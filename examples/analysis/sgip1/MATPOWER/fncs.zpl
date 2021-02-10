name = matpower										                            # name of the simulator
time_delta = 60s
broker = tcp://localhost:5570
# list of things this simulator subscribes to
values                      						                      # list of subscriptions
# ================================================================================================
    SUBSTATION7                   						                # lookup key
        topic = gridlabdSimulator1/distribution_load	            # topic (a regex), name of simulator 
        default = 0 + 0 j MVA       			                    # default value
        type = complex          						                  # data type (currently unused)
        list = false        						                      # whether incoming values queue up
       
