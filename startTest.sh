
echo "==========================================================================="
echo "========================= pre req   ==============================="
echo "==========================================================================="

./katalonc -noSplash -runMode=console -projectPath="/tmp/AccessWebCICD/AccessWeb.prj" -retry=0 -testSuitePath="Test Suites/Sanity_new/JobMonitoring-WithPreReq" -browserType="Firefox (headless)" -executionProfile="ExecProfile-raju" -apiKey="c7396a10-aa94-4865-8337-8e396199dfbc" --config -proxy.auth.option=NO_PROXY -proxy.system.option=NO_PROXY -proxy.system.applyToDesiredCapabilities=true -webui.autoUpdateDrivers=true



echo "==========================================================================="
echo "========================= pre req  done==============================="
echo "==========================================================================="

## c7396a10-aa94-4865-8337-8e396199dfbc ##

#echo "==========================================================================="
#echo "========================= Started SET - 1   ==============================="
#echo "==========================================================================="


#./katalonc -noSplash -runMode=console -projectPath="/tmp/AccessWebCICD/AccessWeb.prj" -retry=0 -testSuiteCollectionPath="Test Suites/Sanity_new/CI-CD-Set1" -apiKey="c7396a10-aa94-4865-8337-8e396199dfbc" --config -proxy.auth.option=NO_PROXY -proxy.system.option=NO_PROXY -proxy.system.applyToDesiredCapabilities=true -webui.autoUpdateDrivers=true

#echo "==========================================================================="
#echo "=========================   DONE SET - 1    ==============================="
#echo "==========================================================================="
#echo "###########################################################################"
#echo "==========================================================================="
#echo "========================= Started SET - 2   ==============================="
#echo "==========================================================================="


#./katalonc -noSplash -runMode=console -projectPath="/tmp/AccessWebCICD/AccessWeb.prj" -retry=0 -testSuiteCollectionPath="Test Suites/Sanity_new/CI-CD-Set2" -apiKey="c7396a10-aa94-4865-8337-8e396199dfbc" --config -proxy.auth.option=NO_PROXY -proxy.system.option=NO_PROXY -proxy.system.applyToDesiredCapabilities=true -webui.autoUpdateDrivers=true

echo "==========================================================================="
echo "=========================   DONE SET - 2    ==============================="
echo "==========================================================================="



