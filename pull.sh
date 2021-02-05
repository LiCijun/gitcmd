#! /bin/bash
#push all

function pull(){
    aa=$(git rev-parse --is-inside-work-tree)
    if [ $? -ne 0 ]; then
        echo "不是 git 仓库 "
        return 128
    fi  
    cbr_arr=($( git branch ))
    cbr=${cbr_arr[${#cbr_arr[@]}-1]}      
 #   echo $cbr

    if [ "$cbr"x = x ] ;then
        continue ;
    fi 

    mm=$(git remote) ;
    echo  Current branch :$cbr   The remote :$mm ;    
    for var in $mm ; do
        if [ "$var"x = alix ] ;  
            then
              continue ;
        fi
        echo git pull   $var $cbr -v  --progress
       # exit;
        git pull   $var $cbr  -v   --progress
        echo 
    done     
}
pull






