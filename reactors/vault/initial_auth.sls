vault_initial_auth:
    local.state.sls:
        - tgt: 'role:vault'
        - tgt_type: grain
        - args:
            - mods:
                - local.vault.event.authenticate
                - local.vault.event.initial_auth_complete

