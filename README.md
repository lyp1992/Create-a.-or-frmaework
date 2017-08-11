# 制作framework<br>
## 首先配置xcode<br>
##### 1.Build Setting ->Build Active Architecture only 改成NO （表示适配所有的机型，否则只会适配一种情况)<br>
![image text](https://github.com/lyp1992/Create-a.-or-frmaework/blob/master/build%20Active.png)
##### 2.设施平台版本号：iOS Deployment Target  适配最低版本号
![image text](https://github.com/lyp1992/Create-a.-or-frmaework/blob/master/ios%20Target.png)
##### 3.设置库的类型（静态库和动态库）Mach -O Type   这里选择是静态库还是动态库。
![image text](https://github.com/lyp1992/Create-a.-or-frmaework/blob/master/machTYpe.png)
##### 4.一般都会在建其他的文件，比如我这里建立了一个类交person类。
![image text](https://github.com/lyp1992/Create-a.-or-frmaework/blob/master/PersonPNG.png)<br>
在Target Membership 中选择pubilc<br>
东西都配置完了，接着就可以编译Generic iOS Device  和  iOS Simulator  了。两个都编译通过之后，可以看到YPTest.framework由红变黑。这就说明编译成功了，但是也有可能不变黑，没关系。Show in finder<br>
![image text](https://github.com/lyp1992/Create-a.-or-frmaework/blob/master/test.png)
如果有这两文件，说明就是没有问题的。<br>
##### 5.一般都会在建其他的文件，比如我这里建立了一个类交person类。
![image text](https://github.com/lyp1992/Create-a.-or-frmaework/blob/master/terminalDetail.png)<br>
可以i386 x86_84说明就是模拟器;<br>
armv7 arm64  说明就是真机。<br>
	如果都正常的话，说明是没有问题的。接下来就是合并xx.framework中的xx二进制文件。<br>
Lipo -create 第一个xx.framework 中xx二进制文件的路径    第二个xx.framework 中xx二进制文件的路径   -output ~/Desktop  xx   。然后把这个xx二进制文件替换点xx.framework中的xx二进制文件就可以了。<br>
![image text](https://github.com/lyp1992/Create-a.-or-frmaework/blob/master/personDetail.png)

# 制作.a静态包<br>
其实和制作framework的差不多，前三步都是一样的。这里我直接从第四步开始
##### 4.把你创建的.h文件都公开
###### 步骤是

