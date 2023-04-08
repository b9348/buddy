# 设置 Node.js 版本
FROM node:14

# 创建工作目录
WORKDIR /app

# 将应用程序代码复制到容器中
COPY 1.js .

# 公开应用程序所侦听的端口
EXPOSE 3000

# 启动应用程序
CMD [ "node", "1.js" ]
