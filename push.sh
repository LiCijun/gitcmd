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
