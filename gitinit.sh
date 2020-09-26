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
rm -rf  $work_path/WorkSpace
rm -rf  $work_path/Eclipse
rm -rf  $work_path/IntelliJIdea
rm -rf  $work_path/Android.AndroidProxy
rm -rf  $work_path/FirefoxSync
rm -rf  $work_path/AppRelease



initGit QhAssemblyLineDoc     	vm cmd li lcj
initGit QhAssemblyLine     		vm cmd li lcj

initGit ElectronicLabelDoc     vm cmd li lcj
initGit ElectronicLabel     vm cmd li lcj
initGit SimulationTestSystemDoc     vm cmd li lcj
initGit SimulationTestSystem     vm cmd li lcj
initGit tender-bidding     vm cmd li lcj
initGit cppcheck     vm cmd li lcj
initGit software-enterprise-application      vm cmd li lcj
initGit first-software-award-application      vm cmd li lcj
initGit develop-research-support-application     vm cmd li lcj
initGit high-tech-enterprise-application      vm cmd li lcj
initGit lhn     vm   li lcj
initGit syh     vm   li lcj

initGit seal-apk      vm cmd li lcj
initGit sealDemo      vm cmd li lcj
initGit sealSDK      vm cmd li lcj
initGit ccproject     kmt   vm cmd li lcj


initGit mst-cmd      vm cmd li lcj
initGit mst      		vm cmd li lcj
initGit ustapp      vm cmd li lcj
initGit ust-apk      vm cmd li lcj 
initGit ust-pctest      vm cmd li lcj

initGit seal-mcu      vm cmd li lcj

initGit visms      vm cmd li lcj
initGit mcu      vm cmd li lcj
initGit ic      vm cmd li lcj


initGit LiDoc      vm li lcj
initGit sealDoc      vm cmd li lcj
initGit ust-meterbox      vm cmd li lcj
#initGit Android.HZWQInterface      vm cmd lis lcjs
initGit  Android.Meter645  kmt  cmd  vm li lcj
initGit Android.Meter    kmt   vm cmd li lcj
initGit ProtectionLevelIII  kmt  vm cmd li lcj
initGit copyrightDoc  vm cmd li lcj
initGit wk  vm cmd li lcj
initGit CmdNio  vm cmd li lcj
initGit protocol3762  vm cmd li lcj
initGit protocol698  vm cmd li lcj
initGit protocol645  vm cmd li lcj
initGit cmdprotocolbase  vm cmd li lcj


initGit cmdlibDoc  vm cmd li lcj
initGit usttest  vm cmd li lcj
initGit Business  kmt  vm cmd li lcj
initGit GradleHome    vm cmd li lcj
initGit dataconvert   kmt           vm cmd li lcj
initGit ust2          vm cmd li lcj
initGit ust2Doc         vm cmd li lcj
initGit usttool vm cmd li lcj
initGit lcl vm cmd li lcj
initGit vnote vm cmd li lcj
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
initGit km        kmt        vm cmd li lcj
initGit kmDoc      kmt       vm cmd li lcj
initGit ust      vm cmd li lcj
initGit ssh      vm   li lcj
initGit rxtx-2.2pre2      vm cmd li lcj
initGit ustDoc      vm cmd li lcj
initGit usbkeyfront      vm cmd li lcj
initGit fss2doc    kmt  vm cmd li lcj

initGit SafetyAccessControlSystemDoc      vm cmd li lcj
initGit SafetyAccessControlSystem      vm cmd li lcj
initGit keystoreDoc      vm cmd li lcj
initGit keystore      vm cmd li lcj
initGit InstallShield  kmt      vm cmd li lcj
initGit gitcmd     kmt   vm cmd li lcj
initGit pgpcom    kmt    vm cmd li lcj
initGit pgp    kmt    vm  li lcj
initGit pgpcmd     kmt   vm cmd lis lcjs
initGit ustFront    kmt    vm cmd li  lcj
initGit CEPRISealAssemblyLine    kmt    vm cmd lis lcjs
initGit Android.RFIDTESAM    kmt    vm cmd lis lcjs
initGit AndroidSign   kmt     vm cmd lis lcjs
initGit iso14001_28001   kmt     vm cmd lis lcjs
initGit hhui    kmt    vm cmd lis lcjs
initGit usbkeyocx    kmt    vm cmd lis lcjs
initGit gitolite-admin     vm  li lcj
initGit keyupdate_WinClient     kmt   vm cmd li lcj
initGit demo    kmt    vm cmd li lcj
initGit fss    kmt    vm cmd li lcj

initGit meter645    kmt  vm lis lcjs
initGit keyserviceDoc   kmt     vm cmd lis lcjs
initGit keyservice      kmt  vm cmd lis lcjs
initGit keyservicems    kmt    vm cmd lis lcjs
initGit construction      vm cmd lis lcjs
initGit XMLSerialize    kmt    vm cmd lis lcjs
initGit microserviceDoc   kmt     vm cmd lis lcjs
initGit microserviceSystem   kmt     vm cmd lis lcjs
initGit microservice    kmt    vm cmd lis lcjs
initGit JavaLib    kmt    vm cmd lis lcjs
initGit study    kmt    vm cmd lis lcjs
initGit keygen    kmt    vm  lis lcjs
initGit ISO9001    kmt    vm cmd lis lcjs
initGit softdog    kmt    vm cmd lis lcjs
initGit keyupdateDoc   kmt     vm cmd lis lcjs
initGit keyupdate     kmt   vm cmd lis lcjs
initGit ccopyright  kmt      vm cmd lis lcjs
initGit KeyShareDoc   kmt     vm cmd lis lcjs
initGit KeyShare    kmt    vm  lis lcjs
initGit ft31x_HyperTerm   kmt     vm cmd lis lcjs
initGit 3ADoc     kmt   vm cmd lis lcjs
initGit 3A     kmt   vm cmd lis lcjs

initGit esmsservice   kmt     vm cmd lis lcjs
initGit SafeTest2017  kmt      vm cmd lis lcjs
initGit gitcmd      kmt  vm cmd lis lcjs
initGit contract     kmt   vm cmd lis lcjs
initGit MessageAnalysisDoc   kmt     vm cmd lis lcjs
initGit MessageAnalysis      kmt  vm cmd lis lcjs
initGit FaultAnalysisDoc     kmt   vm cmd lis lcjs
initGit FaultAnalysis     kmt   vm cmd lis lcjs
initGit Android.Terminal3762   kmt     vm cmd lis lcjs

initGit esmsDoc    kmt    vm cmd lis lcjs
initGit esms   kmt     vm cmd lis lcjs
initGit bid_ningxia    kmt    vm cmd lis lcjs
initGit distribution   kmt     vm cmd lis lcjs
initGit linq4j     kmt   vm cmd lis lcjs
initGit CmdDoc    kmt    vm cmd lis lcjs
initGit CEPRISealAIDLDoc   kmt     vm cmd lis lcjs
initGit HHUPublicKey    kmt   kmt  vm cmd lis lcjs
initGit CEPRISealAIDL    kmt    vm cmd lis lcjs
initGit LiKey      vm cmd lis lcjs

initGit DocTemplate    kmt    vm cmd lis lcjs
initGit usbkms      kmt  vm cmd lis lcjs
initGit usbkmsDoc   kmt     vm cmd lis lcjs
initGit Android.BlueTooth   kmt     vm cmd lis lcjs
initGit Android.DeviceInfo   kmt     vm cmd lis lcjs
initGit Android.ExeWork    kmt    vm cmd lis lcjs
initGit Android.HHUInterface   kmt     vm cmd lis lcjs
initGit Android.ISO7816     kmt   vm cmd lis lcjs
initGit Android.PeripheralProtocol     kmt   vm cmd lis lcjs
initGit Android.RESAM      kmt  vm cmd lis lcjs
initGit Android.SerialPort    kmt    vm cmd lis lcjs
initGit Android.Terminal3761   kmt     vm cmd lis lcjs
initGit Android.WorkSync    kmt    vm cmd lis lcjs

initGit SM3     kmt   vm cmd lis lcjs
initGit SM2    kmt    vm cmd lis lcjs
initGit SM4     kmt   vm cmd lis lcjs
initGit SecUnit2    kmt    vm cmd lis lcjs
initGit ChongQingMeterRead    kmt    vm cmd lis lcjs
initGit MaintenanceHHU    kmt    vm cmd lis lcjs
initGit AndroidHHU      kmt  vm cmd lis lcjs
initGit AndroidHHUv2     kmt   vm cmd lis lcjs
initGit CEPRICheck      kmt  vm cmd lis lcjs
initGit AndroidConfig   kmt     vm cmd lis lcjs
initGit ADoc     kmt   vm   lis lcjs
initGit mfhhdAssist    kmt    vm kmt lis lcjs
initGit TP2000Doc    kmt    vm kmt lis lcjs
initGit TP2000     kmt   vm cmd lis lcjs kmt
initGit project     kmt   vm  lis lcjs
initGit kmtdoc    kmt    vm  lis lcjs
initGit protocol    kmt    vm cmd lis lcjs
initGit Slock     kmt   vm cmd lis lcjs kmt
initGit solution    kmt    vm cmd lis lcjs
initGit Identity_S50  kmt    vm cmd lis lcjs
initGit AndroidPeripheral     kmt vm cmd lis lcjs
initGit HHUInOne    kmt  vm cmd lis lcjs
initGit sdkeyNew    kmt  vm cmd lis lcjs
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
initGit SPI    kmt  vm cmd lis lcjs
initGit IRFID1356M    kmt  vm cmd lis lcjs
initGit Dispose    kmt  vm cmd lis lcjs
initGit gitApp    kmt  vm cmd lis lcjs
initGit HxGroupHuNan    kmt  vm cmd lis lcjs
initGit fss2report    kmt  vm cmd lis lcjs
initGit TP2400Doc    kmt  vm cmd lis lcjs
initGit PowerDesigner    kmt  vm cmd lis lcjs
initGit powercontrol    kmt  vm cmd lis lcjs
initGit pos_test    kmt  vm cmd lis lcjs
initGit pos_uni    kmt  vm cmd lis lcjs
initGit pos3    kmt  vm cmd lis lcjs
initGit P41    kmt  vm cmd lis lcjs

initGit mfhhdMCU    kmt  vm cmd lis lcjs
initGit fssTest    kmt  vm cmd lis lcjs
initGit fss3ejb    kmt  vm cmd lis lcjs
initGit fss3    kmt  vm cmd lis lcjs
initGit fss2web    kmt  vm cmd lis lcjs
initGit fss2test    kmt  vm cmd lis lcjs
initGit fss2ejb    kmt  vm cmd lis lcjs
initGit Android.ISerialPort    kmt  vm cmd lis lcjs
initGit ICepriHardware    kmt  vm cmd lis lcjs
initGit UHFTEST    kmt  vm cmd lis lcjs
initGit CEPRI698TEST    kmt  vm cmd lis lcjs
initGit Android.Hardware    kmt  vm cmd lis lcjs
initGit CumulativeProtocolOneDecoder    kmt  vm cmd lis lcjs
initGit P56    kmt  vm cmd lis lcjs
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

initGit Android.EnumAttribute    kmt  vm cmd lis lcjs
initGit CpuCardOcx    kmt  vm cmd lis lcjs
initGit TestByThirdParty    kmt  vm cmd lis lcjs
initGit AndroidHHUdoc    kmt  vm cmd lis lcjs
initGit Android.DataBase    kmt  vm cmd lis lcjs
initGit Android.MeterFunction    kmt  vm cmd lis lcjs

initGit Android.Convert    kmt  vm cmd lis lcjs
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

initGit WinCE.Protocol    kmt  vm cmd lis lcjs
initGit WinCE.MSTIII.Interface    kmt  vm cmd lis lcjs
initGit WinCE.MessageQueue    kmt  vm cmd lis lcjs

initGit TP2600    kmt  vm cmd lis lcjs
initGit PMFiles    kmt  vm cmd lis lcjs
initGit ScanService    kmt  vm cmd lis lcjs
initGit BoxManageming    kmt  vm cmd lis lcjs
initGit RapiVCLib    kmt  vm cmd lis lcjs
initGit tp900    kmt  vm cmd lis lcjs
initGit AndroidSDK    kmt  vm cmd lis lcjs
initGit GPRSTEST    kmt  vm cmd lis lcjs
initGit gfwlist    kmt  vm cmd lis lcjs
initGit P35MeterCard    kmt  vm cmd lis lcjs
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
initGit svntogit    kmt  vm cmd li lcj
initGit WinCE.GPRS    kmt  vm cmd lis lcjs
initGit WinCE.Event    kmt  vm cmd lis lcjs
initGit WinCE.EnumAttribute    kmt  vm cmd lis lcjs
initGit WinCE.Data.Sqlite    kmt  vm cmd lis lcjs
initGit WinCE.Convert    kmt  vm cmd lis lcjs
initGit WinCE.P645    kmt  vm cmd lis lcjs
initGit WinCE.AES    kmt  vm cmd lis lcjs
initGit P645    kmt  vm cmd lis lcjs
initGit WinCE.TESAMRFID    kmt  vm cmd lis lcjs
initGit RFID    kmt  vm cmd lis lcjs
initGit WinCE.UHF    kmt  vm cmd lis lcjs
initGit WinCE.UHF.FDW    kmt  vm cmd lis lcjs
initGit keymanhub    kmt  vm cmd li lcj
initGit HHUConfig    kmt  vm cmd lis lcjs
initGit gx    kmt  vm cmd lis lcjs
initGit FSSWebService    kmt  vm cmd lis lcjs
initGit HHUWeb    kmt  vm cmd lis lcjs
initGit fss3web    kmt  vm cmd lis lcjs
initGit fssweb    kmt  vm cmd lis lcjs

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

initGit hhumain    kmt  vm cmd lis lcjs
initGit TP2100    kmt  vm cmd lis lcjs
initGit CESetGPRS    kmt  vm cmd lis lcjs
initGit xianocx    kmt  vm cmd lis lcjs
initGit xunjian    kmt  vm cmd lis lcjs
initGit KeManTest    kmt  vm cmd lis lcjs
initGit LiJiangHHU    kmt  vm cmd lis lcjs
initGit pmcupdate    kmt  vm cmd lis lcjs
initGit zhangyu    kmt  vm cmd lis lcjs
initGit workspaceSDK    kmt  vm cmd lis lcjs
initGit testreport    kmt  vm cmd lis lcjs
initGit w8600sdk    kmt  vm cmd lis lcjs
initGit pmcforhhu    kmt  vm cmd lis lcjs
initGit shunzhou    kmt  vm cmd lis lcjs
initGit tools    kmt  vm cmd lis lcjs
initGit md_release    kmt  vm cmd lis lcjs

initGit ibd70test    kmt  vm cmd lis lcjs
initGit wince7    kmt  vm cmd lis lcjs
initGit evc    kmt  vm cmd lis lcjs
initGit ibd70    kmt  vm cmd lis lcjs
initGit hhu1.8release    kmt  vm cmd lis lcjs
initGit PMCWebService    kmt  vm cmd lis lcjs
initGit pmc    kmt  vm cmd lis lcjs
initGit pmcm    kmt  vm cmd lis lcjs 
initGit CEPRISealAssemblyLine      vm cmd lis lcjs 
initGit godns  vm  li lcj 
initGit ddns-dnspod-script  vm li lcj
initGit ArDNSPod  vm  li lcj 
initGithub   imki911 ArDNSPod
initGithub  xiaoicx ddns-dnspod-script
initGithub  kkkgo  EnterpriseGconvert

initGithub gfwlist gfwlist  
initGithub protocolbuffers protobuf 
initGithub hsz idea-gitignore  
initGithub mikechengwei kafka-demo  
initGithub  apachecn kafka-doc-zh 
initGithub   github  gitignore  
initGithub  julianhyde linq4j   
initGithub  anrip dnspod-shell
initGithub  zh-google-styleguide zh-google-styleguide
initGithub  Tencent  TscanCode
initGithub  hechaoyuyu  devicemanager
initGithub  TimothyYe  godns


work_path=$work_path/AndroidLib

initGit Android.Event      vm cmd lis lcjs
initGit Android.Lang      vm cmd lis lcjs
initGit Android.Linq4j      vm cmd lis lcjs
initGit Android.Hardware      vm cmd lis lcjs
initGit Android.MessageQueue      vm cmd lis lcjs
initGit Android.MVP      vm cmd lis lcjs
initGit Android.Protocol      vm cmd lis lcjs
initGit Android.BlueTooth      vm cmd lis lcjs
initGit Android.P645         vm cmd li lcj
initGit Android.SecUnit      vm cmd li lcj



