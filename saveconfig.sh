#! /bin/bash

cd /home/li/.IntelliJIdea2019.3
pwd
git add --all  && git commit -m "auto commit" 
echo 
cd /home/li/.CLion2019.3
pwd
git add --all  && git commit -m "auto commit" 
echo 
cd  /home/li/.AndroidStudio3.5
pwd
git add --all  && git commit -m "auto commit" && git push -v --progress --all  vm
