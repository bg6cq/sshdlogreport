### sshd 错误登录日志上报

将 sshd 错误登录日志上报到集中的URL，进行记录和处理。我们用来做自动封锁IP，请见 http://blackip.ustc.edu.cn/sshrawlst.php


### 下载和编译

```
cd /usr/src/
git clone https://github.com/bg6cq/sshdlogreport
cd sshdlogreport
make
```

### 运行

默认运行参数如下：

```
APIKEY文件: apikey.txt
上报URL: http://blackip.ustc.edu.cn/sshdlogreport.php
日志路径：按照顺序 /var/log/auth.log or /var/log/secure，第一个存在的文件
```

以上参数可以通过命令行修改

如果使用默认参数，只要建立 apikey.txt 文件，内填上APIKEY即可。

第一次使用，可以使用命令行 调试运行
```
./sshdlogreport -d 
```

之后正式运行，使用命令行正式运行，后自动在后台执行
```
./sshdlogreport
```

