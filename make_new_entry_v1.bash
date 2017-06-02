#!/bin/bash
dirname=$1


#echo $name
	if [ -d $dirname ] ;  then
		echo "directory exists"
	else
	    mkdir $dirname
	        touch $dirname"/"$dirname".fasta"
		    touch $dirname"/"$dirname".faa"
		    touch $dirname"/"$dirname".fna"
	    for name in pmoa pmob pmoc operon
        do	    
		    mkdir $dirname"/"$name
		    touch $dirname"/"$name"/"$dirname".fna"
		    touch $dirname"/"$name"/"$dirname".faa"

	    done
	fi
