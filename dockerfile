# 使用官方的 Nginx 镜像作为基础镜像
FROM nginx:latest

# 将当前目录下的所有文件复制到容器的 /usr/share/nginx/html 目录下
COPY . /usr/share/nginx/html

# 指定容器启动时执行的命令
CMD ["nginx", "-g", "daemon off;"]
