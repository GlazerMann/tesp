import tesp_support.api as tesp

tesp.make_tesp_case ('Feeder1.json')
tesp.add_tesp_feeder ('Feeder2.json')
tesp.add_tesp_feeder ('Feeder3.json')

case = 'CombinedCase'
feeders = ['Feeder1', 'Feeder2', 'Feeder3']

tesp.merge_glm (case, feeders, 20.0)
tesp.merge_glm_dict (case, feeders, 20.0)
tesp.merge_agent_dict (case, feeders)
tesp.merge_substation_yaml (case, feeders)
tesp.merge_fncs_config (case, feeders)

