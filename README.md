#LibreOffice7.5.3.2-arm
主要解决ARM架构服务器中使用 soffice 工具，无需安装可直接运行！

目前主要用于 麒麟V10 ARM服务器部署



## 部署
```
cd /opt
git clone https://github.com/malaohu/LibreOffice7.5.3.2-arm.git
ln -s /opt/LibreOffice7.5.3.2-arm/program/soffice /usr/bin/soffice
```

## 使用

```
soffice version
```
更多使用方法，参考官方说明
