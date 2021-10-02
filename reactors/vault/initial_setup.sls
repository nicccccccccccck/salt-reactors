vault_authenticated_setup:
    local.state.sls:
        - tgt: 'role:vault'
        - tgt_type: grain
        - args:
            - mods:
                - local.vault.create_secrets


