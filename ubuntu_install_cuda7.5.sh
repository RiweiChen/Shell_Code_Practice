# 由图形界面切换到控制台中心
Ctr+Alt + F1（F2-->F6也都可以）

#关闭掉图形控制台：
sudo service lightdm stop

# 赋以执行权限
sudo chmod +x  cuda*.run

#执行
./cuda*.run

# 有很多的license 用S键 跳过。


#选择安装驱动、cuda tools、sample，
#驱动如果之前有装好了可以不装
#cuda tools 一般都需要装
#samples ，如果不是想学习cuda编程，一般也无需安装。
# 安装提示进行输入和选择即可。

#重新打开图形界面：

sudo service lightdm restart

# 正常情况下，这样就可以完成cuda 的安装了。
#但是如果想在程序中使用，需要相对应的加入环境变量PATH中
