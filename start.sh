# 拉取代码
git fetch git@github.com:cvcode-6/hello-world01-master.git

# 安装依赖和打包
npm install --registry=https://registry.npm.taobao.org/ && npm run build

# 删除容器
#docker rm -f demo1 &> /dev/null

#启动容器
docker restart 7c9406c189f6



