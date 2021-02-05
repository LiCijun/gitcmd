#! /bin/bash
#push all
function pullall(){

    for file in $work_path/*
    do  
    if test -d $file
    then    
        
        if [   -d ${file}'/.git'   ] ; then 
          
        cd $file       
        echo $file 

        
        cbr=`git symbolic-ref --short -q HEAD` 

        if [ "$cbr"x = x ] ;
        then
            continue ;
        fi

        mm=$(git remote) ;
        echo $mm ;    
        for var in $mm ; do

        if [ "$var"x = alix ] ;  
            then
              continue ;
        fi
        echo git pull   $var $cbr -v  --progress    
        git pull   $var $cbr -v  --progress
    
        echo 
        done       
    
        fi   
    fi
    echo 
    done
    
}

work_path=$(dirname $(dirname $(readlink -f $0)))
pullall 
work_path=$work_path/AndroidLib
pullall 






