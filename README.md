Role Name
=========

easy-pgbouncer is a role that install and configures pgbouncer for PostgreSQL databases. 

Requirements
------------

In order to enable and use pgbouncer PostgreSQL must be installed on the server.

Role Variables
--------------

* max_connections: 200
* hba_file_location: '/pgsql-data/pg_hba.conf'
* bouncer_pool_mode: 'session'


Example Playbook
----------------

```
---
- hosts: all
  become: true
  roles:
    - easy-pgbouncer
  vars:
    max_connections: 200
    hba_file_location: /pgsqldata/hba.conf
    bouncer_pool_mode: session
```

License
-------

BSD

Author Information
------------------

Hüseyin Demir