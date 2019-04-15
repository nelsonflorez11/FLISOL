#!/bin/bash
for i in 192.168.56.101 192.168.56.102;do
     su - "root" -c "sshpass -ppasswordroot ssh-copy-id $i";
done
for i in 192.168.56.101 192.168.56.102;do
     su - "prueba" -c "sshpass -ppasswordprueba ssh-copy-id $i";
done

