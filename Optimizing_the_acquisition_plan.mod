/*********************************************
 * OPL 12.7.1.0 Model
 * Author: KEBIRI Issam
 * Creation Date: 03 nov. 2022 at 18:41:12
 *********************************************/

// Var ---------------------------------------------------------------------------------------------------
int NbImages = ... ;								// nbr img
range Images = 1 .. NbImages ;						// boucle pour parcourir les images                          
int TY[Images] = ... ;								// types img: 1 for mono, 2 for stereo
int PM[Images] = ... ;								// mémoire requise pour chaque img
int PA[Images] = ... ;								// prix de chaque img
float ProbaInf[Images] = ... ;						// probability inf of Cloudy Weather
float ProbaSup[Images] = ... ;						// probability sup of Cloudy Weather
int NbInstruments = ... ;							// nbr d'instruments
range Instruments = 1 .. NbInstruments ;			// boucle pour parcourir les instruments
float Failure[Instruments] = ... ; 					// probability of failure of each instrument
int DD[Images, Instruments] = ... ;					// starting time of each img, depending on the instrument
int AN[Images, Instruments] = ... ;					// depointing angle of each img, depeding on the instrument
int DU = ... ;										// duration of acquisition, common to all the img
int VI = ... ;										// rotation speed of the instruments
int PMmax = ... ;									// Capacity of the memory
range bool = 0 .. 1 ;
{int} PossibleStartDates = { DD[ima, ins] | ima in Images, ins in Instruments } ;
dvar int selection[Images] in bool ;				// img i est seléctionné et capturé (bouléén)
dvar int assignedTo[Images, Instruments] in bool ;	// img i est assigné à  l'instrument j (bouléén)
// propability that image img will be correctly aquired by the instrument that has been assigne to it
dvar float probaInstrumentOK[Images] in  0..1 ;		


// maximize the sum of the payoffs : fonction objectif ------------------------------------------------
maximize sum(ima in Images) (PA[ima] * selection[ima] * probaInstrumentOK[ima] * (1 - ProbaSup[ima])) ;


// Contraintes ------------------------------------------------------------------------------------------
constraints {
	// consider one instrument
   // if, on this instrument the time of transition betwwen the end of the an image and the
   // beginning of another one is not sufficient ,
   // it is not possible to realized both on that instrument.
	forall(ordered ima1, ima2 in Images, ins in Instruments : 
		abs(DD[ima1,ins] - DD[ima2,ins]) * VI 
		<  DU  * VI + abs(AN[ima1,ins] - AN[ima2,ins]) 
	) {
		assignedTo[ima1,ins] + assignedTo[ima2,ins] <= 1 ;
	} ;
	forall(ordered ima1, ima2 in Images, ins in Instruments : 
		abs(DD[ima1,ins] - DD[ima2,ins]) < DU) 
	{
		assignedTo[ima1,ins] + assignedTo[ima2,ins] <= 1 ;
	} ;
	// quantité img qui peut etre enregistré
	sum(ima in Images) (PM[ima] * selection[ima]) <= PMmax ;
	// Les images stéréo sont réalisée par les instruments 1 et 3, ou pas realises du tout
	forall(ima in Images: TY[ima] == 2) {
		assignedTo[ima, 1] == 1 ;
		assignedTo[ima, 3] == 1 ;
	}
	// assigniation que pour les img seléctioné
	forall(ima in Images) {
		sum(ins in Instruments) assignedTo[ima, ins] == selection[ima] * TY[ima] ;
	}
	// probability of failure of stereo instrument
	forall (ima in Images :TY[ima]==2) {
		probaInstrumentOK[ima] == (1-Failure[1])*(1-Failure[3]) ;
	}	
	// probability of failure of each instrument
    forall (ima in Images :TY[ima]==1) {
    	probaInstrumentOK[ima] == sum(ins in Instruments) (assignedTo[ima,ins]*(1-Failure[ins])) ;
    }    	
}


 /****************************/
/* Output   */
/****************************/
execute {
	for(var ima in Images) {
		for(var ins in Instruments) { 
			if(assignedTo[ima][ins] > 0)  {
				writeln("Image" +  ima + "  on  " + ins + " at date " + DD[ima][ins]) ; 
			}
		}
	}
}
