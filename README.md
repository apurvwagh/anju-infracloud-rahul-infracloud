# solution
The csvserver assignment

[root@Ansible ~]# curl -o ./part-1-output http://localhost:9393/raw
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   171  100   171    0     0  57000      0 --:--:-- --:--:-- --:--:-- 57000
[root@Ansible ~]#

============================================================================================
[root@Ansible ~]# wget -O ./part-1-output http://localhost:9393/raw
--2021-03-01 17:27:11--  http://localhost:9393/raw
Resolving localhost (localhost)... ::1, 127.0.0.1
Connecting to localhost (localhost)|::1|:9393... connected.
HTTP request sent, awaiting response... 200 OK
Length: 171 [text/plain]
Saving to: ‘./part-1-output’

./part-1-output                         100%[============================================================================>]     171  --.-KB/s    in 0s

2021-03-01 17:27:11 (36.7 MB/s) - ‘./part-1-output’ saved [171/171]

[root@Ansible ~]#

======================================================================================================================

[root@Ansible ~]# cat part-1-output
Y3N2c2VydmVyIGdlbmVyYXRlZCBhdDogMTYxNDYxNjU1OQ==
CSVSERVER_BORDER: Orange
0,  20707
1,  26604
2,  19569
3,  19328
4,  30130
5,  590
6,  27525
7,  27021
8,  15303
9,  1627
[root@Ansible ~]#

======================================================================================

[root@Ansible ~]# cat part-1-logs
2021/03/01 16:17:09 listening on ****
2021/03/01 16:17:41 wrote 654 bytes for /
2021/03/01 16:17:41 wrote 654 bytes for /favicon.ico
2021/03/01 16:19:57 wrote 171 bytes for /raw
2021/03/01 16:20:06 wrote 171 bytes for /raw




