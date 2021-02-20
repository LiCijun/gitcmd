#! /bin/bash
work_path=$(dirname $(dirname $(readlink -f $0)))
echo Git Repo Path:$work_path
function initRemote(){ 
#echo  $git_Repo_Path   $1
if [ "$1" = "lis" ] ; 
then
#echo  $git_Repo_Path   $1
remote=$(git remote | grep -w "li" )
if [ ! -n "$remote" ]; then git remote add "li" "li":li/$git_Repo_Path.git; fi 
return 
fi

if [ "$1" = "lcjs" ] ;
then
#echo  $git_Repo_Path   $1
remote=$(git remote | grep -w "lcj" )
if [ ! -n "$remote" ]; then git remote add "lcj" "lcj":li/$git_Repo_Path.git; fi 
return 
fi


if [ -n "$1" ] ;then
#echo  $git_Repo_Path   $1
 remote=$(git remote | grep -w "$1" )
if [ ! -n "$remote" ]; 
	then 
		git remote add "$1" "$1":$git_Repo_Path.git;
		echo git remote add "$1" "$1":$git_Repo_Path.git;
	fi 
#	echo "$remote" Exit;
	return
fi

}
function initGit(){ 
#echo ALL Param $*
git_Repo_Path=$1
cd $work_path
if [ ! -d $git_Repo_Path ] ; then mkdir -p $git_Repo_Path ; fi
cd $git_Repo_Path
if [ ! -d .git ] ; then git init ; fi 

for var in ${@:2}  
do   
initRemote $var;  
done  

}

function initGithub(){ 
 
git_Repo_Path=$2
cd $work_path
if [ ! -d $git_Repo_Path ] ; then mkdir -p $git_Repo_Path ; fi
cd $git_Repo_Path
if [ ! -d .git ] ; then git init ; fi 


remote=$(git remote | grep -w "github" )
if [ ! -n "$remote" ]; then git remote add "github" "github":$1/$git_Repo_Path.git; fi 

for var in ${@:3}  
do   
initRemote $var;  
done  

}

rm -rf $work_path/warcraft
rm -rf $work_path/firefox
rm -rf $work_path/zxing
rm -rf $work_path/foxmail
rm -rf $work_path/tomcat
rm -rf $work_path/WorkSpace
rm -rf $work_path/Eclipse
rm -rf $work_path/IntelliJIdea
rm -rf $work_path/Android.AndroidProxy
rm -rf $work_path/FirefoxSync
rm -rf $work_path/AppRelease

initGit ISO27001  cmd dsm dsmnfs lcj li vm      
initGit 3A kmt vm dsmnfs cmd lis lcjs dsm
initGit cmdshare 	vm dsmnfs li lcj cmd dsm
initGit hs 	vm dsmnfs li lcj dsm
initGit TQA40I_linux_ubuntu		vm dsmnfs cmd li lcj dsm
initGit visms-UHF 	vm dsmnfs cmd li lcj dsm
initGit STSHWDoc 	vm dsmnfs cmd li lcj dsm
initGit TQA40I 	vm dsmnfs cmd li lcj dsm
initGit archiso 	vm dsmnfs cmd li lcj dsm
initGit QhAssemblyLineDoc 	vm dsmnfs cmd li lcj dsm
initGit QhAssemblyLine 		vm dsmnfs cmd li lcj dsm

initGit ElectronicLabelDoc vm dsmnfs cmd li lcj dsm
initGit ElectronicLabel vm dsmnfs cmd li lcj dsm
initGit SimulationTestSystemDoc vm dsmnfs cmd li lcj dsm
initGit SimulationTestSystem vm dsmnfs cmd li lcj dsm
initGit tender-bidding vm dsmnfs cmd li lcj dsm
initGit cppcheck vm dsmnfs cmd li lcj dsm
initGit software-enterprise-application vm dsmnfs cmd li lcj dsm
initGit first-software-award-application vm dsmnfs cmd li lcj dsm
initGit develop-research-support-application vm dsmnfs cmd li lcj dsm
initGit high-tech-enterprise-application vm dsmnfs cmd li lcj dsm
initGit lhn vm dsmnfs li lcj dsm
initGit syh vm dsmnfs li lcj dsm

initGit seal-apk vm dsmnfs cmd li lcj dsm
initGit sealDemo vm dsmnfs cmd li lcj dsm
initGit sealSDK vm dsmnfs cmd li lcj dsm
initGit ccproject kmt vm dsmnfs cmd li lcj dsm


initGit mst-cmd vm dsmnfs cmd li lcj dsm
initGit mst 		vm dsmnfs cmd li lcj dsm
initGit ustapp vm dsmnfs cmd li lcj dsm
initGit ust-apk vm dsmnfs cmd li lcj dsm
initGit ust-pctest vm dsmnfs cmd li lcj dsm

initGit seal-mcu vm dsmnfs cmd li lcj dsm

initGit visms vm dsmnfs cmd li lcj dsm
initGit mcu vm dsmnfs cmd li lcj dsm
initGit ic vm dsmnfs cmd li lcj dsm


initGit LiDoc vm dsmnfs li lcj dsm
initGit sealDoc vm dsmnfs cmd li lcj dsm
initGit ust-meterbox vm dsmnfs cmd li lcj dsm
#initGit Android.HZWQInterface vm dsmnfs cmd lis lcjs
initGit Android.Meter645 kmt cmd vm dsmnfs li lcj dsm
initGit Android.Meter kmt vm dsmnfs cmd li lcj dsm
initGit ProtectionLevelIII kmt vm dsmnfs cmd li lcj dsm
initGit copyrightDoc vm dsmnfs cmd li lcj dsm
initGit wk vm dsmnfs cmd li lcj dsm
initGit CmdNio vm dsmnfs cmd li lcj dsm
initGit protocol3762 vm dsmnfs cmd li lcj dsm
initGit protocol698 vm dsmnfs cmd li lcj dsm
initGit protocol645 vm dsmnfs cmd li lcj dsm
initGit cmdprotocolbase vm dsmnfs cmd li lcj dsm


initGit cmdlibDoc vm dsmnfs cmd li lcj dsm
initGit usttest vm dsmnfs cmd li lcj dsm
initGit Business kmt vm dsmnfs cmd li lcj dsm
initGit GradleHome vm dsmnfs cmd li lcj dsm
initGit dataconvert kmt vm dsmnfs cmd li lcj dsm
initGit ust2 vm dsmnfs cmd li lcj dsm
initGit ust2Doc vm dsmnfs cmd li lcj dsm
initGit usttool vm dsmnfs cmd li lcj dsm
initGit lcl vm dsmnfs cmd li lcj dsm
initGit vnote vm dsmnfs cmd li lcj dsm
initGit NWSealDoc vm dsmnfs cmd li lcj dsm
initGit fstms vm dsmnfs cmd li lcj dsm
initGit jdk vm dsmnfs cmd li lcj dsm
initGit fstmsDoc vm dsmnfs cmd li lcj dsm
initGit EnKey vm dsmnfs cmd li lcj dsm
initGit ArchSoft vm dsmnfs cmd li lcj dsm
initGit senseshield vm dsmnfs cmd li lcj dsm
initGit ddns vm dsmnfs cmd li lcj dsm
initGit ustsdk vm dsmnfs cmd li lcj dsm
initGit rxtx-2.1-7r2 vm dsmnfs cmd li lcj dsm
initGit km kmt vm dsmnfs cmd li lcj dsm
initGit kmDoc kmt vm dsmnfs cmd li lcj dsm
initGit ust vm dsmnfs cmd li lcj dsm
initGit ssh vm dsmnfs li lcj dsm
initGit rxtx-2.2pre2 vm dsmnfs cmd li lcj dsm
initGit ustDoc vm dsmnfs cmd li lcj dsm
initGit usbkeyfront vm dsmnfs cmd li lcj dsm
initGit fss2doc kmt vm dsmnfs cmd li lcj dsm

initGit SafetyAccessControlSystemDoc vm dsmnfs cmd li lcj dsm
initGit SafetyAccessControlSystem vm dsmnfs cmd li lcj dsm
initGit keystoreDoc vm dsmnfs cmd li lcj dsm
initGit keystore vm dsmnfs cmd li lcj dsm
initGit InstallShield kmt vm dsmnfs cmd li lcj dsm
initGit gitcmd kmt vm dsmnfs cmd li lcj dsm
initGit pgpcom kmt vm dsmnfs cmd li lcj dsm
initGit pgp kmt vm dsmnfs li lcj dsm
initGit pgpcmd kmt vm dsmnfs cmd lis lcjs dsm
initGit ustFront kmt vm dsmnfs cmd li lcj dsm
initGit CEPRISealAssemblyLine kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.RFIDTESAM kmt vm dsmnfs cmd lis lcjs dsm
initGit AndroidSign kmt vm dsmnfs cmd lis lcjs dsm
initGit iso14001_28001 kmt vm dsmnfs cmd lis lcjs dsm
initGit hhui kmt vm dsmnfs cmd lis lcjs dsm
initGit usbkeyocx kmt vm dsmnfs cmd lis lcjs dsm
initGit gitolite-admin vm dsmnfs li lcj dsm
initGit keyupdate_WinClient kmt vm dsmnfs cmd li lcj dsm
initGit demo kmt vm dsmnfs cmd li lcj dsm
initGit fss kmt vm dsmnfs cmd li lcj dsm

initGit meter645 kmt vm dsmnfs lis lcjs dsm
initGit keyserviceDoc kmt vm dsmnfs cmd lis lcjs dsm
initGit keyservice kmt vm dsmnfs cmd lis lcjs dsm
initGit keyservicems kmt vm dsmnfs cmd lis lcjs dsm
initGit construction vm dsmnfs cmd lis lcjs dsm
initGit XMLSerialize kmt vm dsmnfs cmd lis lcjs dsm
initGit microserviceDoc kmt vm dsmnfs cmd lis lcjs dsm
initGit microserviceSystem kmt vm dsmnfs cmd lis lcjs dsm
initGit microservice kmt vm dsmnfs cmd lis lcjs dsm
initGit JavaLib kmt vm dsmnfs cmd lis lcjs dsm
initGit study kmt vm dsmnfs cmd lis lcjs dsm
initGit keygen kmt vm dsmnfs lis lcjs dsm
initGit ISO9001 kmt vm dsmnfs cmd lis lcjs dsm
initGit softdog kmt vm dsmnfs cmd lis lcjs dsm
initGit keyupdateDoc kmt vm dsmnfs cmd lis lcjs dsm
initGit keyupdate kmt vm dsmnfs cmd lis lcjs dsm
initGit ccopyright kmt vm dsmnfs cmd lis lcjs dsm
initGit KeyShareDoc kmt vm dsmnfs cmd lis lcjs dsm
initGit KeyShare kmt vm dsmnfs lis lcjs dsm
initGit ft31x_HyperTerm kmt vm dsmnfs cmd lis lcjs dsm
initGit 3ADoc kmt vm dsmnfs cmd lis lcjs dsm


initGit esmsservice kmt vm dsmnfs cmd lis lcjs dsm
initGit SafeTest2017 kmt vm dsmnfs cmd lis lcjs dsm
initGit gitcmd kmt vm dsmnfs cmd lis lcjs dsm
initGit contract kmt vm dsmnfs cmd lis lcjs dsm
initGit MessageAnalysisDoc kmt vm dsmnfs cmd lis lcjs dsm
initGit MessageAnalysis kmt vm dsmnfs cmd lis lcjs dsm
initGit FaultAnalysisDoc kmt vm dsmnfs cmd lis lcjs dsm
initGit FaultAnalysis kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.Terminal3762 kmt vm dsmnfs cmd lis lcjs dsm

initGit esmsDoc kmt vm dsmnfs cmd lis lcjs dsm
initGit esms kmt vm dsmnfs cmd lis lcjs dsm
initGit bid_ningxia kmt vm dsmnfs cmd lis lcjs dsm
initGit distribution kmt vm dsmnfs cmd lis lcjs dsm
initGit linq4j kmt vm dsmnfs cmd lis lcjs dsm
initGit CmdDoc kmt vm dsmnfs cmd lis lcjs dsm
initGit CEPRISealAIDLDoc kmt vm dsmnfs cmd lis lcjs dsm
initGit HHUPublicKey kmt kmt vm dsmnfs cmd lis lcjs dsm
initGit CEPRISealAIDL kmt vm dsmnfs cmd lis lcjs dsm
initGit LiKey vm dsmnfs cmd lis lcjs dsm

initGit DocTemplate kmt vm dsmnfs cmd lis lcjs dsm
initGit usbkms kmt vm dsmnfs cmd lis lcjs dsm
initGit usbkmsDoc kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.BlueTooth kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.DeviceInfo kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.ExeWork kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.HHUInterface kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.ISO7816 kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.PeripheralProtocol kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.RESAM kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.SerialPort kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.Terminal3761 kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.WorkSync kmt vm dsmnfs cmd lis lcjs dsm

initGit SM3 kmt vm dsmnfs cmd lis lcjs dsm
initGit SM2 kmt vm dsmnfs cmd lis lcjs dsm
initGit SM4 kmt vm dsmnfs cmd lis lcjs dsm
initGit SecUnit2 kmt vm dsmnfs cmd lis lcjs dsm
initGit ChongQingMeterRead kmt vm dsmnfs cmd lis lcjs dsm
initGit MaintenanceHHU kmt vm dsmnfs cmd lis lcjs dsm
initGit AndroidHHU kmt vm dsmnfs cmd lis lcjs dsm
initGit AndroidHHUv2 kmt vm dsmnfs cmd lis lcjs dsm
initGit CEPRICheck kmt vm dsmnfs cmd lis lcjs dsm
initGit AndroidConfig kmt vm dsmnfs cmd lis lcjs dsm
initGit ADoc kmt vm dsmnfs lis lcjs dsm
initGit mfhhdAssist kmt vm kmt lis lcjs dsm
initGit TP2000Doc kmt vm kmt lis lcjs dsm
initGit TP2000 kmt vm dsmnfs cmd lis lcjs kmt dsm
initGit project kmt vm dsmnfs lis lcjs dsm
initGit kmtdoc kmt vm dsmnfs lis lcjs dsm
initGit protocol kmt vm dsmnfs cmd lis lcjs dsm
initGit Slock kmt vm dsmnfs cmd lis lcjs kmt dsm
initGit solution kmt vm dsmnfs cmd lis lcjs dsm
initGit Identity_S50 kmt vm dsmnfs cmd lis lcjs dsm
initGit AndroidPeripheral kmt vm dsmnfs cmd lis lcjs dsm
initGit HHUInOne kmt vm dsmnfs cmd lis lcjs dsm
initGit sdkeyNew kmt vm dsmnfs cmd lis lcjs dsm
initGit TP2100_Doc kmt vm dsmnfs cmd lis lcjs dsm
initGit chnroutes kmt vm dsmnfs cmd lis lcjs dsm
initGit HZWQInterface kmt vm dsmnfs cmd lis lcjs dsm
initGit p55 kmt vm dsmnfs cmd lis lcjs dsm
initGit VS2017 kmt vm dsmnfs cmd lis lcjs dsm
initGit SourceInsight kmt vm dsmnfs cmd lis lcjs dsm
initGit UHF_MCU kmt vm dsmnfs cmd lis lcjs dsm
initGit UHF-ZXW kmt vm dsmnfs cmd lis lcjs dsm
initGit AndRoidHHUNW kmt vm dsmnfs cmd lis lcjs dsm
initGit eomfront kmt vm dsmnfs cmd lis lcjs dsm
initGit CSG_Doc kmt vm dsmnfs cmd lis lcjs dsm
initGit tv vm dsmnfs lis lcjs dsm
initGit oscmsp kmt vm dsmnfs cmd lis lcjs dsm
initGit TP2300 kmt vm dsmnfs cmd lis lcjs dsm
initGit AndroidLibProject kmt vm dsmnfs cmd lis lcjs dsm
initGit Java.csg.device.utils kmt vm dsmnfs cmd lis lcjs dsm
initGit AndroidCheck kmt vm dsmnfs cmd lis lcjs dsm
initGit liwince kmt vm dsmnfs cmd lis lcjs dsm
initGit certification kmt vm dsmnfs cmd lis lcjs dsm
initGit hhutype kmt vm dsmnfs cmd lis lcjs dsm
initGit P33Scan kmt vm dsmnfs cmd lis lcjs dsm
initGit SPI kmt vm dsmnfs cmd lis lcjs dsm
initGit IRFID1356M kmt vm dsmnfs cmd lis lcjs dsm
initGit Dispose kmt vm dsmnfs cmd lis lcjs dsm
initGit gitApp kmt vm dsmnfs cmd lis lcjs dsm
initGit HxGroupHuNan kmt vm dsmnfs cmd lis lcjs dsm
initGit fss2report kmt vm dsmnfs cmd lis lcjs dsm
initGit TP2400Doc kmt vm dsmnfs cmd lis lcjs dsm
initGit PowerDesigner kmt vm dsmnfs cmd lis lcjs dsm
initGit powercontrol kmt vm dsmnfs cmd lis lcjs dsm
initGit pos_test kmt vm dsmnfs cmd lis lcjs dsm
initGit pos_uni kmt vm dsmnfs cmd lis lcjs dsm
initGit pos3 kmt vm dsmnfs cmd lis lcjs dsm
initGit P41 kmt vm dsmnfs cmd lis lcjs dsm

initGit mfhhdMCU kmt vm dsmnfs cmd lis lcjs dsm
initGit fssTest kmt vm dsmnfs cmd lis lcjs dsm
initGit fss3ejb kmt vm dsmnfs cmd lis lcjs dsm
initGit fss3 kmt vm dsmnfs cmd lis lcjs dsm
initGit fss2web kmt vm dsmnfs cmd lis lcjs dsm
initGit fss2test kmt vm dsmnfs cmd lis lcjs dsm
initGit fss2ejb kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.ISerialPort kmt vm dsmnfs cmd lis lcjs dsm
initGit ICepriHardware kmt vm dsmnfs cmd lis lcjs dsm
initGit UHFTEST kmt vm dsmnfs cmd lis lcjs dsm
initGit CEPRI698TEST kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.Hardware kmt vm dsmnfs cmd lis lcjs dsm
initGit CumulativeProtocolOneDecoder kmt vm dsmnfs cmd lis lcjs dsm
initGit P56 kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.SPI kmt vm dsmnfs cmd lis lcjs dsm
initGit bit kmt vm dsmnfs cmd lis lcjs dsm
initGit cmd kmt vm dsmnfs cmd lis lcjs dsm
initGit ebook kmt vm dsmnfs cmd lis lcjs dsm
initGit ems22xx kmt vm dsmnfs cmd lis lcjs dsm
initGit example kmt vm dsmnfs cmd lis lcjs dsm
initGit gpgkey kmt vm dsmnfs cmd lis lcjs dsm
initGit hhu2.0 kmt vm dsmnfs cmd lis lcjs dsm
initGit k25 kmt vm dsmnfs cmd lis lcjs dsm
initGit keys kmt vm dsmnfs cmd lis lcjs dsm
initGit km25 kmt vm dsmnfs cmd lis lcjs dsm

initGit liwin32 kmt vm dsmnfs cmd lis lcjs dsm
initGit modetest kmt vm dsmnfs cmd lis lcjs dsm
initGit onenote kmt vm dsmnfs cmd lis lcjs dsm
initGit othercompanydemo kmt vm dsmnfs cmd lis lcjs dsm
initGit sec kmt vm dsmnfs cmd lis lcjs dsm
initGit concentrator kmt vm dsmnfs cmd lis lcjs dsm
initGit connector2 kmt vm dsmnfs cmd lis lcjs dsm
initGit k36 kmt vm dsmnfs cmd lis lcjs dsm
initGit li kmt vm dsmnfs cmd lis lcjs dsm
initGit p31 kmt vm dsmnfs cmd lis lcjs dsm
initGit diskinfo kmt vm dsmnfs cmd lis lcjs dsm
initGit cpuCard kmt vm dsmnfs cmd lis lcjs dsm
initGit hhucompany kmt vm dsmnfs cmd lis lcjs dsm
initGit jlwh kmt vm dsmnfs cmd lis lcjs dsm
initGit p35 kmt vm dsmnfs cmd lis lcjs dsm
initGit vc6 kmt vm dsmnfs cmd lis lcjs dsm
initGit PosD kmt vm dsmnfs cmd lis lcjs dsm
initGit p31test kmt vm dsmnfs cmd lis lcjs dsm
initGit fm1701 kmt vm dsmnfs cmd lis lcjs dsm
initGit p35demo kmt vm dsmnfs cmd lis lcjs dsm
initGit yanfaiso kmt vm dsmnfs cmd lis lcjs dsm
initGit Terminal3761 kmt vm dsmnfs cmd lis lcjs dsm
initGit HHURepo kmt vm dsmnfs cmd lis lcjs dsm
initGit HHUConfigForPC kmt vm dsmnfs cmd lis lcjs dsm
initGit PLSQL kmt vm dsmnfs cmd lis lcjs dsm
initGit P35Check kmt vm dsmnfs cmd lis lcjs dsm
initGit ISO7816 kmt vm dsmnfs cmd lis lcjs dsm
initGit K36Test kmt vm dsmnfs cmd lis lcjs dsm
initGit ESAMInit kmt vm dsmnfs cmd lis lcjs dsm
initGit K36Scan kmt vm dsmnfs cmd lis lcjs dsm
initGit RSA kmt vm dsmnfs cmd lis lcjs dsm
initGit HHUCheck kmt vm dsmnfs cmd lis lcjs dsm
initGit K36SimulatedTest kmt vm dsmnfs cmd lis lcjs dsm
initGit fssdoc kmt vm dsmnfs cmd lis lcjs dsm
initGit javaDemo kmt vm dsmnfs cmd lis lcjs dsm
initGit database_data kmt vm dsmnfs cmd lis lcjs dsm
initGit PowerMeter kmt vm dsmnfs cmd lis lcjs dsm
initGit TESAM kmt vm dsmnfs cmd lis lcjs dsm
initGit OpenNETCF.IO.Serial kmt vm dsmnfs cmd lis lcjs dsm
initGit kmcom kmt vm dsmnfs cmd lis lcjs dsm
initGit SealTest kmt vm dsmnfs cmd lis lcjs dsm
initGit P38 kmt vm dsmnfs cmd lis lcjs dsm
initGit CalcCheckCode kmt vm dsmnfs cmd lis lcjs dsm
initGit mfhhdHHU kmt vm dsmnfs cmd lis lcjs dsm
initGit SealInfo kmt vm dsmnfs cmd lis lcjs dsm
initGit GDSDConfig kmt vm dsmnfs cmd lis lcjs dsm
initGit HHUDataBase kmt vm dsmnfs cmd lis lcjs dsm
initGit kmcomvc kmt vm dsmnfs cmd lis lcjs dsm
initGit CpuCardLib kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.Data.Sqlite kmt vm dsmnfs cmd lis lcjs dsm 
initGit Android.HHUDataBase kmt vm dsmnfs cmd lis lcjs dsm

initGit Android.EnumAttribute kmt vm dsmnfs cmd lis lcjs dsm
initGit CpuCardOcx kmt vm dsmnfs cmd lis lcjs dsm
initGit TestByThirdParty kmt vm dsmnfs cmd lis lcjs dsm
initGit AndroidHHUdoc kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.DataBase kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.MeterFunction kmt vm dsmnfs cmd lis lcjs

initGit Android.Convert kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.TestLcj kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.Security kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.IO.Compression kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.XMLSerialize kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.MeasurementControl kmt vm dsmnfs cmd lis lcjs dsm
initGit MaintenanceDoc kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.Company kmt vm dsmnfs cmd lis lcjs dsm
initGit KMTCpuCardOcx kmt vm dsmnfs cmd lis lcjs dsm
initGit CPU_Card kmt vm dsmnfs cmd lis lcjs dsm
initGit TP2200_Doc kmt vm dsmnfs cmd lis lcjs dsm
initGit 3DES kmt vm dsmnfs cmd lis lcjs dsm
initGit NSecureUnit kmt vm dsmnfs cmd lis lcjs dsm
initGit Android.ResourceManager kmt vm dsmnfs cmd lis lcjs dsm
initGit PosHSM kmt vm dsmnfs cmd lis lcjs dsm
initGit AndroidProxy kmt vm dsmnfs cmd lis lcjs dsm
initGit FieldCheck kmt vm dsmnfs cmd lis lcjs dsm
initGit listen1_desktop kmt vm dsmnfs cmd lis lcjs dsm

initGit listen1_chrome_extension kmt vm dsmnfs cmd lis lcjs dsm
initGit hhumain2 kmt vm dsmnfs cmd lis lcjs dsm
initGit DeYangRS485 kmt vm dsmnfs cmd lis lcjs dsm
initGit fssRelease kmt vm dsmnfs cmd lis lcjs dsm
initGit DeYangGSMGPS kmt vm dsmnfs cmd lis lcjs dsm
initGit deyang kmt vm dsmnfs cmd lis lcjs dsm
initGit KMJXC kmt vm dsmnfs cmd lis lcjs dsm
initGit hhumainYJ kmt vm dsmnfs cmd lis lcjs dsm
initGit expressdelivery kmt vm dsmnfs cmd lis lcjs dsm
initGit mercurial kmt vm dsmnfs cmd lis lcjs dsm
initGit hhuv1.8 kmt vm dsmnfs cmd lis lcjs dsm
initGit dnspodclientlite kmt vm dsmnfs cmd lis lcjs dsm

initGit WinCE.Protocol kmt vm dsmnfs cmd lis lcjs dsm
initGit WinCE.MSTIII.Interface kmt vm dsmnfs cmd lis lcjs dsm
initGit WinCE.MessageQueue kmt vm dsmnfs cmd lis lcjs dsm

initGit TP2600 kmt vm dsmnfs cmd lis lcjs dsm
initGit PMFiles kmt vm dsmnfs cmd lis lcjs dsm
initGit ScanService kmt vm dsmnfs cmd lis lcjs dsm
initGit BoxManageming kmt vm dsmnfs cmd lis lcjs dsm
initGit RapiVCLib kmt vm dsmnfs cmd lis lcjs dsm
initGit tp900 kmt vm dsmnfs cmd lis lcjs dsm
initGit AndroidSDK kmt vm dsmnfs cmd lis lcjs dsm
initGit GPRSTEST kmt vm dsmnfs cmd lis lcjs dsm
initGit gfwlist kmt vm dsmnfs cmd lis lcjs dsm
initGit P35MeterCard kmt vm dsmnfs cmd lis lcjs dsm
initGit TP2000_Android kmt vm dsmnfs cmd lis lcjs dsm
initGit SecUnitReadCardNo kmt vm dsmnfs cmd lis lcjs dsm
initGit TP2200 kmt vm dsmnfs cmd lis lcjs dsm
initGit UHF kmt vm dsmnfs cmd lis lcjs dsm
initGit DQHC kmt vm dsmnfs cmd lis lcjs dsm
initGit evc_li kmt vm dsmnfs cmd li lcj dsm
initGit apk kmt vm dsmnfs cmd lis lcjs dsm
initGit BeiJingExpressDelivery kmt vm dsmnfs cmd lis lcjs dsm
initGit sxocx kmt vm dsmnfs cmd lis lcjs dsm
initGit APP kmt vm dsmnfs cmd lis lcjs dsm
initGit vmloader kmt vm dsmnfs cmd lis lcjs dsm
initGit proxy kmt vm dsmnfs cmd lis lcjs dsm
initGit pm kmt vm dsmnfs cmd lis lcjs dsm
initGit msd kmt vm dsmnfs cmd lis lcjs dsm
initGit svntogit kmt vm dsmnfs cmd li lcj dsm
initGit WinCE.GPRS kmt vm dsmnfs cmd lis lcjs dsm
initGit WinCE.Event kmt vm dsmnfs cmd lis lcjs dsm
initGit WinCE.EnumAttribute kmt vm dsmnfs cmd lis lcjs dsm
initGit WinCE.Data.Sqlite kmt vm dsmnfs cmd lis lcjs dsm
initGit WinCE.Convert kmt vm dsmnfs cmd lis lcjs dsm
initGit WinCE.P645 kmt vm dsmnfs cmd lis lcjs dsm
initGit WinCE.AES kmt vm dsmnfs cmd lis lcjs dsm
initGit P645 kmt vm dsmnfs cmd lis lcjs dsm
initGit WinCE.TESAMRFID kmt vm dsmnfs cmd lis lcjs dsm
initGit RFID kmt vm dsmnfs cmd lis lcjs dsm
initGit WinCE.UHF kmt vm dsmnfs cmd lis lcjs dsm
initGit WinCE.UHF.FDW kmt vm dsmnfs cmd lis lcjs dsm
initGit keymanhub kmt vm dsmnfs cmd li lcj dsm
initGit HHUConfig kmt vm dsmnfs cmd lis lcjs dsm
initGit gx kmt vm dsmnfs cmd lis lcjs dsm
initGit FSSWebService kmt vm dsmnfs cmd lis lcjs dsm
initGit HHUWeb kmt vm dsmnfs cmd lis lcjs dsm
initGit fss3web kmt vm dsmnfs cmd lis lcjs dsm
initGit fssweb kmt vm dsmnfs cmd lis lcjs dsm

initGit livs2012 kmt vm dsmnfs cmd lis lcjs dsm
initGit donet kmt vm dsmnfs cmd lis lcjs dsm
initGit SecUnit kmt vm dsmnfs cmd lis lcjs dsm
initGit FssSafeTest kmt vm dsmnfs cmd lis lcjs dsm
initGit fss2doc kmt vm dsmnfs cmd lis lcjs dsm
initGit mfhhd kmt vm dsmnfs cmd lis lcjs dsm
initGit WinCEUILib kmt vm dsmnfs cmd lis lcjs dsm
initGit connect kmt vm dsmnfs cmd lis lcjs dsm
initGit UsbKeyProject kmt vm dsmnfs cmd lis lcjs dsm
initGit UsbKey kmt vm dsmnfs cmd lis lcjs dsm
initGit watermeter kmt vm dsmnfs cmd lis lcjs dsm
initGit xiamen kmt vm dsmnfs cmd lis lcjs dsm
initGit WinCE.WESAM kmt vm dsmnfs cmd lis lcjs dsm

initGit hhumain kmt vm dsmnfs cmd lis lcjs dsm
initGit TP2100 kmt vm dsmnfs cmd lis lcjs dsm
initGit CESetGPRS kmt vm dsmnfs cmd lis lcjs dsm
initGit xianocx kmt vm dsmnfs cmd lis lcjs dsm
initGit xunjian kmt vm dsmnfs cmd lis lcjs dsm
initGit KeManTest kmt vm dsmnfs cmd lis lcjs dsm
initGit LiJiangHHU kmt vm dsmnfs cmd lis lcjs dsm
initGit pmcupdate kmt vm dsmnfs cmd lis lcjs dsm
initGit zhangyu kmt vm dsmnfs cmd lis lcjs dsm
initGit workspaceSDK kmt vm dsmnfs cmd lis lcjs dsm
initGit testreport kmt vm dsmnfs cmd lis lcjs dsm
initGit w8600sdk kmt vm dsmnfs cmd lis lcjs dsm
initGit pmcforhhu kmt vm dsmnfs cmd lis lcjs dsm
initGit shunzhou kmt vm dsmnfs cmd lis lcjs dsm
initGit tools kmt vm dsmnfs cmd lis lcjs dsm
initGit md_release kmt vm dsmnfs cmd lis lcjs dsm

initGit ibd70test kmt vm dsmnfs cmd lis lcjs dsm
initGit wince7 kmt vm dsmnfs cmd lis lcjs dsm
initGit evc kmt vm dsmnfs cmd lis lcjs dsm
initGit ibd70 kmt vm dsmnfs cmd lis lcjs dsm
initGit hhu1.8release kmt vm dsmnfs cmd lis lcjs dsm
initGit PMCWebService kmt vm dsmnfs cmd lis lcjs dsm
initGit pmc kmt vm dsmnfs cmd lis lcjs dsm
initGit pmcm kmt vm dsmnfs cmd lis lcjs dsm
initGit CEPRISealAssemblyLine vm dsmnfs cmd lis lcjs dsm
initGit godns vm dsmnfs li lcj dsm
initGit ddns-dnspod-script vm dsmnfs li lcj dsm
initGit ArDNSPod vm dsmnfs li lcj dsm


initGithub ouyanghuiyu chineseocr_lite  vm dsmnfs li lcj dsm
initGithub iotang archliveiso  vm dsmnfs li lcj dsm
initGithub imki911 ArDNSPod  vm dsmnfs li lcj dsm
initGithub xiaoicx ddns-dnspod-script vm dsmnfs li lcj dsm
initGithub kkkgo EnterpriseGconvert vm dsmnfs li lcj dsm

initGithub gfwlist gfwlist vm dsmnfs li lcj dsm
initGithub protocolbuffers protobuf vm dsmnfs li lcj dsm
initGithub hsz idea-gitignore vm dsmnfs li lcj dsm
initGithub mikechengwei kafka-demo  vm dsmnfs li lcj dsm
initGithub apachecn kafka-doc-zh vm dsmnfs li lcj dsm
initGithub github gitignore vm dsmnfs li lcj dsm
initGithub julianhyde linq4j vm dsmnfs li lcj dsm
initGithub anrip dnspod-shell vm dsmnfs li lcj dsm
initGithub zh-google-styleguide zh-google-styleguide vm dsmnfs li lcj dsm
initGithub Tencent TscanCode vm dsmnfs li lcj dsm
initGithub hechaoyuyu devicemanager vm dsmnfs li lcj dsm
initGithub TimothyYe godns vm dsmnfs li lcj dsm
 

work_path=$work_path/AndroidLib

initGit Android.Event vm dsmnfs cmd lis lcjs dsm
initGit Android.Lang vm dsmnfs cmd lis lcjs dsm
initGit Android.Linq4j vm dsmnfs cmd lis lcjs dsm
initGit Android.Hardware vm dsmnfs cmd lis lcjs dsm
initGit Android.MessageQueue vm dsmnfs cmd lis lcjs dsm
initGit Android.MVP vm dsmnfs cmd lis lcjs dsm
initGit Android.Protocol vm dsmnfs cmd lis lcjs dsm
initGit Android.BlueTooth vm dsmnfs cmd lis lcjs dsm
initGit Android.P645 vm dsmnfs cmd li lcj dsm
initGit Android.SecUnit vm dsmnfs cmd li lcj dsm



