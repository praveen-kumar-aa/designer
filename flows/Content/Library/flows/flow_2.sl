namespace: flows
flow:
  name: flow_2
  workflow:
    - How_do_I__Reference_flow_variables:
        do_external:
          f5a66107-0b12-4dd4-b119-7eb16e43be7d: []
        navigate:
          - failure: on_failure
          - success: SUCCESS
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      How_do_I__Reference_flow_variables:
        x: 289.01824951171875
        'y': 117.3671875
        navigate:
          0696772b-9d56-e97c-c3f2-f3414526f26a:
            targetId: a3dca1df-107f-e75b-f2e1-2eeb56f2db5b
            port: success
    results:
      SUCCESS:
        a3dca1df-107f-e75b-f2e1-2eeb56f2db5b:
          x: 557.9895629882812
          'y': 113.83071899414062
