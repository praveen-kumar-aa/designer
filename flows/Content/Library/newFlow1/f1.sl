namespace: newFlow1
flow:
  name: f1
  workflow:
    - sql_command:
        do:
          io.cloudslang.base.database.sql_command: []
        navigate:
          - FAILURE: on_failure
  results:
    - FAILURE
extensions:
  graph:
    steps:
      sql_command:
        x: 400
        'y': 240
