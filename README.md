# Vim 配置文件

这是我的个人 Vim 配置文件及使用说明。

## 安装步骤

1. 安装 Vundle 插件管理器

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

安装依赖

```
sudo pip install isort jedi yapf flake8 virtualenvwrapper
```

需要先安装vundle插件管理器，然后在vim中 `:PluginInstall` 命令

## 插件使用指南

### NERDTree (文件树浏览器)
- `F5`: 开关文件树
- `t`: 在新标签页中打开文件
- `x`: 递归关闭当前目录及其子目录

### NERDCommenter (代码注释)
- `,cc`: 注释选中内容
- `,cu`: 取消注释

### Taglist (代码大纲)
- `F9`: 开关标签列表

### Jedi-vim (Python 自动补全)
- `,g`: 跳转到定义
- `,d`: 查找定义

### Vim-flake8 (Python 代码检查)
- `F7`: 运行 PEP8 代码风格检查

### Vim-session (会话管理)
- `:SaveSession`: 保存当前会话
- `:OpenSession`: 打开已保存的会话
- `:DeleteSession`: 删除会话

## 注意事项
请确保在使用此配置前已正确安装所有依赖和插件。
