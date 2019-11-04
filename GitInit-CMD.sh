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

initGit IntelliJIdea vm cmd li
initGit usttool vm cmd li
initGit lcl vm cmd li
initGit vnote vm cmd li
initGit NWSealDoc vm cmd li lcj


initGit fstms       vm cmd li lcj
initGit jdk         vm cmd li lcj
initGit fstmsDoc    vm cmd li lcj
initGit EnKey       vm cmd li lcj
initGit ArchSoft    vm cmd li lcj
initGit senseshield vm cmd li lcj
initGit ddns        vm cmd li lcj
initGit ustsdk      vm cmd li lcj
initGit rxtx-2.1-7r2        vm cmd li lcj
initGit km              vm cmd li lcj
initGit kmDoc           vm cmd li lcj
initGit ust      vm cmd li lcj
initGit ssh      vm   li 
initGit rxtx-2.2pre2      vm cmd li lcj
initGit ustDoc      vm cmd li lcj
initGit usbkeyfront      vm cmd li lcj
initGit fss2doc      vm cmd li lcj
initGit posso      vm cmd li lcj
initGit SafetyAccessControlSystemDoc      vm cmd li lcj
initGit SafetyAccessControlSystem      vm cmd li lcj
initGit keystoreDoc      vm cmd li lcj
initGit keystore      vm cmd li lcj
initGit InstallShield      vm cmd li lcj
initGit gitcmd      vm cmd li lcj
initGit pgpcom      vm cmd li lcj
initGit pgp      vm cmd li lcj
initGit AAAAAAAAAAAAAAAAAA      vm cmd li lcj
initGit AAAAAAAAAAAAAAAAAA      vm cmd li lcj
exit

cd $work_path
mkdir AndroidLib

cd $work_path
mkdir protobuf
cd protobuf
git init
git remote add github  github:protocolbuffers/protobuf.git



cd $work_pathAndroidLib\
mkdir  Android.RFIDTESAM
cd Android.RFIDTESAM
git init
git remote add li  li:li/Android.RFIDTESAM
git remote add cmd  cmd:Android.RFIDTESAM
git remote add lcj  lcj:li/Android.RFIDTESAM


cd $work_path
mkdir  CEPRISealAssemblyLine
cd CEPRISealAssemblyLine
git init
git remote add li  li:li/CEPRISealAssemblyLine
git remote add cmd  cmd:CEPRISealAssemblyLine
git remote add lcj  lcj:li/CEPRISealAssemblyLine

cd $work_path
mkdir idea-gitignore
cd idea-gitignore
git init
git remote add github  github:hsz/idea-gitignore.git
git remote add lcj  lcj:li/idea-gitignore.git
git remote add li  li:li/idea-gitignore.git


cd $work_path
mkdir AndroidSign
cd AndroidSign
git init
git remote add li  li:li/AndroidSign.git
git remote add lcj  lcj:li/AndroidSign.git


cd $work_path
mkdir iso14001_28001
cd iso14001_28001
git init
git remote add cmd  cmd:iso14001_28001.git
git remote add lcj  lcj:li/iso14001_28001.git
git remote add li  li:li/iso14001_28001.git


cd $work_path
mkdir hhui
cd hhui
git init
git remote add KMT  kmt:hhui.git
git remote add cmd  cmd:hhui.git
git remote add lcj  lcj:li/hhui.git
git remote add li  li:li/hhui.git


cd $work_path
mkdir usbkeyocx
cd usbkeyocx
git init
git remote add cmd  cmd:usbkeyocx.git
git remote add lcj  lcj:li/usbkeyocx.git
git remote add li  li:li/usbkeyocx.git


cd $work_path
mkdir keyserviceDoc
cd keyserviceDoc
git init
git remote add cmd  cmd:keyserviceDoc.git
git remote add lcj  lcj:li/keyserviceDoc.git
git remote add li  li:li/keyserviceDoc.git
git remote add vm  vm:keyserviceDoc.git

cd $work_path
mkdir keyservice
cd keyservice
git init
git remote add cmd  cmd:keyservice.git
git remote add lcj  lcj:li/keyservice.git
git remote add li  li:li/keyservice.git
git remote add vm  vm:keyservice.git

cd $work_path
mkdir keyservicems
cd keyservicems
git init
git remote add cmd  cmd:keyservicems.git
git remote add lcj  lcj:li/keyservicems.git
git remote add li  li:li/keyservicems.git





cd $work_path
mkdir pgpsdk
cd pgpsdk
git init
git remote add lcj  lcj:pgpsdk.git
git remote add li  li:pgpsdk.git




cd $work_path
mkdir gitolite-admin
cd gitolite-admin
git init
git remote add lcj  lcj:gitolite-admin.git
git remote add li  li:gitolite-admin.git
git remote add vm  vm:gitolite-admin.git


cd $work_path
mkdir gitolite-admin-KMT
cd gitolite-admin-KMT
git init
git remote add KMT kmt:gitolite-admin.git
git remote add li  li:li/gitolite-admin-KMT.git
git remote add lcj  lcj:li/gitolite-admin-KMT.git


cd $work_path
mkdir construction
cd construction
git init
git remote add cmd  cmd:construction.git
git remote add lcj  lcj:li/construction.git
git remote add li  li:li/construction.git

cd $work_path
mkdir XMLSerialize
cd XMLSerialize
git init
git remote add li  li:li/XMLSerialize.git
git remote add lcj  lcj:li/XMLSerialize.git

cd $work_path
mkdir WorkSpace
cd WorkSpace
git init
git remote add li  li:li/WorkSpace.git
git remote add lcj  lcj:li/WorkSpace.git   

  
  cd $work_path
mkdir microserviceDoc
cd microserviceDoc
git init
git remote add cmd  cmd:microserviceDoc.git
git remote add lcj  lcj:li/microserviceDoc.git
git remote add li  li:li/microserviceDoc.git

cd $work_path
mkdir baselib
cd baselib
git init
git remote add cmd  cmd:lib.git
git remote add lcj  lcj:li/lib.git
git remote add li  li:li/lib.git



cd $work_path
mkdir microserviceSystem
cd microserviceSystem
git init
git remote add cmd  cmd:microserviceSystem.git
git remote add lcj  lcj:li/microserviceSystem.git
git remote add li  li:li/microserviceSystem.git

cd $work_path
mkdir microservice
cd microservice
git init
git remote add cmd  cmd:microservice.git
git remote add lcj  lcj:li/microservice.git
git remote add li  li:li/microservice.git

cd $work_path
mkdir JavaLib
cd JavaLib
git init
git remote add li  li:li/JavaLib.git
git remote add lcj  lcj:li/JavaLib.git
git remote add cmd  cmd:JavaLib.git




cd $work_path
mkdir kafka-demo
cd kafka-demo
git init
git remote add github  github:mikechengwei/kafka-demo.git

cd $work_path
mkdir kafka-doc-zh
cd kafka-doc-zh
git init
git remote add github  github:apachecn/kafka-doc-zh.git


cd $work_path
mkdir study
cd study
git init
git remote add cmd  cmd:study.git
git remote add lcj  lcj:li/study.git
git remote add li  li:li/study.git


cd $work_path
mkdir keygen
cd keygen
git init
git remote add github  github:LiCijun/keygen.git
git remote add lcj  lcj:li/keygen.git
git remote add li  li:li/keygen.git


cd $work_path
mkdir ISO9001
cd ISO9001
git init
git remote add li  li:li/ISO9001.git
git remote add cmd  cmd:ISO9001.git
git remote add lcj  lcj:li/ISO9001.git


cd $work_path
mkdir softdog
cd softdog
git init
git remote add li  li:li/softdog.git
git remote add cmd  cmd:softdog.git
git remote add lcj  lcj:li/softdog.git

cd $work_path
mkdir keyupdateDoc
cd keyupdateDoc
git init
git remote add li  li:li/keyupdateDoc.git
git remote add cmd  cmd:keyupdateDoc.git
git remote add lcj  lcj:li/keyupdateDoc.git


cd $work_path
mkdir keyupdate
cd keyupdate
git init
git remote add li  li:li/keyupdate.git
git remote add cmd  cmd:keyupdate.git
git remote add lcj  lcj:li/keyupdate.git
git remote add vm  vm:keyupdate.git

cd $work_path
mkdir keyupdate_WinClient
cd keyupdate_WinClient
git init
git remote add li  li:keyupdate_WinClient.git
git remote add cmd  cmd:keyupdate_WinClient.git
git remote add vm  vm:keyupdate_WinClient.git

 cd $work_path
mkdir  ccopyright
cd ccopyright
git init
git remote add li  li:li/ccopyright
git remote add cmd  cmd:ccopyright
git remote add lcj  lcj:li/ccopyright



cd $work_path
mkdir  KeyShareDoc
cd KeyShareDoc
git init
git remote add li  li:li/KeyShareDoc
git remote add cmd  cmd:KeyShareDoc
git remote add lcj  lcj:li/KeyShareDoc

cd $work_path
mkdir  KeyShare
cd KeyShare
git init
git remote add li  li:li/KeyShare
git remote add cmd  cmd:KeyShare
git remote add lcj  lcj:li/KeyShare


cd $work_path
mkdir  ft31x_HyperTerm
cd ft31x_HyperTerm
git init
git remote add li  li:li/ft31x_HyperTerm
git remote add cmd  cmd:ft31x_HyperTerm
git remote add lcj  lcj:li/ft31x_HyperTerm
 
cd $work_pathAndroidLib
mkdir  Android.Convert
cd Android.Convert
git init
git remote add li  li:li/CMDAndroid.Convert
git remote add cmd  cmd:Android.Convert
git remote add lcj  lcj:li/CMDAndroid.Convert
git remote  set-url  li  li:li/CMDAndroid.Convert
git remote  set-url  lcj  lcj:li/CMDAndroid.Convert


cd $work_pathAndroidLib
mkdir  KMTAndroid.Convert
cd KMTAndroid.Convert
git init
git remote add li  li:li/Android.Convert
git remote add lcj  lcj:li/Android.Convert




cd $work_pathAndroidLib
mkdir Android.Event
cd Android.Event
git init
git remote add li  li:li/Android.Event.git
git remote add cmd  cmd:Android.Event.git 
git remote add lcj  lcj:li/Android.Event.git


cd $work_pathAndroidLib
mkdir  Android.Hardware
cd Android.Hardware
git init
git remote add li  li:li/Android.Hardware
git remote add cmd  cmd:Android.Hardware
git remote add lcj  lcj:li/Android.Hardware

cd $work_pathAndroidLib
mkdir  Android.Lang
cd Android.Lang
git init
git remote add li  li:li/Android.Lang.git
git remote add cmd  cmd:Android.Lang.git
git remote add lcj  lcj:li/Android.Lang.git

cd $work_pathAndroidLib
mkdir Android.Linq4j
cd Android.Linq4j
git init
git remote add li  li:li/Android.Linq4j.git
git remote add cmd  cmd:Android.Linq4j.git
git remote add lcj  lcj:li/Android.Linq4j.git

 cd $work_pathAndroidLib
mkdir Android.MessageQueue 
cd Android.MessageQueue
git init
git remote add li  li:li/Android.MessageQueue.git
git remote add cmd  cmd:Android.MessageQueue.git 
git remote add lcj  lcj:li/Android.MessageQueue.git


cd $work_pathAndroidLib
mkdir  Android.Meter
cd Android.Meter
git init
git remote add li  li:li/CMDAndroid.Meter
git remote add cmd  cmd:Android.Meter
git remote add lcj  lcj:li/CMDAndroid.Meter
git remote set-url li  li:li/CMDAndroid.Meter
git remote set-url lcj  lcj:li/CMDAndroid.Meter


cd $work_pathAndroidLib
mkdir  KMTAndroid.Meter
cd KMTAndroid.Meter
git init
git remote add li  li:li/Android.Meter
git remote add lcj  lcj:li/Android.Meter




 cd $work_pathAndroidLib
mkdir  Android.Meter645
cd Android.Meter645
git init
git remote add li  li:li/CMDAndroid.Meter645
git remote add cmd  cmd:Android.Meter645
git remote add lcj  lcj:li/CMDAndroid.Meter645
git remote set-url li  li:li/CMDAndroid.Meter645
git remote set-url lcj  lcj:li/CMDAndroid.Meter645

 cd $work_pathAndroidLib
mkdir  KMTAndroid.Meter645
cd KMTAndroid.Meter645
git init
git remote add li  li:li/Android.Meter645
git remote add lcj  lcj:li/Android.Meter645


 cd $work_pathAndroidLib
mkdir  Android.MeterFunction
cd Android.MeterFunction
git init
git remote add li  li:li/CMDAndroid.MeterFunction
git remote add cmd  cmd:Android.MeterFunction
git remote add lcj  lcj:li/CMDAndroid.MeterFunction
git remote set-url li  li:li/CMDAndroid.MeterFunction
git remote set-url lcj  lcj:li/CMDAndroid.MeterFunction


 cd $work_pathAndroidLib
mkdir  KMTAndroid.MeterFunction
cd KMTAndroid.MeterFunction
git init
git remote add li  li:li/Android.MeterFunction
git remote add lcj  lcj:li/Android.MeterFunction



cd $work_pathAndroidLib
mkdir Android.MVP
cd Android.MVP
git init
git remote add li  li:li/Android.MVP.git
git remote add cmd  cmd:Android.MVP.git
git remote add lcj  lcj:li/Android.MVP.git


 cd $work_pathAndroidLib
mkdir  Android.P645
cd Android.P645
git init
git remote add li  li:li/CMDAndroid.P645
git remote add cmd  cmd:Android.P645
git remote add lcj  lcj:li/CMDAndroid.P645
git remote set-url li  li:li/CMDAndroid.P645
git remote set-url lcj  lcj:li/CMDAndroid.P645

 cd $work_pathAndroidLib
mkdir  KMTAndroid.P645
cd KMTAndroid.P645
git init
git remote add li  li:li/Android.P645
git remote add lcj  lcj:li/Android.P645



cd $work_pathAndroidLib
mkdir Android.Protocol
cd Android.Protocol
git init
git remote add li  li:li/Android.Protocol.git
git remote add cmd  cmd:Android.Protocol.git 
git remote add lcj  lcj:li/Android.Protocol.git


 cd $work_pathAndroidLib
mkdir  Android.SecUnit
cd Android.SecUnit
git init
git remote add li  li:li/CMDAndroid.SecUnit
git remote add cmd  cmd:Android.SecUnit
git remote add lcj  lcj:li/CMDAndroid.SecUnit
git remote set-url li  li:li/CMDAndroid.SecUnit
git remote set-url lcj  lcj:li/CMDAndroid.SecUnit




cd $work_pathAndroidLib
mkdir  KMTAndroid.SecUnit
cd KMTAndroid.SecUnit
git init
git remote add li  li:li/Android.SecUnit
git remote add lcj  lcj:li/Android.SecUnit



cd $work_pathAndroidLib
mkdir  Android.BlueTooth
cd Android.BlueTooth
git init
git remote add li  li:li/Android.BlueTooth.git
git remote add cmd  cmd:Android.BlueTooth.git
git remote add lcj  lcj:li/Android.BlueTooth.git


cd $work_path
mkdir 3ADoc
cd 3ADoc
git init
git remote add li  li:li/3ADoc.git
git remote add cmd  cmd:3ADoc.git
git remote add lcj  lcj:li/3ADoc.git


cd $work_path
mkdir 3A
cd 3A
git init
git remote add li  li:li/3A.git
git remote add cmd  cmd:3A.git
git remote add lcj  lcj:li/3A.git


cd $work_path
mkdir tomcat
cd tomcat
git init
git remote add li  li:li/tomcat.git
git remote add cmd  cmd:tomcat.git
git remote add lcj  lcj:li/tomcat.git

  
 cd $work_path
mkdir esmsservice
cd esmsservice
git init
git remote add li  li:li/esmsservice.git
git remote add cmd  cmd:esmsservice.git
git remote add lcj  lcj:li/esmsservice.git


cd $work_path
mkdir SafeTest2017
cd SafeTest2017
git init
git remote add li  li:li/SafeTest2017.git
git remote add cmd  cmd:SafeTest2017.git
git remote add lcj  lcj:li/SafeTest2017.git

 cd $work_path
mkdir gitignore
cd gitignore
git init
git remote add github github:github/gitignore.git 


cd $work_path
mkdir gitcmd
cd gitcmd
git init
git remote add li  li:li/gitcmd.git
git remote add github  github:LiCijun/gitcmd.git
git remote add lcj  lcj:li/gitcmd.git
git remote add cmd  cmd:gitcmd.git
 
 cd $work_path
mkdir contract
cd contract
git init
git remote add li  li:li/contract.git
git remote add cmd  cmd:contract.git
git remote add lcj  lcj:li/contract.git
git remote add vm  vm:contract.git

cd $work_path
mkdir MessageAnalysisDoc
cd MessageAnalysisDoc
git init
git remote add li  li:li/MessageAnalysisDoc.git
git remote add cmd  cmd:MessageAnalysisDoc.git
git remote add lcj  lcj:li/MessageAnalysisDoc.git

cd $work_path
mkdir MessageAnalysis
cd MessageAnalysis
git init
git remote add li  li:li/MessageAnalysis.git
git remote add cmd  cmd:MessageAnalysis.git
git remote add lcj  lcj:li/MessageAnalysis.git


    cd $work_path
mkdir FaultAnalysisDoc
cd FaultAnalysisDoc
git init
git remote add li  li:li/FaultAnalysisDoc.git
git remote add cmd  cmd:FaultAnalysisDoc.git
git remote add lcj  lcj:li/FaultAnalysisDoc.git

    cd $work_path
mkdir FaultAnalysis
cd FaultAnalysis
git init
git remote add li  li:li/FaultAnalysis.git
git remote add cmd  cmd:FaultAnalysis.git
git remote add lcj  lcj:li/FaultAnalysis.git
 
cd $work_path
mkdir Android.Terminal3762
cd Android.Terminal3762
git init
git remote add li  li:li/Android.Terminal3762.git
git remote add cmd  cmd:Android.Terminal3762.git
git remote add lcj  lcj:li/Android.Terminal3762.git
 


   cd $work_path
mkdir pgpcmd
cd pgpcmd
git init
git remote add li  li:li/pgpcmd.git
git remote add cmd  cmd:pgp.git
git remote add lcj  lcj:li/pgpcmd.git


   cd $work_path
mkdir esmsDoc
cd esmsDoc
git init
git remote add li  li:li/esmsDoc.git
git remote add cmd  cmd:esmsDoc.git
git remote add lcj  lcj:li/esmsDoc.git


  cd $work_path
mkdir esms
cd esms
git init
git remote add li  li:li/esms.git
git remote add cmd  cmd:esms.git
git remote add lcj  lcj:li/esms.git
 
 cd $work_path
mkdir bid_ningxia
cd bid_ningxia
git init
git remote add li  li:li/bid_ningxia.git
git remote add cmd  cmd:bid_ningxia.git
git remote add lcj  lcj:li/bid_ningxia.git



cd $work_path
mkdir distribution
cd distribution
git init
git remote add li  li:li/distribution.git
git remote add cmd  cmd:distribution.git
git remote add lcj  lcj:li/distribution.git
git remote add vm  vm:li/distribution.git




cd $work_path
mkdir linq4j
cd linq4j
git init
git remote add li  li:li/linq4j.git
git remote add github  github:julianhyde/linq4j.git
git remote add cmd  cmd:linq4j.git
git remote add lcj  lcj:li/linq4j.git




cd $work_path
mkdir CmdDoc
cd CmdDoc
git init
git remote add li  li:li/CmdDoc.git
git remote add lcj  lcj:li/CmdDoc.git


cd $work_path
mkdir  CEPRISealAIDLDoc
cd CEPRISealAIDLDoc
git init
git remote add li  li:li/CEPRISealAIDLDoc
git remote add cmd  cmd:CEPRISealAIDLDoc.git
git remote add lcj  lcj:li/CEPRISealAIDLDoc


cd $work_path
mkdir HHUPublicKey
cd HHUPublicKey
git init
git remote add li  li:li/HHUPublicKey.git
git remote add KMT  kmt:HHUPublicKey.git
git remote add lcj  lcj:li/HHUPublicKey.git






cd $work_path
mkdir  CEPRISealAIDL
cd CEPRISealAIDL
git init
git remote add li  li:li/CEPRISealAIDL
git remote add cmd  cmd:CEPRISealAIDL.git
git remote add lcj  lcj:li/CEPRISealAIDL


cd $work_path
mkdir LiKey
cd LiKey
git init
git remote add cmd  cmd:li/LiKey.git
git remote add li  li:li/LiKey.git
git remote add lcj  lcj:li/LiKey.git

cd $work_path
mkdir  Centos
cd Centos
git init
git remote add li  li:li/Centos
git remote add lcj  lcj:li/Centos

cd $work_path
mkdir  DocTemplate
cd DocTemplate
git init
git remote add li  li:li/DocTemplate
git remote add cmd  cmd:DocTemplate.git
git remote add lcj  lcj:li/DocTemplate
git remote add github  github:LiCijun/DocTemplate.git



cd $work_path
mkdir  usbkms
cd usbkms
git init
git remote add li  li:li/usbkms
git remote add cmd  cmd:usbkms.git
git remote add lcj  lcj:li/usbkms




cd $work_path
mkdir  gitolite-admin-CMD
cd gitolite-admin-CMD
git init
git remote add li  li:li/gitolite-admin-CMD
git remote add cmd  cmd:gitolite-admin
git remote add lcj  lcj:li/gitolite-admin-CMD

cd $work_path
mkdir  usbkmsDoc
cd usbkmsDoc
git init
git remote add li  li:li/usbkmsDoc
git remote add cmd  cmd:usbkmsDoc
git remote add lcj  lcj:li/usbkmsDoc
git remote set-url li  li:li/usbkmsDoc
git remote set-url cmd  cmd:usbkmsDoc
git remote set-url lcj  lcj:li/usbkmsDoc


cd $work_path
mkdir  Android.BlueTooth
cd Android.BlueTooth
git init
git remote add li  li:li/Android.BlueTooth
git remote add cmd  cmd:Android.BlueTooth
git remote add lcj  lcj:li/Android.BlueTooth



cd $work_path
mkdir  Android.DeviceInfo
cd Android.DeviceInfo
git init
git remote add li  li:li/Android.DeviceInfo
git remote add cmd  cmd:Android.DeviceInfo
git remote add lcj  lcj:li/Android.DeviceInfo

cd $work_path
mkdir  Android.ExeWork
cd Android.ExeWork
git init
git remote add li  li:li/Android.ExeWork
git remote add cmd  cmd:Android.ExeWork
git remote add lcj  lcj:li/Android.ExeWork



 cd $work_path
mkdir  Android.HHUInterface
cd Android.HHUInterface
git init
git remote add li  li:li/Android.HHUInterface
git remote add cmd  cmd:Android.HHUInterface
git remote add lcj  lcj:li/Android.HHUInterface

 cd $work_path
mkdir  Android.ISO7816
cd Android.ISO7816
git init
git remote add li  li:li/Android.ISO7816
git remote add cmd  cmd:Android.ISO7816
git remote add lcj  lcj:li/Android.ISO7816


 cd $work_path
mkdir  Android.PeripheralProtocol
cd Android.PeripheralProtocol
git init
git remote add li  li:li/Android.PeripheralProtocol
git remote add cmd  cmd:Android.PeripheralProtocol
git remote add lcj  lcj:li/Android.PeripheralProtocol



cd $work_path
mkdir  Android.RESAM
cd Android.RESAM
git init
git remote add li  li:li/Android.RESAM
git remote add cmd  cmd:Android.RESAM
git remote add lcj  lcj:li/Android.RESAM


cd $work_path
mkdir  Android.SerialPort
cd Android.SerialPort
git init
git remote add li  li:li/Android.SerialPort
git remote add cmd  cmd:Android.SerialPort
git remote add lcj  lcj:li/Android.SerialPort


 cd $work_path
mkdir  Android.Terminal3761
cd Android.Terminal3761
git init
git remote add li  li:li/Android.Terminal3761
git remote add cmd  cmd:Android.Terminal3761
git remote add lcj  lcj:li/Android.Terminal3761

 cd $work_path
mkdir  Android.WorkSync
cd Android.WorkSync
git init
git remote add li  li:li/Android.WorkSync
git remote add cmd  cmd:Android.WorkSync
git remote add lcj  lcj:li/Android.WorkSync

 cd $work_path
mkdir  Android.AndroidProxy
cd Android.AndroidProxy
git init
git remote add li  li:li/Android.AndroidProxy
git remote add cmd  cmd:Android.AndroidProxy
git remote add lcj  lcj:li/Android.AndroidProxy


 cd $work_path
mkdir  Android.HZWQInterface
cd Android.HZWQInterface
git init
git remote add li  li:li/Android.HZWQInterface
git remote add cmd  cmd:Android.HZWQInterface
git remote add lcj  lcj:li/Android.HZWQInterface

cd $work_path
mkdir SM3
cd SM3
git init
git remote add li  li:li/SM3.git
git remote add cmd  cmd:SM3.git
git remote add lcj  lcj:li/SM3.git

cd $work_path
mkdir SM2
cd SM2
git init
git remote add li  li:li/SM2.git
git remote add cmd  cmd:SM2.git
git remote add lcj  lcj:li/SM2.git

cd $work_path
mkdir SM4
cd SM4
git init
git remote add li  li:li/SM4.git
git remote add cmd  cmd:SM4.git
git remote add lcj  lcj:li/SM4.git

cd $work_path
mkdir  SecUnit2
cd SecUnit2
git init
git remote add li  li:li/SecUnit2
git remote add cmd  cmd:SecUnit2
git remote add lcj  lcj:li/SecUnit2


 cd $work_path
mkdir  ChongQingMeterRead
cd ChongQingMeterRead
git init
git remote add li  li:li/ChongQingMeterRead
git remote add cmd  cmd:ChongQingMeterRead
git remote add lcj  lcj:li/ChongQingMeterRead


 cd $work_path
mkdir  MaintenanceHHU
cd MaintenanceHHU
git init
git remote add li  li:li/MaintenanceHHU
git remote add cmd  cmd:MaintenanceHHU
git remote add lcj  lcj:li/MaintenanceHHU


 cd $work_path
mkdir  AndroidHHU
cd AndroidHHU
git init
git remote add li  li:li/AndroidHHU
git remote add cmd  cmd:AndroidHHU
git remote add lcj  lcj:li/AndroidHHU


 cd $work_path
mkdir  AndroidHHUv2
cd AndroidHHUv2
git init
git remote add li  li:li/AndroidHHUv2
git remote add cmd  cmd:AndroidHHUv2
git remote add lcj  lcj:li/AndroidHHUv2

cd $work_path
mkdir  CEPRICheck
cd CEPRICheck
git init
git remote add li  li:li/CEPRICheck
git remote add cmd  cmd:CEPRICheck
git remote add lcj  lcj:li/CEPRICheck

cd $work_path
mkdir  Calibrator
cd Calibrator
git init
git remote add li  li:li/Calibrator
git remote add cmd  cmd:Calibrator
git remote add lcj  lcj:li/Calibrator
        
   

cd $work_path
mkdir AndroidConfig
cd AndroidConfig
git init
git remote add li  li:li/AndroidConfig.git
git remote add cmd  cmd:AndroidConfig.git
git remote add lcj  lcj:li/AndroidConfig.git


