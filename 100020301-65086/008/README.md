# 08 | 编译出适合自己的Nginx

|本期版本|上期版本 
|:---:|:---:
`Fri Jun  3 15:58:20 CST 2022` | 

**下载源代码**

```bash
wget http://nginx.org/download/nginx-1.22.0.tar.gz
tar -zxvf nginx-1.22.0.tar.gz
```

**语法高亮配置文件**

```bash
cp -r contrib/vim/* ~/.vim/
```

**查看编译选项**

```bash
./configure --help|more
```

**安装依赖**

```bash
sudo apt-get install build-essential libpcre3-dev zlib1g-dev libssl-dev
```

选项| 20.04 | 备注
---|--- | ---
`--without-http_rewrite_module` | `libpcre3-dev` | `libpcre3`
`--without-http_gzip_module` | `zlib1g-dev` | `zlib1g`
`--with-http_ssl_module` | `libssl-dev` | `openssl`

**中间文件查看**

`objs/ngx_modules.c`
