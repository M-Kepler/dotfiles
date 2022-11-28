[使用 dotfiles 和 stow 管理你的 dotfiles](https://toutiao.io/posts/twdmpk/preview)

**操作：**

```sh
# 为当前目录下的所有文件夹下的文件，创建到 $HOME 的软链
bash deploy.sh

```

**结果：**

```sh
$ls -al
# 配置文件全部链接到 dotfiles 目录下了
lrwxrwxrwx  1 m-kepler m-kepler     44 Nov 28 22:52 .bashrc -> ../../mnt/f/workspaces/dotfiles/bash/.bashrc
lrwxrwxrwx  1 m-kepler m-kepler     48 Nov 28 22:52 .inputrc -> ../../mnt/f/workspaces/dotfiles/inputrc/.inputrc
lrwxrwxrwx  1 m-kepler m-kepler     48 Nov 28 22:52 .iredisrc -> ../../mnt/f/workspaces/dotfiles/iredis/.iredisrc
lrwxrwxrwx  1 m-kepler m-kepler     46 Nov 28 22:52 .myclirc -> ../../mnt/f/workspaces/dotfiles/mycli/.myclirc
lrwxrwxrwx  1 m-kepler m-kepler     42 Nov 28 22:52 .vimrc -> ../../mnt/f/workspaces/dotfiles/vim/.vimrc
lrwxrwxrwx  1 m-kepler m-kepler     40 Nov 28 22:52 .vim -> ../../mnt/f/workspaces/dotfiles/vim/.vim
...

```
