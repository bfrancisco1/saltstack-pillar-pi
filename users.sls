users:
  pi:
    fullname: default pi
    password: September2017
    enforce_password: False
    empty_password: False
  ben:
    fullname: Ben Francisco
    enforce_password: False
    empty_password: True
    system: False
    hash_password: False
    sudouser: True
    ssh_key_type: rsa
    ssh_keys:
      privkey: |
        -----BEGIN RSA PRIVATE KEY-----
        MIIEoAIBAAKCAQEAkltbCaOb7cekuMzqGnzjDaK0R/RoCexofKIn4dWvCUUNxJnA
        a/TIKd40MUSsWxtIw3NtQ1V59DW3o7U9d5G+nVdWGDEwsGOJuftLsrf4X8Ku23wC
        nyq5rTGSwtPH1YAsQ9BQPc0wRfE5j85M36yLOOA0wjEMJPbyADoGmkEdYi9dgQJb
        4Vfu2uBY3+ebGmEM+EjUI2ctcq1jaVvlYjqJeAG73uKciqlmslZgkt+paoz/Ycou
        MY5EcU7SZTVa3m6QCE1EiPDSZY4mTngbqc6cTBIAXtOPAwiQPVUa1zvIZAFrBlqc
        hlZrf+crfTj6lpxyNi+VHAfzki/3JBm/Q2qNwQIBJQKCAQA7VXfvJqb/iEmys/A0
        QHe5a3mE9GGHe4ROM+anqafTU1ibz6EJK+Jx1p+JmGGMuAi98IY95GHfi2YfxgQp
        jhzYAM/gS0sXE5izLoZ44sx52U3Omg7mlMfQl46GVdtkZGT45b+qWhp9OEfErZTJ
        YaA5pwChwNto7n3IvZP5WKsMIGjDCn4ZoXHybJbcxe0TzIsifmxOOqbUvlPQp0bo
        w4/so16dg76BcF7Wf9ElJelX2wiuKa//C8eE1Os+VCBouxTUfT6Ioc3v/xHF6vst
        GMzw7Uxs8cCB6xlz/Xkjh6UfnGqDQwXAx6ImxUbIjTOAtwKgwLPJYwQmTQneAaBc
        RgQpAoGBAPX154rK6u1VhBimRtHb+AnKZhhibJIKuvkEVs6D/5snaLHrDtz6+qwi
        Y3+1bVgw+TduZg9TWcweqYYKAlDlajHFyiYUSJtJJzfd5ic+4MWwt1HlpBeIxFSz
        TNe82zgmCgS0J8Cc8JJYKqPfqVCCwJyjnywlHubrA/msOhmossGzAoGBAJhUq5oK
        Z07aDCFuYzwvtL0MADkiJaqOYTVANUXTR3o8FyCRbKVhd2o6lXaS4ZotqrKKDlut
        W65PQsPShaj2rl4UPR3OTEwyz6B3TlWmW1SNVZyfp/H1iNqfH4/CvKOaqMX9WlZB
        EwTqPFB7qtW0OorS1zYGKAJq1FyYhk0/pLC7AoGANS4/5qhqJXpGEyre4URRTjmZ
        iLtVvrY2Q63pQWil+AiFVua3GwXVVaaSDcZc1MxRj3HQ4LgTamd+mYWfosnRxZKM
        kpyaE7zKNZfDD2eKi5vUnBX590Aqcy2vv/F7gcMJFcYWbtXTJo+ahEwI7tAppVPP
        Y32l0RA4Nfu5iQHhdf0CgYAxZ5GZvi9X2APvKrhmjANEOz5XuAw3UMWUuuDYYDLb
        iRxB6fm5GLEbiJ8tYBHRI5FOqVDDyYWEpBWnSzJEowgegxq9jwP9CY9yUDUU3AHx
        6KYk9YKTqZQrOobG11/GW6xb43c+kaVNs8CIzimRauKN44QRhXTCg4Mk8zJ56yCo
        BQKBgHfzMfUZM507AFi/DA41H8A/aEz8ZKYJUTNJygQComWXH1CjrGUl8MZxqKcR
        4ohzKBGqrgqIVf0FX4pU3DiPbuPkWxujS2vGDDBmifYQu5/d3Y7Pd9sJDUfKSai4
        Hz1+CfxHT93y74kFOVdwvsy7514ALYEZWDBkHF8l3T/7NH3i
        -----END RSA PRIVATE KEY-----
      pubkey: |
        ---- BEGIN SSH2 PUBLIC KEY ----
        AAAAB3NzaC1yc2EAAAABJQAAAQEAkltbCaOb7cekuMzqGnzjDaK0R/RoCexofKIn
        4dWvCUUNxJnAa/TIKd40MUSsWxtIw3NtQ1V59DW3o7U9d5G+nVdWGDEwsGOJuftL
        srf4X8Ku23wCnyq5rTGSwtPH1YAsQ9BQPc0wRfE5j85M36yLOOA0wjEMJPbyADoG
        mkEdYi9dgQJb4Vfu2uBY3+ebGmEM+EjUI2ctcq1jaVvlYjqJeAG73uKciqlmslZg
        kt+paoz/YcouMY5EcU7SZTVa3m6QCE1EiPDSZY4mTngbqc6cTBIAXtOPAwiQPVUa
        1zvIZAFrBlqchlZrf+crfTj6lpxyNi+VHAfzki/3JBm/Q2qNwQ==
        ---- END SSH2 PUBLIC KEY ----
    ssh_config:
      all:
        hostname: "*"
        options:
          - "StrictHostKeyChecking no"
          - "UserKnownHostsFile=/dev/null"