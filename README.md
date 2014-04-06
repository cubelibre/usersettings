 The instructions of how to set up developer environment under various platform and a collection of useful developer environment setting script and files.





Basic Build Env
===============


Per-requirement
---------------

### Curl 

Offical Page (http://curl.haxx.se/)

Documentation (http://curl.haxx.se/docs/manpage.html)

   * Windows [curl.exe](https://github.com/dindinw/msysgit/raw/master/mingw/bin/curl.exe) [libcrypto.dll](https://github.com/dindinw/msysgit/raw/master/mingw/bin/libcrypto.dll)
   
   * Linux 

        sudo apt-get install curl
   
   * Mac (shipped)

### Chorme

Windows [Download][chorme_win]


[chorme_win]:https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B4CCCCB56-E8B8-F482-D457-3DF54C9B95C0%7D%26lang%3Den%26browser%3D3%26usagestats%3D0%26appname%3DGoogle%2520Chrome%26needsadmin%3Dtrue%26installdataindex%3Ddefaultbrowser/update2/installers/ChromeStandaloneSetup.exe

Linux
-----
### Gcc/make

    sudo apt-get install build-essential 

Mac
---

### Xcode
### Homebrew

Win
---

### Cgwin
### VC Express

Java
====

Linux
-----
### JDK
 

#### OpenJDK 
    sudo apt-get install openjdk-7-jdk openjdk-7-source
    sudo update-java-alternatives -s java-1.7.0-openjdk-i386    
#### Oracle JDK
* NOTE: JDK 8 released on 18 March 2013.
    wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8-b132/jdk-8-linux-i586.tar.gz"
    tar xzvf jdk-8-linux-i586.tar.gz 
    sudo mv ./

* Maven

Javascript
==========

* NodeJs

Editors
=======

* VIM
* Sublime


IDE
===

Eclipse
-------

The very useful plugin [workspace mechanic][1]

[1]:https://code.google.com/a/eclipselabs.org/p/workspacemechanic/
