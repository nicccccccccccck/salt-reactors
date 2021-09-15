orchestrate_minion_init:
  runner.state.orchestrate:
    - args:
        - mods: orchestrate.minion_init
        - pillar:
            event_target: {{ data['id'] }}
