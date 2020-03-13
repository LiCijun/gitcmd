#! /bin/bash


function getdir(){
echo $1
if [  -n "$1" ] ;then   
    for file in $work_path/*
    do  
    if test -d $file
    then      
        
        if [   -d ${file}'/.git'   ] ; then 
          
     cd $file
    remote=$(git remote | grep "$1" )

       if [ "$remote"x = "$1"x ];    
    then
    echo 
      echo push $1 $file ;  
 #   git push --all -v  --progress  $1
 #   git push --tags -v  --progress  $1 
    git push --all  --progress   $1
    git push --tags   --progress  $1 
    fi 
        fi   
    fi
    done
    fi
}

work_path=$(dirname $(dirname $(readlink -f $0)))


getdir $1
getdir $2
getdir $3
getdir $4
getdir $5

work_path=$work_path/AndroidLib
echo $work_path
getdir $1
getdir $2
getdir $3
getdir $4
getdir $5





