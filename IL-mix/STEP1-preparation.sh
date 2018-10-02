#!/bin/bash


### 1. Create starting configurations with packmol
### 2. Perform STEEP run
### 3. Perform lowtimestep run


# User input is specified below in the form of input lists stored in a specific folder.
# Don't change the variable names, only add/rename lists given within the brackets.

inputlists_folder=inputlists

inputlists=(anion1.list anion2.list cation.list numberofionpairs.list temperature.list version.list)

####### Add here the file that contains the task definition
tasks=task_STEP1-preparation.sh

####### Add here the paths to topologies, files and programs
currentdir=$(pwd)

dir_systempreparation=$currentdir/sysprep
dir_experiments=$currentdir/../Experiments/IL-mix
dir_analysis=$currentdir/../Analysis/IL-mix
dir_temp=$currentdir/../Submit_IL-mix
dir_packmol=$currentdir/sysprep
