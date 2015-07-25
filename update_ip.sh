#!/bin/bash
curl -u user:FABO1234 -d "uiname=WAN1" 192.168.1.1/router/interface_parame_show.cgi -o "/home/alex/lab_ip_update/tradesystem-ip-information"
scp /home/alex/lab_ip_update/tradesystem-ip-information b1354361_liulinqing@10.60.41.1:~/
scp /home/alex/lab_ip_update/tradesystem-ip-information pi@10.60.130.183:~/
scp /home/alex/lab_ip_update/tradesystem-ip-information err@msdd.tongji.edu.cn:~/
