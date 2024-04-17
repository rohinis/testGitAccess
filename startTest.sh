
## c7396a10-aa94-4865-8337-8e396199dfbc ##

echo "==========================================================================="
echo "================= Started Job Submission Test Case  ======================="
echo "==========================================================================="
./katalonc -noSplash -runMode=console -projectPath="/tmp/AccessKRE/AccessKRE.prj" -retry=0 -testSuitePath="Test Suites/Sanity_new/JobSubmission" -browserType="Firefox (headless)" -executionProfile="ExecProfile-raju" -apiKey="c7396a10-aa94-4865-8337-8e396199dfbc" --config -proxy.auth.option=NO_PROXY -proxy.system.option=NO_PROXY -proxy.system.applyToDesiredCapabilities=true -webui.autoUpdateDrivers=true

echo "==========================================================================="
echo "=================  Ended Job Submission Test Case   ======================="
echo "==========================================================================="