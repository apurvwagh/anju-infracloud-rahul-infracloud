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


