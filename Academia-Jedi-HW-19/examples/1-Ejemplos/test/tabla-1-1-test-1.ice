{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "ace53645-b2e3-46be-beae-4ada8d69586e",
          "type": "basic.input",
          "data": {
            "name": "Entrada",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 176,
            "y": 312
          }
        },
        {
          "id": "a27d660d-90c7-4b16-9727-ea799771b851",
          "type": "basic.output",
          "data": {
            "name": "Salida",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 480,
            "y": 312
          }
        },
        {
          "id": "b3a783ec-2836-474f-8356-6ec86aa40330",
          "type": "basic.memory",
          "data": {
            "list": "0\n1",
            "name": "tabla_1",
            "local": false
          },
          "position": {
            "x": 296,
            "y": 176
          },
          "size": {
            "width": 80,
            "height": 80
          }
        },
        {
          "id": "5e8ef9c7-af9c-4f2d-8980-64bfdf7e7aeb",
          "type": "basic.memory",
          "data": {
            "list": "1\n0",
            "name": "tabla_2",
            "local": false
          },
          "position": {
            "x": 400,
            "y": 176
          },
          "size": {
            "width": 80,
            "height": 80
          }
        },
        {
          "id": "1b2ab90e-dcd1-46ce-babf-8032ce68dd5c",
          "type": "76e11f499792b626aee8e886ab57b1c6a37398e5",
          "position": {
            "x": 328,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ace53645-b2e3-46be-beae-4ada8d69586e",
            "port": "out"
          },
          "target": {
            "block": "1b2ab90e-dcd1-46ce-babf-8032ce68dd5c",
            "port": "ace53645-b2e3-46be-beae-4ada8d69586e"
          }
        },
        {
          "source": {
            "block": "1b2ab90e-dcd1-46ce-babf-8032ce68dd5c",
            "port": "a27d660d-90c7-4b16-9727-ea799771b851"
          },
          "target": {
            "block": "a27d660d-90c7-4b16-9727-ea799771b851",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b3a783ec-2836-474f-8356-6ec86aa40330",
            "port": "memory-out"
          },
          "target": {
            "block": "1b2ab90e-dcd1-46ce-babf-8032ce68dd5c",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 74,
        "y": -16.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "76e11f499792b626aee8e886ab57b1c6a37398e5": {
      "package": {
        "name": "Tabla 1x1",
        "version": "0.1",
        "description": "Circuito combinacional de 1 entrada y 1 salida",
        "author": "Juan González Gómez y Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22309.826%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22346.025%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ace53645-b2e3-46be-beae-4ada8d69586e",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 328
              }
            },
            {
              "id": "a27d660d-90c7-4b16-9727-ea799771b851",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 656,
                "y": 328
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 136
              },
              "size": {
                "width": 128,
                "height": 80
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "wire q;\nreg tabla[0:1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend\n",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": 264
              },
              "size": {
                "width": 416,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "a27d660d-90c7-4b16-9727-ea799771b851",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ace53645-b2e3-46be-beae-4ada8d69586e",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 82,
            "y": -32.5
          },
          "zoom": 1
        }
      }
    }
  }
}