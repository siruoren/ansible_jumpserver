# jumpserver

#### 项目介绍
ansible自动化 安装 jumpserver

#### 软件架构
基于官方文档逻辑架构安装


#### 安装教程（基于互联网）
1. 服务器安装ansible（安装jumpserver必须具备ansible管理条件）
2. 服务器与客户端配置用户免密
3. cd jumpserver/
4. ansible-playbook -i inventories/TEST  install_jumpserver.yml
5. 等待jumpserver安装完成

#### 使用说明

1. ansible连接用户必须有sudo权限
2. 服务器内存至少4G以上（否则服务启动异常）
3. 直接访问jumpserver地址： http:// jumpserver_ip
4. 其他详情请阅读jumpserver官方文档
5. xxxx

#### 参与贡献

1. Fork 本项目
2. 新建 Feat_xxx 分支
3. 提交代码
4. 新建 Pull Request
