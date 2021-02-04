#! /bin/bash
#push all


function pushall(){

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

        if [ "$var"x = alix ] || [ "$var"x = githubx ];  
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

work_path=$(dirname $(dirname $(readlink -f $0)))
pushall 
work_path=$work_path/AndroidLib
pushall 






