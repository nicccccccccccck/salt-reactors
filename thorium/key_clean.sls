statreg:
  status.reg

clean_keys:
  key.timeout:
    - require:
      - status: statreg
    - delete: 300
