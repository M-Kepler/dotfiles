
[使用 dotfiles 和 stow 管理你的 dotfiles](https://toutiao.io/posts/twdmpk/preview)

- 把 dotfiles 项目放到 $HOME 目录下

- 执行 `stow vim` 会在上层目录 $HOME 下为 `dotfiles/vim` 创建软链

    ```sh
    lrwxrwxrwx  1 xxx xxx     17 Aug 27 11:23 .vim -> dotfiles/vim/.vim
    lrwxrwxrwx  1 xxx xxx     19 Aug 27 11:23 .vimrc -> dotfiles/vim/.vimrc
    ```

