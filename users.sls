users:
  pi:
    fullname: default pi
    password: September2017
    enforce_password: True
    empty_password: False
  ben:
    fullename: Ben Francisco
    password: Packers2017
    enforce_password: True
    empty_password: False
    ssh_config:
      all:
        hostname: "*"
        options:
          - "StrictHostKeyChecking no"
          - "UserKnownHostsFile=/dev/null"