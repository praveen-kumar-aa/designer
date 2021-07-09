namespace: flows
flow:
  name: flow1
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
        x: 364.01824951171875
        'y': 128.3541717529297
        navigate:
          52e790f6-1cd3-bdf5-af3e-4e959d439401:
            targetId: 32918c7f-a67d-2915-8307-5aa8a03b175a
            port: success
    results:
      SUCCESS:
        32918c7f-a67d-2915-8307-5aa8a03b175a:
          x: 574.0182495117188
          'y': 95.02604675292969
