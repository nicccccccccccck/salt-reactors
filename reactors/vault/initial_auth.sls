vault_initial_auth:
    local.state.sls:
        - tgt: 'role:vault'
        - tgt_type: grain
        - args:
            - mods:
                - local.vault.authenticate
                - local.vault.initial_auth_complete

