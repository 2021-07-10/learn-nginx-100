#   10 | Nginx命令行及演示：重载、热部署、日志切割

|本期版本|上期版本 
|:---:|:---:
`Fri Jun  3 16:39:30 CST 2022` | 


**重载配置文件**

`./nginx -s reload`

**热部署**

```bash
ps -ef | grep nginx
cp nginx{,.old}

## Master
kill -USR2 pid

## Old Master(关闭 worker 进程)
kill -WINCH pid

## 回退到老版本
kill -HUP pid
```

**切割日志**

```bash
cp access.log{,.bak}
./nginx -s reopen
```