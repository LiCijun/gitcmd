#! /bin/bash
work_path=$(dirname $(dirname $(readlink -f $0)))
echo Git Repo Path:$work_path
function initRemote(){  
if [ "$1" = "lis" ] ; 
then
remote=$(git remote | grep "li" )
if [ ! -n "$remote" ]; then git remote add "li"  "li":li/$git_Repo_Path.git; fi 
return 
fi

if [ "$1" = "lcjs" ] ;
then
remote=$(git remote | grep "lcj" )
if [ ! -n "$remote" ]; then git remote add "lcj"  "lcj":li/$git_Repo_Path.git; fi 
return 
fi



if [  -n "$1" ] ;then
   remote=$(git remote | grep "$1" )
if [ ! -n "$remote" ]; then git remote add "$1"  "$1":$git_Repo_Path.git; fi 
fi
}
function initGit(){  
   
git_Repo_Path=$1
cd $work_path
if [ !  -d $git_Repo_Path ] ; then mkdir -p $git_Repo_Path ; fi
cd $git_Repo_Path
if [ !  -d .git ] ; then git init  ; fi 

initRemote "$2"
initRemote "$3"
initRemote "$4"
initRemote "$5"
initRemote "$6"

}


function initGithub(){  
   
git_Repo_Path=$2
cd $work_path
if [ !  -d $git_Repo_Path ] ; then mkdir -p $git_Repo_Path ; fi
cd $git_Repo_Path
if [ !  -d .git ] ; then git init  ; fi 


remote=$(git remote | grep "github" )
if [ ! -n "$remote" ]; then git remote add "github"  "github":$1/$git_Repo_Path.git; fi 

initRemote "$3"
initRemote "$4"
initRemote "$5"
initRemote "$6"
initRemote "$7"
initRemote "$8"
}



initGit AppRelease    kmt  vm cmd lis lcjs
initGit cepripro    kmt  vm cmd lis lcjs
initGit fss2release    kmt  vm cmd lis lcjs




work_path=$work_path/AndroidLib



