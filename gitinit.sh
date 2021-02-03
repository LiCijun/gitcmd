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

initGit cmdshare     	vm  li lcj cmd dsm
initGit hs     	vm  li lcj dsm
initGit TQA40I_linux_ubuntu		vm cmd li lcj dsm
initGit visms-UHF     	vm cmd li lcj dsm
initGit STSHWDoc     	vm cmd li lcj dsm
initGit TQA40I     	vm cmd li lcj dsm
initGit archiso     	vm cmd li lcj dsm
initGit QhAssemblyLineDoc     	vm cmd li lcj dsm
initGit QhAssemblyLine     		vm cmd li lcj dsm

initGit ElectronicLabelDoc     vm cmd li lcj dsm
initGit ElectronicLabel     vm cmd li lcj dsm
initGit SimulationTestSystemDoc     vm cmd li lcj dsm
initGit SimulationTestSystem     vm cmd li lcj dsm
initGit tender-bidding     vm cmd li lcj dsm
initGit cppcheck     vm cmd li lcj dsm
initGit software-enterprise-application      vm cmd li lcj dsm
initGit first-software-award-application      vm cmd li lcj dsm
initGit develop-research-support-application     vm cmd li lcj dsm
initGit high-tech-enterprise-application      vm cmd li lcj dsm
initGit lhn     vm   li lcj dsm
initGit syh     vm   li lcj dsm

initGit seal-apk      vm cmd li lcj dsm
initGit sealDemo      vm cmd li lcj dsm
initGit sealSDK      vm cmd li lcj dsm
initGit ccproject     kmt   vm cmd li lcj dsm


initGit mst-cmd      vm cmd li lcj dsm
initGit mst      		vm cmd li lcj dsm
initGit ustapp      vm cmd li lcj dsm
initGit ust-apk      vm cmd li lcj  dsm
initGit ust-pctest      vm cmd li lcj dsm

initGit seal-mcu      vm cmd li lcj dsm

initGit visms      vm cmd li lcj dsm
initGit mcu      vm cmd li lcj dsm
initGit ic      vm cmd li lcj dsm


initGit LiDoc      vm li lcj dsm
initGit sealDoc      vm cmd li lcj dsm
initGit ust-meterbox      vm cmd li lcj dsm
#initGit Android.HZWQInterface      vm cmd lis lcjs
initGit  Android.Meter645  kmt  cmd  vm li lcj dsm
initGit Android.Meter    kmt   vm cmd li lcj dsm
initGit ProtectionLevelIII  kmt  vm cmd li lcj dsm
initGit copyrightDoc  vm cmd li lcj dsm
initGit wk  vm cmd li lcj dsm
initGit CmdNio  vm cmd li lcj dsm
initGit protocol3762  vm cmd li lcj dsm
initGit protocol698  vm cmd li lcj dsm
initGit protocol645  vm cmd li lcj dsm
initGit cmdprotocolbase  vm cmd li lcj dsm


initGit cmdlibDoc  vm cmd li lcj dsm
initGit usttest  vm cmd li lcj dsm
initGit Business  kmt  vm cmd li lcj dsm
initGit GradleHome    vm cmd li lcj dsm
initGit dataconvert   kmt           vm cmd li lcj dsm
initGit ust2          vm cmd li lcj dsm
initGit ust2Doc         vm cmd li lcj dsm
initGit usttool vm cmd li lcj dsm
initGit lcl vm cmd li lcj dsm
initGit vnote vm cmd li lcj dsm
initGit NWSealDoc vm cmd li lcj dsm
initGit fstms       vm cmd li lcj dsm
initGit jdk         vm cmd li lcj dsm
initGit fstmsDoc    vm cmd li lcj dsm
initGit EnKey       vm cmd li lcj dsm
initGit ArchSoft    vm cmd li lcj dsm
initGit senseshield vm cmd li lcj dsm
initGit ddns        vm cmd li lcj dsm
initGit ustsdk      vm cmd li lcj dsm
initGit rxtx-2.1-7r2        vm cmd li lcj dsm
initGit km        kmt        vm cmd li lcj dsm
initGit kmDoc      kmt       vm cmd li lcj dsm
initGit ust      vm cmd li lcj dsm
initGit ssh      vm   li lcj dsm
initGit rxtx-2.2pre2      vm cmd li lcj dsm
initGit ustDoc      vm cmd li lcj dsm
initGit usbkeyfront      vm cmd li lcj dsm
initGit fss2doc    kmt  vm cmd li lcj dsm

initGit SafetyAccessControlSystemDoc      vm cmd li lcj dsm
initGit SafetyAccessControlSystem      vm cmd li lcj dsm
initGit keystoreDoc      vm cmd li lcj dsm
initGit keystore      vm cmd li lcj dsm
initGit InstallShield  kmt      vm cmd li lcj dsm
initGit gitcmd     kmt   vm cmd li lcj dsm
initGit pgpcom    kmt    vm cmd li lcj dsm
initGit pgp    kmt    vm  li lcj dsm
initGit pgpcmd     kmt   vm cmd lis lcjs  dsm
initGit ustFront    kmt    vm cmd li  lcj dsm
initGit CEPRISealAssemblyLine    kmt    vm cmd lis lcjs dsm
initGit Android.RFIDTESAM    kmt    vm cmd lis lcjs dsm
initGit AndroidSign   kmt     vm cmd lis lcjs dsm
initGit iso14001_28001   kmt     vm cmd lis lcjs dsm
initGit hhui    kmt    vm cmd lis lcjs dsm
initGit usbkeyocx    kmt    vm cmd lis lcjs dsm
initGit gitolite-admin     vm  li lcj dsm
initGit keyupdate_WinClient     kmt   vm cmd li lcj dsm
initGit demo    kmt    vm cmd li lcj dsm
initGit fss    kmt    vm cmd li lcj dsm

initGit meter645    kmt  vm lis lcjs dsm
initGit keyserviceDoc   kmt     vm cmd lis lcjs dsm
initGit keyservice      kmt  vm cmd lis lcjs dsm
initGit keyservicems    kmt    vm cmd lis lcjs dsm
initGit construction      vm cmd lis lcjs dsm
initGit XMLSerialize    kmt    vm cmd lis lcjs dsm
initGit microserviceDoc   kmt     vm cmd lis lcjs dsm
initGit microserviceSystem   kmt     vm cmd lis lcjs dsm
initGit microservice    kmt    vm cmd lis lcjs dsm
initGit JavaLib    kmt    vm cmd lis lcjs dsm
initGit study    kmt    vm cmd lis lcjs dsm
initGit keygen    kmt    vm  lis lcjs dsm
initGit ISO9001    kmt    vm cmd lis lcjs dsm
initGit softdog    kmt    vm cmd lis lcjs dsm
initGit keyupdateDoc   kmt     vm cmd lis lcjs dsm
initGit keyupdate     kmt   vm cmd lis lcjs dsm
initGit ccopyright  kmt      vm cmd lis lcjs dsm
initGit KeyShareDoc   kmt     vm cmd lis lcjs dsm
initGit KeyShare    kmt    vm  lis lcjs dsm
initGit ft31x_HyperTerm   kmt     vm cmd lis lcjs dsm
initGit 3ADoc     kmt   vm cmd lis lcjs dsm
initGit 3A     kmt   vm cmd lis lcjs dsm

initGit esmsservice   kmt     vm cmd lis lcjs dsm
initGit SafeTest2017  kmt      vm cmd lis lcjs dsm
initGit gitcmd      kmt  vm cmd lis lcjs dsm
initGit contract     kmt   vm cmd lis lcjs dsm
initGit MessageAnalysisDoc   kmt     vm cmd lis lcjs dsm
initGit MessageAnalysis      kmt  vm cmd lis lcjs dsm
initGit FaultAnalysisDoc     kmt   vm cmd lis lcjs dsm
initGit FaultAnalysis     kmt   vm cmd lis lcjs dsm
initGit Android.Terminal3762   kmt     vm cmd lis lcjs dsm

initGit esmsDoc    kmt    vm cmd lis lcjs dsm
initGit esms   kmt     vm cmd lis lcjs dsm
initGit bid_ningxia    kmt    vm cmd lis lcjs dsm
initGit distribution   kmt     vm cmd lis lcjs dsm
initGit linq4j     kmt   vm cmd lis lcjs dsm
initGit CmdDoc    kmt    vm cmd lis lcjs dsm
initGit CEPRISealAIDLDoc   kmt     vm cmd lis lcjs dsm
initGit HHUPublicKey    kmt   kmt  vm cmd lis lcjs dsm
initGit CEPRISealAIDL    kmt    vm cmd lis lcjs dsm
initGit LiKey      vm cmd lis lcjs dsm

initGit DocTemplate    kmt    vm cmd lis lcjs dsm
initGit usbkms      kmt  vm cmd lis lcjs dsm
initGit usbkmsDoc   kmt     vm cmd lis lcjs dsm
initGit Android.BlueTooth   kmt     vm cmd lis lcjs dsm
initGit Android.DeviceInfo   kmt     vm cmd lis lcjs dsm
initGit Android.ExeWork    kmt    vm cmd lis lcjs dsm
initGit Android.HHUInterface   kmt     vm cmd lis lcjs dsm
initGit Android.ISO7816     kmt   vm cmd lis lcjs dsm
initGit Android.PeripheralProtocol     kmt   vm cmd lis lcjs dsm
initGit Android.RESAM      kmt  vm cmd lis lcjs dsm
initGit Android.SerialPort    kmt    vm cmd lis lcjs dsm
initGit Android.Terminal3761   kmt     vm cmd lis lcjs dsm
initGit Android.WorkSync    kmt    vm cmd lis lcjs dsm

initGit SM3     kmt   vm cmd lis lcjs dsm
initGit SM2    kmt    vm cmd lis lcjs dsm
initGit SM4     kmt   vm cmd lis lcjs dsm
initGit SecUnit2    kmt    vm cmd lis lcjs dsm
initGit ChongQingMeterRead    kmt    vm cmd lis lcjs dsm
initGit MaintenanceHHU    kmt    vm cmd lis lcjs dsm
initGit AndroidHHU      kmt  vm cmd lis lcjs dsm
initGit AndroidHHUv2     kmt   vm cmd lis lcjs dsm
initGit CEPRICheck      kmt  vm cmd lis lcjs dsm
initGit AndroidConfig   kmt     vm cmd lis lcjs dsm
initGit ADoc     kmt   vm   lis lcjs dsm
initGit mfhhdAssist    kmt    vm kmt lis lcjs dsm
initGit TP2000Doc    kmt    vm kmt lis lcjs dsm
initGit TP2000     kmt   vm cmd lis lcjs kmt dsm
initGit project     kmt   vm  lis lcjs dsm
initGit kmtdoc    kmt    vm  lis lcjs dsm
initGit protocol    kmt    vm cmd lis lcjs dsm
initGit Slock     kmt   vm cmd lis lcjs kmt dsm
initGit solution    kmt    vm cmd lis lcjs dsm
initGit Identity_S50  kmt    vm cmd lis lcjs dsm
initGit AndroidPeripheral     kmt vm cmd lis lcjs dsm
initGit HHUInOne    kmt  vm cmd lis lcjs dsm
initGit sdkeyNew    kmt  vm cmd lis lcjs dsm
initGit TP2100_Doc    kmt  vm cmd lis lcjs dsm
initGit chnroutes    kmt  vm cmd lis lcjs dsm
initGit HZWQInterface    kmt  vm cmd lis lcjs dsm
initGit p55    kmt  vm cmd lis lcjs dsm
initGit VS2017    kmt  vm cmd lis lcjs dsm
initGit SourceInsight    kmt  vm cmd lis lcjs dsm
initGit UHF_MCU    kmt  vm cmd lis lcjs dsm
initGit UHF-ZXW    kmt  vm cmd lis lcjs dsm
initGit AndRoidHHUNW    kmt  vm cmd lis lcjs dsm
initGit eomfront    kmt  vm cmd lis lcjs dsm
initGit CSG_Doc    kmt  vm cmd lis lcjs dsm
initGit tv     vm  lis lcjs dsm
initGit oscmsp    kmt  vm cmd lis lcjs dsm
initGit TP2300    kmt  vm cmd lis lcjs dsm
initGit AndroidLibProject    kmt  vm cmd lis lcjs dsm
initGit Java.csg.device.utils    kmt  vm cmd lis lcjs dsm
initGit AndroidCheck    kmt  vm cmd lis lcjs dsm
initGit liwince    kmt  vm cmd lis lcjs dsm
initGit certification    kmt  vm cmd lis lcjs dsm
initGit hhutype    kmt  vm cmd lis lcjs dsm
initGit P33Scan    kmt  vm cmd lis lcjs dsm
initGit SPI    kmt  vm cmd lis lcjs dsm
initGit IRFID1356M    kmt  vm cmd lis lcjs dsm
initGit Dispose    kmt  vm cmd lis lcjs dsm
initGit gitApp    kmt  vm cmd lis lcjs dsm
initGit HxGroupHuNan    kmt  vm cmd lis lcjs dsm
initGit fss2report    kmt  vm cmd lis lcjs dsm
initGit TP2400Doc    kmt  vm cmd lis lcjs dsm
initGit PowerDesigner    kmt  vm cmd lis lcjs dsm
initGit powercontrol    kmt  vm cmd lis lcjs dsm
initGit pos_test    kmt  vm cmd lis lcjs dsm
initGit pos_uni    kmt  vm cmd lis lcjs dsm
initGit pos3    kmt  vm cmd lis lcjs dsm
initGit P41    kmt  vm cmd lis lcjs dsm

initGit mfhhdMCU    kmt  vm cmd lis lcjs dsm
initGit fssTest    kmt  vm cmd lis lcjs dsm
initGit fss3ejb    kmt  vm cmd lis lcjs dsm
initGit fss3    kmt  vm cmd lis lcjs dsm
initGit fss2web    kmt  vm cmd lis lcjs dsm
initGit fss2test    kmt  vm cmd lis lcjs dsm
initGit fss2ejb    kmt  vm cmd lis lcjs dsm
initGit Android.ISerialPort    kmt  vm cmd lis lcjs dsm
initGit ICepriHardware    kmt  vm cmd lis lcjs dsm
initGit UHFTEST    kmt  vm cmd lis lcjs dsm
initGit CEPRI698TEST    kmt  vm cmd lis lcjs dsm
initGit Android.Hardware    kmt  vm cmd lis lcjs dsm
initGit CumulativeProtocolOneDecoder    kmt  vm cmd lis lcjs dsm
initGit P56    kmt  vm cmd lis lcjs dsm
initGit Android.SPI    kmt  vm cmd lis lcjs dsm
initGit bit    kmt  vm cmd lis lcjs dsm
initGit cmd    kmt  vm cmd lis lcjs dsm
initGit ebook    kmt  vm cmd lis lcjs dsm
initGit ems22xx    kmt  vm cmd lis lcjs dsm
initGit example    kmt  vm cmd lis lcjs dsm
initGit gpgkey    kmt  vm cmd lis lcjs dsm
initGit hhu2.0    kmt  vm cmd lis lcjs dsm
initGit k25    kmt  vm cmd lis lcjs dsm
initGit keys    kmt  vm cmd lis lcjs dsm
initGit km25    kmt  vm cmd lis lcjs dsm

initGit liwin32    kmt  vm cmd lis lcjs dsm
initGit modetest    kmt  vm cmd lis lcjs dsm
initGit onenote    kmt  vm cmd lis lcjs dsm
initGit othercompanydemo    kmt  vm cmd lis lcjs dsm
initGit sec    kmt  vm cmd lis lcjs dsm
initGit concentrator    kmt  vm cmd lis lcjs dsm
initGit connector2    kmt  vm cmd lis lcjs dsm
initGit k36    kmt  vm cmd lis lcjs dsm
initGit li    kmt  vm cmd lis lcjs dsm
initGit p31    kmt  vm cmd lis lcjs dsm
initGit gitcmd    kmt  vm cmd lis lcjs dsm
initGit diskinfo    kmt  vm cmd lis lcjs dsm
initGit cpuCard    kmt  vm cmd lis lcjs dsm
initGit hhucompany    kmt  vm cmd lis lcjs dsm
initGit jlwh    kmt  vm cmd lis lcjs dsm
initGit p35    kmt  vm cmd lis lcjs dsm
initGit vc6    kmt  vm cmd lis lcjs dsm
initGit PosD    kmt  vm cmd lis lcjs dsm
initGit p31test    kmt  vm cmd lis lcjs dsm
initGit fm1701    kmt  vm cmd lis lcjs dsm
initGit p35demo    kmt  vm cmd lis lcjs dsm
initGit yanfaiso    kmt  vm cmd lis lcjs dsm
initGit Terminal3761    kmt  vm cmd lis lcjs dsm
initGit HHURepo    kmt  vm cmd lis lcjs dsm
initGit HHUConfigForPC    kmt  vm cmd lis lcjs dsm
initGit PLSQL    kmt  vm cmd lis lcjs dsm
initGit P35Check    kmt  vm cmd lis lcjs dsm
initGit ISO7816    kmt  vm cmd lis lcjs dsm
initGit K36Test    kmt  vm cmd lis lcjs dsm
initGit ESAMInit    kmt  vm cmd lis lcjs dsm
initGit K36Scan    kmt  vm cmd lis lcjs dsm
initGit RSA    kmt  vm cmd lis lcjs dsm
initGit HHUCheck    kmt  vm cmd lis lcjs dsm
initGit K36SimulatedTest    kmt  vm cmd lis lcjs dsm
initGit fssdoc    kmt  vm cmd lis lcjs dsm
initGit javaDemo    kmt  vm cmd lis lcjs dsm
initGit database_data    kmt  vm cmd lis lcjs dsm
initGit PowerMeter    kmt  vm cmd lis lcjs dsm
initGit TESAM    kmt  vm cmd lis lcjs dsm
initGit OpenNETCF.IO.Serial    kmt  vm cmd lis lcjs dsm
initGit kmcom    kmt  vm cmd lis lcjs dsm
initGit SealTest    kmt  vm cmd lis lcjs dsm
initGit P38    kmt  vm cmd lis lcjs dsm
initGit CalcCheckCode    kmt  vm cmd lis lcjs dsm
initGit mfhhdHHU    kmt  vm cmd lis lcjs dsm
initGit SealInfo    kmt  vm cmd lis lcjs dsm
initGit GDSDConfig    kmt  vm cmd lis lcjs dsm
initGit HHUDataBase    kmt  vm cmd lis lcjs dsm
initGit kmcomvc    kmt  vm cmd lis lcjs dsm
initGit CpuCardLib    kmt  vm cmd lis lcjs dsm
initGit Android.Data.Sqlite    kmt  vm cmd lis lcjs dsm 
initGit Android.HHUDataBase    kmt  vm cmd lis lcjs dsm

initGit Android.EnumAttribute    kmt  vm cmd lis lcjs dsm
initGit CpuCardOcx    kmt  vm cmd lis lcjs dsm
initGit TestByThirdParty    kmt  vm cmd lis lcjs dsm
initGit AndroidHHUdoc    kmt  vm cmd lis lcjs dsm
initGit Android.DataBase    kmt  vm cmd lis lcjs dsm
initGit Android.MeterFunction    kmt  vm cmd lis lcjs

initGit Android.Convert    kmt  vm cmd lis lcjs dsm
initGit Android.TestLcj    kmt  vm cmd lis lcjs dsm
initGit Android.Security    kmt  vm cmd lis lcjs dsm
initGit Android.IO.Compression    kmt  vm cmd lis lcjs dsm
initGit Android.XMLSerialize    kmt  vm cmd lis lcjs dsm
initGit Android.MeasurementControl    kmt  vm cmd lis lcjs dsm
initGit MaintenanceDoc    kmt  vm cmd lis lcjs dsm
initGit Android.Company    kmt  vm cmd lis lcjs dsm
initGit KMTCpuCardOcx    kmt  vm cmd lis lcjs dsm
initGit CPU_Card    kmt  vm cmd lis lcjs dsm
initGit TP2200_Doc    kmt  vm cmd lis lcjs dsm
initGit 3DES    kmt  vm cmd lis lcjs dsm
initGit NSecureUnit    kmt  vm cmd lis lcjs dsm
initGit Android.ResourceManager    kmt  vm cmd lis lcjs dsm
initGit PosHSM    kmt  vm cmd lis lcjs dsm
initGit AndroidProxy    kmt  vm cmd lis lcjs dsm
initGit FieldCheck    kmt  vm cmd lis lcjs dsm
initGit listen1_desktop    kmt  vm cmd lis lcjs dsm

initGit listen1_chrome_extension    kmt  vm cmd lis lcjs dsm
initGit hhumain2    kmt  vm cmd lis lcjs dsm
initGit DeYangRS485    kmt  vm cmd lis lcjs dsm
initGit fssRelease    kmt  vm cmd lis lcjs dsm
initGit DeYangGSMGPS    kmt  vm cmd lis lcjs dsm
initGit deyang    kmt  vm cmd lis lcjs dsm
initGit KMJXC    kmt  vm cmd lis lcjs dsm
initGit hhumainYJ    kmt  vm cmd lis lcjs dsm
initGit expressdelivery    kmt  vm cmd lis lcjs dsm
initGit mercurial    kmt  vm cmd lis lcjs dsm
initGit hhuv1.8    kmt  vm cmd lis lcjs dsm
initGit dnspodclientlite    kmt  vm cmd lis lcjs dsm

initGit WinCE.Protocol    kmt  vm cmd lis lcjs dsm
initGit WinCE.MSTIII.Interface    kmt  vm cmd lis lcjs dsm
initGit WinCE.MessageQueue    kmt  vm cmd lis lcjs dsm

initGit TP2600    kmt  vm cmd lis lcjs dsm
initGit PMFiles    kmt  vm cmd lis lcjs dsm
initGit ScanService    kmt  vm cmd lis lcjs dsm
initGit BoxManageming    kmt  vm cmd lis lcjs dsm
initGit RapiVCLib    kmt  vm cmd lis lcjs dsm
initGit tp900    kmt  vm cmd lis lcjs dsm
initGit AndroidSDK    kmt  vm cmd lis lcjs dsm
initGit GPRSTEST    kmt  vm cmd lis lcjs dsm
initGit gfwlist    kmt  vm cmd lis lcjs dsm
initGit P35MeterCard    kmt  vm cmd lis lcjs dsm
initGit TP2000_Android    kmt  vm cmd lis lcjs dsm
initGit SecUnitReadCardNo    kmt  vm cmd lis lcjs dsm
initGit TP2200    kmt  vm cmd lis lcjs dsm
initGit UHF    kmt  vm cmd lis lcjs dsm
initGit DQHC    kmt  vm cmd lis lcjs dsm
initGit evc_li    kmt  vm cmd li lcj dsm
initGit apk    kmt  vm cmd lis lcjs dsm
initGit BeiJingExpressDelivery    kmt  vm cmd lis lcjs dsm
initGit sxocx    kmt  vm cmd lis lcjs dsm
initGit APP    kmt  vm cmd lis lcjs dsm
initGit vmloader    kmt  vm cmd lis lcjs dsm
initGit proxy    kmt  vm cmd lis lcjs dsm
initGit pm    kmt  vm cmd lis lcjs dsm
initGit msd    kmt  vm cmd lis lcjs dsm
initGit svntogit    kmt  vm cmd li lcj dsm
initGit WinCE.GPRS    kmt  vm cmd lis lcjs dsm
initGit WinCE.Event    kmt  vm cmd lis lcjs dsm
initGit WinCE.EnumAttribute    kmt  vm cmd lis lcjs dsm
initGit WinCE.Data.Sqlite    kmt  vm cmd lis lcjs dsm
initGit WinCE.Convert    kmt  vm cmd lis lcjs dsm
initGit WinCE.P645    kmt  vm cmd lis lcjs dsm
initGit WinCE.AES    kmt  vm cmd lis lcjs dsm
initGit P645    kmt  vm cmd lis lcjs dsm
initGit WinCE.TESAMRFID    kmt  vm cmd lis lcjs dsm
initGit RFID    kmt  vm cmd lis lcjs dsm
initGit WinCE.UHF    kmt  vm cmd lis lcjs dsm
initGit WinCE.UHF.FDW    kmt  vm cmd lis lcjs dsm
initGit keymanhub    kmt  vm cmd li lcj dsm
initGit HHUConfig    kmt  vm cmd lis lcjs dsm
initGit gx    kmt  vm cmd lis lcjs dsm
initGit FSSWebService    kmt  vm cmd lis lcjs dsm
initGit HHUWeb    kmt  vm cmd lis lcjs dsm
initGit fss3web    kmt  vm cmd lis lcjs dsm
initGit fssweb    kmt  vm cmd lis lcjs dsm

initGit livs2012    kmt  vm cmd lis lcjs dsm
initGit donet    kmt  vm cmd lis lcjs dsm
initGit SecUnit    kmt  vm cmd lis lcjs dsm
initGit FssSafeTest    kmt  vm cmd lis lcjs dsm
initGit fss2doc    kmt  vm cmd lis lcjs dsm
initGit mfhhd    kmt  vm cmd lis lcjs dsm
initGit WinCEUILib    kmt  vm cmd lis lcjs dsm
initGit connect    kmt  vm cmd lis lcjs dsm
initGit UsbKeyProject    kmt  vm cmd lis lcjs dsm
initGit UsbKey    kmt  vm cmd lis lcjs dsm
initGit watermeter    kmt  vm cmd lis lcjs dsm
initGit xiamen    kmt  vm cmd lis lcjs dsm
initGit WinCE.WESAM    kmt  vm cmd lis lcjs dsm

initGit hhumain    kmt  vm cmd lis lcjs dsm
initGit TP2100    kmt  vm cmd lis lcjs dsm
initGit CESetGPRS    kmt  vm cmd lis lcjs dsm
initGit xianocx    kmt  vm cmd lis lcjs dsm
initGit xunjian    kmt  vm cmd lis lcjs dsm
initGit KeManTest    kmt  vm cmd lis lcjs dsm
initGit LiJiangHHU    kmt  vm cmd lis lcjs dsm
initGit pmcupdate    kmt  vm cmd lis lcjs dsm
initGit zhangyu    kmt  vm cmd lis lcjs dsm
initGit workspaceSDK    kmt  vm cmd lis lcjs dsm
initGit testreport    kmt  vm cmd lis lcjs dsm
initGit w8600sdk    kmt  vm cmd lis lcjs dsm
initGit pmcforhhu    kmt  vm cmd lis lcjs dsm
initGit shunzhou    kmt  vm cmd lis lcjs dsm
initGit tools    kmt  vm cmd lis lcjs dsm
initGit md_release    kmt  vm cmd lis lcjs dsm

initGit ibd70test    kmt  vm cmd lis lcjs dsm
initGit wince7    kmt  vm cmd lis lcjs dsm
initGit evc    kmt  vm cmd lis lcjs dsm
initGit ibd70    kmt  vm cmd lis lcjs dsm
initGit hhu1.8release    kmt  vm cmd lis lcjs dsm
initGit PMCWebService    kmt  vm cmd lis lcjs dsm dsm
initGit pmc    kmt  vm cmd lis lcjs dsm
initGit pmcm    kmt  vm cmd lis lcjs  dsm
initGit CEPRISealAssemblyLine      vm cmd lis lcjs  dsm dsm dsm
initGit godns  vm  li lcj  dsm
initGit ddns-dnspod-script  vm li lcj dsm dsm
initGit ArDNSPod  vm  li lcj  dsm


initGithub  ouyanghuiyu chineseocr_lite dsm dsm
initGithub  iotang archliveiso dsm dsm
initGithub   imki911 ArDNSPod dsm dsm
initGithub  xiaoicx ddns-dnspod-script dsm dsm
initGithub  kkkgo  EnterpriseGconvert dsm dsm

initGithub gfwlist gfwlist   dsm dsm
initGithub protocolbuffers protobuf  dsm dsm
initGithub hsz idea-gitignore   dsm dsm
initGithub mikechengwei kafka-demo  dsm dsm 
initGithub  apachecn kafka-doc-zh  dsm dsm
initGithub   github  gitignore   dsm dsm
initGithub  julianhyde linq4j    dsm dsm
initGithub  anrip dnspod-shell dsm dsm
initGithub  zh-google-styleguide zh-google-styleguide dsm dsm
initGithub  Tencent  TscanCode dsm
initGithub  hechaoyuyu  devicemanager dsm
initGithub  TimothyYe  godns dsm
 

work_path=$work_path/AndroidLib

initGit Android.Event      vm cmd lis lcjs dsm
initGit Android.Lang      vm cmd lis lcjs dsm
initGit Android.Linq4j      vm cmd lis lcjs dsm
initGit Android.Hardware      vm cmd lis lcjs dsm
initGit Android.MessageQueue      vm cmd lis lcjs dsm
initGit Android.MVP      vm cmd lis lcjs dsm
initGit Android.Protocol      vm cmd lis lcjs dsm
initGit Android.BlueTooth      vm cmd lis lcjs dsm
initGit Android.P645         vm cmd li lcj dsm
initGit Android.SecUnit      vm cmd li lcj dsm



