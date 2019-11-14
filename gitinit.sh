#! /bin/bash
work_path=$(dirname $(dirname $(readlink -f $0)))
echo Git Repo Path:$work_path
function initRemote(){  
if [ "$1" = "lis" ] ; 
then
remote=$(git remote | grep "li" )
if [ ! -n "$remote" ]; then git remote add "li"  "li":li/$git_Repo_Path.git; fi 
return 
fi

if [ "$1" = "lcjs" ] ;
then
remote=$(git remote | grep "lcj" )
if [ ! -n "$remote" ]; then git remote add "lcj"  "lcj":li/$git_Repo_Path.git; fi 
return 
fi



if [  -n "$1" ] ;then
   remote=$(git remote | grep "$1" )
if [ ! -n "$remote" ]; then git remote add "$1"  "$1":$git_Repo_Path.git; fi 
fi
}
function initGit(){  
   
git_Repo_Path=$1
cd $work_path
if [ !  -d $git_Repo_Path ] ; then mkdir -p $git_Repo_Path ; fi
cd $git_Repo_Path
if [ !  -d .git ] ; then git init  ; fi 

initRemote "$2"
initRemote "$3"
initRemote "$4"
initRemote "$5"
initRemote "$6"

}


function initGithub(){  
   
git_Repo_Path=$2
cd $work_path
if [ !  -d $git_Repo_Path ] ; then mkdir -p $git_Repo_Path ; fi
cd $git_Repo_Path
if [ !  -d .git ] ; then git init  ; fi 


remote=$(git remote | grep "github" )
if [ ! -n "$remote" ]; then git remote add "github"  "github":$1/$git_Repo_Path.git; fi 

initRemote "$3"
initRemote "$4"
initRemote "$5"
initRemote "$6"
initRemote "$7"
initRemote "$8"
}
rm -rf  $work_path/warcraft
rm -rf  $work_path/firefox
rm -rf  $work_path/zxing
rm -rf  $work_path/foxmail
rm -rf  $work_path/tomcat

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
initGit ustFront      vm cmd li 
initGit CEPRISealAssemblyLine      vm cmd lis lcjs
initGit Android.RFIDTESAM      vm cmd lis lcjs
initGit AndroidSign      vm cmd lis lcjs
initGit iso14001_28001      vm cmd lis lcjs
initGit hhui      vm cmd lis lcjs
initGit usbkeyocx      vm cmd lis lcjs
initGit pgpsdk      vm cmd li lcj
initGit gitolite-admin      vm  li lcj
initGit keyupdate_WinClient      vm cmd li lcj
initGit demo      vm cmd li lcj
initGit fss      vm cmd li lcj

initGit keyserviceDoc      vm cmd lis lcjs
initGit keyservice      vm cmd lis lcjs
initGit keyservicems      vm cmd lis lcjs
initGit construction      vm cmd lis lcjs
initGit XMLSerialize      vm cmd lis lcjs
initGit WorkSpace      vm cmd lis lcjs
initGit microserviceDoc      vm cmd lis lcjs
initGit microserviceSystem      vm cmd lis lcjs
initGit microservice      vm cmd lis lcjs
initGit JavaLib      vm cmd lis lcjs
initGit study      vm cmd lis lcjs
initGit keygen      vm  lis lcjs
initGit ISO9001      vm cmd lis lcjs
initGit softdog      vm cmd lis lcjs
initGit keyupdateDoc      vm cmd lis lcjs
initGit keyupdate      vm cmd lis lcjs
initGit ccopyright      vm cmd lis lcjs
initGit KeyShareDoc      vm cmd lis lcjs
initGit KeyShare      vm  lis lcjs
initGit ft31x_HyperTerm      vm cmd lis lcjs
initGit 3ADoc      vm cmd lis lcjs
initGit 3A      vm cmd lis lcjs

initGit esmsservice      vm cmd lis lcjs
initGit SafeTest2017      vm cmd lis lcjs
initGit gitcmd      vm cmd lis lcjs
initGit contract      vm cmd lis lcjs
initGit MessageAnalysisDoc      vm cmd lis lcjs
initGit MessageAnalysis      vm cmd lis lcjs
initGit FaultAnalysisDoc      vm cmd lis lcjs
initGit FaultAnalysis      vm cmd lis lcjs
initGit Android.Terminal3762      vm cmd lis lcjs
initGit pgpcmd      vm cmd lis lcjs
initGit esmsDoc      vm cmd lis lcjs
initGit esms      vm cmd lis lcjs
initGit bid_ningxia      vm cmd lis lcjs
initGit distribution      vm cmd lis lcjs
initGit linq4j      vm cmd lis lcjs
initGit CmdDoc      vm cmd lis lcjs
initGit CEPRISealAIDLDoc      vm cmd lis lcjs
initGit HHUPublicKey     kmt  vm cmd lis lcjs
initGit CEPRISealAIDL      vm cmd lis lcjs
initGit LiKey      vm cmd lis lcjs
initGit Centos      vm cmd lis lcjs
initGit DocTemplate      vm cmd lis lcjs
initGit usbkms      vm cmd lis lcjs
initGit usbkmsDoc      vm cmd lis lcjs
initGit Android.BlueTooth      vm cmd lis lcjs
initGit Android.DeviceInfo      vm cmd lis lcjs
initGit Android.ExeWork      vm cmd lis lcjs
initGit Android.HHUInterface      vm cmd lis lcjs
initGit Android.ISO7816      vm cmd lis lcjs
initGit Android.PeripheralProtocol      vm cmd lis lcjs
initGit Android.RESAM      vm cmd lis lcjs
initGit Android.SerialPort      vm cmd lis lcjs
initGit Android.Terminal3761      vm cmd lis lcjs
initGit Android.WorkSync      vm cmd lis lcjs
initGit Android.AndroidProxy      vm cmd lis lcjs
initGit Android.HZWQInterface      vm cmd lis lcjs
initGit SM3      vm cmd lis lcjs
initGit SM2      vm cmd lis lcjs
initGit SM4      vm cmd lis lcjs
initGit SecUnit2      vm cmd lis lcjs
initGit ChongQingMeterRead      vm cmd lis lcjs
initGit MaintenanceHHU      vm cmd lis lcjs
initGit AndroidHHU      vm cmd lis lcjs
initGit AndroidHHUv2      vm cmd lis lcjs
initGit CEPRICheck      vm cmd lis lcjs
initGit Calibrator      vm cmd lis lcjs
initGit AndroidConfig      vm cmd lis lcjs
initGit ADoc      vm   lis lcjs
initGit Android.AndroidProxy      vm cmd lis lcjs
initGit mfhhdAssist      vm kmt lis lcjs
initGit TP2000Doc      vm kmt lis lcjs
initGit TP2000      vm cmd lis lcjs kmt
initGit WorkSpace      vm   lis lcjs
initGit project      vm  lis lcjs
initGit kmtdoc      vm  lis lcjs
initGit protocol      vm cmd lis lcjs
initGit Slock      vm cmd lis lcjs kmt
initGit solution      vm cmd lis lcjs
initGit Identity_S50  kmt    vm cmd lis lcjs
initGit AndroidPeripheral     kmt vm cmd lis lcjs
initGit HHUInOne    kmt  vm cmd lis lcjs
initGit sdkeyNew    kmt  vm cmd lis lcjs
initGit MeterFunction    kmt  vm cmd lis lcjs
initGit TP2100_Doc    kmt  vm cmd lis lcjs
initGit chnroutes    kmt  vm cmd lis lcjs
initGit HZWQInterface    kmt  vm cmd lis lcjs
initGit p55    kmt  vm cmd lis lcjs
initGit VS2017    kmt  vm cmd lis lcjs
initGit SourceInsight    kmt  vm cmd lis lcjs
initGit UHF_MCU    kmt  vm cmd lis lcjs
initGit UHF-ZXW    kmt  vm cmd lis lcjs
initGit AndRoidHHUNW    kmt  vm cmd lis lcjs
initGit eomfront    kmt  vm cmd lis lcjs
initGit CSG_Doc    kmt  vm cmd lis lcjs
initGit tv     vm  lis lcjs
initGit oscmsp    kmt  vm cmd lis lcjs
initGit TP2300    kmt  vm cmd lis lcjs
initGit AndroidLibProject    kmt  vm cmd lis lcjs
initGit Java.csg.device.utils    kmt  vm cmd lis lcjs
initGit AndroidCheck    kmt  vm cmd lis lcjs
initGit liwince    kmt  vm cmd lis lcjs
initGit certification    kmt  vm cmd lis lcjs
initGit hhutype    kmt  vm cmd lis lcjs
initGit P33Scan    kmt  vm cmd lis lcjs
initGit p54    kmt  vm cmd lis lcjs
initGit hwz    kmt  vm cmd lis lcjs
initGit cepricode    kmt  vm cmd lis lcjs
initGit cepridoc    kmt  vm cmd lis lcjs
initGit Android.SecureUnit    kmt  vm cmd lis lcjs
initGit Android.SerialPortDemo    kmt  vm cmd lis lcjs
initGit Android.SerialPortDemoUseLib    kmt  vm cmd lis lcjs
initGit VS    kmt  vm cmd lis lcjs
initGit SPI    kmt  vm cmd lis lcjs
initGit ignore    kmt  vm cmd lis lcjs
initGit IRFID1356M    kmt  vm cmd lis lcjs
initGit Dispose    kmt  vm cmd lis lcjs
initGit gitApp    kmt  vm cmd lis lcjs
initGit HxGroupHuNan    kmt  vm cmd lis lcjs
initGit fss2report    kmt  vm cmd lis lcjs
initGit TP2400Doc    kmt  vm cmd lis lcjs
initGit repoFwj    kmt  vm cmd lis lcjs
initGit PowerDesigner    kmt  vm cmd lis lcjs
initGit powercontrol    kmt  vm cmd lis lcjs
initGit pos_test    kmt  vm cmd lis lcjs
initGit pos_uni    kmt  vm cmd lis lcjs
initGit pos3    kmt  vm cmd lis lcjs
initGit pos2_linux    kmt  vm cmd lis lcjs
initGit P41    kmt  vm cmd lis lcjs
initGit p35doc    kmt  vm cmd lis lcjs
initGit mfhhdMCU    kmt  vm cmd lis lcjs
initGit fssTest    kmt  vm cmd lis lcjs
initGit fss3_conn    kmt  vm cmd lis lcjs
initGit fss3ejb    kmt  vm cmd lis lcjs
initGit fss3    kmt  vm cmd lis lcjs
initGit fss2web    kmt  vm cmd lis lcjs
initGit fss2test    kmt  vm cmd lis lcjs
initGit fss2ejb    kmt  vm cmd lis lcjs
initGit bjst    kmt  vm cmd lis lcjs
initGit Android.ISerialPort    kmt  vm cmd lis lcjs
initGit ICepriHardware    kmt  vm cmd lis lcjs
initGit UHFTEST    kmt  vm cmd lis lcjs
initGit CEPRI698TEST    kmt  vm cmd lis lcjs
initGit Android.Hardware    kmt  vm cmd lis lcjs
initGit CumulativeProtocolOneDecoder    kmt  vm cmd lis lcjs
initGit P56    kmt  vm cmd lis lcjs
initGit P57    kmt  vm cmd lis lcjs
initGit Android.SPI    kmt  vm cmd lis lcjs
initGit bit    kmt  vm cmd lis lcjs
initGit cmd    kmt  vm cmd lis lcjs
initGit ebook    kmt  vm cmd lis lcjs
initGit ems22xx    kmt  vm cmd lis lcjs
initGit example    kmt  vm cmd lis lcjs
initGit gpgkey    kmt  vm cmd lis lcjs
initGit hhu2.0    kmt  vm cmd lis lcjs
initGit k25    kmt  vm cmd lis lcjs
initGit keys    kmt  vm cmd lis lcjs
initGit km25    kmt  vm cmd lis lcjs
initGit lidb    kmt  vm cmd lis lcjs
initGit liwin32    kmt  vm cmd lis lcjs
initGit modetest    kmt  vm cmd lis lcjs
initGit onenote    kmt  vm cmd lis lcjs
initGit othercompanydemo    kmt  vm cmd lis lcjs
initGit sec    kmt  vm cmd lis lcjs
initGit concentrator    kmt  vm cmd lis lcjs
initGit connector2    kmt  vm cmd lis lcjs
initGit k36    kmt  vm cmd lis lcjs
initGit li    kmt  vm cmd lis lcjs
initGit p31    kmt  vm cmd lis lcjs
initGit report    kmt  vm cmd lis lcjs
initGit gitcmd    kmt  vm cmd lis lcjs
initGit diskinfo    kmt  vm cmd lis lcjs
initGit cpuCard    kmt  vm cmd lis lcjs
initGit hhucompany    kmt  vm cmd lis lcjs
initGit jlwh    kmt  vm cmd lis lcjs
initGit p35    kmt  vm cmd lis lcjs
initGit vc6    kmt  vm cmd lis lcjs
initGit PosD    kmt  vm cmd lis lcjs
initGit p31test    kmt  vm cmd lis lcjs
initGit fm1701    kmt  vm cmd lis lcjs
initGit p35demo    kmt  vm cmd lis lcjs
initGit yanfaiso    kmt  vm cmd lis lcjs
initGit Terminal3761    kmt  vm cmd lis lcjs
initGit HHURepo    kmt  vm cmd lis lcjs
initGit HHUConfigForPC    kmt  vm cmd lis lcjs
initGit PLSQL    kmt  vm cmd lis lcjs
initGit P35Check    kmt  vm cmd lis lcjs
initGit ISO7816    kmt  vm cmd lis lcjs
initGit K36Test    kmt  vm cmd lis lcjs
initGit ESAMInit    kmt  vm cmd lis lcjs
initGit K36Scan    kmt  vm cmd lis lcjs
initGit RSA    kmt  vm cmd lis lcjs
initGit HHUCheck    kmt  vm cmd lis lcjs
initGit K36SimulatedTest    kmt  vm cmd lis lcjs
initGit fssdoc    kmt  vm cmd lis lcjs
initGit javaDemo    kmt  vm cmd lis lcjs
initGit database_data    kmt  vm cmd lis lcjs
initGit PowerMeter    kmt  vm cmd lis lcjs
initGit TESAM    kmt  vm cmd lis lcjs
initGit testmethod    kmt  vm cmd lis lcjs
initGit OpenNETCF.IO.Serial    kmt  vm cmd lis lcjs
initGit kmcom    kmt  vm cmd lis lcjs
initGit SealTest    kmt  vm cmd lis lcjs
initGit P38    kmt  vm cmd lis lcjs
initGit CalcCheckCode    kmt  vm cmd lis lcjs
initGit mfhhdHHU    kmt  vm cmd lis lcjs
initGit SealInfo    kmt  vm cmd lis lcjs
initGit GDSDConfig    kmt  vm cmd lis lcjs
initGit HHUDataBase    kmt  vm cmd lis lcjs
initGit kmcomvc    kmt  vm cmd lis lcjs
initGit CpuCardLib    kmt  vm cmd lis lcjs
initGit Android.Data.Sqlite    kmt  vm cmd lis lcjs
initGit Android.HHUDataBase    kmt  vm cmd lis lcjs
initGit Android.SecUnit    kmt  vm cmd lis lcjs
initGit Android.EnumAttribute    kmt  vm cmd lis lcjs
initGit CpuCardOcx    kmt  vm cmd lis lcjs
initGit TestByThirdParty    kmt  vm cmd lis lcjs
initGit AndroidHHUdoc    kmt  vm cmd lis lcjs
initGit Android.DataBase    kmt  vm cmd lis lcjs
initGit Android.MeterFunction    kmt  vm cmd lis lcjs
initGit Android.P645    kmt  vm cmd lis lcjs
initGit Android.Convert    kmt  vm cmd lis lcjs
initGit Android.Meter    kmt  vm cmd lis lcjs
initGit Android.TestLcj    kmt  vm cmd lis lcjs
initGit Android.Security    kmt  vm cmd lis lcjs
initGit Android.IO.Compression    kmt  vm cmd lis lcjs
initGit Android.XMLSerialize    kmt  vm cmd lis lcjs
initGit Android.MeasurementControl    kmt  vm cmd lis lcjs
initGit MaintenanceDoc    kmt  vm cmd lis lcjs
initGit Android.Company    kmt  vm cmd lis lcjs
initGit KMTCpuCardOcx    kmt  vm cmd lis lcjs
initGit CPU_Card    kmt  vm cmd lis lcjs
initGit TP2200_Doc    kmt  vm cmd lis lcjs
initGit 3DES    kmt  vm cmd lis lcjs
initGit NSecureUnit    kmt  vm cmd lis lcjs
initGit Android.ResourceManager    kmt  vm cmd lis lcjs
initGit PosHSM    kmt  vm cmd lis lcjs
initGit AndroidProxy    kmt  vm cmd lis lcjs
initGit FieldCheck    kmt  vm cmd lis lcjs
initGit listen1_desktop    kmt  vm cmd lis lcjs
initGit cepripro    kmt  vm cmd lis lcjs
initGit listen1_chrome_extension    kmt  vm cmd lis lcjs
initGit hhumain2    kmt  vm cmd lis lcjs
initGit DeYangRS485    kmt  vm cmd lis lcjs
initGit fssRelease    kmt  vm cmd lis lcjs
initGit DeYangGSMGPS    kmt  vm cmd lis lcjs
initGit deyang    kmt  vm cmd lis lcjs
initGit KMJXC    kmt  vm cmd lis lcjs
initGit hhumainYJ    kmt  vm cmd lis lcjs
initGit expressdelivery    kmt  vm cmd lis lcjs
initGit mercurial    kmt  vm cmd lis lcjs
initGit hhuv1.8    kmt  vm cmd lis lcjs
initGit dnspodclientlite    kmt  vm cmd lis lcjs
initGit ecdcd    kmt  vm cmd lis lcjs
initGit andsrc    kmt  vm cmd lis lcjs
initGit ecdcdAssist    kmt  vm cmd lis lcjs
initGit FirefoxSync    kmt  vm cmd lis lcjs
initGit WinCE.Protocol    kmt  vm cmd lis lcjs
initGit WinCE.MSTIII.Interface    kmt  vm cmd lis lcjs
initGit WinCE.MessageQueue    kmt  vm cmd lis lcjs
initGit fss2release    kmt  vm cmd lis lcjs
initGit TP2600    kmt  vm cmd lis lcjs
initGit PMFiles    kmt  vm cmd lis lcjs
initGit ScanService    kmt  vm cmd lis lcjs
initGit BoxManageming    kmt  vm cmd lis lcjs
initGit RapiVCLib    kmt  vm cmd lis lcjs
initGit rapi    kmt  vm cmd lis lcjs
initGit tp900    kmt  vm cmd lis lcjs
initGit AndroidSDK    kmt  vm cmd lis lcjs
initGit GPRSTEST    kmt  vm cmd lis lcjs
initGit gfwlist    kmt  vm cmd lis lcjs
initGit P35MeterCard    kmt  vm cmd lis lcjs
initGit systemos    kmt  vm cmd lis lcjs
initGit readmeter    kmt  vm cmd lis lcjs
initGit jboss6.1    kmt  vm cmd lis lcjs
initGit TP2000_Android    kmt  vm cmd lis lcjs
initGit SecUnitReadCardNo    kmt  vm cmd lis lcjs
initGit TP2200    kmt  vm cmd lis lcjs
initGit UHF    kmt  vm cmd lis lcjs
initGit DQHC    kmt  vm cmd lis lcjs
initGit evc_li    kmt  vm cmd li lcj
initGit apk    kmt  vm cmd lis lcjs
initGit BeiJingExpressDelivery    kmt  vm cmd lis lcjs
initGit sxocx    kmt  vm cmd lis lcjs
initGit APP    kmt  vm cmd lis lcjs
initGit vmloader    kmt  vm cmd lis lcjs
initGit proxy    kmt  vm cmd lis lcjs
initGit pm    kmt  vm cmd lis lcjs
initGit msd    kmt  vm cmd lis lcjs
initGit WinCE.RFID    kmt  vm cmd lis lcjs
initGit svntogit    kmt  vm cmd li lcj
initGit Eclipse    kmt  vm cmd lis lcjs
initGit WinCE.GPRS    kmt  vm cmd lis lcjs
initGit WinCE.Event    kmt  vm cmd lis lcjs
initGit WinCE.EnumAttribute    kmt  vm cmd lis lcjs
initGit WinCE.Dispose    kmt  vm cmd lis lcjs
initGit WinCE.Data.Sqlite    kmt  vm cmd lis lcjs
initGit WinCE.BTSet    kmt  vm cmd lis lcjs
initGit WinCE.Convert    kmt  vm cmd lis lcjs
initGit WinCE.P645    kmt  vm cmd lis lcjs
initGit WinCE.AES    kmt  vm cmd lis lcjs
initGit P645    kmt  vm cmd lis lcjs
initGit WinCE.TESAMRFID    kmt  vm cmd lis lcjs
initGit WinCE.SPI    kmt  vm cmd lis lcjs
initGit RFID    kmt  vm cmd lis lcjs
initGit WinCE.RFID.IRFID1356M    kmt  vm cmd lis lcjs
initGit WinCE.UHF    kmt  vm cmd lis lcjs
initGit WinCE.UHF.FDW    kmt  vm cmd lis lcjs
initGit keymanhub    kmt  vm cmd li lcj
initGit HHUConfig    kmt  vm cmd lis lcjs
initGit gx    kmt  vm cmd lis lcjs
initGit FSSWebService    kmt  vm cmd lis lcjs
initGit HHUWeb    kmt  vm cmd lis lcjs
initGit fss3web    kmt  vm cmd lis lcjs
initGit fssweb    kmt  vm cmd lis lcjs
initGit P36    kmt  vm cmd lis lcjs
initGit livs2012    kmt  vm cmd lis lcjs
initGit donet    kmt  vm cmd lis lcjs
initGit SecUnit    kmt  vm cmd lis lcjs
initGit FssSafeTest    kmt  vm cmd lis lcjs
initGit fss2doc    kmt  vm cmd lis lcjs
initGit mfhhd    kmt  vm cmd lis lcjs
initGit WinCEUILib    kmt  vm cmd lis lcjs
initGit connect    kmt  vm cmd lis lcjs
initGit UsbKeyProject    kmt  vm cmd lis lcjs
initGit UsbKey    kmt  vm cmd lis lcjs
initGit watermeter    kmt  vm cmd lis lcjs
initGit xiamen    kmt  vm cmd lis lcjs
initGit WinCE.WESAM    kmt  vm cmd lis lcjs
initGit meter645    kmt  vm cmd lis lcjs
initGit meter645    kmt  vm cmd lis lcjs
initGit hhumain    kmt  vm cmd lis lcjs
initGit TP2100    kmt  vm cmd lis lcjs
initGit pmcdata    kmt  vm cmd lis lcjs
initGit CESetGPRS    kmt  vm cmd lis lcjs
initGit xianocx    kmt  vm cmd lis lcjs
initGit xunjian    kmt  vm cmd lis lcjs
initGit KeManTest    kmt  vm cmd lis lcjs
initGit LiJiangHHU    kmt  vm cmd lis lcjs
initGit pmcupdate    kmt  vm cmd lis lcjs
initGit zhangyu    kmt  vm cmd lis lcjs
initGit workspaceSDK    kmt  vm cmd lis lcjs
initGit testreport    kmt  vm cmd lis lcjs
initGit xian    kmt  vm cmd lis lcjs
initGit w8600sdk    kmt  vm cmd lis lcjs
initGit pmcforhhu    kmt  vm cmd lis lcjs
initGit svndb    kmt  vm cmd lis lcjs
initGit shunzhou    kmt  vm cmd lis lcjs
initGit svn    kmt  vm cmd lis lcjs
initGit tools    kmt  vm cmd lis lcjs
initGit md_release    kmt  vm cmd lis lcjs
initGit release_henan    kmt  vm cmd lis lcjs
initGit CEPRI_V1.7.1028OK    kmt  vm cmd lis lcjs
initGit www.keymantek.com    kmt  vm cmd lis lcjs
initGit AppRelease    kmt  vm cmd lis lcjs
initGit cepri_release    kmt  vm cmd lis lcjs
initGit ibd70test    kmt  vm cmd lis lcjs
initGit wince7    kmt  vm cmd lis lcjs
initGit evc    kmt  vm cmd lis lcjs
initGit ibd70    kmt  vm cmd lis lcjs
initGit hhu1.8release    kmt  vm cmd lis lcjs

initGit OA    kmt  vm cmd lis lcjs
initGit photo    kmt  vm cmd lis lcjs
initGit PMCWebService    kmt  vm cmd lis lcjs
initGit pmc    kmt  vm cmd lis lcjs
initGit pmcm    kmt  vm cmd lis lcjs
initGit pmcm    md  vm cmd lis lcjs

initGithub gfwlist gfwlist  vm cmd  li
initGithub protocolbuffers protobuf  vm cmd  li
initGithub hsz idea-gitignore   vm cmd  li
initGithub mikechengwei kafka-demo  vm cmd  li
initGithub  apachecn kafka-doc-zh  vm cmd  li
initGithub   github  gitignore  vm cmd  li
initGithub  julianhyde linq4j    vm cmd  lis lcjs
initGit CEPRISealAssemblyLine      vm cmd lis lcjs



work_path=$work_path/AndroidLib

initGit Android.Event      vm cmd lis lcjs
initGit Android.Lang      vm cmd lis lcjs
initGit Android.Linq4j      vm cmd lis lcjs
initGit Android.Hardware      vm cmd lis lcjs
initGit Android.MessageQueue      vm cmd lis lcjs
initGit Android.MVP      vm cmd lis lcjs
initGit Android.Protocol      vm cmd lis lcjs
initGit Android.BlueTooth      vm cmd lis lcjs




