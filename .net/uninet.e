[uninet]
192.168.1.138

[uninet:vars]
ansible_become_password=u
ansible_user=me


[node:children]
uninet
