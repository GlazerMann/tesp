#!/bin/bash
(export FNCS_CONFIG_FILE=TESP_Monitor.yaml && exec python3 -c "import tesp_support.tesp_monitor as tesp;tesp.show_tesp_monitor()" &)

