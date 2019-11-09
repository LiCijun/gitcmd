#! /bin/bash
git_Repo_Path=/run/media/li/usb
bakPath=$git_Repo_Path/systembak/
if [   -d $git_Repo_Path ] ; then 

if [ !  -d $bakPath ] ; then mkdir -pv $bakPath ; fi
sudo rsync -avP   --exclude-from='rsyncexcludefile'  /  /run/media/li/usb/systembak/   
fi


#–link-dest=yesterdaystargetdir
