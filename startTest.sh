Suite=$1

case "$Suite" in

#################################################################################################
#################################################################################################
 "Set1")
echo "Running Set 1 "
./katalonc -noSplash -runMode=console -projectPath="/tmp/AccessWebCICD/AccessWeb.prj" -retry=0 -testSuiteCollectionPath="Test Suites/Sanity_new/CI-CD-Set1" -apiKey="c7396a10-aa94-4865-8337-8e396199dfbc" --config -proxy.auth.option=NO_PROXY -proxy.system.option=NO_PROXY -proxy.system.applyToDesiredCapabilities=true -webui.autoUpdateDrivers=true
;;

#################################################################################################

#################################################################################################
 "Set2")
 echo "Running Set 2 "
./katalonc -noSplash -runMode=console -projectPath="/tmp/AccessWebCICD/AccessWeb.prj" -retry=0 -testSuiteCollectionPath="Test Suites/Sanity_new/CI-CD-Set2" -apiKey="c7396a10-aa94-4865-8337-8e396199dfbc" --config -proxy.auth.option=NO_PROXY -proxy.system.option=NO_PROXY -proxy.system.applyToDesiredCapabilities=true -webui.autoUpdateDrivers=true
;;
esac