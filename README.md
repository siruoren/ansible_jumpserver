# jumpserver

#### 项目介绍
ansible自动化 安装 jumpserver

1. master 分支 为在线安装剧本（基于互联网）
2. offline 分支 为离线安装剧本（基于本地yum源）
3. dev 分支 为开发剧本


#### 软件架构
1. 基于官方文档逻辑架构安装
2. 基于Centos 7 系统安装
3. Python 版本 3.6.1
4. jumpserver 版本 基于官方GIT库版本
5. coco 版本 基于官方GIT库版本
6. luna 版本 1.4.0


#### 安装教程（基于互联网）
1. 服务器安装ansible（安装jumpserver必须具备ansible管理条件）
2. 服务器与客户端配置用户免密
3. cd jumpserver/
4. ansible-playbook -i inventories/TEST  install_jumpserver.yml
5. 等待jumpserver安装完成

#### 使用说明

1. ansible连接用户必须是root
2. 服务器内存至少4G以上（否则服务启动异常）
3. 直接访问jumpserver地址： http:// jumpserver_ip
4. 其他详情请阅读jumpserver官方文档
5. xxxx

#### 参与贡献

1. Fork 本项目
2. 新建 Feat_xxx 分支
3. 提交代码
4. 新建 Pull Request
