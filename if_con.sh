#!/bin/bash

<< disclaimer
i am learing if-condition 
in shell script

disclaimer

read  -p "is it raining (yes/no)" choice

if [[ $choice == "yes" || $choice == "Yes"  ]];
then 
	echo "take an umbrella"
else
	echo "no need for umbrella"
fi


