#! /bin/bash
function push-remote()
{
    var=$1
    echo push all   to  $var    
    git push --all      --progress $var             
    git push --tags     --progress $var  
    echo  
}
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

        if [[ $# -gt 0 ]]; then
            rt=$(echo $* | grep -w $var)

 #           echo ALL:$*  var:$var  rt  :  $rt
            if [[ "$rt"xx = xx ]]; then            
                continue ;
            else
                push-remote $var
            fi            
        else
            push-remote $var
        fi                         
    done

}
push $* 
