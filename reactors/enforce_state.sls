# for an immutable idempotent infrastructure model, this should really be the only reactor we need

enforce_state:
    local.state.apply:
        - tgt: {{ data['id'] }}
