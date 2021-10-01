vault_authenticated_setup:
    local.state.sls:
        - tgt: 'role:vault'
        - match: grains
        - args:
            - mods:
                - local.vault.create_secrets


