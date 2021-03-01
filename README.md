# solution
The csvserver assignment

**Part I**

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


==============================================================================================
**part II

[root@Ansible ~]# docker-compose up -d
Building with native build. Learn about native build in Compose here: https://docs.docker.com/go/compose-native-build/
Creating root_test_1 ... done

===========================================================================================================
**Part III**
[root@Ansible ~]# docker-compose up -d

Building with native build. Learn about native build in Compose here: https://docs.docker.com/go/compose-native-build/
Pulling prom (prom/prometheus:v2.22.0)...
v2.22.0: Pulling from prom/prometheus
76df9210b28c: Pull complete
559be8e06c14: Pull complete
97170ed2e56a: Pull complete
4a6c0b5646ca: Pull complete
f6776fcc9f18: Pull complete
7eed139cfec6: Pull complete
c0c3c15c8e94: Pull complete
ad6e678f5b25: Pull complete
9a8236411762: Pull complete
0cfb39b876cc: Pull complete
ffe345581c7a: Pull complete
033c1a7f7349: Pull complete
Digest: sha256:60190123eb28250f9e013df55b7d58e04e476011911219f5cedac3c73a8b74e6
Status: Downloaded newer image for prom/prometheus:v2.22.0
root_test_1 is up-to-date
Creating root_prom_1 ... done

========================================================================================





















