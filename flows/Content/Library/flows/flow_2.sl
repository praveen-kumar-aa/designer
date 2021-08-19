namespace: flows
flow:
  name: flow_2
  workflow:
    - How_do_I__Create_a_parallel_flow:
        do_external:
          d012e1c3-704f-426f-a380-b2425a166d39: []
        navigate:
          - success: SUCCESS
  results:
    - SUCCESS
extensions:
  graph:
    steps:
      How_do_I__Create_a_parallel_flow:
        x: 319.01824951171875
        'y': 116.3671875
        navigate:
          564ffe56-65a9-6b1a-c755-cb1a2dfc7815:
            targetId: 99d8f20c-5546-5ac5-0fb2-866317af619b
            port: success
    results:
      SUCCESS:
        99d8f20c-5546-5ac5-0fb2-866317af619b:
          x: 511
          'y': 128
