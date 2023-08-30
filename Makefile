# 下载源代码

download:
	wget http://nginx.org/download/nginx-1.22.0.tar.gz
	tar -zxvf nginx-1.22.0.tar.gz

# vim 语法高亮
syntax:
	mkdir -p ~/.vim
	cp -r nginx-1.22.0/contrib/vim/* ~/.vim/

# dlib doc
dlib:
	wget http://dlib.net/files/dlib-19.24.tar.bz2
	tar -zxvf dlib-19.24.tar.bz2