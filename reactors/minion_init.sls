enforce_state:
    local.state.sls:
        - tgt: {{ data['id'] }}
        - args:
            - mods:
                - salt.minion
                - local.salt.minion_init

