#!/bin/bash
dirname=$1


#echo $name
	if [ -d $dirname ] ;  then
		echo "directory exists"
	else
	    mkdir $dirname
	    for name in pmoa pmob pmoc operon
        do	    
		    mkdir $dirname"/"$name
		    touch $dirname"/"$name"/"$dirname".fna"
	    done
	fi
