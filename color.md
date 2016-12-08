1、在~/.bash_profile文件中添加LS_COLORS

 　 export LS_COLORS='no=00:fi=00:di=01;33:ln=01;36:pi=40;33:so=01;35:bd=40;33;01:cd=40;33;01:or=01;05;37;41:mi=01;05;37;41:ex=01;35:*.cmd=01;35:*.exe=01;35:*.com=01;35:*.btm=01;35:*.bat=01;35:*.sh=01;35:*.csh=01;35:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.gz=01;31:*.bz2=01;31:*.bz=01;31:*.tz=01;31:*.rpm=01;31:*.cpio=01;31:*.jpg=01;35:*.gif=01;35:*.bmp=01;35:*.xbm=01;35:*.xpm=01;35:*.png=01;35:*.tif=01;35:'

 2、source ~/.bash_profile即可

方法二：

1、拷贝/etc/DIR_COLORS文件为当前主目录的 .dir_colors

      cp /etc/DIR_COLORS ~/.dir_colors

2、修改~/.dir_colors中DIR对应的颜色

      vim ~/.dir_colors

      第59行：DIR 01;34（01：粗体，34：蓝色）

      修改为：DIR 01;33（01：粗体，33：黄色）

解释

1、文件类型
   1）直接用，有以下几种：
        no 　　　NORMAL, NORM 全局默认
        fi　　　　FILE 普通文件
        di 　　　 DIR 目录
        ln　　　　SYMLINK, LINK, LNK 链接
        pi　　　　FIFO, PIPE 管道
        do　　　　DOOR Door
        bd　　　　BLOCK, BLK 块设备
        cd　　　　CHAR, CHR 字符设备
        or　　　　ORPHAN 目标不存在到符号链接
        so　　　　SOCK 套接字Socket
        su　　　　SETUID 属主setuid有效的文件
        sg　　　　SETGID 属组setuid有效到文件
        tw　　　　STICKY_OTHER_WRITABLE Directory that is sticky and other-writable ( t,o w)
        ow　　　　OTHER_WRITABLE Directory that is other-writable (o w) and not sticky
        st　　　　STICKY Directory with the sticky bit set ( t) and not other-writable
        ex　　　　EXEC Executable file (i.e. has ‘x’ set in permissions)
        mi　　　　MISSING Non-existent file pointed to by a symbolic link (visible when you type ls -l)
        lc　　　　 LEFTCODE, LEFT Opening terminal code
        rc 　　　　RIGHTCODE, RIGHT Closing terminal code
        ec　　　　ENDCODE, END Non-filename text    
    2）扩展名通过“.”加上扩展名
    　 *.extension Every file using this extension e.g. *.jpg
2、效果的具体代码如下
    * 效果列表：
          00 　　　　默认
          01 　　　　加粗
          04 　　　　下划线
          05 　　　　闪烁
          07 　　　　反显
          08 　　　　隐藏
    * 颜色列表：
          31～37　　　　分别表示前景色为红、绿、橙、蓝、紫、青、灰
          90～97　　　　分别表示前景色为深灰、淡红、淡绿、黄色、淡蓝、淡紫、青绿、白色
          40～47　　　　分别表示背景色为黑、红、绿、橙、蓝、紫、青、灰
          100～106　　　分别表示背景色为深灰、淡红、淡绿、黄色、淡蓝、淡紫、青

