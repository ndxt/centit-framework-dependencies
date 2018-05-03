# 框架依赖包管理

## 第三方包管理

模块 centit-framework-dependencies 管理框架所有依赖的第三方包。**这个一般是给框架开发使用的**,使用方式如下：

```xml
    <parent>
        <artifactId>centit-framework-dependencies</artifactId>
        <groupId>com.centit.framework</groupId>
        <version>1.0[发行号]</version>
    </parent>
```

## 框架包管理

框架包分两个，一个是release版本的一个是snapshot版本的；**这个一般是给业务系统和服务模块使用的**。release版本的使用方式如下：

```xml
    <parent>
        <artifactId>framework-release-dependencies</artifactId>
        <groupId>com.centit.framework</groupId>
        <version>1.0[发行号]</version>
    </parent>
```
另一个就是SNAPSHOT版本的框架包：


```xml
    <parent>
        <artifactId>framework-snapshot-dependencies</artifactId>
        <groupId>com.centit.framework</groupId>
        <version>1.0[发行号]</version>
    </parent>
```