vimrc
=====

my vimrc file.

$ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

安装依赖
sudo pip install isort jedi yapf flake8 virtualenvwrapper

需要先安装vundle插件管理器，然后在vim中:PluginInstall命令

使用指南
=====
- NERDTree F5开关, t在新tab打开，x递归关闭所有文件夹
- nerdcommenter ,cc注释；,cu取消注释
- taglist F9
- jedi-vim ,g ,d 查找定义
- vim-flake8 F7进行pep8检查
- vim-session :SaveSession :OpenSession :DeleteSession
