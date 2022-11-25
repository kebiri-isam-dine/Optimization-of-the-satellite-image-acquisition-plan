# Optimizing the acquisition plan of an earth optical observation satellite




![GitHub](https://img.shields.io/github/license/kebiri-isam-dine/Optimization-of-the-satellite-image-acquisition-plan?color=g&style=for-the-badge)
![GitHub last commit](https://img.shields.io/github/last-commit/kebiri-isam-dine/Optimization-of-the-satellite-image-acquisition-plan?color=red&style=for-the-badge)
![GitHub contributors](https://img.shields.io/github/contributors/kebiri-isam-dine/Optimization-of-the-satellite-image-acquisition-plan?color=yellow&style=for-the-badge)


![GitHub Org's stars](https://img.shields.io/github/stars/kebiri-isam-dine?style=social)
![GitHub followers](https://img.shields.io/github/followers/kebiri-isam-dine?style=social)




## About The Project
This project is carried out with the optimizer IBM ILOG CPLEX based on the OPL language, the objective is to determine and optimize the best plans for image acquisition by instruments in a satellite: what order of images will be acquired and by what instrument while respecting a number of constraints.

All details here : [Fiche_Projet.pdf](Fiche_Projet.pdf)


## Dataset
There are 5 data file : [spotProba1.dat](fichiers%20de%20données/spotProba1.dat), [spotProba2.dat](fichiers%20de%20données/spotProba2.dat), [spotProba3.dat](fichiers%20de%20données/spotProba3.dat), [spotProba4.dat](fichiers%20de%20données/spotProba4.dat), [spotProba5.dat](fichiers%20de%20données/spotProba5.dat)

We will use the 3 first ones to test and debug your model. Each contains a small problem with only 3 images (2 mono and one stereo) . In the second one, the memory capacity has been lowered, while the duration is increased in the third one. When the uncertainty in not taken into account the payoff for the first one (respectively the second one, respectively the third one) is 70 (respectively 60, respectively 60). Variants pervaded with uncertainty are included as comments in the first file.


## Aim of the case study
The objective is to determine the best acquisition plans for the problems described in files spotproba4.dat and spotproba5.dat, that involve respectively 20 and 40 images. In spotproba4.dat the instruments are supposed to be totally reliable (the probability of failure is equal to 0), while in spotproba5.dat there are non negligible probabilities of failure, especially for instrument 3.
To this extend, you will build a model of the problem based on Mixed Linear Programming and/or Constraint Programming. An example of such a program is provided on mooddle that implements the second constraints. It is realized thanks to the ”OPL IDE” environment and script language that call the CPLEX linear solver (if the problem is linear) or the ILOG CP libraries (for CP models).


## Usage
Run [Run_spotProba4.lp](Run_spotProba4.lp) and [Run_spotProba5.lp](Run_spotProba5.lp) on [spotProba4.dat](fichiers%20de%20données/spotProba4.dat) and [spotProba5.dat](fichiers%20de%20données/spotProba5.dat) to see the results of the model [Optimizing_the_acquisition_plan.mod](Optimizing_the_acquisition_plan.mod)

## Results
Details of all results here: [RESULTS](Rapport.pdf) 

Results for [spotProba5.dat](fichiers%20de%20données/spotProba5.dat) :

<img src="Results\03.png" >

<img src="Results\02.png" width="500" height="500">

<img src="Results\01.png" width="500" height="500">



## License

[GPL-3.0](https://choosealicense.com/licenses/gpl-3.0/)


## Contact

📫 How to reach me: kebiri.isam.dine@gmail.com

🌐 My Portfolio: <https://kebiri-isam-dine.github.io/>

🔗 Project Link: [https://github.com/Kebiri-isam-dine/Optimization-of-the-satellite-image-acquisition-plan](https://github.com/Kebiri-isam-dine/Optimization-of-the-satellite-image-acquisition-plan)


