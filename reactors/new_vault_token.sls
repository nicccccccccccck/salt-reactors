master_vault_auth:
  local.state.apply:
    - tgt: saltmaster
    - args:
        - pillar:
            salt:
                master:
                    vault:
                        auth:
                            token: {{data["data"]["token"]}}
