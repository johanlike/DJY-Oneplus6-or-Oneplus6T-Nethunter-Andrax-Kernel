![DJY](Images/LOGO.jpg)

[![GitHub issues](https://img.shields.io/github/issues/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel.svg)](https://github.com/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/issues)
[![GitHub Forks](https://img.shields.io/github/forks/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel.svg)](https://github.com/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/network/members)
[![GitHub Stars](https://img.shields.io/github/stars/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel.svg)](https://github.com/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/stargazers)
[![Watch This Project](https://img.shields.io/badge/Watch%20This-Project-red.svg)](https://github.com/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/subscription)
![DJY Kernel Version](https://img.shields.io/badge/DJY%20Kernel%20Version-V68.0%202019.6.16-blue.svg)
![Magisk Modules Version](https://img.shields.io/badge/Magisk%20Module%20Version-V69.0%202019.6.16-blue.svg)
![Recently updated](https://img.shields.io/badge/Recently%20updated%202019.6.16-succecs.svg)
[![GitHub License](https://img.shields.io/github/license/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel.svg?style=popout-square)](https://github.com/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/blob/master/LICENSE)

***
**其他语言(翻译来自@Firefox2100): [English](README_EN.md)**![Click](https://img.shields.io/badge/Click-blue.svg)



# 目录


![Warning](https://img.shields.io/badge/Warning-red.svg)**!!!警告你需要认真仔细的阅读说明我不会对你造成的宕机负责也不要来问我，本教程已经十分详细，如果你还是不会刷入我建议你放弃因为这需要一定的相关知识!!!** ![Warning](https://img.shields.io/badge/Warning-red.svg)

![Warning](https://img.shields.io/badge/Warning-red.svg)**!!!本内核只用于学习和研究的目的，请勿用于非法研究，否则后果自行承担!!!**![Warning](https://img.shields.io/badge/Warning-red.svg)

* ![Click](https://img.shields.io/badge/Click-blue.svg)[点击我查看HTML版本介绍](https://johanlike.github.io/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/)
* ![Click](https://img.shields.io/badge/Click-blue.svg)[介绍](#介绍)
* ![Click](https://img.shields.io/badge/Click-blue.svg)[最近更新日志](#最近更新日志)
* ![Click](https://img.shields.io/badge/Click-blue.svg)[目前已知BUG和没有的功能](#目前已知BUG和没有的功能)
* ![Click](https://img.shields.io/badge/Click-blue.svg)[Magisk模块拓展增量包](#magisk模块拓展增量包)
* ![Click](https://img.shields.io/badge/Click-blue.svg)[安装教程](#安装教程)
* ![Click](https://img.shields.io/badge/Click-blue.svg)[部分功能测试截图和视频](#部分功能测试截图和视频)
* ![Click](https://img.shields.io/badge/Click-blue.svg)[常见问题解决](#常见问题解决)
* ![Click](https://img.shields.io/badge/Click-blue.svg)[设备购买推荐](#设备购买推荐)
* ![Click](https://img.shields.io/badge/Click-blue.svg)[相关代码和致谢列表](#相关代码和致谢列表)
* ![Click](https://img.shields.io/badge/Click-blue.svg)[联系方式](#联系方式)

***
# 介绍
* **大家好我是来自中国的业余玩家ID：DJY 喜欢唱，跳，Rap，打篮球！！!(就是一个打酱油的菜鸟的意思....)**

![XJ](Images/XJ.gif)
![CXK](Images/CXK.gif)
![XJ2](Images/XJ2.gif)


* 这是一个支持Kali **Nethunter**和**Andrax**的全功能内核。适用于**oneplus6**和**oneplus6T**。基本和一台可便携移动小型Linux差不多，包含了大多数的主流的功能和特性：

* **当前版本DJY-Kernel-V68**![Update](https://img.shields.io/badge/2019.6.16-Update-succecs.svg)
* **aarch64-gcc-10编译 ![Update](https://img.shields.io/badge/2019.6.09-Update-succecs.svg)**
* **采用Elementalx内核配置文件为基础来构建内核以确保速度和稳定性.![Update](https://img.shields.io/badge/2019.6.5%20ElementalX%20OP6%203.17-Update-succecs.svg)**
* **合并上游Linux代码以确保代码为最新![Update](https://img.shields.io/badge/2019.6.12%20V4.9.181-Update-succecs.svg)**
* **并将Linux官网的主流无线固件编译进内核当中以确保airmon-ng正常注入(rt2561.bin  mt7601u.bin  rt3290.bin  rt3071.bin  rt73.bin  rtlwifi/rtl8192eefw.bin  rtlwifi/rtl8821aefw_wowlan.bin  rtlwifi/rtl8188eufw.bin rtlwifi/rtl8188efw.bin rtlwifi/rtl8192cfwU.bin  rtlwifi/rtl8192cfwU_B.bin  rtlwifi/rtl8192cufw_TMSC.bin  rtlwifi/rtl8192cufw_A.bin  rtlwifi/rtl8192cufw.bin  rtlwifi/rtl8821aefw.bin  rtlwifi/rtl8192sefw.bin  rtlwifi/rtl8192cfw.bin  rtlwifi/rtl8192eu_nic.bin  rtlwifi/rtl8192defw.bin  rtlwifi/rtl8192cufw_B.bin  rt2561s.bin  rt2661.bin  rt3070.bin  rt2870.bin  rt2860.bin  carl9170-1.fw  ath9k_htc/htc_9271-1.4.0.fw  ath9k_htc/htc_7010-1.4.0.fw  ar7010.fw  ar7010_1_1.fw  htc_9271.fw)**

***

* **Elementalx 内核特性支持**
* **Selinux 永久设为Permissive状态**
* **HID攻击支持**
* **Droidducky攻击支持**
* **Rndis手机OTG嗅探电脑数据支持**
* **Otg连接各种主流无线网卡支持**
* Hackrf 支持
* Rtl-SDR 支持
* BladefRF 支持
* Yard stick one 支持
* Ubertooth 支持
* LimeSDR支持
* USRP 支持
* Hackrf USRP RTL-SDR BladeRF LimeSDR UHD驱动支持
* OTG蓝牙攻击支持
* Mousejack支持
* 外接各种红外设备支持
* PN532 支持
* Chameleon-Mini 变色龙支持
* Proxmark3 HID驱动支持
* Proxmark3 CDC驱动支持
* 外接pppoe线缆嗅探各种类型路由器
* Lan-tap支持
* 支持各种外接线缆
* PLC设备转接支持
* Osmocombb OTG C118 C119（RF设备）支持
* OpenBTS C118 （RF设备）支持
* 解锁NFC全功能支持（需要应用APP二次开发）
* 解锁内置AM/FM信号支持（需要应用APP二次开发）
* 键盘和鼠标支持插上即可用
* OTG外接摄像头，麦克风....等不知道什么鬼支持..
* 串口烧录arduino 支持
* Chroot环境下adb,fastboot刷写设备和读取镜像支持
* TTL转接USB 蓝牙，树莓派，ESP8266(WIFI HID攻击支持)等设备支持
* 各种转接线例如：PL2303，CP210X，CH340..等转接线支持
* 各种转接头支持： SMA，HDMI，TNC..等接头支持 **![Warning](https://img.shields.io/badge/Warning-red.svg)(部分接头需要手工焊接转换,HDMI转换需要使用displaylink 芯片的视频适配器，推荐购买DA100)[DA100](https://github.com/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/blob/master/Equipment-purchase-recommendation/README.md/#DA100)![Click](https://img.shields.io/badge/Click-blue.svg)**
* 自定义开机动画支持
* 内核刷机包自动安装Magisk功能（暂时不完美待修复）

***

* **其他功能和设备支持待发掘反馈.........**

**这次内核我开放了相当多的驱动....所以有的没的都能支持...如果你家有usb设备或者能转换成typec的设备都可以插上去试试.........欢迎其他功能和设备支持反馈，以便记录内核的功能性。你的支持是我最好的动力.**

***
# 最近更新日志



* **优化改进anykernel2刷机包，以方便部分菜鸟玩家更好的刷入此内核。另外向无线拓展包添加一些ko文件到/system/以方便某些玩家挂载。并且更新添加部分app** ![Update](https://img.shields.io/badge/2019.6.15-Update-succecs.svg)


* **添加rtl8188eu.ko模块和一些杂七杂八的ko模块** ![Update](https://img.shields.io/badge/2019.6.12-Update-succecs.svg)



***


# 部分功能测试截图和视频

* **![Click](https://img.shields.io/badge/Click-blue.svg)[点击我查看部分功能测试截图和视频](https://johanlike.github.io/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/Images/)部分视频需要翻墙才能看![Warning](https://img.shields.io/badge/Warning-red.svg)**



***

# 目前已知BUG和没有的功能

1、![Fail](https://img.shields.io/badge/Build%20Fail-red.svg)**目前没有的功能是无线拓展兼容性(Wireless extension compatibility)，这个功能是用于外部无线网卡的。主要的功能性是用iwconfig命令调试OTG无线网卡功率，挂载，卸载和连接等功能用的。我也尝试移植过4.14 4.19 5.0 5.1内核的相关模块但也以失败告终。因为一旦开启这个模块，手机将会进入无限重启和宕机状态，需要使用OTG连接外部网卡才能开机。我抓取了没有这个模块和已经嵌入这个模块的开机日志。debuglog貌似说是厂商的WIFI芯片固件不支持这个模块。如果有人能解决这个请告诉我。十分感谢！！！以下是嵌入这个模块和没有嵌入这个模块的debuglog**

**![Click](https://img.shields.io/badge/Click-blue.svg)[点击我下载调试日志](https://github.com/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/releases/download/Debuglog/Wireless.extension.compatibility-Debuglog.zip)**

2、**![Fail](https://img.shields.io/badge/Build%20Fail-red.svg)~~8811au, 8812au, 8814au，8821au相关的5G无线网卡的驱动也是没有的。但是已经在考虑移植相关驱动队列中了。请等待往后版本~~(已放弃移植。我多次尝试移植相关的模块也尝试了许多不同的版本，但是都在编译打包相关模块的时候报错，具体错误是：erro：ioctl_cfg80211.c:816:6: error: passing argument 2 of ‘cfg80211_roamed’ from incompatible pointer type [-Werror=incompatible-pointer-types], notify_channel 我Google了相关的资料查看，发现出现此问题的非常多而且也没有相关的解决办法。我觉得是不支持内核4.9的原因。由于技术不够所以我决定放弃移植此相关模块。如果有人能解决相关问题请联系我改进，相关代码以上传到我的储存库当中)**

**![Click](https://img.shields.io/badge/Click-blue.svg)[点击我查看内核代码](https://github.com/johanlike/DJY-Nethunter-Andrax-Kernel-Source)**

3、**由于Android9.0 版本system as root的原因为了保证内核刷机包最大的兼容性和可移植性，![Warning](https://img.shields.io/badge/Warning-red.svg)我将在刷机包中添加删除/system/system/app/Duo/Duo.apk命令![Warning](https://img.shields.io/badge/Warning-red.svg)，以便应对不同OOS版本正常刷入的问题。如果你需要可以从新在谷歌应用商店下载此应用程序.以下是system as root相关资料**

**![Click](https://img.shields.io/badge/Click-blue.svg)[sysetm as root](https://source.android.com/devices/bootloader/system-as-root)**

4、内核刷机包Magisk自动安装脚本造成无法正常安装内核Bug。虽然这个问题有缓解方案。但是这个方案不是我想要的，所以有待修复.

***
# Magisk模块拓展增量包

* **当前版本DJY-V69** ![Update](https://img.shields.io/badge/2019.6.13-Update-succecs.svg)

* ![Warning](https://img.shields.io/badge/Warning-red.svg)**!!!在Magisk App 模块中刷入!!!**![Warning](https://img.shields.io/badge/Warning-red.svg)

* **这个拓展模块适用于所有安卓版本所有已经安装了magisk的安卓手机**

* **此模块会将所有apk保存在/sdcrad/apks/文件夹中，如果部分apk没有正确安装，那么请手动前往此文件夹进行安装.**

* **![Warning](https://img.shields.io/badge/Warning-red.svg)如果你需要添加或删除自己的app，请把app放入到apks文件夹当中，他会自动检测并安装。然后使用 zip -r9 DJY.zip * 命令打包刷入**

* 如果你需要修改自定义开机动画请替换/system/media/bootanimation.zip文件 然后使用 zip -r9 DJY.zip * 命令打包刷入

* Magisk模块拓展增量包是我收集了大部分主流的应用程序，自定义开机动画和无线固件拓展增量包。我会在向Magisk官方提交相关模块和代码，到时候你们就可以直接在MagiskAPP里面下载我的模块了。以下是相关App和固件：


* **![Click](https://img.shields.io/badge/Click-blue.svg)[点击我下载最新版本Magisk模块增量包](https://github.com/johanlike/DJY-Nethunter-Magisk-Modules/releases/download/DJY-Magisk-modules-V67/DJY-Magisk-modules-V67.zip)为防止个别有心人员篡改此模块安装包来源，请效验sha1sum值当前sha1sum:1ab60c5fb63d642a67a8f0b8488f651b8a7d26fc![Warning](https://img.shields.io/badge/Warning-red.svg)**

* **![Recommend](https://img.shields.io/badge/Recommend-ff69b4.svg)![推荐](https://img.shields.io/badge/%E6%8E%A8%E8%8D%90-ff69b4.svg)推荐下载安装Lucky Patcher APP[点击我下载](https://www.luckypatchers.com/apps/LP_Installer.apk)![Click](https://img.shields.io/badge/Click-blue.svg)**


```
├── [       4096 May 12 21:55]  ./META-INF
│   └── [       4096 May 12 21:55]  ./META-INF/com
├── [       4096 May 20 23:02]  ./system
│   ├── [       4096 May 21 17:10]  ./system/vendor         <<<相关的无线固件增量包 2019-5.14
│   ├── [       4096 May 24 23:12]  ./system/bin            <<<Nethunter脚本和busybox osm0sis 1.30.1
│   └── [       4096 May 26 19:01]  ./system/media          <<<自定义开机动画
├── [       9644 Jun  2 03:03]  ./install.sh
├── [       4096 Jun  9 22:58]  ./apks
│   ├── [    1567092 Feb 28  2008]  ./apks/RFAnalyzer.apk
│   ├── [    7027446 Feb 28  2008]  ./apks/USBKeyboard.apk
│   ├── [    3703111 Nov 11  2018]  ./apks/shadowsocksr-release.apk
│   ├── [    5288616 Jan 31 12:30]  ./apks/WiFi.apk
│   ├── [    2026553 Feb 15 07:50]  ./apks/marto.rtl_tcp_andro_20_apps.evozi.com.apk
│   ├── [     815360 Mar 12 17:05]  ./apks/com.google.zxing.client.android-4.7.7-107-1042.apk
│   ├── [    4967790 Mar 12 17:19]  ./apks/com.softwarebakery.drivedroid_105000_apps.evozi.com.apk
│   ├── [    2148516 Mar 27 18:22]  ./apks/marto.androsdr2_39_apps.evozi.com.apk
│   ├── [    1150510 Mar 27 20:24]  ./apks/org.hak5.pineappleconnector_2_apps.evozi.com.apk
│   ├── [    2178273 Mar 27 21:08]  ./apks/bs.Avare.ADSB_80_apps.evozi.com.apk
│   ├── [    1519246 Mar 27 21:09]  ./apks/com.sdr_labs.sdroid_1307_apps.evozi.com.apk
│   ├── [    5688667 Mar 27 21:12]  ./apks/com.comthings.pandwarf_10239_apps.evozi.com.apk
│   ├── [    7472625 Apr 16 03:59]  ./apks/andprox-2.0.4.apk
│   ├── [   41671719 Apr 16 10:36]  ./apks/Remote_4.2.2_apk-dl.com.apk
│   ├── [   13024665 Apr 16 10:47]  ./apks/VNC_Viewer_3.5.0.40825_apk-dl.com.apk
│   ├── [    2129924 Apr 16 10:56]  ./apks/GPS_status_1.1.6_apk-dl.com.apk
│   ├── [   13188907 Apr 17 04:40]  ./apks/Speedtest.apk
│   ├── [    1431748 May 26 23:07]  ./apks/hash.apk
│   ├── [    7512395 May 27 00:32]  ./apks/MT.apk
│   ├── [   25107235 May 27 00:43]  ./apks/zAnti3.19.apk
│   ├── [    4275354 May 27 00:44]  ./apks/cSploit-nightly.apk
│   ├── [    5450821 May 27 01:28]  ./apks/Intercepter-NG.2.1.apk
│   ├── [    4804885 May 28 21:44]  ./apks/shadowsocks-arm64-v8a-4.8.0.apk
│   ├── [   10845337 Jun  1 09:19]  ./apks/juicessh-2.1.4.apk
│   ├── [    7553899 Jun  3 08:03]  ./apks/whid.apk
│   ├── [    7573496 Jun  7 09:48]  ./apks/Lucky-Patcher-Official-8.4.3.apk
│   ├── [    5643092 Jun  9 22:50]  ./apks/nethunter-app.apk             <<<Android Studio 3.6Canany3(191.5618338)编译于2019-6-9
│   ├── [   11354644 Jun  9 22:52]  ./apks/linux_deploy.apk              <<<Android Studio 3.6Canany3(191.5618338)编译于2019-6-9
│   ├── [    7779063 Jun  9 22:54]  ./apks/Hijacker.apk                  <<<Android Studio 3.6Canany3(191.5618338)编译于2019-6-9
│   ├── [    1320896 Jun  9 22:56]  ./apks/term.apk                      <<<Android Studio 3.6Canany3(191.5618338)编译于2019-6-9
│   └── [   24158447 Jun  9 22:58]  ./apks/droidducky.apk                <<<Android Studio 3.6Canany3(191.5618338)编译于2019-6-9
└── [        191 Jun  9 22:58]  ./module.prop
```

***
# 安装教程

* **1、![Warning](https://img.shields.io/badge/Warning-red.svg)对于没有解锁bootloader设备的手机，你需要进行以下操作才能正常刷入twrp**![Warning](https://img.shields.io/badge/Warning-red.svg)

**转到系统设置>>>关于手机>>>连续点击7次手机版本号>>>在回到系统设置>>>点击开启usb调试模式>>>然后执行bootloader-unlock.sh/bat(Linux bash bootloader-unlock.sh Window 双击bootloader-unlock.bat)>>>选择YES**

* **2、![Warning](https://img.shields.io/badge/Warning-red.svg)!!!在安装之前你需要安装相关环境的和准备一些工具脚本.我已经为你们打包好大部分工具，请认真查看此文档!!!![Warning](https://img.shields.io/badge/Warning-red.svg)**

* **![Click](https://img.shields.io/badge/Click-blue.svg)[点击我查看安装教程/Click I to view the installation tutorial](https://johanlike.github.io/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/tools/)**

* **3、如果你还是不会点击以下查看视频安装教程**


* **![Click](https://img.shields.io/badge/Click-blue.svg)[单击我以查看视频安装教程/Click I to view the video installation tutorial](https://johanlike.github.io/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/Images/#%E5%AE%89%E8%A3%85%E6%95%99%E7%A8%8B)**

* **4、关于Kali Choot 安装方式我个人推荐使用Linux Deploy APP来安装Kali。因为他安装的永远都是最新的。当然你也可以安装Nethunter官方的kalifs-xx.xz包**

* **![Click](https://img.shields.io/badge/Click-blue.svg)[Kali Chroot Install](https://johanlike.github.io/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/tools/#kali-chroot-install)**


* **5、如果你真的还是不会刷入和使用那么请看以下说明**

* **![Fack YOU](https://img.shields.io/badge/Fack%20YOU-yellow.svg)！！！你他妈猪啊你，老子说明写那么详细，你TM都不会，其实就是正常的刷内核方式就TM两步老子给你写了三四个文档，百度谷歌总会吧？？？不会你TM玩蛋去吧你，来玩毛
Nethunter和hacker啊！！！![Fack YOU](https://img.shields.io/badge/Fack%20YOU-yellow.svg)**

# 常见问题解决

**1、![Warning](https://img.shields.io/badge/Warning-red.svg)如果nethunter app 使用异常请安装nh终端。**

**2、![Warning](https://img.shields.io/badge/Warning-red.svg)如果无法在adb shell 或者安卓shell里面不能正常执行 bootkali 请重新刷入拓展增量包模块。**

**3、![Warning](https://img.shields.io/badge/Warning-red.svg)如果使用Linux Deploy APP 安装的Kali，如果MSF无法启动postgesql请参考以下代码，mysql同理。**

```
nano /usr/sbin/update-rc.d
# Blacklist
# postgresql disabled (comment)

#Whitelist
postgresql enabled (add)
-----
than you need to grand permisson of postgresql
usermod -a -G aid_inet postgres
service postgresql start
exit
bootkali
```
**4、![Warning](https://img.shields.io/badge/Warning-red.svg)如果WIFITE和fluxion不能正常使用[请点击我](https://johanlike.github.io/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/Images/#airmon-ng%E6%97%A0%E7%BA%BF%E6%B3%A8%E5%85%A5%E6%94%AF%E6%8C%81)![Click](https://img.shields.io/badge/Click-blue.svg)**


**5、![Warning](https://img.shields.io/badge/Warning-red.svg)如果无法使用新的DroidduckyHID攻击app。请在安卓终端shell(root权限下面)执行以下任意命令:**

```
setprop sys.usb.config win,hid
setprop sys.usb.config win,mass_storage
setprop sys.usb.config win,rndis
setprop sys.usb.config win,hid,mass_storage
setprop sys.usb.config win,rndis,hid
setprop sys.usb.config win,rndis,mass_storage
setprop sys.usb.config win,rndis,hid,mass_storage
setprop sys.usb.config mac,hid
setprop sys.usb.config mac,mass_storage
setprop sys.usb.config mac,ecm
setprop sys.usb.config mac,hid,mass_storage
setprop sys.usb.config mac,ecm,hid
setprop sys.usb.config mac,ecm,mass_storage
setprop sys.usb.config mac,ecm,hid,mass_storage
setprop sys.usb.config win,hid,adb
setprop sys.usb.config win,mass_storage
setprop sys.usb.config win,rndis
setprop sys.usb.config win,hid,adb,mass_storage
setprop sys.usb.config win,rndis,hid,adb
setprop sys.usb.config win,rndis,mass_storage
setprop sys.usb.config win,rndis,hid,adb,mass_storage
setprop sys.usb.config mac,hid,adb
setprop sys.usb.config mac,mass_storage
setprop sys.usb.config mac,ecm
setprop sys.usb.config mac,hid,adb,mass_storage
setprop sys.usb.config mac,ecm,hid,adb
setprop sys.usb.config mac,ecm,mass_storage
setprop sys.usb.config mac,ecm,hid,adb,mass_storage

```
# 设备购买推荐

![Click](https://img.shields.io/badge/Click-blue.svg)**[点击我查看设备购买推荐](Equipment-purchase-recommendation/)**

***


# 相关代码和致谢列表

**特别致谢@simonpunk对HID修补的大力支持。用到的相关构建代码链接**：

https://github.com/simonpunk/nethunter-app

https://github.com/pelya/android-keyboard-gadget

https://github.com/simonpunk/Android-Terminal-Emulator

**感谢@draguve HID攻击相关开源优秀项目**

https://github.com/draguve/droidducky-app

**感谢@kristofpetho优秀开源的内核代码**

https://github.com/kristofpetho/op6

**这是我已经修复的内核源码，已修复HID和WIFI并将Selinux 永久设为Permissive状态，长期合并Linux官网代码保持最新和将常用无线固件注入到内核中**

https://github.com/johanlike/DJY-Nethunter-Andrax-Kernel-Source

**感谢@meefik @chrisk44 @draguve @simonpunk对以下代码做出的贡献**


https://github.com/chrisk44/Hijacker.git ![Update](https://img.shields.io/badge/Android%20Studio%203.6Canany3%20191.5618338-BUILD2019.6.9-succecs.svg)

https://github.com/draguve/droidducky-app ![Update](https://img.shields.io/badge/Android%20Studio%203.6Canany3%20191.5618338-BUILD2019.6.9-succecs.svg)

https://github.com/simonpunk/nethunter-app ![Update](https://img.shields.io/badge/Android%20Studio%203.6Canany3%20191.5618338-BUILD2019.6.9-succecs.svg)

https://github.com/simonpunk/Android-Terminal-Emulator ![Update](https://img.shields.io/badge/Android%20Studio%203.6Canany3%20191.5618338-BUILD2019.6.9-succecs.svg)

**相关固件和配置文件感谢列表**

https://cdn.kernel.org/ ![Update](https://img.shields.io/badge/2019.5.14%20Wireless%20firmware-Update-succecs.svg)

https://github.com/flar2/OnePlus6 ![Update](https://img.shields.io/badge/2019.6.5%20ElementalX%20OP6%203.17-Update-succecs.svg)

https://github.com/baalajimaestro/aarch64-maestro-linux-android ![Update](https://img.shields.io/badge/aarch64%20gcc%2010%202019.6.09-Update-succecs.svg)

https://github.com/osm0sis/android-busybox-ndk  ![Update](https://img.shields.io/badge/osm0sis%20busybox-1.30.1-succecs.svg)

https://github.com/cyxx/extract_android_ota_payload ![Update](https://img.shields.io/badge/extractOTA-2019.6.12-succecs.svg)

**感谢以下人员长期对我的支持，没有你们也不会有我今天的成长十分感谢**

**@壹纸寂寞 (特别致谢这位老哥对我的支持，从内核开发到现在他对我提供了十分大的帮助)**

**@simonpunk (感谢这位友人对HID修补提供了大力的支持十分感谢)**

**@Noob-DaoXin (因为我的英语非常不好。所以我十分感谢这位海外留学友人为我提供翻译帮助)**

**@jx linchun (感谢这位老哥提供部分设备测试截图十分感谢)**

**感谢以下几位友人对我内核的长期宣传和支持，十分感谢，没有你们的宣传我的内核也不会有那么多人知道**


**@netnetnetnet**

**@唯物论**

**@N10th**


**如果我不小心漏了谁请联系我...因为我的记性不是很好。再次十分感谢各位做出的贡献**

***

# 联系方式

**Kali Linux QQ交流群：712420808(欢迎各种大佬进群吹水)**

**电报群组：https://t.me/nethunter666 (欢迎各种大佬萌新进群吹水)**

**请尊重作者劳动成果,这样才能共同进步(希望国人团结...某眼团队的群主可以加我聊聊)如果你需要转载请注明出处谢谢.**

**你的支持是我最好的动力，欢迎三连Star，Fork,Watch.**

[![GitHub Forks](https://img.shields.io/github/forks/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel.svg)](https://github.com/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/network/members)
[![GitHub Stars](https://img.shields.io/github/stars/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel.svg)](https://github.com/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/stargazers)
[![Watch This Project](https://img.shields.io/badge/Watch%20This-Project-red.svg)](https://github.com/johanlike/DJY-Oneplus6-or-Oneplus6T-Nethunter-Andrax-Kernel/subscription)