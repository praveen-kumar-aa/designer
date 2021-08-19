namespace: flows.addingsomerandomnamessuchthatthenameistooolong
flow:
  name: flow_5
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
        x: 168
        'y': 191.11111450195312
        navigate:
          1a89cb4e-b164-7dc7-021f-8874dbd25db7:
            targetId: acd24cd5-0309-8ade-6ba9-f007be71a312
            port: success
    results:
      SUCCESS:
        acd24cd5-0309-8ade-6ba9-f007be71a312:
          x: 424
          'y': 164.22222900390625

