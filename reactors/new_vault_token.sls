orchestrate_vault_auth:
  runner.state.orchestrate:
    - args:
        - mods: orchestrate.vault_authenticate
        - pillar:
            token: {{data["token"]}}
