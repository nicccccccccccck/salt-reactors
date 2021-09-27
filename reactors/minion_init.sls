minion_init_states:
    local.state.sls
        - args:
            - mods:
                - salt.minion
                - local.salt.minion_init
