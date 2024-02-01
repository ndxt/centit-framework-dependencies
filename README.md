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

# locode平台发布顺序

## 基础包

基础包必须首先发布，并且**必须**按顺序发布。

* centit-framework-dependencies 包管理包
* centit-commons
* centit-persistence
* centit-framework

## 组件包 
组件包第二批发布，**不需要**按顺序发布。

* centit-oa-component
* centit-msgpusher
* centit-webim
* centit-opt-log
* centit-opt-task
* centit-workorder
* centit-fileserver
* centit-metadata

## 服务包

首先发布框架服务：
* centit-framework-system 
然后发布三个核心服务：
* centit-meta-form
* centit-dde
* centit-workflow
最后发布locode平台服务 ：
* centit-dev-platform

## 最后发布焦点集成平台

上面的所有服务发布完了发布焦点服务平台
* locode-focus-pulgins