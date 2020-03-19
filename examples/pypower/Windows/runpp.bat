set FNCS_FATAL=YES
set FNCS_LOG_STDOUT=yes
rem set FNCS_LOG_LEVEL=DEBUG4

set FNCS_CONFIG_FILE=
start /b cmd /c fncs_broker 2 ^>broker.log 2^>^&1

set FNCS_CONFIG_FILE=pptracer.yaml
start /b cmd /c fncs_tracer 2d pptracer.out ^>tracer.log 2^>^&1

set FNCS_CONFIG_FILE=pypower.yaml
start /b cmd /c python -c "import tesp_support.api as tesp;tesp.pypower_loop('ppcase.json','ppcase')" ^>pypower.log 2^>^&1

