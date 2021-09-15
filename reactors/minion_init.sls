minion_setup:
    local.state.sls:
        - tgt: {{ data['id'] }}
        - args:
            - mods:
                - salt.minion

minion_setup_done:
    local.state.sls:
        - tgt: {{ data['id'] }}
        - args:
            - mods:
                - local.salt.minion_init
