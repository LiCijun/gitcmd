@echo off  
cd %~dp0..\
mkdir AndroidLib

cd %~dp0..\AndroidLib\
mkdir  Android.RFIDTESAM
cd Android.RFIDTESAM
git init
git remote add li  li:li/Android.RFIDTESAM
git remote add cmd  cmd:Android.RFIDTESAM
git remote add lcj  lcj:li/Android.RFIDTESAM

cd %~dp0..\
mkdir softdog
cd softdog
git init
git remote add li  li:li/softdog.git
git remote add cmd  cmd:softdog.git
git remote add lcj  lcj:li/softdog.git

cd %~dp0..\
mkdir keyupdateDoc
cd keyupdateDoc
git init
git remote add li  li:li/keyupdateDoc.git
git remote add cmd  cmd:keyupdateDoc.git
git remote add lcj  lcj:li/keyupdateDoc.git


cd %~dp0..\
mkdir keyupdate
cd keyupdate
git init
git remote add li  li:li/keyupdate.git
git remote add cmd  cmd:keyupdate.git
git remote add lcj  lcj:li/keyupdate.git



 cd %~dp0..\
mkdir  ccopyright
cd ccopyright
git init
git remote add li  li:li/ccopyright
git remote add cmd  cmd:ccopyright
git remote add lcj  lcj:li/ccopyright



cd %~dp0..\
mkdir  KeyShareDoc
cd KeyShareDoc
git init
git remote add li  li:li/KeyShareDoc
git remote add cmd  cmd:KeyShareDoc
git remote add lcj  lcj:li/KeyShareDoc

cd %~dp0..\
mkdir  KeyShare
cd KeyShare
git init
git remote add li  li:li/KeyShare
git remote add cmd  cmd:KeyShare
git remote add lcj  lcj:li/KeyShare


cd %~dp0..\
mkdir  ft31x_HyperTerm
cd ft31x_HyperTerm
git init
git remote add li  li:li/ft31x_HyperTerm
git remote add cmd  cmd:ft31x_HyperTerm
git remote add lcj  lcj:li/ft31x_HyperTerm
 
cd %~dp0..\AndroidLib
mkdir  Android.Convert
cd Android.Convert
git init
git remote add li  li:li/CMDAndroid.Convert
git remote add cmd  cmd:Android.Convert
git remote add lcj  lcj:li/CMDAndroid.Convert
git remote  set-url  li  li:li/CMDAndroid.Convert
git remote  set-url  lcj  lcj:li/CMDAndroid.Convert


cd %~dp0..\AndroidLib
mkdir  KMTAndroid.Convert
cd KMTAndroid.Convert
git init
git remote add li  li:li/Android.Convert
git remote add lcj  lcj:li/Android.Convert




cd %~dp0..\AndroidLib
mkdir Android.Event
cd Android.Event
git init
git remote add li  li:li/Android.Event.git
git remote add cmd  cmd:Android.Event.git 
git remote add lcj  lcj:li/Android.Event.git


cd %~dp0..\AndroidLib
mkdir  Android.Hardware
cd Android.Hardware
git init
git remote add li  li:li/Android.Hardware
git remote add cmd  cmd:Android.Hardware
git remote add lcj  lcj:li/Android.Hardware

cd %~dp0..\AndroidLib
mkdir  Android.Lang
cd Android.Lang
git init
git remote add li  li:li/Android.Lang.git
git remote add cmd  cmd:Android.Lang.git
git remote add lcj  lcj:li/Android.Lang.git

cd %~dp0..\AndroidLib
mkdir Android.Linq4j
cd Android.Linq4j
git init
git remote add li  li:li/Android.Linq4j.git
git remote add cmd  cmd:Android.Linq4j.git
git remote add lcj  lcj:li/Android.Linq4j.git

 cd %~dp0..\AndroidLib
mkdir Android.MessageQueue 
cd Android.MessageQueue
git init
git remote add li  li:li/Android.MessageQueue.git
git remote add cmd  cmd:Android.MessageQueue.git 
git remote add lcj  lcj:li/Android.MessageQueue.git


cd %~dp0..\AndroidLib
mkdir  Android.Meter
cd Android.Meter
git init
git remote add li  li:li/CMDAndroid.Meter
git remote add cmd  cmd:Android.Meter
git remote add lcj  lcj:li/CMDAndroid.Meter
git remote set-url li  li:li/CMDAndroid.Meter
git remote set-url lcj  lcj:li/CMDAndroid.Meter


cd %~dp0..\AndroidLib
mkdir  KMTAndroid.Meter
cd KMTAndroid.Meter
git init
git remote add li  li:li/Android.Meter
git remote add lcj  lcj:li/Android.Meter




 cd %~dp0..\AndroidLib
mkdir  Android.Meter645
cd Android.Meter645
git init
git remote add li  li:li/CMDAndroid.Meter645
git remote add cmd  cmd:Android.Meter645
git remote add lcj  lcj:li/CMDAndroid.Meter645
git remote set-url li  li:li/CMDAndroid.Meter645
git remote set-url lcj  lcj:li/CMDAndroid.Meter645

 cd %~dp0..\AndroidLib
mkdir  KMTAndroid.Meter645
cd KMTAndroid.Meter645
git init
git remote add li  li:li/Android.Meter645
git remote add lcj  lcj:li/Android.Meter645


 cd %~dp0..\AndroidLib
mkdir  Android.MeterFunction
cd Android.MeterFunction
git init
git remote add li  li:li/CMDAndroid.MeterFunction
git remote add cmd  cmd:Android.MeterFunction
git remote add lcj  lcj:li/CMDAndroid.MeterFunction
git remote set-url li  li:li/CMDAndroid.MeterFunction
git remote set-url lcj  lcj:li/CMDAndroid.MeterFunction


 cd %~dp0..\AndroidLib
mkdir  KMTAndroid.MeterFunction
cd KMTAndroid.MeterFunction
git init
git remote add li  li:li/Android.MeterFunction
git remote add lcj  lcj:li/Android.MeterFunction



cd %~dp0..\AndroidLib
mkdir Android.MVP
cd Android.MVP
git init
git remote add li  li:li/Android.MVP.git
git remote add cmd  cmd:Android.MVP.git
git remote add lcj  lcj:li/Android.MVP.git


 cd %~dp0..\AndroidLib
mkdir  Android.P645
cd Android.P645
git init
git remote add li  li:li/CMDAndroid.P645
git remote add cmd  cmd:Android.P645
git remote add lcj  lcj:li/CMDAndroid.P645
git remote set-url li  li:li/CMDAndroid.P645
git remote set-url lcj  lcj:li/CMDAndroid.P645

 cd %~dp0..\AndroidLib
mkdir  KMTAndroid.P645
cd KMTAndroid.P645
git init
git remote add li  li:li/Android.P645
git remote add lcj  lcj:li/Android.P645



cd %~dp0..\AndroidLib
mkdir Android.Protocol
cd Android.Protocol
git init
git remote add li  li:li/Android.Protocol.git
git remote add cmd  cmd:Android.Protocol.git 
git remote add lcj  lcj:li/Android.Protocol.git


 cd %~dp0..\AndroidLib
mkdir  Android.SecUnit
cd Android.SecUnit
git init
git remote add li  li:li/CMDAndroid.SecUnit
git remote add cmd  cmd:Android.SecUnit
git remote add lcj  lcj:li/CMDAndroid.SecUnit
git remote set-url li  li:li/CMDAndroid.SecUnit
git remote set-url lcj  lcj:li/CMDAndroid.SecUnit


 cd %~dp0..\AndroidLib
mkdir  KMTAndroid.SecUnit
cd KMTAndroid.SecUnit
git init
git remote add li  li:li/Android.SecUnit
git remote add lcj  lcj:li/Android.SecUnit



cd %~dp0..\AndroidLib
mkdir  Android.BlueTooth
cd Android.BlueTooth
git init
git remote add li  li:li/Android.BlueTooth.git
git remote add cmd  cmd:Android.BlueTooth.git
git remote add lcj  lcj:li/Android.BlueTooth.git


cd %~dp0..\
mkdir 3ADoc
cd 3ADoc
git init
git remote add li  li:li/3ADoc.git
git remote add cmd  cmd:3ADoc.git
git remote add lcj  lcj:li/3ADoc.git


cd %~dp0..\
mkdir 3A
cd 3A
git init
git remote add li  li:li/3A.git
git remote add cmd  cmd:3A.git
git remote add lcj  lcj:li/3A.git


cd %~dp0..\
mkdir tomcat
cd tomcat
git init
git remote add li  li:li/tomcat.git
git remote add cmd  cmd:tomcat.git
git remote add lcj  lcj:li/tomcat.git

  
 cd %~dp0..\
mkdir esmsservice
cd esmsservice
git init
git remote add li  li:li/esmsservice.git
git remote add cmd  cmd:esmsservice.git
git remote add lcj  lcj:li/esmsservice.git


cd %~dp0..\
mkdir SafeTest2017
cd SafeTest2017
git init
git remote add li  li:li/SafeTest2017.git
git remote add cmd  cmd:SafeTest2017.git
git remote add lcj  lcj:li/SafeTest2017.git

 cd %~dp0..\
mkdir gitignore
cd gitignore
git init
git remote add github github:github/gitignore.git 

cd %~dp0..\
mkdir adempiere
cd adempiere
git init
git remote add github  github:adempiere/adempiere.git
  
  


 cd %~dp0..\
mkdir gitcmd
cd gitcmd
git init
git remote add li  li:li/gitcmd.git
git remote add github  github:LiCijun/gitcmd.git
git remote add lcj  lcj:li/gitcmd.git
git remote add cmd  cmd:gitcmd.git
 
 cd %~dp0..\
mkdir contract
cd contract
git init
git remote add li  li:li/contract.git
git remote add cmd  cmd:contract.git
git remote add lcj  lcj:li/contract.git

cd %~dp0..\
mkdir MessageAnalysisDoc
cd MessageAnalysisDoc
git init
git remote add li  li:li/MessageAnalysisDoc.git
git remote add cmd  cmd:MessageAnalysisDoc.git
git remote add lcj  lcj:li/MessageAnalysisDoc.git

cd %~dp0..\
mkdir MessageAnalysis
cd MessageAnalysis
git init
git remote add li  li:li/MessageAnalysis.git
git remote add cmd  cmd:MessageAnalysis.git
git remote add lcj  lcj:li/MessageAnalysis.git


    cd %~dp0..\
mkdir FaultAnalysisDoc
cd FaultAnalysisDoc
git init
git remote add li  li:li/FaultAnalysisDoc.git
git remote add cmd  cmd:FaultAnalysisDoc.git
git remote add lcj  lcj:li/FaultAnalysisDoc.git

    cd %~dp0..\
mkdir FaultAnalysis
cd FaultAnalysis
git init
git remote add li  li:li/FaultAnalysis.git
git remote add cmd  cmd:FaultAnalysis.git
git remote add lcj  lcj:li/FaultAnalysis.git
 
cd %~dp0..\
mkdir Android.Terminal3762
cd Android.Terminal3762
git init
git remote add li  li:li/Android.Terminal3762.git
git remote add cmd  cmd:Android.Terminal3762.git
git remote add lcj  lcj:li/Android.Terminal3762.git
 


   cd %~dp0..\
mkdir pgpcmd
cd pgpcmd
git init
git remote add li  li:li/pgpcmd.git
git remote add cmd  cmd:pgp.git
git remote add lcj  lcj:li/pgpcmd.git


   cd %~dp0..\
mkdir esmsDoc
cd esmsDoc
git init
git remote add li  li:li/esmsDoc.git
git remote add cmd  cmd:esmsDoc.git
git remote add lcj  lcj:li/esmsDoc.git


  cd %~dp0..\
mkdir esms
cd esms
git init
git remote add li  li:li/esms.git
git remote add cmd  cmd:esms.git
git remote add lcj  lcj:li/esms.git
 
 cd %~dp0..\
mkdir bid_ningxia
cd bid_ningxia
git init
git remote add li  li:li/bid_ningxia.git
git remote add cmd  cmd:bid_ningxia.git
git remote add lcj  lcj:li/bid_ningxia.git



cd %~dp0..\
mkdir distribution
cd distribution
git init
git remote add li  li:li/distribution.git
git remote add cmd  cmd:distribution.git
git remote add lcj  lcj:li/distribution.git
 




cd %~dp0..\
mkdir linq4j
cd linq4j
git init
git remote add li  li:li/linq4j.git
git remote add github  github:julianhyde/linq4j.git
git remote add cmd  cmd:linq4j.git
git remote add lcj  lcj:li/linq4j.git




cd %~dp0..\
mkdir CmdDoc
cd CmdDoc
git init
git remote add li  li:li/CmdDoc.git
git remote add lcj  lcj:li/CmdDoc.git


cd %~dp0..\
mkdir  CEPRISealAIDLDoc
cd CEPRISealAIDLDoc
git init
git remote add li  li:li/CEPRISealAIDLDoc
git remote add cmd  cmd:CEPRISealAIDLDoc.git
git remote add lcj  lcj:li/CEPRISealAIDLDoc


cd %~dp0..\
mkdir  CEPRISealAIDL
cd CEPRISealAIDL
git init
git remote add li  li:li/CEPRISealAIDL
git remote add cmd  cmd:CEPRISealAIDL.git
git remote add lcj  lcj:li/CEPRISealAIDL


cd %~dp0..\
mkdir LiKey
cd LiKey
git init
git remote add cmd  cmd:li/LiKey.git
git remote add li  li:li/LiKey.git
git remote add lcj  lcj:li/LiKey.git
git remote add github  github:LiCijun/LiKey.git

cd %~dp0..\
mkdir  Centos
cd Centos
git init
git remote add li  li:li/Centos
git remote add lcj  lcj:li/Centos

cd %~dp0..\
mkdir  DocTemplate
cd DocTemplate
git init
git remote add li  li:li/DocTemplate
git remote add cmd  cmd:DocTemplate.git
git remote add lcj  lcj:li/DocTemplate
git remote add github  github:LiCijun/DocTemplate.git

cd %~dp0..\
mkdir  usbkms
cd usbkms
git init
git remote add li  li:li/usbkms
git remote add cmd  cmd:usbkms.git
git remote add lcj  lcj:li/usbkms

cd %~dp0..\
mkdir  gitolite-admin-CMD
cd gitolite-admin-CMD
git init
git remote add li  li:li/gitolite-admin-CMD
git remote add cmd  cmd:gitolite-admin
git remote add lcj  lcj:li/gitolite-admin-CMD

cd %~dp0..\
mkdir  usbkmsDoc
cd usbkmsDoc
git init
git remote add li  li:li/usbkmsDoc
git remote add cmd  cmd:usbkmsDoc
git remote add lcj  lcj:li/usbkmsDoc
git remote set-url li  li:li/usbkmsDoc
git remote set-url cmd  cmd:usbkmsDoc
git remote set-url lcj  lcj:li/usbkmsDoc


cd %~dp0..\
mkdir  Android.BlueTooth
cd Android.BlueTooth
git init
git remote add li  li:li/Android.BlueTooth
git remote add cmd  cmd:Android.BlueTooth
git remote add lcj  lcj:li/Android.BlueTooth



cd %~dp0..\
mkdir  Android.DeviceInfo
cd Android.DeviceInfo
git init
git remote add li  li:li/Android.DeviceInfo
git remote add cmd  cmd:Android.DeviceInfo
git remote add lcj  lcj:li/Android.DeviceInfo

cd %~dp0..\
mkdir  Android.ExeWork
cd Android.ExeWork
git init
git remote add li  li:li/Android.ExeWork
git remote add cmd  cmd:Android.ExeWork
git remote add lcj  lcj:li/Android.ExeWork



 cd %~dp0..\
mkdir  Android.HHUInterface
cd Android.HHUInterface
git init
git remote add li  li:li/Android.HHUInterface
git remote add cmd  cmd:Android.HHUInterface
git remote add lcj  lcj:li/Android.HHUInterface

 cd %~dp0..\
mkdir  Android.ISO7816
cd Android.ISO7816
git init
git remote add li  li:li/Android.ISO7816
git remote add cmd  cmd:Android.ISO7816
git remote add lcj  lcj:li/Android.ISO7816






 cd %~dp0..\
mkdir  Android.PeripheralProtocol
cd Android.PeripheralProtocol
git init
git remote add li  li:li/Android.PeripheralProtocol
git remote add cmd  cmd:Android.PeripheralProtocol
git remote add lcj  lcj:li/Android.PeripheralProtocol






 cd %~dp0..\
mkdir  Android.RESAM
cd Android.RESAM
git init
git remote add li  li:li/Android.RESAM
git remote add cmd  cmd:Android.RESAM
git remote add lcj  lcj:li/Android.RESAM









 cd %~dp0..\
mkdir  Android.SerialPort
cd Android.SerialPort
git init
git remote add li  li:li/Android.SerialPort
git remote add cmd  cmd:Android.SerialPort
git remote add lcj  lcj:li/Android.SerialPort


 cd %~dp0..\
mkdir  Android.Terminal3761
cd Android.Terminal3761
git init
git remote add li  li:li/Android.Terminal3761
git remote add cmd  cmd:Android.Terminal3761
git remote add lcj  lcj:li/Android.Terminal3761

 cd %~dp0..\
mkdir  Android.WorkSync
cd Android.WorkSync
git init
git remote add li  li:li/Android.WorkSync
git remote add cmd  cmd:Android.WorkSync
git remote add lcj  lcj:li/Android.WorkSync

 cd %~dp0..\
mkdir  Android.AndroidProxy
cd Android.AndroidProxy
git init
git remote add li  li:li/Android.AndroidProxy
git remote add cmd  cmd:Android.AndroidProxy
git remote add lcj  lcj:li/Android.AndroidProxy


 cd %~dp0..\
mkdir  Android.HZWQInterface
cd Android.HZWQInterface
git init
git remote add li  li:li/Android.HZWQInterface
git remote add cmd  cmd:Android.HZWQInterface
git remote add lcj  lcj:li/Android.HZWQInterface


 cd %~dp0..\
mkdir  SecUnit2
cd SecUnit2
git init
git remote add li  li:li/SecUnit2
git remote add cmd  cmd:SecUnit2
git remote add lcj  lcj:li/SecUnit2


 cd %~dp0..\
mkdir  ChongQingMeterRead
cd ChongQingMeterRead
git init
git remote add li  li:li/ChongQingMeterRead
git remote add cmd  cmd:ChongQingMeterRead
git remote add lcj  lcj:li/ChongQingMeterRead


 cd %~dp0..\
mkdir  MaintenanceHHU
cd MaintenanceHHU
git init
git remote add li  li:li/MaintenanceHHU
git remote add cmd  cmd:MaintenanceHHU
git remote add lcj  lcj:li/MaintenanceHHU


 cd %~dp0..\
mkdir  AndroidHHU
cd AndroidHHU
git init
git remote add li  li:li/AndroidHHU
git remote add cmd  cmd:AndroidHHU
git remote add lcj  lcj:li/AndroidHHU


 cd %~dp0..\
mkdir  AndroidHHUv2
cd AndroidHHUv2
git init
git remote add li  li:li/AndroidHHUv2
git remote add cmd  cmd:AndroidHHUv2
git remote add lcj  lcj:li/AndroidHHUv2

       cd %~dp0..\
mkdir  CEPRICheck
cd CEPRICheck
git init
git remote add li  li:li/CEPRICheck
git remote add cmd  cmd:CEPRICheck
git remote add lcj  lcj:li/CEPRICheck

 cd %~dp0..\
mkdir  Calibrator
cd Calibrator
git init
git remote add li  li:li/Calibrator
git remote add cmd  cmd:Calibrator
git remote add lcj  lcj:li/Calibrator
        
   

c:
cd c:
mkdir AndroidConfig
cd c:/AndroidConfig
git init
git remote add li  li:li/AndroidConfig.git
git remote add cmd  cmd:AndroidConfig.git
git remote add lcj  lcj:li/AndroidConfig.git

pause