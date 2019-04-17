#!/bin/bash
for i in flisol1 flisol2;do
     su - "root" -c "sshpass -ptux ssh-copy-id $i";
done
for i in flisol1 flisol2;do
     su - "flisol" -c "sshpass -pflisol2019 ssh-copy-id $i";
done

