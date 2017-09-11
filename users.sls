users:
  pi:
    fullname: default pi
    password: September2017
    enforce_password: False
    empty_password: False
  ben:
    fullename: Ben Francisco
    password: $6$wPackers2017
    enforce_password: True
    empty_password: False
    ssh_config:
      all:
        hostname: "*"
        options:
          - "StrictHostKeyChecking no"
          - "UserKnownHostsFile=/dev/null"