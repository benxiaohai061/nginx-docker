# 基础镜像
FROM nginx
# author
MAINTAINER wangcc

# 复制conf文件到路径
COPY ./conf/nginx.conf /etc/nginx/nginx.conf
