namespace: flows
flow:
  name: flow_1_1
  workflow:
    - How_do_I__Use_a_multi_instance_step:
        do_external:
          66a20bc4-2d74-4b49-95fc-375d958a1830: []
        navigate:
          - success: SUCCESS
  results:
    - SUCCESS
extensions:
  graph:
    steps:
      How_do_I__Use_a_multi_instance_step:
        x: 183.0182342529297
        'y': 89.3671875
        navigate:
          cbb2beb6-7cf0-1303-317a-a2b45501b818:
            targetId: 791df4b3-18c3-bdec-0c78-2f1f8ff3f570
            port: success
    results:
      SUCCESS:
        791df4b3-18c3-bdec-0c78-2f1f8ff3f570:
          x: 456.98956298828125
          'y': 54.830726623535156
