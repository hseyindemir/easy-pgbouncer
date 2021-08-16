Role Name
=========

pgbouncer

Requirements-localhost
------------

* ansible>=2.9.6

Requirements-remotehost
------------
* postgresql>=9.6
* go>=1.15.5


Example Playbook
----------------


```yaml
---
- hosts: all
  become: true
  roles:
    - { role: pgbouncer }
```

Example Inventory and Execution
----------------
The example bash command the below responsible for only installing exporter part for pgbouncer
```bash 

ansible-playbook -i inventory test.yml --tags=exporter_only


```
The example bash command the below responsible for only installing pgbouncer
```bash 

ansible-playbook -i inventory test.yml --tags=pgbouncer_only


```
License
-------

kafanıza göre

Author Information
------------------

* Hüseyin Demir