# 11 | 用Nginx搭建一个可用的静态资源Web服务器

|本期版本|上期版本 
|:---:|:---:
`Wed Aug 30 17:00:39 CST 2023` | 

```
location / {
  alias /usr/src/app/dlib-19.24/docs/;
  autoindex on;
}
```