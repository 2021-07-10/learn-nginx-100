#  47 | 如何找到处理请求的server指令块

|本期版本|上期版本 
|:---:|:---:
`Tue Aug 29 19:11:30 CST 2023` | 

* 第一个是主域名

```
server{
	server_name primary.example.com second.example.com
	server_name_in_redirect off;
	
	return 302 /redirect;
}
