# 08 | 编译出适合自己的Nginx

|本期版本|上期版本 
|:---:|:---:
`Wed Aug 30 13:19:57 CST 2023` | 


**安装依赖**

```bash
sudo apt-get install build-essential libpcre3-dev zlib1g-dev libssl-dev
```

选项| 22.04 | 备注
---|--- | ---
`--without-http_rewrite_module` | `libpcre3-dev` | `libpcre3`
`--without-http_gzip_module` | `zlib1g-dev` | `zlib1g`
`--with-http_ssl_module` | `libssl-dev` | `openssl`