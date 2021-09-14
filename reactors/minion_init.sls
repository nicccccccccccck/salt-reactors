enforce_state:
    local.state.sls:
        - tgt: {{ data['id'] }}
        - args:
            - salt.minion

