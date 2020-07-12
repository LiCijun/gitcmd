#! /bin/bash

cd /home/li/.config/JetBrains/IntelliJIdea2020.1/
pwd
git add --all  && git commit -m "auto commit" && git push -v --progress --all  vm
echo 
cd /home/li/.CLion2019.3
pwd
git add --all  && git commit -m "auto commit" && git push -v --progress --all  vm
echo 
cd  /home/li/.AndroidStudio4.0
pwd
git add --all  && git commit -m "auto commit" && git push -v --progress --all  vm


cd  /home/li/
pwd
git add -u && git commit -m 'auto commit'  && git push -v --progress --all  vm


