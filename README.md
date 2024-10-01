# nntp-router-lite

```
./nntp-router
usage: ./nntp-router [ssl|tcp]:port [ssl|tcp]://[user:pass@]nntpserv:[119|563] ihave_workers stat_workers serv_workers [ACL_ADDR|ACL_ADDR1,ACL_ADDR2,|*] [no-]authfile NumCPUs

example C: ./nntp-router ssl:2563 ssl://user:pass@news.usenet.farm:563 0 0 50 "*" authfile 4
```