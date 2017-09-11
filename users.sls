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
        MIIEogIBAAKCAQEAxBSGLaxUTi7ETbgrzB+9rQvToJ4Ee8Mnm/Aa+thoRRcZBuKk
        WvB/rH0qFKL4ZMXy+iq/BaUlNUwql3voS5oGvxE6bURUXU2GMm8L1z6LjqOnE58v
        oXe7u8RDuEG2v4AX+QQbjD9tpJj3urgkHwYyocW7RA61ga6UgCMEeIL8RglLeNxq
        KapWIpmtRjlJbCg07qiso/I0nXXBw96w0X+oRCu7gKiUnPAttcW/dc6WstR5hZEs
        8GsU6XcssA9HY9fC50xBTZGpqrihHErI1wgKjnC26qV8+z9v28tvVM4C8vT5wY0C
        oCDMXC1PPgSbEdH66JguHF1m8khCj88oVb3HpwIDAQABAoIBAQCQVpdrOacZol2I
        5KEA8wCaSNFxM8ETJdabeMUzkGg5K8aVhfL8qnshi0WVyV3WOM0jEKJrUmUwdbAI
        sQKP3INI1TLQSnNb93xo1cu+l+D9kESmMhFK6Cu/DbvYAC+5il6bRUXOGMbqWlxK
        C9EzMUnGQhsW/0jnfI7+QEjDOZDhMB21X8vpEscXjwdCoOGS3I/nd1sA5Hlh8c9U
        nexlQVkMDuVOawn74HqXc5DqdfADWgJh9FQmc0IqMK20nwqSUIO5QWYnn1X6e6dm
        bPPx5RmX/DFyV2VOaMF1MchMYaqeZf6/QqLBXlyZjKbU6yEjbKKV3DM6zoIYarOd
        eiIF22PxAoGBAPC4TzjFyyp4cUVtBSIAWRUmhgXbhu29wen5H/9olrGXU+ze44cb
        b7XfCZ0d8uF1T8+9xseXmp/1po5M+rgRtc1/euWd/toYjOiUJ/VPgLOtSpns6gwg
        b340zAfvkipNNPIZi27voKfq7ZDTVwogf0E9cSeCNa9oVwi4j1o3iRHZAoGBANCG
        0dzI0t0uImeuMwiDJsnLrGOXT3mMY9HmR2CBpROI7zZJbQF0j+ximhtsZSHk359w
        NXgiDKJeO0+l5pVlFON56Cshq6sfLnm6sxNMTYyg1eoOiz555QRDK8zttgcZlksz
        cpFGZacSfBee6OcfQdRUuMiNt9oOzSsWf5YU7DV/An8cNX0TKhqk33hmql/vnBrU
        X69VAGTPd21B/e/B/n+qUBGFsJj5PD3bEkgOIXRU92pi7dpdiWaVWDQseNjouSqU
        6lt8jQdQh4/7sWD9XlO2upgDcb/7q9Fk+MrwIyL90g5iUJwGZA5vnxg34IxSo3xG
        KO0ZtCiWZaPNYdNqvxdRAoGAOXD5/GyhkWX0+kSFMFIYbDwbt69lqCDhGl/px47O
        70uoQXcGfQEj6ETdGLLKRQTsCNp7ECWo/00f33fexcZ7c5IQP1leFZxYTBX+4FED
        h7qCUqBBASvIx1zNgvz0SI5m1T5Nz/DpbZVs84DFvWzh0GCqKizHuVycbcMb0Dbh
        PncCgYEAqiAIwuMemp5yhNkohf6M4VBPrf+cKwbnjOpMVQWezPLuKDJxJ/55vNA/
        u4psD8M8guKae4V3uM0r63ZgMvR1bEGA/EoJFpI9tLam+G0Qd3vfvyZpj97tPH0L
        u4E2j+SUnlScIJOMy17WZgsrGWgGv/ePXPxzc6q89DzHQptsHtA=
        -----END RSA PRIVATE KEY-----
      pubkey: |
        ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDEFIYtrFROLsRNuCvMH72tC9OgngR7wyeb8Br62GhFFxkG4qRa8H+sfSoUovhkxfL6Kr8FpSU1TCqXe+hLmga/ETptRFRdTYYybwvXPouOo6cTny+hd7u7xEO4Qba/gBf5BBuMP22kmPe6uCQfBjKhxbtEDrWBrpSAIwR4gvxGCUt43GopqlYima1GOUlsKDTuqKyj8jSddcHD3rDRf6hEK7uAqJSc8C21xb91zpay1HmFkSzwaxTpdyywD0dj18LnTEFNkamquKEcSsjXCAqOcLbqpXz7P2/by29UzgLy9PnBjQKgIMxcLU8+BJsR0fromC4cXWbySEKPzyhVvcen ben@saltmaster01.francisco.science
    ssh_config:
      all:
        hostname: "*"
        options:
          - "StrictHostKeyChecking no"
          - "UserKnownHostsFile=/dev/null"