#! /bin/bash
#push all

function rsyncData()
{
	if [[ "$1"x = x  ]]; then
		echo rsync -avPh ~/.cache/yay/   $os:~/.cache/yay/
		rsync -avPh ~/.cache/yay/   $os:~/.cache/yay/
	else
		echo rsync -avPh ~/.cache/yay/$1/   $os:~/.cache/yay/$1/ 
		rsync -avPh ~/.cache/yay/$1/   $os:~/.cache/yay/$1/ 
	fi
}

if [ $# -lt 1 ]
	then 
		echo "输入参数不能少于1个：表示远程服务器"
        exit
	else
		echo 同步缓存数据从服务器[$1]到本机
fi


os=$1
ssh $os 'chmod -R u+rwx ~/.cache/yay/'

if [[ $# -eq 1 ]]; then
	rsyncData
else
	for i in ${@:2}; do
		rsyncData $i
	done	
fi


if [[  $? -eq 0 ]]; then
    echo 同步缓存成功
else
    echo 同步缓存失败
fi
