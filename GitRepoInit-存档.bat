@echo off




cd %~dp0..\
mkdir OA
cd OA
git init
git remote add li  li:li/OA.git
git remote add lcj  lcj:li/OA.git



cd %~dp0..\
mkdir photo
cd photo
git init
git remote add li  li:li/photo.git
git remote add lcj  lcj:li/photo.git

cd %~dp0..\

mkdir warcraft
cd warcraft
git init
git remote add lcj  lcj:warcraft.git
git remote add li  li:warcraft.git



