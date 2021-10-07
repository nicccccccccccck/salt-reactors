vault_register_engine:
    local.state.sls:
        - tgt: 'role:vault'
        - tgt_type: grain
        - args:
            - mods:
                - local.vault.register_engine
            - pillar:
                vault:
                    engine_data: {{data}}



