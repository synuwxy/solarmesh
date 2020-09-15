# solarmesh
solarmesh 安装脚本

## Getting Started

### 先决条件

1. linux 主机

推荐 centos 7.5

2. docker

ps: docker容器需要识别宿主机服务，可通过开放防火墙或者关闭防火墙解决
解决方案见
https://stackoverflow.com/questions/38227029/host-unreachable-inside-docker-container

<br/>

或者

<br/>

```
systemctl stop firewalld.service
```

3. 占用端口

* 80
* 30080
* 7575
* 8080
* 9090

### 使用方法

新建一个文件夹做 ${workspace}

```bash
sh -c "$(curl -fsSL https://github.com/synuwxy/solarmesh/blob/master/solarmesh.sh)"
```

安装完成之后安装文件将安装在 ${workspace}/solarmesh 中

### 卸载集群

```
sh uninstall.sh
```

### 完全删除solarmesh

```
rm -rf solarmesh
```