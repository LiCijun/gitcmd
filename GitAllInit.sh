#! /bin/bash
work_path=$(dirname $(dirname $(readlink -f $0)))
echo Git Repo Path:$work_path
function initRemote(){  
if [  -n "$1" ] ;then
   remote=$(git remote | grep "$1" )
if [ ! -n "$remote" ]; then git remote add "$1"  "$1":$git_Repo_Path.git; fi 
fi

}
function initGit(){  
   
git_Repo_Path=$1
cd $work_path
if [ !  -d $git_Repo_Path ] ; then mkdir $git_Repo_Path ; fi
cd $git_Repo_Path
if [ !  -d .git ] ; then git init  ; fi 

initRemote "$2"
initRemote "$3"
initRemote "$4"
initRemote "$5"
initRemote "$6"


}

  
cd $work_path
mkdir AndroidLib


pause
