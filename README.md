

| Command           | Description                                                  |
| ----------------- | ------------------------------------------------------------ |
| A                 | 光标移至行尾并进入插入模式                                   |
| o                 | 在光标当前行下插入一行并进入插入模式                         |
| O                 | 在光标当前行上插入一行并进入插入模式                         |
| dd                | 删除当前行并放入默认寄存器（剪切）                           |
| p                 | 粘贴默认寄存器里的内容                                       |
| y                 | 复制选定的内容                                               |
| /myname           | 查找myname                                                   |
| 10dd              | 删除10行                                                     |
| %                 | 匹配括号 {}[]()                                              |
| :set ignorecase   | 查找时忽略大小写                                             |
| :set smartcase    | 不忽略大小写                                                 |
| guu               | 将当前行全部改为大写                                         |
| gUU               | 将当前行全部改为小写                                         |
| 全选              | ![image-20210221211912604](C:\Users\Ares\AppData\Roaming\Typora\typora-user-images\image-20210221211912604.png) |
| 添加/删除多行注释 | 添加：Windows 下按 Ctrl + q ( UNIX 下 按Ctrl + v) 进入 VISUAL BLOCK 模式 ,  移动光标上移或者下移，选中多行的开头，然后按I键进入 INSERT 模式，输入注释符，最后按 ESC 键。<img src="C:\Users\Ares\Desktop\VimTips\MutiLineCommentInVim.gif" alt="MutiLineCommentInVim" style="zoom:50%;" />删除：进入VISUAL BLOCK 模式，向上下左右选中所有的注释部分，按 d 键删除。<img src="C:\Users\Ares\Desktop\VimTips\DeleteMutiLineCommentInVim.gif" alt="DeleteMutiLineCommentInVim" style="zoom:50%;" /> |
| 0                 | 移动到行首                                                   |
| ^                 | 移动到行首的非空白符                                         |
| $                 | 移动到行尾                                                   |
| g_                | 移动到行内最后一个非空白符                                   |
| gg                | 移动到文件第一行                                             |
| G                 | 移动到文件最后一行                                           |
| 5gg / 5G          | 移动到第五行                                                 |
| ab                | 选择被 () 包裹的区域(含括号)                                 |
| aB                | 选择被 {} 包裹的区域(含花括号)                               |
| at                | 选择被 <> 标签包裹的区域(含<>标签)                           |
| ib                | 选择被 () 包裹的区域(不含括号)                               |
| iB                | 选择被 {} 包裹的区域(不含花括号)                             |
| it                | 选择被 <> 标签包裹的区域(不含<>标签)                         |
| 可视化模式命令    | <img src="C:\Users\Ares\AppData\Roaming\Typora\typora-user-images\image-20210221220647866.png" alt="image-20210221220647866" style="zoom:45%;" /> |
| 寄存器            | <img src="C:\Users\Ares\AppData\Roaming\Typora\typora-user-images\image-20210221220625597.png" alt="image-20210221220625597" style="zoom:45%;" /> |
| 查找/替换         | <img src="C:\Users\Ares\AppData\Roaming\Typora\typora-user-images\image-20210221220543617.png" alt="image-20210221220543617" style="zoom: 50%;" /> |
| 文字缩进          | <img src="C:\Users\Ares\Desktop\VimTips\CharactersIndent.png" alt="CharactersIndent" style="zoom:45%;" /> |
| 剪切, 复制, 粘贴  | <img src="C:\Users\Ares\Desktop\VimTips\CutCopyPaste.png" alt="CutCopyPaste" style="zoom:45%;" /> |
|                   |                                                              |
|                   |                                                              |
|                   |                                                              |
|                   |                                                              |
|                   |                                                              |
|                   |                                                              |

