#! /bin/bash

function push(){
    aa=$(git rev-parse --is-inside-work-tree)
    if [ $? -ne 0 ]; then
        echo "不是 git 仓库 "
        return 128
    fi

    mm=$(git remote) ;
    echo $mm ;    
    for var in $mm ; do
        if [ "$var"x = alix ] ||  [ "$var"x = kmtx ];   then
            continue ;
        fi
        echo push all   to  $var    
        git push --all      --progress $var             
        git push --tags     --progress $var  
        echo           
    done

}
push
exit

function getdir(){
}
echo $1
if [  -n "$1" ] ;then   
    for file in $work_path/*
    do  
    if test -d $file
    then      
        
        if [   -d ${file}'/.git'   ] ; then 
          
     cd $file
    remote=$(git remote | grep -w "$1" )

       if [ "$remote"x = "$1"x ];    
    then
    echo 
   
 #   git push --all -v  --progress  $1
 #   git push --tags -v  --progress  $1 

    echo push all   to  $1     $file ; 
    git push --all      --progress $1
    echo push tags  to  $1     $file; 
    git push --tags     --progress $1         
    fi 
        fi   
    fi
    done
    fi
}


work_path=$(dirname $(dirname $(readlink -f $0)))

for var in ${@:1}  
do   
getdir $var;  
done  

work_path=$work_path/AndroidLib
echo $work_path

for var in ${@:1}  
do   
getdir $var;  
done  






