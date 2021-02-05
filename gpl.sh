#! /bin/bash
#git pull vm kmt li  master

#${@:1:$#-1} 其中$@是列表形式列出所有的传入参数，然后:1是从第一个参数开始，
#后面不加任何东西的话是一直到结尾，
#而加:$#-1是$#是参数总个数-1，即显示除去最后一个参数外的所有参数。

br=${@: -1}
echo $@
#br=${@:$#-1:$#} 
echo branch $br 
cbr_arr=($( git branch ))
cbr=${cbr_arr[${#cbr_arr[@]}-1]}  
echo  $cbr



 if [ "$cbr"x = "$br"x ] ;  
    then
        for var in ${@:1:$#-1}  
        do   
            echo  $var;
            git pull   $var $cbr -v  --progress
        done         
fi

function gplb(){

    for file in $work_path/*
    do  
    if test -d $file
    then    
        
        if [   -d ${file}'/.git'   ] ; then 
          
        cd $file       
        echo $file 

        mm=$(git remote) ;  
         
        echo $mm ;    
        for var in $mm ; do

        if [ "$var"x = alix ] || [ "$var"x = githubx ]  || [ "$var"x = giteex ];  
            then
              continue ;
        fi

#        lastc=${var: -1}
#        if [ "$lastc"x = "0x" ] ;
#        then
#          git remote remove $var;
#          echo  git remote remove $var;
#        fi;
#        continue ;

        echo push all   to  $var     $file ; 
        git push --all      --progress $var
        echo push tags  to  $var     $file; 
        git push --tags     --progress $var        

        echo 
        done       
    
        fi   
    fi
    echo 
    done
    
}

#work_path=$(dirname $(dirname $(readlink -f $0)))
#pushall 
#work_path=$work_path/AndroidLib
#pushall 






