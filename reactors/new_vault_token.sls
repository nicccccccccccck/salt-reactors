master_vault_auth:
  local.state.apply:
    - tgt: saltmaster
    - args:
        - pillar:
            token: {{data["data"]["token"]}}
