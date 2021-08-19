namespace: flows
flow:
  name: flow_1
  workflow:
    - How_do_I__Format_with_HTML:
        do_external:
          9d8c9268-34f6-45fd-8932-097ea9a6d310: []
        navigate:
          - failure: on_failure
          - success: SUCCESS
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      How_do_I__Format_with_HTML:
        x: 314.01824951171875
        'y': 92.3671875
        navigate:
          80d43707-6476-2f9e-0c19-755805407dad:
            targetId: 21badfc4-a123-6607-cb7a-b2bde4ebdb64
            port: success
    results:
      SUCCESS:
        21badfc4-a123-6607-cb7a-b2bde4ebdb64:
          x: 559.9895629882812
          'y': 110.83071899414062
