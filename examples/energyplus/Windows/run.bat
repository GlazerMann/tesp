set FNCS_FATAL=yes
set FNCS_LOG_STDOUT=yes
set FNCS_LOG_LEVEL=DEBUG2
set FNCS_TRACE=yes

set FNCS_CONFIG_FILE=
start /b cmd /c fncs_broker 4 ^>broker.log 2^>^&1

set FNCS_CONFIG_FILE=eplus.yaml
start /b cmd /c energyplus -w ..\..\support\energyplus\USA_IN_Indianapolis.Intl.AP.724380_TMY3.epw -d output -r ..\..\support\energyplus\SchoolDualController.idf ^>eplus.log 2^>^&1

set FNCS_CONFIG_FILE=
start /b cmd /c fncs_player 2d prices.txt ^>player.log 2^>^&1

set FNCS_CONFIG_FILE=eplus_json.yaml
start /b cmd /c eplus_json 2d 5m SchoolDualController eplus_eplus_metrics.json 0.02078 25 3 3 ^>eplus_json.log 2^>^&1

set FNCS_CONFIG_FILE=tracer.yaml
start /b cmd /c fncs_tracer 2d tracer.out ^>tracer.log 2^>^&1
set FNCS_CONFIG_FILE=

