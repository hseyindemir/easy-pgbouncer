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

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

Hüseyin Demir