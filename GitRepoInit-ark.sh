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

cd $work_path\


mkdir FirefoxSync
cd FirefoxSync
pwd
exit
git init
git remote add li  li:li/FirefoxSync.git
git remote add lcj  lcj:li/FirefoxSync.git

cd $work_path\
mkdir WinCE.Protocol
cd WinCE.Protocol
git init
git remote add li  li:li/WinCE.Protocol.git
git remote add KMT  kmt:WinCE.Protocol.git 
git remote add lcj  lcj:li/WinCE.Protocol.git

cd $work_path\
mkdir WinCE.MSTIII.Interface
cd WinCE.MSTIII.Interface
git init
git remote add li  li:li/WinCE.MSTIII.Interface.git
git remote add lcj  lcj:li/WinCE.MSTIII.Interface.git
git remote add KMT  kmt:WinCE.MSTIII.Interface.git

cd $work_path\
mkdir WinCE.MessageQueue
cd WinCE.MessageQueue
git init
git remote add li  li:li/WinCE.MessageQueue.git
git remote add KMT  kmt:WinCE.MessageQueue.git 
git remote add lcj  lcj:li/WinCE.MessageQueue.git

cd $work_path\
mkdir fss2release
cd fss2release
git init
git remote add KMT  kmt:fss2release.git
git remote add li  li:li/fss2release.git
git remote add lcj  lcj:li/fss2release.git

cd $work_path\
mkdir TP2600
cd TP2600
git init
git remote add li  li:li/TP2600.git
git remote add KMT   kmt:TP2600.git
git remote add lcj  lcj:li/TP2600.git

cd $work_path\
mkdir PMFiles
cd PMFiles
git init
git remote add li  li:li/PMFiles.git
git remote add KMT  kmt:PMFiles.git
git remote add lcj  lcj:li/PMFiles.git

cd $work_path\
mkdir ScanService
cd ScanService
git init
git remote add li  li:li/ScanService.git
git remote add KMT   kmt:ScanService.git
git remote add lcj  lcj:li/ScanService.git

cd $work_path\
mkdir BoxManageming
cd BoxManageming
git init
git remote add KMT  kmt:BoxManageming.git
git remote add lcj  lcj:li/BoxManageming.git
git remote add li  li:li/BoxManageming.git


cd $work_path\
mkdir RapiVCLib
cd RapiVCLib
git init
git remote add li  li:li/RapiVCLib.git
git remote add KMT  kmt:RapiVCLib.git
git remote add lcj  lcj:li/RapiVCLib.git


cd $work_path\
mkdir rapi
cd rapi
git init
git remote add lcj  lcj:li/rapi.git
git remote add li  li:li/rapi.git


cd $work_path\
mkdir tp900
cd tp900
git init
git remote add li  li:li/tp900.git
git remote add KMT  kmt:tp900.git
git remote add lcj  lcj:li/tp900.git

cd $work_path\
mkdir AndroidSDK
cd AndroidSDK
git init
git remote add li  li:li/AndroidSDK.git
git remote add KMT  kmt:AndroidSDK.git
git remote add lcj  lcj:li/AndroidSDK.git

cd $work_path\
mkdir GPRSTEST
cd GPRSTEST
git init
git remote add li  li:li/GPRSTEST.git
git remote add KMT  kmt:GPRSTEST.git
git remote add lcj  lcj:li/GPRSTEST.git

cd $work_path\
mkdir gfwlist
cd gfwlist
git init
git remote add li  li:li/gfwlist.git
git remote add KMT  kmt:gfwlist.git
git remote add lcj  lcj:li/gfwlist.git
git remote add github  github:gfwlist/gfwlist.git


cd $work_path\
mkdir P35MeterCard
cd P35MeterCard
git init
git remote add li  li:li/P35MeterCard.git
git remote add lcj  lcj:li/P35MeterCard.git
git remote add KMT  kmt:P35MeterCard.git



cd $work_path\
mkdir systemos
cd systemos
git init
git remote add li  li:li/systemos.git
git remote add KMT  kmt:systemos.git 
git remote add lcj  lcj:li/systemos.git

cd $work_path\
mkdir readmeter
cd readmeter
git init
git remote add li  li:li/readmeter.git
git remote add lcj  lcj:li/readmeter.git

cd $work_path\
mkdir jboss6.1
cd jboss6.1
git init
git remote add li  li:jboss6.1.git
git remote add lcj  lcj:jboss6.1.git

cd $work_path\
mkdir TP2000_Android
cd TP2000_Android
git init
git remote add li  li:li/TP2000_Android.git
git remote add KMT  kmt:TP2000_Android.git
git remote add lcj  lcj:li/TP2000_Android.git

cd $work_path\
mkdir SecUnitReadCardNo
cd SecUnitReadCardNo
git init
git remote add li  li:li/SecUnitReadCardNo.git
git remote add lcj  lcj:li/SecUnitReadCardNo.git
git remote add KMT  kmt:SecUnitReadCardNo.git

cd $work_path\
mkdir TP2200
cd TP2200
git init
git remote add li  li:li/TP2200.git
git remote add KMT  kmt:TP2200.git
git remote add lcj  lcj:li/TP2200.git

cd $work_path\
mkdir UHF
cd UHF
git init
git remote add li  li:li/UHF.git
git remote add KMT   kmt:UHF.git
git remote add lcj  lcj:li/UHF.git





cd $work_path\
mkdir DQHC
cd DQHC
git init
git remote add li  li:li/DQHC.git
git remote add KMT  kmt:DQHC.git
git remote add lcj  lcj:li/DQHC.git




cd $work_path\
mkdir fss
cd fss
git init
git remote add lcj  lcj:fss.git
git remote add li  li:fss.git

cd $work_path\
mkdir evc_li
cd evc_li
git init
git remote add lcj  lcj:evc_li.git
git remote add li  li:evc_li.git

cd $work_path\
mkdir apk
cd apk
git init
git remote add github  github:LiCijun/apk.git
git remote add lcj  lcj:li/apk.git
git remote add li  li:li/apk.git

cd $work_path\
mkdir BeiJingExpressDelivery
cd BeiJingExpressDelivery
git init
git remote add li  li:li/BeiJingExpressDelivery.git
git remote add KMT  kmt:BeiJingExpressDelivery.git
git remote add lcj  lcj:li/BeiJingExpressDelivery.git

cd $work_path\
mkdir sxocx
cd sxocx
git init
git remote add KMT  kmt:sxocx.git
git remote add li  li:li/sxocx.git
git remote add lcj  lcj:li/sxocx.git


  cd $work_path\
mkdir APP
cd APP
git init
git remote add li  li:li/APP.git
git remote add KMT  kmt:APP.git
git remote add lcj  lcj:li/APP.git

cd $work_path\
mkdir vmloader
cd vmloader
git init
git remote add lcj  lcj:li/vmloader.git
git remote add li  li:li/vmloader.git

cd $work_path\
mkdir zxing
cd zxing
git init
git remote add github  github:zxing/zxing.git



cd $work_path\
mkdir proxy
cd proxy
git init
git remote add lcj  lcj:li/proxy.git
git remote add li  li:li/proxy.git

cd $work_path\
mkdir pm
cd pm
git init
git remote add li  li:li/pm.git
git remote add KMT  kmt:pm.git
git remote add lcj  lcj:li/pm.git


cd $work_path\
mkdir msd
cd msd
git init
git remote add KMT  kmt:msd.git
git remote add lcj  lcj:li/msd.git
git remote add li  li:li/msd.git


cd $work_path\
mkdir WinCE.RFID
cd WinCE.RFID
git init
git remote add li  li:li/RFID.git
git remote add lcj  lcj:li/RFID.git

cd $work_path\
mkdir svntogit
cd svntogit
git init
git remote add lcj  lcj:svntogit.git
git remote add li  li:svntogit.git

cd $work_path\
mkdir Eclipse
cd Eclipse
git init
git remote add li  li:li/Eclipse.git
git remote add KMT  kmt:Eclipse.git
git remote add lcj  lcj:li/Eclipse.git
git remote  set-url lcj  lcj:li/Eclipse.git


cd $work_path\
mkdir WinCE.GPRS
cd WinCE.GPRS
git init
git remote add li  li:li/WinCE.GPRS.git
git remote add KMT  kmt:WinCE.GPRS.git
git remote add lcj  lcj:li/WinCE.GPRS.git

cd $work_path\
mkdir WinCE.Event
cd WinCE.Event
git init
git remote add li  li:li/WinCE.Event.git
git remote add KMT  kmt:WinCE.Event.git 
git remote add lcj  lcj:li/WinCE.Event.git

cd $work_path\
mkdir WinCE.EnumAttribute
cd WinCE.EnumAttribute
git init
git remote add li  li:li/WinCE.EnumAttribute.git
git remote add KMT  kmt:WinCE.EnumAttribute.git 
git remote add lcj  lcj:li/WinCE.EnumAttribute.git

cd $work_path\
mkdir WinCE.Dispose
cd WinCE.Dispose
git init
git remote add li  li:li/Dispose.git
git remote add lcj  lcj:li/Dispose.git

cd $work_path\
mkdir WinCE.Data.Sqlite
cd WinCE.Data.Sqlite
git init
git remote add li  li:li/WinCE.Data.Sqlite.git
git remote add lcj  lcj:li/WinCE.Data.Sqlite.git
git remote add KMT  kmt:WinCE.Data.Sqlite.git


cd $work_path\
mkdir WinCE.BTSet
cd WinCE.BTSet
git init
git remote add li  li:li/WinCE.BTSet.git
git remote add lcj  lcj:li/WinCE.BTSet.git

cd $work_path\
mkdir WinCE.Convert
cd WinCE.Convert
git init
git remote add li  li:li/WinCE.Convert.git
git remote add lcj  lcj:li/WinCE.Convert.git
git remote add KMT  kmt:WinCE.Convert.git

cd $work_path\
mkdir WinCE.P645
cd WinCE.P645
git init
git remote add li  li:li/WinCE.P645.git
git remote add lcj  lcj:li/WinCE.P645.git
git remote add KMT  kmt:P645.git

cd $work_path\
mkdir WinCE.AES
cd WinCE.AES
git init
git remote add li  li:li/WinCE.AES.git
git remote add KMT  kmt:WinCE.AES.git
git remote add lcj  lcj:li/WinCE.AES.git

cd $work_path\
mkdir P645
cd P645
git init
git remote add li  li:li/P645.git
git remote add KMT  kmt:P645.git
git remote add lcj  lcj:li/P645.git

cd $work_path\
mkdir WinCE.TESAMRFID
cd WinCE.TESAMRFID
git init
git remote add li  li:li/WinCE.TESAMRFID.git
git remote add lcj  lcj:li/WinCE.TESAMRFID.git

cd $work_path\
mkdir WinCE.SPI
cd WinCE.SPI
git init
git remote add li  li:li/SPI.git
git remote add lcj  lcj:li/SPI.git

cd $work_path\
mkdir RFID
cd RFID
git init
git remote add li  li:li/RFID.git
git remote add KMT  kmt:RFID.git
git remote add lcj  lcj:li/RFID.git

cd $work_path\
mkdir WinCE.RFID.IRFID1356M
cd WinCE.RFID.IRFID1356M
git init
git remote add li  li:li/IRFID1356M.git
git remote add lcj  lcj:li/IRFID1356M.git


cd $work_path\
mkdir WinCE.UHF
cd WinCE.UHF
git init
git remote add li  li:li/WinCE.UHF.git
git remote add lcj  lcj:li/WinCE.UHF.git

cd $work_path\
mkdir WinCE.UHF.FDW
cd WinCE.UHF.FDW
git init
git remote add li  li:li/WinCE.UHF.FDW.git
git remote add KMT  kmt:WinCE.UHF.FDW.git
git remote add lcj  lcj:li/WinCE.UHF.FDW.git

cd $work_path\
mkdir keymanhub
cd keymanhub
git init
git remote add lcj  lcj:keymanhub.git
git remote add li  li:keymanhub.git

cd $work_path\
mkdir HHUConfig
cd HHUConfig
git init
git remote add li  li:li/HHUConfig.git
git remote add KMT  kmt:HHUConfig.git
git remote add lcj  lcj:li/HHUConfig.git


cd $work_path\
mkdir gx
cd gx
git init
git remote add KMT  kmt:gx.git
git remote add li  li:li/gx.git
git remote add lcj  lcj:li/gx.git

cd $work_path\
mkdir FSSWebService
cd FSSWebService
git init
git remote add li  li:li/FSSWebService.git
git remote add lcj  lcj:li/FSSWebService.git

cd $work_path\
mkdir HHUWeb
cd HHUWeb
git init
git remote add li  li:li/HHUWeb.git
git remote add KMT  kmt:HHUWeb.git 
git remote add lcj  lcj:li/HHUWeb.git

cd $work_path\
mkdir fss3web
cd fss3web
git init
git remote add li  li:li/fss3web.git
git remote add KMT  kmt:fss3web.git
git remote add lcj  lcj:li/fss3web.git


cd $work_path\
mkdir fssweb
cd fssweb
git init
git remote add li  li:li/fssweb.git
git remote add KMT  kmt:fssweb.git
git remote add lcj  lcj:li/fssweb.git

cd $work_path\
mkdir P36
cd P36
git init
git remote add li  li:li/P36.git
git remote add lcj  lcj:li/P36.git
git remote add KMT  kmt:P36.git


cd $work_path\
mkdir livs2012
cd livs2012
git init
git remote add lcj  lcj:li/livs2012.git
git remote add li  li:li/livs2012.git


cd $work_path\
mkdir donet
cd donet
git init
git remote add KMT  kmt:donet.git
git remote add lcj  lcj:li/donet.git
git remote add li  li:li/donet.git

cd $work_path\
mkdir SecUnit
cd SecUnit
git init
git remote add li  li:li/SecUnit.git
git remote add KMT  kmt:SecUnit.git 
git remote add lcj  lcj:li/SecUnit.git


cd $work_path\
mkdir FssSafeTest
cd FssSafeTest
git init
git remote add li  li:li/FssSafeTest.git
git remote add KMT  kmt:FssSafeTest.git
git remote add lcj  lcj:li/FssSafeTest.git

cd $work_path\
mkdir fss2doc
cd fss2doc
git init
git remote add KMT  kmt:fss2doc.git
git remote add lcj  lcj:li/fss2doc.git
git remote add li  li:li/fss2doc.git

cd $work_path\
mkdir mfhhd
cd mfhhd
git init
git remote add li  li:li/mfhhd.git
git remote add lcj  lcj:li/mfhhd.git
git remote add KMT  kmt:mfhhd.git


cd $work_path\
mkdir WinCEUILib
cd WinCEUILib
git init
git remote add li  li:li/WinCEUILib.git
git remote add KMT  kmt:WinCEUILib.git 
git remote add lcj  lcj:li/WinCEUILib.git

cd $work_path\
mkdir connect
cd connect
git init
git remote add li  li:li/connect.git
git remote add lcj  lcj:connect.git
git remote add KMT  kmt:connect.git



cd $work_path\
mkdir UsbKeyProject
cd UsbKeyProject
git init
git remote add li  li:li/UsbKeyProject.git
git remote add KMT  kmt:UsbKeyProject.git
git remote add lcj  lcj:li/UsbKeyProject.git

cd $work_path\
mkdir UsbKey
cd UsbKey
git init
git remote add li  li:li/UsbKey.git
git remote add KMT  kmt:UsbKey.git
git remote add lcj  lcj:li/UsbKey.git


cd $work_path\
mkdir watermeter
cd watermeter
git init
git remote add KMT  kmt:watermeter.git
git remote add li  li:li/watermeter.git
git remote add lcj  lcj:li/watermeter.git

cd $work_path\
mkdir xiamen
cd xiamen
git init
git remote add li  li:li/xiamen.git
git remote add KMT  kmt:xiamen.git 
git remote add lcj  lcj:li/xiamen.git

cd $work_path\
mkdir WinCE.WESAM
cd WinCE.WESAM
git init
git remote add li  li:li/WinCE.WESAM.git
git remote add lcj  lcj:li/WinCE.WESAM.git
git remote add KMT  kmt:WinCE.WESAM.git

cd $work_path\
mkdir meter645
cd meter645
git init
git remote add li  li:li/meter645.git
git remote add KMT  kmt:meter645.git 
git remote add lcj  lcj:li/meter645.git

cd $work_path\
mkdir hhumain
cd hhumain
git init
git remote add KMT  kmt:hhumain.git
git remote add lcj  lcj:hhumain.git
git remote add li  li:hhumain.git

cd $work_path\
mkdir TP2100
cd TP2100
git init
git remote add li  li:li/TP2100.git
git remote add KMT  kmt:TP2100.git
git remote add lcj  lcj:li/TP2100.git

cd $work_path\
mkdir pmcdata
cd pmcdata
git init
git remote add li  li:li/pmcdata.git
git remote add lcj  lcj:li/pmcdata.git

cd $work_path\
mkdir CESetGPRS
cd CESetGPRS
git init
git remote add li  li:li/CESetGPRS.git
git remote add KMT  kmt:CESetGPRS.git
git remote add lcj  lcj:li/CESetGPRS.git


cd $work_path\
mkdir xianocx
cd xianocx
git init
git remote add li  li:li/xianocx.git
git remote add KMT  kmt:xianocx.git 
git remote add lcj  lcj:li/xianocx.git

cd $work_path\
mkdir xunjian
cd xunjian
git init
git remote add li  li:li/xunjian.git
git remote add KMT  kmt:xunjian.git 
git remote add lcj  lcj:li/xunjian.git

cd $work_path\
mkdir KeManTest
cd KeManTest
git init
git remote add li  li:li/KeManTest.git
git remote add KMT  kmt:KeManTest.git
git remote add lcj  lcj:li/KeManTest.git


cd $work_path\
mkdir LiJiangHHU
cd LiJiangHHU
git init
git remote add li  li:li/LiJiangHHU.git
git remote add KMT  kmt:LiJiangHHU.git
git remote add lcj  lcj:li/LiJiangHHU.git


cd $work_path\
mkdir pmcupdate
cd pmcupdate
git init
git remote add li  li:li/pmcupdate.git
git remote add lcj  lcj:li/pmcupdate.git
git remote add KMT  kmt:pmcupdate.git

cd $work_path\
mkdir zhangyu
cd zhangyu
git init
git remote add KMT  kmt:zhangyu.git
git remote add lcj  lcj:li/zhangyu.git
git remote add li  li:li/zhangyu.git

cd $work_path\
mkdir workspaceSDK
cd workspaceSDK
git init
git remote add li  li:li/workspaceSDK.git
git remote add lcj  lcj:li/workspaceSDK.git


cd $work_path\
mkdir testreport
cd testreport
git init
git remote add li  li:li/testreport.git
git remote add lcj  lcj:li/testreport.git
git remote add KMT  kmt:testreport.git

cd $work_path\
mkdir xian
cd xian
git init
git remote add lcj  lcj:xian.git
git remote add li  li:xian.git

cd $work_path\
mkdir w8600sdk
cd w8600sdk
git init
git remote add KMT  kmt:li/w8600sdk.git
git remote add li  li:li/w8600sdk.git
git remote add lcj  lcj:li/w8600sdk.git


cd $work_path\
mkdir pmcforhhu
cd pmcforhhu
git init
git remote add li  li:li/pmcforhhu.git
git remote add KMT  kmt:pmcforhhu.git
git remote add lcj  lcj:li/pmcforhhu.git



cd $work_path\
mkdir svndb
cd svndb
git init
git remote add lcj  lcj:svndb.git
git remote add li  li:svndb.git

cd $work_path\
mkdir md
cd md
git init
git remote add KMT  kmt:release/md.git
git remote add lcj  lcj:li/md.git
git remote add li  li:li/md.git

cd $work_path\
mkdir shunzhou
cd shunzhou
git init
git remote add lcj  lcj:li/shunzhou.git
git remote add li  li:li/shunzhou.git

cd $work_path\
mkdir svn
cd svn
git init
git remote add lcj  lcj:svn.git
git remote add li  li:svn.git

cd $work_path\
mkdir tools
cd tools
git init
git remote add lcj  lcj:li/tools.git
git remote add li  li:li/tools.git


cd $work_path\
mkdir md_release
cd md_release
git init
git remote add KMT  kmt:release/md_release.git
git remote add lcj  lcj:li/md_release.git
git remote add li  li:li/md_release.git

cd $work_path\
mkdir release_henan
cd release_henan
git init
git remote add KMT  kmt:release/henan.git
git remote add lcj  lcj:li/henan.git
git remote add li  li:li/henan.git


cd $work_path\
mkdir CEPRI_V1.7.1028OK
cd CEPRI_V1.7.1028OK
git init
git remote add li  li:li/CEPRIV1.7.1028OK.git
git remote add KMT  kmt:CEPRIV1.7.1028OK.git 
git remote add lcj  lcj:li/CEPRIV1.7.1028OK.github

cd $work_path\
mkdir www.keymantek.com
cd www.keymantek.com
git init
git remote add li  li:li/www.keymantek.com.git
git remote add KMT  kmt:www.keymantek.com.git
git remote add lcj  lcj:li/www.keymantek.com.git

cd $work_path\
mkdir AppRelease
cd AppRelease
git init
git remote add li  li:li/AppRelease.git
git remote add KMT  kmt:AppRelease.git
git remote add lcj  lcj:li/AppRelease.git

cd $work_path\
mkdir cepri_release
cd cepri_release
git init
git remote add li  li:cepri_release.git
git remote add lcj  lcj:cepri_release.git


cd $work_path\
mkdir ibd70test
cd ibd70test
git init
git remote add li  li:li/ibd70test.git
git remote add KMT  kmt:ibd70test.git
git remote add lcj  lcj:li/ibd70test.git

cd $work_path\
mkdir wince7
cd wince7
git init
git remote add li  li:li/wince7.git
git remote add KMT  kmt:wince7.git
git remote add lcj  lcj:li/wince7.git

cd $work_path\
mkdir evc
cd evc
git init
git remote add li  li:li/evc.git
git remote add lcj  lcj:li/evc.git
git remote add KMT  kmt:evc.git

cd $work_path\
mkdir ibd70
cd ibd70
git init
git remote add li  li:li/ibd70.git 
git remote add KMT  kmt:ibd70.git 
git remote add lcj  lcj:li/ibd70.git

cd $work_path\
mkdir hhu1.8release
cd hhu1.8release
git init
git remote add lcj  lcj:li/hhu1.8release.git
git remote add li  li:li/hhu1.8release.git



cd $work_path\
mkdir firefox
cd firefox
git init
git remote add li  li:li/firefox.git
git remote add KMT  kmt:firefox.git
git remote add lcj  lcj:li/firefox.git

cd $work_path\
mkdir foxmail
cd foxmail
git init
git remote add li  li:li/foxmail.git
git remote add KMT  kmt:foxmail.git
git remote add lcj  lcj:li/foxmail.git

cd $work_path\
mkdir OA
cd OA
git init
git remote add li  li:li/OA.git
git remote add lcj  lcj:li/OA.git


cd $work_path\
mkdir photo
cd photo
git init
git remote add li  li:li/photo.git
git remote add lcj  lcj:li/photo.git

cd $work_path\
mkdir warcraft
cd warcraft
git init
git remote add lcj  lcj:warcraft.git
git remote add li  li:warcraft.git

cd $work_path\
mkdir PMCWebService
cd PMCWebService
git init
git remote add li  li:li/PMCWebService.git
git remote add lcj  lcj:li/PMCWebService.git

cd $work_path\
mkdir pmc
cd pmc
git init
git remote add li  li:li/pmc.git
git remote add KMT  kmt:pmc.git 
git remote add lcj  lcj:li/pmc.git

cd $work_path\
mkdir pmcm
cd pmcm
git init
git remote add li  li:li/pmcm.git
git remote add lcj  lcj:li/pmcm.git
git remote add github  github:LiCijun/pmcm.git



