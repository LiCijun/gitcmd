@echo off  
  
:: BatchGotAdmin  
:-------------------------------------  
REM  --> Check for permissions  
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"  
  
REM --> If error flag set, we do not have admin.  
if '%errorlevel%' NEQ '0' (  
    echo Requesting administrative privileges...  
    goto UACPrompt  
) else ( goto gotAdmin )  
  
:UACPrompt  
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"  
    echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"  
  
    "%temp%\getadmin.vbs"  
    exit /B  
  
:gotAdmin  
    if exist "%temp%\getadmin.vbs" ( del "%temp%\getadmin.vbs" )  
    pushd "%CD%"  
    CD /D "%~dp0"  
:--------------------------------------  
@echo off
 
 
 
 
  cd %~dp0..\
mkdir APP
cd APP
git init
git remote add li  li:li/APP.git
git remote add KMT  kmt:APP.git
git remote add lcj  lcj:li/APP.git
   
 cd %~dp0..\
mkdir hwz
cd hwz
git init
git remote add li  li:li/hwz.git
git remote add KMT  kmt:hwz.git
git remote add lcj  lcj:li/hwz.git
   
cd %~dp0..\
mkdir tp900
cd tp900
git init
git remote add li  li:li/tp900.git
git remote add KMT  kmt:tp900.git
git remote add lcj  lcj:li/tp900.git

cd %~dp0..\
mkdir ibd70test
cd ibd70test
git init
git remote add li  li:li/ibd70test.git
git remote add KMT  kmt:ibd70test.git
git remote add lcj  lcj:li/ibd70test.git

cd %~dp0..\
mkdir wince7
cd wince7
git init
git remote add li  li:li/wince7.git
git remote add KMT  kmt:wince7.git
git remote add lcj  lcj:li/wince7.git

cd %~dp0..\
mkdir ibd70
cd ibd70
git init
git remote add li  li:li/ibd70.git
git remote add KMT  kmt:ibd70.git
git remote add lcj  lcj:li/ibd70.git

   
cd %~dp0..\
mkdir cepricode
cd cepricode
git init
git remote add li  li:li/cepricode.git
git remote add KMT  kmt:cepricode.git
git remote add lcj  lcj:li/cepricode.git


cd %~dp0..\
mkdir cepridoc
cd cepridoc
git init
git remote add li  li:li/cepridoc.git
git remote add KMT  kmt:cepridoc.git
git remote add lcj  lcj:li/cepridoc.git




cd %~dp0..\
mkdir Android.SecureUnit
cd Android.SecureUnit
git init
git remote add li  li:li/Android.SecureUnit.git
git remote add KMT  kmt:Android.SecureUnit.git
git remote add lcj  lcj:li/Android.SecureUnit.git

cd %~dp0..\
mkdir Android.SerialPortDemo
cd Android.SerialPortDemo
git init
git remote add li  li:li/Android.SerialPortDemo.git
git remote add KMT  kmt:Android.SerialPortDemo.git
git remote add lcj  lcj:li/Android.SerialPortDemo.git

cd %~dp0..\
mkdir Android.SerialPortDemoUseLib
cd Android.SerialPortDemoUseLib
git init
git remote add li  li:li/Android.SerialPortDemoUseLib.git
git remote add KMT  kmt:Android.SerialPortDemoUseLib.git
git remote add lcj  lcj:li/Android.SerialPortDemoUseLib.git

cd %~dp0..\
mkdir OA
cd OA
git init
git remote add li  li:li/OA.git
git remote add KMT  kmt:OA.git
git remote add lcj  lcj:li/OA.git

cd %~dp0..\
mkdir U950
cd U950
git init
git remote add li  li:li/U950.git
git remote add KMT  kmt:U950.git
git remote add lcj  lcj:li/U950.git

cd %~dp0..\
mkdir VS
cd VS
git init
git remote add li  li:li/VS.git
git remote add KMT  kmt:VS.git
git remote add lcj  lcj:li/VS.git


cd %~dp0..\
mkdir SPI
cd SPI
git init
git remote add li  li:li/SPI.git
git remote add KMT  kmt:SPI.git
git remote add lcj  lcj:li/SPI.git


cd %~dp0..\
mkdir RFID
cd RFID
git init
git remote add li  li:li/RFID.git
git remote add KMT  kmt:RFID.git
git remote add lcj  lcj:li/RFID.git



cd %~dp0..\
mkdir ignore
cd ignore
git init
git remote add li  li:li/ignore.git
git remote add KMT  kmt:ignore.git
git remote add lcj  lcj:li/ignore.git



cd %~dp0..\
mkdir IRFID1356M
cd IRFID1356M
git init
git remote add li  li:li/IRFID1356M.git
git remote add KMT  kmt:IRFID1356M.git
git remote add lcj  lcj:li/IRFID1356M.git



cd %~dp0..\
mkdir foxmail
cd foxmail
git init
git remote add li  li:li/foxmail.git
git remote add KMT  kmt:foxmail.git
git remote add lcj  lcj:li/foxmail.git

cd %~dp0..\
mkdir firefox
cd firefox
git init
git remote add li  li:li/firefox.git
git remote add KMT  kmt:firefox.git
git remote add lcj  lcj:li/firefox.git



cd %~dp0..\
mkdir Dispose
cd Dispose
git init
git remote add li  li:li/Dispose.git
git remote add KMT  kmt:Dispose.git
git remote add lcj  lcj:li/Dispose.git


cd %~dp0..\
mkdir DQHC
cd DQHC
git init
git remote add li  li:li/DQHC.git
git remote add KMT  kmt:DQHC.git
git remote add lcj  lcj:li/DQHC.git


cd %~dp0..\
mkdir SafeTest2017
cd SafeTest2017
git init
git remote add li  li:li/SafeTest2017.git
git remote add KMT  kmt:SafeTest2017.git
git remote add lcj  lcj:li/SafeTest2017.git




cd %~dp0..\
mkdir gitApp
cd gitApp
git init
git remote add github github:git/git


cd %~dp0..\
mkdir HxGroupHuNan
cd HxGroupHuNan
git init
git remote add li  li:li/HxGroupHuNan.git
git remote add KMT  kmt:HxGroupHuNan.git
git remote add lcj  lcj:li/HxGroupHuNan.git


cd %~dp0..\
mkdir u950
cd u950
git init
git remote add li  li:li/u950.git
git remote add KMT  kmt:u950.git
git remote add lcj  lcj:li/u950.git


cd %~dp0..\
mkdir fss2report
cd fss2report
git init
git remote add li  li:li/fss2report.git
git remote add KMT  kmt:fss2report.git
git remote add lcj  lcj:li/fss2report.git



cd %~dp0..\
mkdir www.keymantek.com
cd www.keymantek.com
git init
git remote add li  li:li/www.keymantek.com.git
git remote add KMT  kmt:www.keymantek.com.git
git remote add lcj  lcj:li/www.keymantek.com.git


cd %~dp0..\
mkdir WinCE.UHF.FDW
cd WinCE.UHF.FDW
git init
git remote add li  li:li/WinCE.UHF.FDW.git
git remote add KMT  kmt:WinCE.UHF.FDW.git
git remote add lcj  lcj:li/WinCE.UHF.FDW.git

cd %~dp0..\
mkdir TP2400Doc
cd TP2400Doc
git init
git remote add li  li:li/TP2400Doc.git
git remote add KMT  kmt:TP2400Doc.git
git remote add lcj  lcj:li/TP2400Doc.git

cd %~dp0..\
mkdir repoFwj
cd repoFwj
git init
git remote add li  li:li/repoFwj.git
git remote add KMT  kmt:repoFwj.git
git remote add lcj  lcj:li/repoFwj.git



cd %~dp0..\
mkdir PowerDesigner
cd PowerDesigner
git init
git remote add li  li:li/PowerDesigner.git
git remote add KMT  kmt:PowerDesigner.git
git remote add lcj  lcj:li/PowerDesigner.git


cd %~dp0..\
mkdir powercontrol
cd powercontrol
git init
git remote add li  li:li/powercontrol.git
git remote add KMT  kmt:powercontrol.git
git remote add lcj  lcj:li/powercontrol.git



cd %~dp0..\
mkdir pos_test
cd pos_test
git init
git remote add li  li:li/pos_test.git
git remote add KMT  kmt:pos_test.git
git remote add lcj  lcj:li/pos_test.git



cd %~dp0..\
mkdir pos_uni
cd pos_uni
git init
git remote add li  li:li/pos_uni.git
git remote add KMT  kmt:pos_uni.git
git remote add lcj  lcj:li/pos_uni.git


cd %~dp0..\
mkdir pos3
cd pos3
git init
git remote add li  li:li/pos3.git
git remote add KMT  kmt:pos3.git
git remote add lcj  lcj:li/pos3.git

cd %~dp0..\
mkdir pos2_linux
cd pos2_linux
git init
git remote add li  li:li/pos2_linux.git
git remote add KMT  kmt:pos2_linux.git
git remote add lcj  lcj:li/pos2_linux.git



cd %~dp0..\
mkdir P41
cd P41
git init
git remote add li  li:li/P41.git
git remote add KMT  kmt:P41.git
git remote add lcj  lcj:li/P41.git



cd %~dp0..\
mkdir PMFiles
cd PMFiles
git init
git remote add li  li:li/PMFiles.git
git remote add KMT  kmt:PMFiles.git
git remote add lcj  lcj:li/PMFiles.git



cd %~dp0..\
mkdir p35doc
cd p35doc
git init
git remote add li  li:li/p35doc.git
git remote add KMT  kmt:p35doc.git
git remote add lcj  lcj:li/p35doc.git





cd %~dp0..\
mkdir mfhhdMCU
cd mfhhdMCU
git init
git remote add li  li:li/mfhhdMCU.git
git remote add KMT  kmt:mfhhdMCU.git
git remote add lcj  lcj:li/mfhhdMCU.git



cd %~dp0..\
mkdir HHUPublicKey
cd HHUPublicKey
git init
git remote add li  li:li/HHUPublicKey.git
git remote add KMT  kmt:HHUPublicKey.git
git remote add lcj  lcj:li/HHUPublicKey.git



cd %~dp0..\
mkdir GPRSTEST
cd GPRSTEST
git init
git remote add li  li:li/GPRSTEST.git
git remote add KMT  kmt:GPRSTEST.git
git remote add lcj  lcj:li/GPRSTEST.git



cd %~dp0..\
mkdir fssweb
cd fssweb
git init
git remote add li  li:li/fssweb.git
git remote add KMT  kmt:fssweb.git
git remote add lcj  lcj:li/fssweb.git



cd %~dp0..\
mkdir fssTest
cd fssTest
git init
git remote add li  li:li/fssTest.git
git remote add KMT  kmt:fssTest.git
git remote add lcj  lcj:li/fssTest.git

cd %~dp0..\
mkdir fss3_conn
cd fss3_conn
git init
git remote add li  li:li/fss3_conn.git
git remote add KMT  kmt:fss3_conn.git
git remote add lcj  lcj:li/fss3_conn.git




cd %~dp0..\
mkdir fss3web
cd fss3web
git init
git remote add li  li:li/fss3web.git
git remote add KMT  kmt:fss3web.git
git remote add lcj  lcj:li/fss3web.git



cd %~dp0..\
mkdir fss3ejb
cd fss3ejb
git init
git remote add li  li:li/fss3ejb.git
git remote add KMT  kmt:fss3ejb.git
git remote add lcj  lcj:li/fss3ejb.git

cd %~dp0..\
mkdir fss3
cd fss3
git init
git remote add li  li:li/fss3.git
git remote add KMT  kmt:fss3.git
git remote add lcj  lcj:li/fss3.git


cd %~dp0..\
mkdir fss2web
cd fss2web
git init
git remote add li  li:li/fss2web.git
git remote add KMT  kmt:fss2web.git
git remote add lcj  lcj:li/fss2web.git




cd %~dp0..\
mkdir fss2test
cd fss2test
git init
git remote add li  li:li/fss2test.git
git remote add KMT  kmt:fss2test.git
git remote add lcj  lcj:li/fss2test.git


cd %~dp0..\
mkdir fss2ejb
cd fss2ejb
git init
git remote add li  li:li/fss2ejb.git
git remote add KMT  kmt:fss2ejb.git
git remote add lcj  lcj:li/fss2ejb.git





cd %~dp0..\
mkdir ChongQingMeterRead
cd ChongQingMeterRead
git init
git remote add li  li:li/ChongQingMeterRead.git
git remote add KMT  kmt:ChongQingMeterRead.git
git remote add lcj  lcj:li/ChongQingMeterRead.git

cd %~dp0..\
mkdir bjst
cd bjst
git init
git remote add li  li:li/bjst.git
git remote add KMT  kmt:bjst.git
git remote add lcj  lcj:li/bjst.git

cd %~dp0..\
mkdir LiJiangHHU
cd LiJiangHHU
git init
git remote add li  li:li/LiJiangHHU.git
git remote add KMT  kmt:LiJiangHHU.git
git remote add lcj  lcj:li/LiJiangHHU.git



cd %~dp0..\
mkdir  Android.ISerialPort
cd Android.ISerialPort
git init
git remote add li  li:li/Android.ISerialPort.git
git remote add KMT  kmt:Android.ISerialPort.git
git remote add lcj  lcj:li/Android.ISerialPort.git


cd %~dp0..\
mkdir ICepriHardware
cd ICepriHardware
git init
git remote add li  li:li/ICepriHardware.git
git remote add KMT  kmt:ICepriHardware.git
git remote add lcj  lcj:li/ICepriHardware.git





cd %~dp0..\
mkdir Android.PeripheralProtocol
cd Android.PeripheralProtocol
git init
git remote add li  li:li/Android.PeripheralProtocol.git
git remote add KMT  kmt:Android.PeripheralProtocol.git
git remote add lcj  lcj:li/Android.PeripheralProtocol.git



cd %~dp0..\
mkdir UHFTEST
cd UHFTEST
git init
git remote add li  li:li/UHFTEST.git
git remote add KMT  kmt:UHFTEST.git
git remote add lcj  lcj:li/UHFTEST.git



cd %~dp0..\
mkdir CEPRI698TEST
cd CEPRI698TEST
git init
git remote add li  li:li/CEPRI698TEST.git
git remote add KMT  kmt:CEPRI698TEST.git
git remote add lcj  lcj:li/CEPRI698TEST.git



cd %~dp0..\
mkdir Android.RFIDTESAM
cd Android.RFIDTESAM
git init
git remote add li  li:li/Android.RFIDTESAM.git
git remote add KMT  kmt:Android.RFIDTESAM.git
git remote add lcj  lcj:li/Android.RFIDTESAM.git



cd %~dp0..\
mkdir Android.Hardware
cd Android.Hardware
git init
git remote add li  li:li/Android.Hardware.git
git remote add KMT  kmt:Android.Hardware.git
git remote add lcj  lcj:li/Android.Hardware.git
git remote add kgithub  kgithub:Keymantek/hardware.git

cd %~dp0..\
mkdir CumulativeProtocolOneDecoder
cd CumulativeProtocolOneDecoder
git init
git remote add li  li:li/CumulativeProtocolOneDecoder.git
git remote add KMT  kmt:CumulativeProtocolOneDecoder.git
git remote add lcj  lcj:li/CumulativeProtocolOneDecoder.git





cd %~dp0..\
mkdir Android.RESAM
cd Android.RESAM
git init
git remote add li  li:li/Android.RESAM.git
git remote add KMT  kmt:Android.RESAM.git
git remote add lcj  lcj:li/Android.RESAM.git





cd %~dp0..\
mkdir Android.ISO7816
cd Android.ISO7816
git init
git remote add li  li:li/Android.ISO7816.git
git remote add KMT  kmt:Android.ISO7816.git
git remote add lcj  lcj:li/Android.ISO7816.git



cd %~dp0..\
mkdir P56
cd P56
git init
git remote add li  li:li/P56.git
git remote add KMT  kmt:P56.git
git remote add lcj  lcj:li/P56.git

cd %~dp0..\
mkdir P57
cd P57
git init
git remote add li  li:li/P57.git
git remote add KMT  kmt:P57.git
git remote add lcj  lcj:li/P57.git

cd %~dp0..\
mkdir pm
cd pm
git init
git remote add li  li:li/pm.git
git remote add KMT  kmt:pm.git
git remote add lcj  lcj:li/pm.git

cd %~dp0..\
mkdir APP
cd APP
git init
git remote add li  li:li/APP.git
git remote add KMT  kmt:APP.git
git remote add lcj  lcj:li/APP.git


cd %~dp0..\
mkdir Android.SPI
cd Android.SPI
git init
git remote add li  li:li/Android.SPI.git
git remote add KMT  kmt:Android.SPI.git
git remote add lcj  lcj:li/Android.SPI.git





cd %~dp0..\
mkdir RapiVCLib
cd RapiVCLib
git init
git remote add li  li:li/RapiVCLib.git
git remote add KMT  kmt:RapiVCLib.git
git remote add lcj  lcj:li/RapiVCLib.git

cd %~dp0..\
mkdir TP2000Doc
cd TP2000Doc
git init
git remote add li  li:li/TP2000Doc.git
git remote add KMT  kmt:TP2000Doc.git
git remote add lcj  lcj:li/TP2000Doc.git

cd %~dp0..\
mkdir TP2000
cd TP2000
git init
git remote add li  li:li/TP2000.git
git remote add KMT  kmt:TP2000.git
git remote add lcj  lcj:li/TP2000.git

cd %~dp0..\
mkdir InstallShield
cd InstallShield
git init
git remote add li  li:li/InstallShield.git
git remote add KMT  kmt:InstallShield.git
git remote add lcj  lcj:li/InstallShield.git



cd %~dp0..\
mkdir bit
cd bit
git init
git remote add lcj  lcj:bit.git
git remote add li  li:bit.git




cd %~dp0..\
mkdir cmd
cd cmd
git init
git remote add github  github:LiCijun/cmd.git
git remote add lcj  lcj:cmd.git
git remote add li  li:cmd.git

cd %~dp0..\
mkdir connect
cd connect
git init
git remote add li  li:li/connect.git
git remote add lcj  lcj:connect.git
git remote add KMT  kmt:connect.git





cd %~dp0..\
mkdir ebook
cd ebook
git init
git remote add lcj  lcj:ebook.git
git remote add li  li:ebook.git

cd %~dp0..\
mkdir ems22xx
cd ems22xx
git init
git remote add lcj  lcj:ems22xx.git
git remote add li  li:ems22xx.git



cd %~dp0..\
mkdir example
cd example
git init
git remote add lcj  lcj:example.git
git remote add li  li:example.git

cd %~dp0..\
mkdir fss
cd fss
git init
git remote add lcj  lcj:fss.git
git remote add li  li:fss.git

cd %~dp0..\
mkdir git
cd git
git init
git remote add lcj  lcj:git.git
git remote add li  li:git.git


cd %~dp0..\
mkdir gpgkey
cd gpgkey
git init
git remote add lcj  lcj:gpgkey.git
git remote add li  li:gpgkey.git

cd %~dp0..\
mkdir hhu2.0
cd hhu2.0
git init
git remote add lcj  lcj:hhu2.0.git
git remote add li  li:hhu2.0.git








cd %~dp0..\
mkdir k25
cd k25
git init
git remote add lcj  lcj:k25.git
git remote add li  li:k25.git

cd %~dp0..\
mkdir keymanhub
cd keymanhub
git init
git remote add lcj  lcj:keymanhub.git
git remote add li  li:keymanhub.git

cd %~dp0..\
mkdir keys
cd keys
git init
git remote add lcj  lcj:keys.git
git remote add li  li:keys.git

cd %~dp0..\
mkdir km25
cd km25
git init
git remote add lcj  lcj:km25.git
git remote add li  li:km25.git



cd %~dp0..\
mkdir lidb
cd lidb
git init
git remote add lcj  lcj:lidb.git
git remote add li  li:lidb.git

cd %~dp0..\
mkdir liwin32
cd liwin32
git init
git remote add lcj  lcj:liwin32.git
git remote add li  li:liwin32.git






cd %~dp0..\
mkdir modetest
cd modetest
git init
git remote add lcj  lcj:modetest.git
git remote add li  li:modetest.git




cd %~dp0..\
mkdir onenote
cd onenote
git init
git remote add github  github:LiCijun/onenote.git
git remote add lcj  lcj:onenote.git
git remote add li  li:onenote.git

cd %~dp0..\
mkdir othercompanydemo
cd othercompanydemo
git init
git remote add lcj  lcj:othercompanydemo.git
git remote add li  li:othercompanydemo.git



cd %~dp0..\
mkdir pgpcom
cd pgpcom
git init
git remote add lcj  lcj:pgpcom.git
git remote add li  li:pgpcom.git

cd %~dp0..\
mkdir pgp
cd pgp
git init
git remote add lcj  lcj:pgp.git
git remote add li  li:pgp.git

cd %~dp0..\
mkdir pgpsdk
cd pgpsdk
git init
git remote add lcj  lcj:pgpsdk.git
git remote add li  li:pgpsdk.git


cd %~dp0..\
mkdir sec
cd sec
git init
git remote add lcj  lcj:sec.git
git remote add li  li:sec.git


cd %~dp0..\
mkdir apk
cd apk
git init
git remote add github  github:LiCijun/apk.git
git remote add lcj  lcj:li/apk.git
git remote add li  li:li/apk.git

cd %~dp0..\
mkdir tools
cd tools
git init
git remote add lcj  lcj:li/tools.git
git remote add li  li:li/tools.git

cd %~dp0..\
mkdir concentrator
cd concentrator
git init
git remote add KMT  kmt:concentrator.git
git remote add lcj  lcj:li/concentrator.git
git remote add li  li:li/concentrator.git

cd %~dp0..\
mkdir connector2
cd connector2
git init
git remote add KMT  kmt:connector2.git
git remote add lcj  lcj:li/connector2.git
git remote add li  li:li/connector2.git



cd %~dp0..\
mkdir hhui
cd hhui
git init
git remote add KMT  kmt:hhui.git
git remote add lcj  lcj:li/hhui.git
git remote add li  li:li/hhui.git




cd %~dp0..\
mkdir k36
cd k36
git init
git remote add KMT  kmt:k36.git
git remote add lcj  lcj:li/k36.git
git remote add li  li:li/k36.git

cd %~dp0..\
mkdir keygen
cd keygen
git init
git remote add github  github:LiCijun/keygen.git
git remote add lcj  lcj:li/keygen.git
git remote add li  li:li/keygen.git



cd %~dp0..\
mkdir li
cd li
git init
git remote add github  github:LiCijun/li.git
git remote add lcj  lcj:li/li.git
git remote add li  li:li/li.git






cd %~dp0..\
mkdir msd
cd msd
git init
git remote add KMT  kmt:msd.git
git remote add lcj  lcj:li/msd.git
git remote add li  li:li/msd.git



cd %~dp0..\
mkdir p31
cd p31
git init
git remote add KMT  kmt:p31.git
git remote add li  li:li/p31.git
git remote add lcj  lcj:li/p31.git


cd %~dp0..\
mkdir proxy
cd proxy
git init
git remote add lcj  lcj:li/proxy.git
git remote add li  li:li/proxy.git

cd %~dp0..\
mkdir rapi
cd rapi
git init
git remote add lcj  lcj:li/rapi.git
git remote add li  li:li/rapi.git



cd %~dp0..\
mkdir report
cd report
git init
git remote add lcj  lcj:li/report.git
git remote add li  li:li/report.git




cd %~dp0..\
mkdir study
cd study
git init
git remote add lcj  lcj:li/study.git
git remote add li  li:li/study.git





cd %~dp0..\
mkdir diskinfo
cd diskinfo
git init
git remote add li  li:li/diskinfo.git
git remote add github  github:LiCijun/diskinfo.git
git remote add lcj  lcj:li/diskinfo.git


 

cd %~dp0..\
mkdir w8600sdk
cd w8600sdk
git init
git remote add KMT  kmt:li/w8600sdk.git
git remote add li  li:li/w8600sdk.git
git remote add lcj  lcj:li/w8600sdk.git

cd %~dp0..\
mkdir cpuCard
cd cpuCard
git init
git remote add KMT  kmt:cpuCard.git
git remote add li  li:li/cpuCard.git
git remote add lcj  lcj:li/cpuCard.git

cd %~dp0..\
mkdir gx
cd gx
git init
git remote add KMT  kmt:gx.git
git remote add li  li:li/gx.git
git remote add lcj  lcj:li/gx.git

cd %~dp0..\
mkdir hhucompany
cd hhucompany
git init
git remote add KMT  kmt:hhucompany.git
git remote add li  li:li/hhucompany.git
git remote add lcj  lcj:li/hhucompany.git

cd %~dp0..\
mkdir jlwh
cd jlwh
git init
git remote add KMT  kmt:jlwh.git
git remote add li  li:li/jlwh.git
git remote add lcj  lcj:li/jlwh.git

cd %~dp0..\
mkdir watermeter
cd watermeter
git init
git remote add KMT  kmt:watermeter.git
git remote add li  li:li/watermeter.git
git remote add lcj  lcj:li/watermeter.git



cd %~dp0..\
mkdir certification
cd certification
git init
git remote add li  li:li/certification.git
git remote add github  github:LiCijun/certification.git
git remote add lcj  lcj:li/certification.git





cd %~dp0..\
mkdir p35
cd p35
git init
git remote add li  li:li/p35.git
git remote add KMT  kmt:p35.git
git remote add lcj  lcj:li/p35.git

cd %~dp0..\
mkdir WinCEUILib
cd WinCEUILib
git init
git remote add li  li:li/WinCEUILib.git
git remote add KMT  kmt:WinCEUILib.git 
git remote add lcj  lcj:li/WinCEUILib.git

cd %~dp0..\
mkdir xiamen
cd xiamen
git init
git remote add li  li:li/xiamen.git
git remote add KMT  kmt:xiamen.git 
git remote add lcj  lcj:li/xiamen.git

cd %~dp0..\
mkdir readmeter
cd readmeter
git init
git remote add li  li:li/readmeter.git
git remote add lcj  lcj:li/readmeter.git



cd %~dp0..\
mkdir vc6
cd vc6
git init
git remote add li  li:li/vc6.git
git remote add lcj  lcj:li/vc6.git

cd %~dp0..\
mkdir xunjian
cd xunjian
git init
git remote add li  li:li/xunjian.git
git remote add KMT  kmt:xunjian.git 
git remote add lcj  lcj:li/xunjian.git

cd %~dp0..\
mkdir PosD
cd PosD
git init
git remote add li  li:li/PosD.git
git remote add KMT  kmt:PosD.git 
git remote add lcj  lcj:li/PosD.git






cd %~dp0..\
mkdir p31test
cd p31test
git init
git remote add li  li:li/p31test.git
git remote add KMT  kmt:p31test.git 
git remote add lcj  lcj:li/p31test.git

cd %~dp0..\
mkdir fm1701
cd fm1701
git init
git remote add li  li:li/fm1701.git
git remote add KMT  kmt:fm1701.git 
git remote add lcj  lcj:li/fm1701.git

cd %~dp0..\
mkdir p35demo
cd p35demo
git init
git remote add li  li:li/p35demo.git
git remote add KMT  kmt:p35demo.git 
git remote add lcj  lcj:li/p35demo.git

cd %~dp0..\
mkdir yanfaiso
cd yanfaiso
git init
git remote add li  li:li/yanfaiso.git
git remote add KMT  kmt:yanfaiso.git 
git remote add lcj  lcj:li/yanfaiso.git

 



cd %~dp0..\
mkdir Terminal3761
cd Terminal3761
git init
git remote add li  li:li/Terminal3761.git
git remote add KMT  kmt:Terminal3761.git 
git remote add lcj  lcj:li/Terminal3761.git

cd %~dp0..\
mkdir HHURepo
cd HHURepo
git init
git remote add li  li:li/HHURepo.git
git remote add KMT  kmt:HHURepo.git 
git remote add lcj  lcj:li/HHURepo.git



cd %~dp0..\
mkdir HHUConfigForPC
cd HHUConfigForPC
git init
git remote add li  li:li/HHUConfigForPC.git
git remote add KMT  kmt:HHUConfigForPC.git 
git remote add lcj  lcj:li/HHUConfigForPC.git





cd %~dp0..\
mkdir SecUnit
cd SecUnit
git init
git remote add li  li:li/SecUnit.git
git remote add KMT  kmt:SecUnit.git 
git remote add lcj  lcj:li/SecUnit.git



cd %~dp0..\
mkdir pmcforhhu
cd pmcforhhu
git init
git remote add li  li:li/pmcforhhu.git
git remote add KMT  kmt:pmcforhhu.git
git remote add lcj  lcj:li/pmcforhhu.git

cd %~dp0..\
mkdir PLSQL
cd PLSQL
git init
git remote add li  li:li/PLSQL.git
git remote add lcj  lcj:li/PLSQL.git

cd %~dp0..\
mkdir P35Check
cd P35Check
git init
git remote add li  li:li/P35Check.git
git remote add KMT  kmt:P35Check.git 
git remote add lcj  lcj:li/P35Check.git

cd %~dp0..\
mkdir ISO7816
cd ISO7816
git init
git remote add li  li:li/ISO7816.git
git remote add KMT  kmt:ISO7816.git 
git remote add lcj  lcj:li/ISO7816.git



cd %~dp0..\
mkdir K36Test
cd K36Test
git init
git remote add li  li:li/K36Test.git
git remote add KMT  kmt:K36Test.git 
git remote add lcj  lcj:li/K36Test.git




cd %~dp0..\
mkdir ESAMInit
cd ESAMInit
git init
git remote add li  li:li/ESAMInit.git
git remote add KMT  kmt:ESAMInit.git
git remote add lcj  lcj:li/ESAMInit.git

cd %~dp0..\
mkdir K36Scan
cd K36Scan
git init
git remote add li  li:li/K36Scan.git
git remote add KMT  kmt:K36Scan.git
git remote add lcj  lcj:li/K36Scan.git

cd %~dp0..\
mkdir RSA
cd RSA
git init
git remote add li  li:li/RSA.git
git remote add lcj  lcj:li/RSA.git

cd %~dp0..\
mkdir HHUCheck
cd HHUCheck
git init
git remote add li  li:li/HHUCheck.git
git remote add lcj  lcj:li/HHUCheck.git
git remote add KMT  kmt:HHUCheck.git

cd %~dp0..\
mkdir SecUnitReadCardNo
cd SecUnitReadCardNo
git init
git remote add li  li:li/SecUnitReadCardNo.git
git remote add lcj  lcj:li/SecUnitReadCardNo.git
git remote add KMT  kmt:SecUnitReadCardNo.git

cd %~dp0..\
mkdir WinCE.BTSet
cd WinCE.BTSet
git init
git remote add li  li:li/BlueTooth.git
git remote add lcj  lcj:li/BlueTooth.git

cd %~dp0..\
mkdir K36SimulatedTest
cd K36SimulatedTest
git init
git remote add li  li:li/K36SimulatedTest.git
git remote add lcj  lcj:li/K36SimulatedTest.git
git remote add KMT  kmt:K36SimulatedTest.git

cd %~dp0..\
mkdir mfhhd
cd mfhhd
git init
git remote add li  li:li/mfhhd.git
git remote add lcj  lcj:li/mfhhd.git
git remote add KMT  kmt:mfhhd.git

cd %~dp0..\
mkdir fssdoc
cd fssdoc
git init
git remote add li  li:li/fssdoc.git
git remote add lcj  lcj:li/fssdoc.git
git remote add KMT  kmt:fssdoc.git



cd %~dp0..\
mkdir javaDemo
cd javaDemo
git init
git remote add li  li:li/javaDemo.git
git remote add lcj  lcj:li/javaDemo.git
git remote add KMT  kmt:javaDemo.git

cd %~dp0..\
mkdir testreport
cd testreport
git init
git remote add li  li:li/testreport.git
git remote add lcj  lcj:li/testreport.git
git remote add KMT  kmt:testreport.git

cd %~dp0..\
mkdir mfhhdAssist
cd mfhhdAssist
git init
git remote add li  li:li/mfhhdAssist.git
git remote add lcj  lcj:li/mfhhdAssist.git
git remote add KMT  kmt:mfhhdAssist.git

cd %~dp0..\
mkdir evc
cd evc
git init
git remote add li  li:li/evc.git
git remote add lcj  lcj:li/evc.git
git remote add KMT  kmt:evc.git

cd %~dp0..\
mkdir database_data
cd database_data
git init
git remote add li  li:li/database_data.git
git remote add lcj  lcj:li/database_data.git

cd %~dp0..\
mkdir pmcupdate
cd pmcupdate
git init
git remote add li  li:li/pmcupdate.git
git remote add lcj  lcj:li/pmcupdate.git
git remote add KMT  kmt:pmcupdate.git

cd %~dp0..\
mkdir pmcdata
cd pmcdata
git init
git remote add li  li:li/pmcdata.git
git remote add lcj  lcj:li/pmcdata.git

cd %~dp0..\
mkdir P36
cd P36
git init
git remote add li  li:li/P36.git
git remote add lcj  lcj:li/P36.git
git remote add KMT  kmt:P36.git

cd %~dp0..\
mkdir PowerMeter
cd PowerMeter
git init
git remote add li  li:li/PowerMeter.git
git remote add lcj  lcj:li/PowerMeter.git
git remote add KMT  kmt:PowerMeter.git

cd %~dp0..\
mkdir TESAM
cd TESAM
git init
git remote add li  li:li/TESAM.git
git remote add lcj  lcj:li/TESAM.git
git remote add  KMT kmt:TESAM.git

 
cd %~dp0..\
mkdir testmethod
cd testmethod
git init
git remote add li  li:li/testmethod.git
git remote add lcj  lcj:li/testmethod.git
git remote add KMT  kmt:testmethod.git



cd %~dp0..\
mkdir OpenNETCF.IO.Serial
cd OpenNETCF.IO.Serial
git init
git remote add li  li:li/OpenNETCF.IO.Serial.git
git remote add lcj  lcj:li/OpenNETCF.IO.Serial.git

cd %~dp0..\
mkdir kmcom
cd kmcom
git init
git remote add li  li:li/kmcom.git
git remote add lcj  lcj:li/kmcom.git
git remote add KMT  kmt:kmcom.git

cd %~dp0..\
mkdir WinCE.Dispose
cd WinCE.Dispose
git init
git remote add li  li:li/Dispose.git
git remote add lcj  lcj:li/Dispose.git

cd %~dp0..\
mkdir WinCE.RFID
cd WinCE.RFID
git init
git remote add li  li:li/RFID.git
git remote add lcj  lcj:li/RFID.git

cd %~dp0..\
mkdir WinCE.RFID.IRFID1356M
cd WinCE.RFID.IRFID1356M
git init
git remote add li  li:li/IRFID1356M.git
git remote add lcj  lcj:li/IRFID1356M.git

cd %~dp0..\
mkdir WinCE.SPI
cd WinCE.SPI
git init
git remote add li  li:li/SPI.git
git remote add lcj  lcj:li/SPI.git



cd %~dp0..\
mkdir SealTest
cd SealTest
git init
git remote add li  li:li/SealTest.git
git remote add lcj  lcj:li/SealTest.git
git remote add KMT  kmt:SealTest.git

cd %~dp0..\
mkdir P35MeterCard
cd P35MeterCard
git init
git remote add li  li:li/P35MeterCard.git
git remote add lcj  lcj:li/P35MeterCard.git
git remote add KMT  kmt:P35MeterCard.git

cd %~dp0..\
mkdir WinCE.TESAMRFID
cd WinCE.TESAMRFID
git init
git remote add li  li:li/WinCE.TESAMRFID.git
git remote add lcj  lcj:li/WinCE.TESAMRFID.git


cd %~dp0..\
mkdir P38
cd P38
git init
git remote add li  li:li/P38.git
git remote add lcj  lcj:li/P38.git
git remote add KMT  kmt:P38.git

cd %~dp0..\
mkdir XMLSerialize
cd XMLSerialize
git init
git remote add li  li:li/XMLSerialize.git
git remote add lcj  lcj:li/XMLSerialize.git

cd %~dp0..\
mkdir CalcCheckCode
cd CalcCheckCode
git init
git remote add li  li:li/CalcCheckCode.git
git remote add lcj  lcj:li/CalcCheckCode.git

cd %~dp0..\
mkdir WinCE.MSTIII.Interface
cd WinCE.MSTIII.Interface
git init
git remote add li  li:li/WinCE.MSTIII.Interface.git
git remote add lcj  lcj:li/WinCE.MSTIII.Interface.git
git remote add KMT  kmt:WinCE.MSTIII.Interface.git

cd %~dp0..\
mkdir WinCE.P645
cd WinCE.P645
git init
git remote add li  li:li/WinCE.P645.git
git remote add lcj  lcj:li/WinCE.P645.git
git remote add KMT  kmt:P645.git

cd %~dp0..\
mkdir mfhhdHHU
cd mfhhdHHU
git init
git remote add li  li:li/mfhhdHHU.git
git remote add lcj  lcj:li/mfhhdHHU.git
git remote add KMT  kmt:mfhhdHHU.git

cd %~dp0..\
mkdir SealInfo
cd SealInfo
git init
git remote add li  li:li/SealInfo.git
git remote add lcj  lcj:li/SealInfo.git
git remote add KMT  kmt:SealInfo.git

cd %~dp0..\
mkdir GDSDConfig
cd GDSDConfig
git init
git remote add li  li:li/GDSDConfig.git
git remote add lcj  lcj:li/GDSDConfig.git



cd %~dp0..\
mkdir WinCE.UHF
cd WinCE.UHF
git init
git remote add li  li:li/WinCE.UHF.git
git remote add lcj  lcj:li/WinCE.UHF.git



cd %~dp0..\
mkdir testmethod
cd testmethod
git init
git remote add li  li:li/testmethod.git
git remote add lcj  lcj:li/testmethod.git



cd %~dp0..\
mkdir mfhhdHHU
cd mfhhdHHU
git init
git remote add li  li:li/mfhhdHHU.git
git remote add lcj  lcj:li/mfhhdHHU.git


cd %~dp0..\
mkdir HHUDataBase
cd HHUDataBase
git init
git remote add li  li:li/HHUDataBase.git
git remote add lcj  lcj:li/HHUDataBase.git
git remote add KMT  kmt:HHUDataBase.git

cd %~dp0..\
mkdir FSSWebService
cd FSSWebService
git init
git remote add li  li:li/FSSWebService.git
git remote add lcj  lcj:li/FSSWebService.git

cd %~dp0..\
mkdir kmcomvc
cd kmcomvc
git init
git remote add li  li:li/kmcomvc.git
git remote add lcj  lcj:li/kmcomvc.git
git remote add KMT  kmt:kmcomvc.git






cd %~dp0..\
mkdir CpuCardLib
cd CpuCardLib
git init
git remote add li  li:li/CpuCardLib.git
git remote add lcj  lcj:li/CpuCardLib.git
git remote add KMT  kmt:CpuCardLib.git

cd %~dp0..\
mkdir WinCE.Convert
cd WinCE.Convert
git init
git remote add li  li:li/WinCE.Convert.git
git remote add lcj  lcj:li/WinCE.Convert.git
git remote add KMT  kmt:WinCE.Convert.git




cd %~dp0..\
mkdir WinCE.Data.Sqlite
cd WinCE.Data.Sqlite
git init
git remote add li  li:li/WinCE.Data.Sqlite.git
git remote add lcj  lcj:li/WinCE.Data.Sqlite.git
git remote add KMT  kmt:WinCE.Data.Sqlite.git




cd %~dp0..\
mkdir Android.Data.Sqlite
cd Android.Data.Sqlite
git init
git remote add li  li:li/Android.Data.Sqlite.git
git remote add lcj  lcj:li/Android.Data.Sqlite.git
git remote add KMT  kmt:Android.Data.Sqlite.git


cd %~dp0..\
mkdir Android.HHUDataBase
cd Android.HHUDataBase
git init
git remote add li  li:li/Android.HHUDataBase.git
git remote add lcj  lcj:li/Android.HHUDataBase.git
git remote add KMT  kmt:Android.HHUDataBase.git


cd %~dp0..\
mkdir Android.SecUnit
cd Android.SecUnit
git init
git remote add li  li:li/Android.SecUnit.git
git remote add KMT  kmt:Android.SecUnit.git 
git remote add lcj  lcj:li/Android.SecUnit.git

cd %~dp0..\
mkdir Android.MessageQueue 
cd Android.MessageQueue
git init
git remote add li  li:li/Android.MessageQueue.git
git remote add KMT  kmt:Android.MessageQueue.git 
git remote add lcj  lcj:li/Android.MessageQueue.git


cd %~dp0..\
mkdir WinCE.MessageQueue
cd WinCE.MessageQueue
git init
git remote add li  li:li/WinCE.MessageQueue.git
git remote add KMT  kmt:WinCE.MessageQueue.git 
git remote add lcj  lcj:li/WinCE.MessageQueue.git



cd %~dp0..\
mkdir WinCE.EnumAttribute
cd WinCE.EnumAttribute
git init
git remote add li  li:li/WinCE.EnumAttribute.git
git remote add KMT  kmt:WinCE.EnumAttribute.git 
git remote add lcj  lcj:li/WinCE.EnumAttribute.git

cd %~dp0..\
mkdir Android.EnumAttribute
cd Android.EnumAttribute
git init
git remote add li  li:li/Android.EnumAttribute.git
git remote add KMT  kmt:Android.EnumAttribute.git 
git remote add lcj  lcj:li/Android.EnumAttribute.git


cd %~dp0..\
mkdir Android.Event
cd Android.Event
git init
git remote add li  li:li/Android.Event.git
git remote add KMT  kmt:Android.Event.git 
git remote add lcj  lcj:li/Android.Event.git

cd %~dp0..\
mkdir WinCE.Event
cd WinCE.Event
git init
git remote add li  li:li/WinCE.Event.git
git remote add KMT  kmt:WinCE.Event.git 
git remote add lcj  lcj:li/WinCE.Event.git



cd %~dp0..\
mkdir WinCE.Protocol
cd WinCE.Protocol
git init
git remote add li  li:li/WinCE.Protocol.git
git remote add KMT  kmt:WinCE.Protocol.git 
git remote add lcj  lcj:li/WinCE.Protocol.git

cd %~dp0..\
mkdir Android.Protocol
cd Android.Protocol
git init
git remote add li  li:li/Android.Protocol.git
git remote add KMT  kmt:Android.Protocol.git 
git remote add lcj  lcj:li/Android.Protocol.git


cd %~dp0..\
mkdir Android.Meter645
cd Android.Meter645
git init
git remote add li  li:li/Android.Meter645.git
git remote add KMT  kmt:Android.Meter645.git 
git remote add lcj  lcj:li/Android.Meter645.git

cd %~dp0..\
mkdir CpuCardOcx 
cd CpuCardOcx
git init
git remote add li  li:li/CpuCardOcx.git
git remote add KMT  kmt:CpuCardOcx.git 
git remote add lcj  lcj:li/CpuCardOcx.git


cd %~dp0..\
mkdir TestByThirdParty
cd TestByThirdParty
git init
git remote add li  li:li/TestByThirdParty.git
git remote add KMT  kmt:TestByThirdParty.git 
git remote add lcj  lcj:li/TestByThirdParty.git


cd %~dp0..\
mkdir AndroidLibProject 
cd AndroidLibProject
git init
git remote add li  li:li/AndroidLibProject.git
git remote add KMT  kmt:AndroidLibProject.git 
git remote add lcj  lcj:li/AndroidLibProject.git

cd %~dp0..\
mkdir KeManTest
cd KeManTest
git init
git remote add li  li:li/KeManTest.git
git remote add KMT  kmt:KeManTest.git
git remote add lcj  lcj:li/KeManTest.git


cd %~dp0..\
mkdir AndroidHHU
cd AndroidHHU
git init
git remote add li  li:li/AndroidHHU.git
git remote add KMT  kmt:AndroidHHU.git
git remote add lcj  lcj:li/AndroidHHU.git

cd %~dp0..\
mkdir AndroidHHUdoc
cd AndroidHHUdoc
git init
git remote add li  li:li/AndroidHHUdoc.git
git remote add KMT  kmt:AndroidHHUdoc.git
git remote add lcj  lcj:li/AndroidHHUdoc.git




cd %~dp0..\
mkdir Android.SerialPort
cd Android.SerialPort
git init
git remote add li  li:li/Android.SerialPort.git
git remote add KMT  kmt:Android.SerialPort.git
git remote add lcj  lcj:li/Android.SerialPort.git

cd %~dp0..\
mkdir  Android.DataBase
cd Android.DataBase
git init
git remote add li  li:li/Android.DataBase.git
git remote add KMT  kmt:Android.DataBase.git
git remote add lcj  lcj:li/Android.DataBase.git

cd %~dp0..\
mkdir Android.ExeWork
cd Android.ExeWork
git init
git remote add li  li:li/Android.ExeWork.git
git remote add KMT  kmt:Android.ExeWork.git
git remote add lcj  lcj:li/Android.ExeWork.git

cd %~dp0..\
mkdir  Android.HHUInterface
cd Android.HHUInterface
git init
git remote add li  li:li/Android.HHUInterface.git
git remote add KMT  kmt:Android.HHUInterface.git
git remote add lcj  lcj:li/Android.HHUInterface.git

cd %~dp0..\
mkdir  Android.WorkSync
cd Android.WorkSync
git init
git remote add li  li:li/Android.WorkSync.git
git remote add KMT  kmt:Android.WorkSync.git
git remote add lcj  lcj:li/Android.WorkSync.git


cd %~dp0..\
mkdir Android.MeterFunction
cd Android.MeterFunction
git init
git remote add li  li:li/Android.MeterFunction.git
git remote add KMT  kmt:Android.MeterFunction.git
git remote add lcj  lcj:li/Android.MeterFunction.git

cd %~dp0..\
mkdir Android.P645
cd Android.P645
git init
git remote add li  li:li/Android.P645.git
git remote add KMT  kmt:Android.P645.git
git remote add lcj  lcj:li/Android.P645.git


cd %~dp0..\
mkdir Android.Convert
cd Android.Convert
git init
git remote add li  li:li/Android.Convert.git
git remote add KMT  kmt:Android.Convert.git
git remote add lcj  lcj:li/Android.Convert.git


cd %~dp0..\
mkdir Android.Meter645
cd Android.Meter645
git init
git remote add li  li:li/Android.Meter645.git
git remote add KMT  kmt:Android.Meter645.git
git remote add lcj  lcj:li/Android.Meter645.git



cd %~dp0..\
mkdir Android.Meter
cd Android.Meter
git init
git remote add li  li:li/Android.Meter.git
git remote add KMT  kmt:Android.Meter.git
git remote add lcj  lcj:li/Android.Meter.git


cd %~dp0..\
mkdir  Android.Lang
cd Android.Lang
git init
git remote add li  li:li/Android.Lang.git
git remote add KMT  kmt:Android.Lang.git
git remote add lcj  lcj:li/Android.Lang.git


cd %~dp0..\
mkdir Android.TestLcj
cd Android.TestLcj
git init
git remote add li  li:li/Android.TestLcj.git
git remote add KMT  kmt:Android.TestLcj.git
git remote add lcj  lcj:li/Android.TestLcj.git


cd %~dp0..\
mkdir Android.Security
cd Android.Security
git init
git remote add li  li:li/Android.Security.git
git remote add KMT  kmt:Android.Security.git
git remote add lcj  lcj:li/Android.Security.git


cd %~dp0..\
mkdir Android.IO.Compression
cd Android.IO.Compression
git init
git remote add li  li:li/Android.IO.Compression.git
git remote add KMT  kmt:Android.IO.Compression.git
git remote add lcj  lcj:li/Android.IO.Compression.git

cd %~dp0..\
mkdir Android.XMLSerialize
cd Android.XMLSerialize
git init
git remote add li  li:li/Android.XMLSerialize.git
git remote add KMT  kmt:Android.XMLSerialize.git
git remote add lcj  lcj:li/Android.XMLSerialize.git


cd %~dp0..\
mkdir Android.MeasurementControl
cd Android.MeasurementControl
git init
git remote add li  li:li/Android.MeasurementControl.git
git remote add KMT  kmt:Android.MeasurementControl.git
git remote add lcj  lcj:li/Android.MeasurementControl.git




cd %~dp0..\
mkdir linq4j
cd linq4j
git init
git remote add li  li:li/linq4j.git
git remote add github  github:julianhyde/linq4j.git
git remote add KMT  kmt:linq4j.git
git remote add lcj  lcj:li/linq4j.git




cd %~dp0..\
mkdir AndroidCheck
cd AndroidCheck
git init
git remote add li  li:li/AndroidCheck.git
git remote add KMT  kmt:AndroidCheck.git
git remote add lcj  lcj:li/AndroidCheck.git

cd %~dp0..\
mkdir MaintenanceDoc
cd MaintenanceDoc
git init
git remote add li  li:li/MaintenanceDoc.git
git remote add KMT  kmt:MaintenanceDoc.git
git remote add lcj  lcj:li/MaintenanceDoc.git


cd %~dp0..\
mkdir MaintenanceHHU
cd MaintenanceHHU
git init
git remote add li  li:li/MaintenanceHHU.git
git remote add KMT  kmt:MaintenanceHHU.git
git remote add lcj  lcj:li/MaintenanceHHU.git

cd %~dp0..\
mkdir FssSafeTest
cd FssSafeTest
git init
git remote add li  li:li/FssSafeTest.git
git remote add KMT  kmt:FssSafeTest.git
git remote add lcj  lcj:li/FssSafeTest.git






cd %~dp0..\
mkdir Android.Company
cd Android.Company
git init
git remote add li  li:li/Android.Company.git
git remote add KMT  kmt:Android.Company.git
git remote add lcj  lcj:li/Android.Company.git



cd %~dp0..\
mkdir Android.Linq4j
cd Android.Linq4j
git init
git remote add li  li:li/Android.Linq4j.git
git remote add KMT  kmt:Android.Linq4j.git
git remote add lcj  lcj:li/Android.Linq4j.git

cd %~dp0..\
mkdir Android.Terminal3761
cd Android.Terminal3761
git init
git remote add li  li:li/Android.Terminal3761.git
git remote add KMT  kmt:Android.Terminal3761.git
git remote add lcj  lcj:li/Android.Terminal3761.git


cd %~dp0..\
mkdir CESetGPRS
cd CESetGPRS
git init
git remote add li  li:li/CESetGPRS.git
git remote add KMT  kmt:CESetGPRS.git
git remote add lcj  lcj:li/CESetGPRS.git

cd %~dp0..\
mkdir KMTCpuCardOcx
cd KMTCpuCardOcx
git init
git remote add li  li:li/KMTCpuCardOcx.git
git remote add KMT  kmt:KMTCpuCardOcx.git
git remote add lcj  lcj:li/KMTCpuCardOcx.git


cd %~dp0..\
mkdir CPU_Card
cd CPU_Card
git init
git remote add li  li:li/CPU_Card.git
git remote add KMT  kmt:CPU_Card.git
git remote add lcj  lcj:li/CPU_Card.git

cd %~dp0..\
mkdir TP2200
cd TP2200
git init
git remote add li  li:li/TP2200.git
git remote add KMT  kmt:TP2200.git
git remote add lcj  lcj:li/TP2200.git

cd %~dp0..\
mkdir TP2200_Doc
cd TP2200_Doc
git init
git remote add li  li:li/TP2200_Doc.git
git remote add KMT  kmt:TP2200_Doc.git
git remote add lcj  lcj:li/TP2200_Doc.git



cd %~dp0..\
mkdir SM3
cd SM3
git init
git remote add li  li:li/SM3.git
git remote add KMT  kmt:SM3.git
git remote add lcj  lcj:li/SM3.git

cd %~dp0..\
mkdir SM2
cd SM2
git init
git remote add li  li:li/SM2.git
git remote add KMT  kmt:SM2.git
git remote add lcj  lcj:li/SM2.git

cd %~dp0..\
mkdir SM4
cd SM4
git init
git remote add li  li:li/SM4.git
git remote add KMT  kmt:SM4.git
git remote add lcj  lcj:li/SM4.git


cd %~dp0..\
mkdir 3DES
cd 3DES
git init
git remote add li  li:li/DES3.git
git remote add KMT  kmt:3DES.git
git remote add lcj  lcj:li/DES3.git

cd %~dp0..\
mkdir HHUConfig
cd HHUConfig
git init
git remote add li  li:li/HHUConfig.git
git remote add KMT  kmt:HHUConfig.git
git remote add lcj  lcj:li/HHUConfig.git


cd %~dp0..\
mkdir WinCE.AES
cd WinCE.AES
git init
git remote add li  li:li/WinCE.AES.git
git remote add KMT  kmt:WinCE.AES.git
git remote add lcj  lcj:li/WinCE.AES.git

cd %~dp0..\
mkdir NSecureUnit
cd NSecureUnit
git init
git remote add li  li:li/NSecureUnit.git
git remote add KMT  kmt:NSecureUnit.git
git remote add lcj  lcj:li/NSecureUnit.git


cd %~dp0..\
mkdir Android.ResourceManager
cd Android.ResourceManager
git init
git remote add li  li:li/Android.ResourceManager.git
git remote add KMT  kmt:Android.ResourceManager.git
git remote add lcj  lcj:li/Android.ResourceManager.git

cd %~dp0..\
mkdir UsbKey
cd UsbKey
git init
git remote add li  li:li/UsbKey.git
git remote add KMT  kmt:UsbKey.git
git remote add lcj  lcj:li/UsbKey.git

cd %~dp0..\
mkdir UsbKeyProject
cd UsbKeyProject
git init
git remote add li  li:li/UsbKeyProject.git
git remote add KMT  kmt:UsbKeyProject.git
git remote add lcj  lcj:li/UsbKeyProject.git


cd %~dp0..\
mkdir PosHSM
cd PosHSM
git init
git remote add li  li:li/PosHSM.git
git remote add KMT  kmt:PosHSM.git
git remote add lcj  lcj:li/PosHSM.git


cd %~dp0..\
mkdir AndroidProxy
cd AndroidProxy
git init
git remote add li  li:li/AndroidProxy.git
git remote add KMT  kmt:AndroidProxy.git
git remote add lcj  lcj:li/AndroidProxy.git


cd %~dp0..\
mkdir FieldCheck
cd FieldCheck
git init
git remote add li  li:li/FieldCheck.git
git remote add KMT  kmt:FieldCheck.git
git remote add lcj  lcj:li/FieldCheck.git
