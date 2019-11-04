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

  
cd $work_path
mkdir AndroidLib

cd $work_path
mkdir ADoc
cd ADoc
git init
git remote add li  li:li/ADoc.git
git remote add lcj  lcj:li/ADoc.git

 cd $work_path
mkdir  Android.AndroidProxy
cd Android.AndroidProxy
git init
git remote add li  li:li/Android.AndroidProxy
git remote add cmd  cmd:Android.AndroidProxy
git remote add lcj  lcj:li/Android.AndroidProxy

cd $work_path
mkdir mfhhdAssist
cd mfhhdAssist
git init
git remote add li  li:li/mfhhdAssist.git
git remote add lcj  lcj:li/mfhhdAssist.git
git remote add KMT  kmt:mfhhdAssist.git


cd $work_path
mkdir TP2000Doc
cd TP2000Doc
git init
git remote add li  li:li/TP2000Doc.git
git remote add KMT  kmt:TP2000Doc.git
git remote add lcj  lcj:li/TP2000Doc.git


cd $work_path
mkdir TP2000
cd TP2000
git init
git remote add li  li:li/TP2000.git
git remote add KMT  kmt:TP2000.git
git remote add lcj  lcj:li/TP2000.git

cd $work_path
mkdir WorkSpace
cd WorkSpace
git init
git remote add li  li:li/WorkSpace.git
git remote remove github
git remote add lcj  lcj:li/WorkSpace.git   

cd $work_path
mkdir project
cd project
git init
git remote add li  li:li/project.git
git remote add lcj  lcj:li/project.git

cd $work_path
mkdir kmtdoc
cd kmtdoc
git init
git remote add lcj  lcj:kmtdoc.git
git remote add li  li:kmtdoc.git

cd $work_path
mkdir adempiere
cd adempiere
git init
git remote add github  github:adempiere/adempiere.git

cd $work_path
mkdir protocol
cd protocol
git init
git remote add lcj  lcj:li/protocol.git
git remote add li  li:li/protocol.git
git remote add vm  vm:li/protocol.git

cd $work_path
mkdir Slock
cd Slock
git init
git remote add li  li:li/Slock.git
git remote add KMT  kmt:Slock.git
git remote add lcj  lcj:li/Slock.git

cd $work_path
mkdir demo
cd demo
git init
git remote add KMT  kmt:demo.git
git remote add lcj  lcj:demo.git
git remote add li  li:demo.git

cd $work_path
mkdir solution
cd solution
git init
git remote add li  li:li/solution.git
git remote add KMT  kmt:solution.git 
git remote add lcj  lcj:li/solution.git

cd $work_path
mkdir Identity_S50
cd Identity_S50
git init
git remote add li  li:li/Identity_S50.git
git remote add lcj  lcj:li/Identity_S50.git
git remote add KMT  kmt:Identity_S50.git

cd $work_path
mkdir AndroidPeripheral
cd AndroidPeripheral
git init
git remote add li  li:li/AndroidPeripheral.git
git remote add lcj  lcj:li/AndroidPeripheral.git
git remote add KMT  kmt:AndroidPeripheral.git

cd $work_path
mkdir HHUInOne
cd HHUInOne
git init
git remote add li  li:li/HHUInOne.git
git remote add lcj  lcj:li/HHUInOne.git
git remote add KMT  kmt:HHUInOne.git

cd $work_path
mkdir sdkeyNew
cd sdkeyNew
git init
git remote add li  li:li/sdkeyNew.git
git remote add KMT  kmt:sdkeyNew.git
git remote add lcj  lcj:li/sdkeyNew.git

cd $work_path
mkdir MeterFunction
cd MeterFunction
git init
git remote add li  li:li/MeterFunction.git
git remote add KMT  kmt:MeterFunction.git 
git remote add lcj  lcj:li/MeterFunction.git

cd $work_path
mkdir TP2100_Doc
cd TP2100_Doc
git init
git remote add li  li:li/TP2100_Doc.git
git remote add KMT  kmt:TP2100_Doc.git
git remote add lcj  lcj:li/TP2100_Doc.git

cd $work_path
mkdir chnroutes
cd chnroutes
git init
git remote add li  li:li/chnroutes.git
git remote add KMT  kmt:chnroutes.git
git remote add lcj  lcj:li/chnroutes.git
git remote add github  github:jimmyxu/chnroutes.git

cd $work_path
mkdir HZWQInterface
cd HZWQInterface
git init
git remote add li  li:li/HZWQInterface.git
git remote add KMT  kmt:HZWQInterface.git
git remote add lcj  lcj:li/HZWQInterface.git

cd $work_path
mkdir p55
cd p55
git init
git remote add li  li:li/p55.git
git remote add KMT  kmt:p55.git
git remote add lcj  lcj:li/p55.git

cd $work_path
mkdir VS2017
cd VS2017
git init
git remote add li  li:li/VS2017.git
git remote add lcj  lcj:li/VS2017.git

cd $work_path
mkdir SourceInsight
cd SourceInsight
git init
git remote add li  li:li/SourceInsight.git
git remote add lcj  lcj:li/SourceInsight.git

cd $work_path
mkdir UHF_MCU
cd UHF_MCU
git init
git remote add li  li:li/UHF_MCU.git
git remote add lcj  lcj:li/UHF_MCU.git
git remote add KMT  kmt:UHF_MCU.git

cd $work_path
mkdir UHF-ZXW
cd UHF-ZXW
git init
git remote add li  li:li/UHF-ZXW.git
git remote add KMT  kmt:UHF-ZXW.git
git remote add lcj  lcj:li/UHF-ZXW.git

cd $work_path
mkdir AndRoidHHUNW
cd AndRoidHHUNW
git init
git remote add li  li:li/AndRoidHHUNW.git
git remote add KMT  kmt:AndRoidHHUNW.git
git remote add lcj  lcj:li/AndRoidHHUNW.git

cd $work_path
mkdir eomfront
cd eomfront
git init
git remote add li  li:li/eomfront.git
git remote add KMT  kmt:eomfront.git
git remote add lcj  lcj:li/eomfront.git

cd $work_path
mkdir CSG_Doc
cd CSG_Doc
git init
git remote add li  li:li/CSG_Doc.git
git remote add KMT  kmt:CSG_Doc.git
git remote add lcj  lcj:li/CSG_Doc.git

cd $work_path
mkdir tv
cd tv
git init
git remote add li  li:li/tv.git
git remote add lcj  lcj:li/tv.git

cd $work_path
mkdir oscmsp
cd oscmsp
git init
git remote add li  li:li/oscmsp.git
git remote add KMT  kmt:oscmsp.git
git remote add lcj  lcj:li/oscmsp.git

cd $work_path
mkdir TP2300
cd TP2300
git init
git remote add li  li:li/TP2300.git
git remote add KMT   kmt:TP2300.git
git remote add lcj  lcj:li/TP2300.git

cd $work_path
mkdir AndroidLibProject
cd AndroidLibProject
git init
git remote add li  li:li/AndroidLibProject.git
git remote add KMT   kmt:AndroidLibProject.git
git remote add lcj  lcj:li/AndroidLibProject.git

cd $work_path
mkdir Java.csg.device.utils
cd Java.csg.device.utils
git init
git remote add li  li:li/Java.csg.device.utils.git
git remote add KMT   kmt:Java.csg.device.utils.git
git remote add lcj  lcj:li/Java.csg.device.utils.git

cd $work_path
mkdir AndroidCheck
cd AndroidCheck
git init
git remote add li  li:li/AndroidCheck.git
git remote add KMT  kmt:AndroidCheck.git
git remote add lcj  lcj:li/AndroidCheck.git

cd $work_path
mkdir liwince
cd liwince
git init
git remote add lcj  lcj:liwince.git
git remote add li  li:liwince.git

cd $work_path
mkdir certification
cd certification
git init
git remote add li  li:li/certification.git
git remote add github  github:LiCijun/certification.git
git remote add lcj  lcj:li/certification.git

cd $work_path
mkdir hhutype
cd hhutype
git init
git remote add KMT  kmt:hhutype.git
git remote add lcj  lcj:li/hhutype.git
git remote add li  li:li/hhutype.git

cd $work_path
mkdir P33Scan
cd P33Scan
git init
git remote add KMT  kmt:P33Scan.git
git remote add lcj  lcj:li/P33Scan.git
git remote add li  li:li/P33Scan.git

cd $work_path
mkdir p54
cd p54
git init
git remote add li  li:li/p54.git
git remote add KMT  kmt:p54.git
git remote add lcj  lcj:li/p54.git
   
cd $work_path
mkdir hwz
cd hwz
git init
git remote add li  li:li/hwz.git
git remote add KMT  kmt:hwz.git
git remote add lcj  lcj:li/hwz.git
   
cd $work_path
mkdir cepricode
cd cepricode
git init
git remote add li  li:li/cepricode.git
git remote add KMT  kmt:cepricode.git
git remote add lcj  lcj:li/cepricode.git

cd $work_path
mkdir cepridoc
cd cepridoc
git init
git remote add li  li:li/cepridoc.git
git remote add KMT  kmt:cepridoc.git
git remote add lcj  lcj:li/cepridoc.git

cd $work_path
mkdir Android.SecureUnit
cd Android.SecureUnit
git init
git remote add li  li:li/Android.SecureUnit.git
git remote add KMT  kmt:Android.SecureUnit.git
git remote add lcj  lcj:li/Android.SecureUnit.git

cd $work_path
mkdir Android.SerialPortDemo
cd Android.SerialPortDemo
git init
git remote add li  li:li/Android.SerialPortDemo.git
git remote add KMT  kmt:Android.SerialPortDemo.git
git remote add lcj  lcj:li/Android.SerialPortDemo.git

cd $work_path
mkdir Android.SerialPortDemoUseLib
cd Android.SerialPortDemoUseLib
git init
git remote add li  li:li/Android.SerialPortDemoUseLib.git
git remote add KMT  kmt:Android.SerialPortDemoUseLib.git
git remote add lcj  lcj:li/Android.SerialPortDemoUseLib.git

cd $work_path
mkdir VS
cd VS
git init
git remote add li  li:li/VS.git
git remote add KMT  kmt:VS.git
git remote add lcj  lcj:li/VS.git

cd $work_path
mkdir SPI
cd SPI
git init
git remote add li  li:li/SPI.git
git remote add KMT  kmt:SPI.git
git remote add lcj  lcj:li/SPI.git

cd $work_path
mkdir ignore
cd ignore
git init
git remote add li  li:li/ignore.git
git remote add KMT  kmt:ignore.git
git remote add lcj  lcj:li/ignore.git

cd $work_path
mkdir IRFID1356M
cd IRFID1356M
git init
git remote add li  li:li/IRFID1356M.git
git remote add KMT  kmt:IRFID1356M.git
git remote add lcj  lcj:li/IRFID1356M.git

cd $work_path
mkdir Dispose
cd Dispose
git init
git remote add li  li:li/Dispose.git
git remote add KMT  kmt:Dispose.git
git remote add lcj  lcj:li/Dispose.git

cd $work_path
mkdir gitApp
cd gitApp
git init
git remote add github github:git/git

cd $work_path
mkdir HxGroupHuNan
cd HxGroupHuNan
git init
git remote add li  li:li/HxGroupHuNan.git
git remote add KMT  kmt:HxGroupHuNan.git
git remote add lcj  lcj:li/HxGroupHuNan.git

cd $work_path
mkdir fss2report
cd fss2report
git init
git remote add li  li:li/fss2report.git
git remote add KMT  kmt:fss2report.git
git remote add lcj  lcj:li/fss2report.git

cd $work_path
mkdir TP2400Doc
cd TP2400Doc
git init
git remote add li  li:li/TP2400Doc.git
git remote add KMT  kmt:TP2400Doc.git
git remote add lcj  lcj:li/TP2400Doc.git

cd $work_path
mkdir repoFwj
cd repoFwj
git init
git remote add li  li:li/repoFwj.git
git remote add KMT  kmt:repoFwj.git
git remote add lcj  lcj:li/repoFwj.git

cd $work_path
mkdir PowerDesigner
cd PowerDesigner
git init
git remote add li  li:li/PowerDesigner.git
git remote add KMT  kmt:PowerDesigner.git
git remote add lcj  lcj:li/PowerDesigner.git

cd $work_path
mkdir powercontrol
cd powercontrol
git init
git remote add li  li:li/powercontrol.git
git remote add KMT  kmt:powercontrol.git
git remote add lcj  lcj:li/powercontrol.git

cd $work_path
mkdir pos_test
cd pos_test
git init
git remote add li  li:li/pos_test.git
git remote add KMT  kmt:pos_test.git
git remote add lcj  lcj:li/pos_test.git

cd $work_path
mkdir pos_uni
cd pos_uni
git init
git remote add li  li:li/pos_uni.git
git remote add KMT  kmt:pos_uni.git
git remote add lcj  lcj:li/pos_uni.git

cd $work_path
mkdir pos3
cd pos3
git init
git remote add li  li:li/pos3.git
git remote add KMT  kmt:pos3.git
git remote add lcj  lcj:li/pos3.git

cd $work_path
mkdir pos2_linux
cd pos2_linux
git init
git remote add li  li:li/pos2_linux.git
git remote add KMT  kmt:pos2_linux.git
git remote add lcj  lcj:li/pos2_linux.git

cd $work_path
mkdir P41
cd P41
git init
git remote add li  li:li/P41.git
git remote add KMT  kmt:P41.git
git remote add lcj  lcj:li/P41.git

cd $work_path
mkdir p35doc
cd p35doc
git init
git remote add li  li:li/p35doc.git
git remote add KMT  kmt:p35doc.git
git remote add lcj  lcj:li/p35doc.git

cd $work_path
mkdir mfhhdMCU
cd mfhhdMCU
git init
git remote add li  li:li/mfhhdMCU.git
git remote add KMT  kmt:mfhhdMCU.git
git remote add lcj  lcj:li/mfhhdMCU.git

cd $work_path
mkdir fssTest
cd fssTest
git init
git remote add li  li:li/fssTest.git
git remote add KMT  kmt:fssTest.git
git remote add lcj  lcj:li/fssTest.git

cd $work_path
mkdir fss3_conn
cd fss3_conn
git init
git remote add li  li:li/fss3_conn.git
git remote add KMT  kmt:fss3_conn.git
git remote add lcj  lcj:li/fss3_conn.git

cd $work_path
mkdir fss3ejb
cd fss3ejb
git init
git remote add li  li:li/fss3ejb.git
git remote add KMT  kmt:fss3ejb.git
git remote add lcj  lcj:li/fss3ejb.git

cd $work_path
mkdir fss3
cd fss3
git init
git remote add li  li:li/fss3.git
git remote add KMT  kmt:fss3.git
git remote add lcj  lcj:li/fss3.git

cd $work_path
mkdir fss2web
cd fss2web
git init
git remote add li  li:li/fss2web.git
git remote add KMT  kmt:fss2web.git
git remote add lcj  lcj:li/fss2web.git

cd $work_path
mkdir fss2test
cd fss2test
git init
git remote add li  li:li/fss2test.git
git remote add KMT  kmt:fss2test.git
git remote add lcj  lcj:li/fss2test.git

cd $work_path
mkdir fss2ejb
cd fss2ejb
git init
git remote add li  li:li/fss2ejb.git
git remote add KMT  kmt:fss2ejb.git
git remote add lcj  lcj:li/fss2ejb.git

cd $work_path
mkdir bjst
cd bjst
git init
git remote add li  li:li/bjst.git
git remote add KMT  kmt:bjst.git
git remote add lcj  lcj:li/bjst.git

cd $work_path
mkdir  Android.ISerialPort
cd Android.ISerialPort
git init
git remote add li  li:li/Android.ISerialPort.git
git remote add KMT  kmt:Android.ISerialPort.git
git remote add lcj  lcj:li/Android.ISerialPort.git

cd $work_path
mkdir ICepriHardware
cd ICepriHardware
git init
git remote add li  li:li/ICepriHardware.git
git remote add KMT  kmt:ICepriHardware.git
git remote add lcj  lcj:li/ICepriHardware.git

cd $work_path
mkdir UHFTEST
cd UHFTEST
git init
git remote add li  li:li/UHFTEST.git
git remote add KMT  kmt:UHFTEST.git
git remote add lcj  lcj:li/UHFTEST.git

cd $work_path
mkdir CEPRI698TEST
cd CEPRI698TEST
git init
git remote add li  li:li/CEPRI698TEST.git
git remote add KMT  kmt:CEPRI698TEST.git
git remote add lcj  lcj:li/CEPRI698TEST.git

cd $work_path
mkdir Android.Hardware
cd Android.Hardware
git init
git remote add li  li:li/Android.Hardware.git
git remote add KMT  kmt:Android.Hardware.git
git remote add lcj  lcj:li/Android.Hardware.git
git remote add kgithub  kgithub:Keymantek/hardware.git

cd $work_path
mkdir CumulativeProtocolOneDecoder
cd CumulativeProtocolOneDecoder
git init
git remote add li  li:li/CumulativeProtocolOneDecoder.git
git remote add KMT  kmt:CumulativeProtocolOneDecoder.git
git remote add lcj  lcj:li/CumulativeProtocolOneDecoder.git

cd $work_path
mkdir P56
cd P56
git init
git remote add li  li:li/P56.git
git remote add KMT  kmt:P56.git
git remote add lcj  lcj:li/P56.git

cd $work_path
mkdir P57
cd P57
git init
git remote add li  li:li/P57.git
git remote add KMT  kmt:P57.git
git remote add lcj  lcj:li/P57.git

cd $work_path
mkdir Android.SPI
cd Android.SPI
git init
git remote add li  li:li/Android.SPI.git
git remote add KMT  kmt:Android.SPI.git
git remote add lcj  lcj:li/Android.SPI.git

cd $work_path
mkdir bit
cd bit
git init
git remote add lcj  lcj:bit.git
git remote add li  li:bit.git

cd $work_path
mkdir cmd
cd cmd
git init
git remote add github  github:LiCijun/cmd.git
git remote add lcj  lcj:cmd.git
git remote add li  li:cmd.git

cd $work_path
mkdir ebook
cd ebook
git init
git remote add lcj  lcj:ebook.git
git remote add li  li:ebook.git
cd $work_path
mkdir ems22xx
cd ems22xx
git init
git remote add lcj  lcj:ems22xx.git
git remote add li  li:ems22xx.git

cd $work_path
mkdir example
cd example
git init
git remote add lcj  lcj:example.git
git remote add li  li:example.git

cd $work_path
mkdir gpgkey
cd gpgkey
git init
git remote add lcj  lcj:gpgkey.git
git remote add li  li:gpgkey.git

cd $work_path
mkdir hhu2.0
cd hhu2.0
git init
git remote add lcj  lcj:hhu2.0.git
git remote add li  li:hhu2.0.git

cd $work_path
mkdir k25
cd k25
git init
git remote add lcj  lcj:k25.git
git remote add li  li:k25.git
cd $work_path
mkdir keys
cd keys
git init
git remote add lcj  lcj:keys.git
git remote add li  li:keys.git

cd $work_path
mkdir km25
cd km25
git init
git remote add lcj  lcj:km25.git
git remote add li  li:km25.git
cd $work_path
mkdir lidb
cd lidb
git init
git remote add lcj  lcj:lidb.git
git remote add li  li:lidb.git

cd $work_path
mkdir liwin32
cd liwin32
git init
git remote add lcj  lcj:liwin32.git
git remote add li  li:liwin32.git

cd $work_path
mkdir modetest
cd modetest
git init
git remote add lcj  lcj:modetest.git
git remote add li  li:modetest.git

cd $work_path
mkdir onenote
cd onenote
git init
git remote add github  github:LiCijun/onenote.git
git remote add lcj  lcj:onenote.git
git remote add li  li:onenote.git

cd $work_path
mkdir othercompanydemo
cd othercompanydemo
git init
git remote add lcj  lcj:othercompanydemo.git
git remote add li  li:othercompanydemo.git

cd $work_path
mkdir sec
cd sec
git init
git remote add lcj  lcj:sec.git
git remote add li  li:sec.git

cd $work_path
mkdir concentrator
cd concentrator
git init
git remote add KMT  kmt:concentrator.git
git remote add lcj  lcj:li/concentrator.git
git remote add li  li:li/concentrator.git

cd $work_path
mkdir connector2
cd connector2
git init
git remote add KMT  kmt:connector2.git
git remote add lcj  lcj:li/connector2.git
git remote add li  li:li/connector2.git

cd $work_path
mkdir k36
cd k36
git init
git remote add KMT  kmt:k36.git
git remote add lcj  lcj:li/k36.git
git remote add li  li:li/k36.git

cd $work_path
mkdir li
cd li
git init
git remote add github  github:LiCijun/li.git
git remote add lcj  lcj:li/li.git
git remote add li  li:li/li.git

cd $work_path
mkdir p31
cd p31
git init
git remote add KMT  kmt:p31.git
git remote add li  li:li/p31.git
git remote add lcj  lcj:li/p31.git

cd $work_path
mkdir report
cd report
git init
git remote add lcj  lcj:li/report.git
git remote add li  li:li/report.git

cd $work_path
mkdir gitcmd
cd gitcmd
git init
git remote add li  li:li/gitcmd.git
git remote add github  github:LiCijun/gitcmd.git
git remote add lcj  lcj:li/gitcmd.git
git remote add cmd  cmd:gitcmd.git

cd $work_path
mkdir diskinfo
cd diskinfo
git init
git remote add li  li:li/diskinfo.git
git remote add github  github:LiCijun/diskinfo.git
git remote add lcj  lcj:li/diskinfo.git

cd $work_path
mkdir cpuCard
cd cpuCard
git init
git remote add KMT  kmt:cpuCard.git
git remote add li  li:li/cpuCard.git
git remote add lcj  lcj:li/cpuCard.git

cd $work_path
mkdir hhucompany
cd hhucompany
git init
git remote add KMT  kmt:hhucompany.git
git remote add li  li:li/hhucompany.git
git remote add lcj  lcj:li/hhucompany.git

cd $work_path
mkdir jlwh
cd jlwh
git init
git remote add KMT  kmt:jlwh.git
git remote add li  li:li/jlwh.git
git remote add lcj  lcj:li/jlwh.git

cd $work_path
mkdir p35
cd p35
git init
git remote add li  li:li/p35.git
git remote add KMT  kmt:p35.git
git remote add lcj  lcj:li/p35.git

cd $work_path
mkdir vc6
cd vc6
git init
git remote add li  li:li/vc6.git
git remote add lcj  lcj:li/vc6.git

cd $work_path
mkdir PosD
cd PosD
git init
git remote add li  li:li/PosD.git
git remote add KMT  kmt:PosD.git 
git remote add lcj  lcj:li/PosD.git

cd $work_path
mkdir p31test
cd p31test
git init
git remote add li  li:li/p31test.git
git remote add KMT  kmt:p31test.git 
git remote add lcj  lcj:li/p31test.git

cd $work_path
mkdir fm1701
cd fm1701
git init
git remote add li  li:li/fm1701.git
git remote add KMT  kmt:fm1701.git 
git remote add lcj  lcj:li/fm1701.git

cd $work_path
mkdir p35demo
cd p35demo
git init
git remote add li  li:li/p35demo.git
git remote add KMT  kmt:p35demo.git 
git remote add lcj  lcj:li/p35demo.git

cd $work_path
mkdir yanfaiso
cd yanfaiso
git init
git remote add li  li:li/yanfaiso.git
git remote add KMT  kmt:yanfaiso.git 
git remote add lcj  lcj:li/yanfaiso.git

 

cd $work_path
mkdir Terminal3761
cd Terminal3761
git init
git remote add li  li:li/Terminal3761.git
git remote add KMT  kmt:Terminal3761.git 
git remote add lcj  lcj:li/Terminal3761.git

cd $work_path
mkdir HHURepo
cd HHURepo
git init
git remote add li  li:li/HHURepo.git
git remote add KMT  kmt:HHURepo.git 
git remote add lcj  lcj:li/HHURepo.git

cd $work_path
mkdir HHUConfigForPC
cd HHUConfigForPC
git init
git remote add li  li:li/HHUConfigForPC.git
git remote add KMT  kmt:HHUConfigForPC.git 
git remote add lcj  lcj:li/HHUConfigForPC.git

cd $work_path
mkdir PLSQL
cd PLSQL
git init
git remote add li  li:li/PLSQL.git
git remote add lcj  lcj:li/PLSQL.git

cd $work_path
mkdir P35Check
cd P35Check
git init
git remote add li  li:li/P35Check.git
git remote add KMT  kmt:P35Check.git 
git remote add lcj  lcj:li/P35Check.git

cd $work_path
mkdir ISO7816
cd ISO7816
git init
git remote add li  li:li/ISO7816.git
git remote add KMT  kmt:ISO7816.git 
git remote add lcj  lcj:li/ISO7816.git

cd $work_path
mkdir K36Test
cd K36Test
git init
git remote add li  li:li/K36Test.git
git remote add KMT  kmt:K36Test.git 
git remote add lcj  lcj:li/K36Test.git

cd $work_path
mkdir ESAMInit
cd ESAMInit
git init
git remote add li  li:li/ESAMInit.git
git remote add KMT  kmt:ESAMInit.git
git remote add lcj  lcj:li/ESAMInit.git

cd $work_path
mkdir K36Scan
cd K36Scan
git init
git remote add li  li:li/K36Scan.git
git remote add KMT  kmt:K36Scan.git
git remote add lcj  lcj:li/K36Scan.git

cd $work_path
mkdir RSA
cd RSA
git init
git remote add li  li:li/RSA.git
git remote add lcj  lcj:li/RSA.git

cd $work_path
mkdir HHUCheck
cd HHUCheck
git init
git remote add li  li:li/HHUCheck.git
git remote add lcj  lcj:li/HHUCheck.git
git remote add KMT  kmt:HHUCheck.git

cd $work_path
mkdir K36SimulatedTest
cd K36SimulatedTest
git init
git remote add li  li:li/K36SimulatedTest.git
git remote add lcj  lcj:li/K36SimulatedTest.git
git remote add KMT  kmt:K36SimulatedTest.git

cd $work_path
mkdir fssdoc
cd fssdoc
git init
git remote add li  li:li/fssdoc.git
git remote add lcj  lcj:li/fssdoc.git
git remote add KMT  kmt:fssdoc.git

cd $work_path
mkdir javaDemo
cd javaDemo
git init
git remote add li  li:li/javaDemo.git
git remote add lcj  lcj:li/javaDemo.git
git remote add KMT  kmt:javaDemo.git

cd $work_path
mkdir database_data
cd database_data
git init
git remote add li  li:li/database_data.git
git remote add lcj  lcj:li/database_data.git

cd $work_path
mkdir PowerMeter
cd PowerMeter
git init
git remote add li  li:li/PowerMeter.git
git remote add lcj  lcj:li/PowerMeter.git
git remote add KMT  kmt:PowerMeter.git

cd $work_path
mkdir TESAM
cd TESAM
git init
git remote add li  li:li/TESAM.git
git remote add lcj  lcj:li/TESAM.git
git remote add  KMT kmt:TESAM.git

 
cd $work_path
mkdir testmethod
cd testmethod
git init
git remote add li  li:li/testmethod.git
git remote add lcj  lcj:li/testmethod.git
git remote add KMT  kmt:testmethod.git

cd $work_path
mkdir OpenNETCF.IO.Serial
cd OpenNETCF.IO.Serial
git init
git remote add li  li:li/OpenNETCF.IO.Serial.git
git remote add lcj  lcj:li/OpenNETCF.IO.Serial.git

cd $work_path
mkdir kmcom
cd kmcom
git init
git remote add li  li:li/kmcom.git
git remote add lcj  lcj:li/kmcom.git
git remote add KMT  kmt:kmcom.git

cd $work_path
mkdir SealTest
cd SealTest
git init
git remote add li  li:li/SealTest.git
git remote add lcj  lcj:li/SealTest.git
git remote add KMT  kmt:SealTest.git

cd $work_path
mkdir P38
cd P38
git init
git remote add li  li:li/P38.git
git remote add lcj  lcj:li/P38.git
git remote add KMT  kmt:P38.git

cd $work_path
mkdir CalcCheckCode
cd CalcCheckCode
git init
git remote add li  li:li/CalcCheckCode.git
git remote add lcj  lcj:li/CalcCheckCode.git

cd $work_path
mkdir mfhhdHHU
cd mfhhdHHU
git init
git remote add li  li:li/mfhhdHHU.git
git remote add lcj  lcj:li/mfhhdHHU.git
git remote add KMT  kmt:mfhhdHHU.git

cd $work_path
mkdir SealInfo
cd SealInfo
git init
git remote add li  li:li/SealInfo.git
git remote add lcj  lcj:li/SealInfo.git
git remote add KMT  kmt:SealInfo.git

cd $work_path
mkdir GDSDConfig
cd GDSDConfig
git init
git remote add li  li:li/GDSDConfig.git
git remote add lcj  lcj:li/GDSDConfig.git

cd $work_path
mkdir HHUDataBase
cd HHUDataBase
git init
git remote add li  li:li/HHUDataBase.git
git remote add lcj  lcj:li/HHUDataBase.git
git remote add KMT  kmt:HHUDataBase.git

cd $work_path
mkdir kmcomvc
cd kmcomvc
git init
git remote add li  li:li/kmcomvc.git
git remote add lcj  lcj:li/kmcomvc.git
git remote add KMT  kmt:kmcomvc.git

cd $work_path
mkdir CpuCardLib
cd CpuCardLib
git init
git remote add li  li:li/CpuCardLib.git
git remote add lcj  lcj:li/CpuCardLib.git
git remote add KMT  kmt:CpuCardLib.git

cd $work_path
mkdir Android.Data.Sqlite
cd Android.Data.Sqlite
git init
git remote add li  li:li/Android.Data.Sqlite.git
git remote add lcj  lcj:li/Android.Data.Sqlite.git
git remote add KMT  kmt:Android.Data.Sqlite.git

cd $work_path
mkdir Android.HHUDataBase
cd Android.HHUDataBase
git init
git remote add li  li:li/Android.HHUDataBase.git
git remote add lcj  lcj:li/Android.HHUDataBase.git
git remote add KMT  kmt:Android.HHUDataBase.git

cd $work_path
mkdir Android.SecUnit
cd Android.SecUnit
git init
git remote add li  li:li/Android.SecUnit.git
git remote add KMT  kmt:Android.SecUnit.git 
git remote add lcj  lcj:li/Android.SecUnit.git

cd $work_path
mkdir Android.EnumAttribute
cd Android.EnumAttribute
git init
git remote add li  li:li/Android.EnumAttribute.git
git remote add KMT  kmt:Android.EnumAttribute.git 
git remote add lcj  lcj:li/Android.EnumAttribute.git

cd $work_path
mkdir CpuCardOcx 
cd CpuCardOcx
git init
git remote add li  li:li/CpuCardOcx.git
git remote add KMT  kmt:CpuCardOcx.git 
git remote add lcj  lcj:li/CpuCardOcx.git

cd $work_path
mkdir TestByThirdParty
cd TestByThirdParty
git init
git remote add li  li:li/TestByThirdParty.git
git remote add KMT  kmt:TestByThirdParty.git 
git remote add lcj  lcj:li/TestByThirdParty.git

cd $work_path
mkdir AndroidHHUdoc
cd AndroidHHUdoc
git init
git remote add li  li:li/AndroidHHUdoc.git
git remote add KMT  kmt:AndroidHHUdoc.git
git remote add lcj  lcj:li/AndroidHHUdoc.git

cd $work_path
mkdir  Android.DataBase
cd Android.DataBase
git init
git remote add li  li:li/Android.DataBase.git
git remote add KMT  kmt:Android.DataBase.git
git remote add lcj  lcj:li/Android.DataBase.git

cd $work_path
mkdir Android.MeterFunction
cd Android.MeterFunction
git init
git remote add li  li:li/Android.MeterFunction.git
git remote add KMT  kmt:Android.MeterFunction.git
git remote add lcj  lcj:li/Android.MeterFunction.git

cd $work_path
mkdir Android.P645
cd Android.P645
git init
git remote add li  li:li/Android.P645.git
git remote add KMT  kmt:Android.P645.git
git remote add lcj  lcj:li/Android.P645.git

cd $work_path
mkdir Android.Convert
cd Android.Convert
git init
git remote add li  li:li/Android.Convert.git
git remote add KMT  kmt:Android.Convert.git
git remote add lcj  lcj:li/Android.Convert.git

cd $work_path
mkdir Android.Meter
cd Android.Meter
git init
git remote add li  li:li/Android.Meter.git
git remote add KMT  kmt:Android.Meter.git
git remote add lcj  lcj:li/Android.Meter.git

cd $work_path
mkdir Android.TestLcj
cd Android.TestLcj
git init
git remote add li  li:li/Android.TestLcj.git
git remote add KMT  kmt:Android.TestLcj.git
git remote add lcj  lcj:li/Android.TestLcj.git

cd $work_path
mkdir Android.Security
cd Android.Security
git init
git remote add li  li:li/Android.Security.git
git remote add KMT  kmt:Android.Security.git
git remote add lcj  lcj:li/Android.Security.git

cd $work_path
mkdir Android.IO.Compression
cd Android.IO.Compression
git init
git remote add li  li:li/Android.IO.Compression.git
git remote add KMT  kmt:Android.IO.Compression.git
git remote add lcj  lcj:li/Android.IO.Compression.git

cd $work_path
mkdir Android.XMLSerialize
cd Android.XMLSerialize
git init
git remote add li  li:li/Android.XMLSerialize.git
git remote add KMT  kmt:Android.XMLSerialize.git
git remote add lcj  lcj:li/Android.XMLSerialize.git

cd $work_path
mkdir Android.MeasurementControl
cd Android.MeasurementControl
git init
git remote add li  li:li/Android.MeasurementControl.git
git remote add KMT  kmt:Android.MeasurementControl.git
git remote add lcj  lcj:li/Android.MeasurementControl.git

cd $work_path
mkdir MaintenanceDoc
cd MaintenanceDoc
git init
git remote add li  li:li/MaintenanceDoc.git
git remote add KMT  kmt:MaintenanceDoc.git
git remote add lcj  lcj:li/MaintenanceDoc.git

cd $work_path
mkdir Android.Company
cd Android.Company
git init
git remote add li  li:li/Android.Company.git
git remote add KMT  kmt:Android.Company.git
git remote add lcj  lcj:li/Android.Company.git

cd $work_path
mkdir KMTCpuCardOcx
cd KMTCpuCardOcx
git init
git remote add li  li:li/KMTCpuCardOcx.git
git remote add KMT  kmt:KMTCpuCardOcx.git
git remote add lcj  lcj:li/KMTCpuCardOcx.git

cd $work_path
mkdir CPU_Card
cd CPU_Card
git init
git remote add li  li:li/CPU_Card.git
git remote add KMT  kmt:CPU_Card.git
git remote add lcj  lcj:li/CPU_Card.git

cd $work_path
mkdir TP2200_Doc
cd TP2200_Doc
git init
git remote add li  li:li/TP2200_Doc.git
git remote add KMT  kmt:TP2200_Doc.git
git remote add lcj  lcj:li/TP2200_Doc.git

cd $work_path
mkdir 3DES
cd 3DES
git init
git remote add li  li:li/DES3.git
git remote add KMT  kmt:3DES.git
git remote add lcj  lcj:li/DES3.git

cd $work_path
mkdir NSecureUnit
cd NSecureUnit
git init
git remote add li  li:li/NSecureUnit.git
git remote add KMT  kmt:NSecureUnit.git
git remote add lcj  lcj:li/NSecureUnit.git

cd $work_path
mkdir Android.ResourceManager
cd Android.ResourceManager
git init
git remote add li  li:li/Android.ResourceManager.git
git remote add KMT  kmt:Android.ResourceManager.git
git remote add lcj  lcj:li/Android.ResourceManager.git

cd $work_path
mkdir PosHSM
cd PosHSM
git init
git remote add li  li:li/PosHSM.git
git remote add KMT  kmt:PosHSM.git
git remote add lcj  lcj:li/PosHSM.git

cd $work_path
mkdir AndroidProxy
cd AndroidProxy
git init
git remote add li  li:li/AndroidProxy.git
git remote add KMT  kmt:AndroidProxy.git
git remote add lcj  lcj:li/AndroidProxy.git

cd $work_path
mkdir FieldCheck
cd FieldCheck
git init
git remote add li  li:li/FieldCheck.git
git remote add KMT  kmt:FieldCheck.git
git remote add lcj  lcj:li/FieldCheck.git

cd $work_path
mkdir listen1_desktop
cd listen1_desktop
git init
git remote add github github:listen1/listen1_desktop.git

cd $work_path
mkdir cepripro
cd cepripro
git init
git remote add li  li:cepripro.git
git remote add lcj  lcj:cepripro.git

cd $work_path
mkdir listen1_chrome_extension
cd listen1_chrome_extension
git init
git remote add github github:listen1/listen1_chrome_extension

cd $work_path
mkdir hhumain2
cd hhumain2
git init
git remote add lcj  lcj:li/hhumain2.git
git remote add li  li:li/hhumain2.git

cd $work_path
mkdir DeYangRS485
cd DeYangRS485
git init
git remote add li  li:li/DeYangRS485.git
git remote add KMT  kmt:DeYangRS485.git 
git remote add lcj  lcj:li/DeYangRS485.git

cd $work_path
mkdir fssRelease
cd fssRelease
git init
git remote add li  li:li/fssRelease.git
git remote add lcj  lcj:li/fssRelease.git
git remote add KMT  kmt:fssRelease.git

cd $work_path
mkdir DeYangGSMGPS
cd DeYangGSMGPS
git init
git remote add li  li:li/DeYangGSMGPS.git
git remote add KMT  kmt:DeYangGSMGPS.git 
git remote add lcj  lcj:li/DeYangGSMGPS.git

cd $work_path
mkdir deyang
cd deyang
git init
git remote add li  li:li/deyang.git
git remote add KMT  kmt:deyang.git 
git remote add lcj  lcj:li/deyang.git

cd $work_path
mkdir KMJXC
cd KMJXC
git init
git remote add li  li:li/KMJXC.git
git remote add KMT  kmt:KMJXC.git 
git remote add lcj  lcj:li/KMJXC.github

cd $work_path
mkdir hhumainYJ
cd hhumainYJ
git init
git remote add lcj  lcj:li/hhumainYJ.git
git remote add li  li:li/hhumainYJ.git

cd $work_path
mkdir expressdelivery
cd expressdelivery
git init
git remote add KMT  kmt:expressdelivery.git
git remote add lcj  lcj:li/expressdelivery.git
git remote add li  li:li/expressdelivery.git

cd $work_path
mkdir mercurial
cd mercurial
git init
git remote add lcj  lcj:mercurial.git
git remote add li  li:mercurial.git

cd $work_path
mkdir hhuv1.8
cd hhuv1.8
git init
git remote add KMT  kmt:hhuv1.8.git
git remote add lcj  lcj:hhuv1.8.git
git remote add li  li:hhuv1.8.git

cd $work_path
mkdir dnspodclientlite
cd dnspodclientlite
git init
git remote add lcj  lcj:dnspodclientlite.git
git remote add li  li:dnspodclientlite.git

cd $work_path
mkdir ecdcd
cd ecdcd
git init
git remote add li  li:li/ecdcd.git
git remote add KMT  kmt:ecdcd.git
git remote add lcj  lcj:li/ecdcd.git

cd $work_path
mkdir andsrc
cd andsrc
git init
git remote add li  li:li/andsrc.git
git remote add KMT  kmt:andsrc.git
git remote add lcj  lcj:li/andsrc.git

cd $work_path
mkdir ecdcdAssist
cd ecdcdAssist
git init
git remote add li  li:li/ecdcdAssist.git
git remote add KMT  kmt:ecdcdAssist.git
git remote add lcj  lcj:li/ecdcdAssist.git

cd $work_path
mkdir listen1
cd listen1
git init
git remote add github github:listen1/listen1.git

cd $work_path
mkdir angular-soundmanager2
cd angular-soundmanager2
git init
git remote add github github:listen1/angular-soundmanager2.git

pause
