cd $work_path\
mkdir gfwlist
cd gfwlist
git init
git remote add li  li:li/gfwlist.git
git remote add KMT  kmt:gfwlist.git
git remote add lcj  lcj:li/gfwlist.git
git remote add github  github:gfwlist/gfwlist.git

cd $work_path\
mkdir zxing
cd zxing
git init
git remote add github  github:zxing/zxing.git



cd $work_path\
mkdir md
cd md
git init
git remote add KMT  kmt:release/md.git
git remote add lcj  lcj:li/md.git
git remote add li  li:li/md.git

