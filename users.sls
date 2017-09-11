users:
  pi:
    fullname: default pi
    password: September2017
    enforce_password: False
    empty_password: False
  ben:
    fullname: Ben Francisco
    password: "12345"
    enforce_password: True
    empty_password: False
    system: False
    hash_password: False
    sudouser: True
    ssh_config:
      all:
        hostname: "*"
        options:
          - "StrictHostKeyChecking no"
          - "UserKnownHostsFile=/dev/null"