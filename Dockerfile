# 使用基础镜像
FROM nginx:latest

# 将本地代码复制到容器中
COPY ./dist /usr/share/nginx/html

# 暴露服务端口
EXPOSE 80