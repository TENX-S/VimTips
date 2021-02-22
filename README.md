<p align="center"><a href="./zh_CN.md">简体中文</a></p>

## Basic

| Command           | Description                                                  |
| ----------------- | ------------------------------------------------------------ |
| I                 | insert at the beginning of the line                          |
| A                 | Append at end of line                                        |
| o                 | append (open) a new line below the current line              |
| O                 | append (open) a new line above the current line              |
| p                 | put (paste) before cursor                                    |
| P                 | put (paste) the clipboard after cursor                       |
| ea                | insert (append) at the end of the word                       |
| yy                | yank (copy) a line                                           |
| 2yy               | yank (copy) 2 lines                                          |
| y$                | yank (copy) to end of line                                   |
| /pattern          | search for pattern                                           |
| D                 | delete (cut) to the end of the line                          |
| dd                | delete line (and put it into the default register)           |
| d$                | delete (cut) to the end of the line                          |
| 2dd               | delete (cut) 2 lines                                         |
| %                 | match brackets {}[]()                                        |
| 0                 | jump to the start of the line                                |
| ^                 | jump to the first non-blank character of the line            |
| $                 | jump to the end of the line                                  |
| g_                | jump to the last non-blank character of the line             |
| gg                | go to the first line of the document                         |
| G                 | go to the last line of the document                          |
| 5gg / 5G          | go to line 5                                                 |
| Ctrl + h          | delete the character before the cursor during insert mode    |
| Ctrl + w          | delete word before the cursor during insert mode             |
| Ctrl + j          | indent (move right) line one shiftwidth during insert mode   |
| Ctrl + d          | de-indent (move left) line one shiftwidth during insert mode |

## Marking text (visual mode)

| Command           | Description                                                  |
| ----------------- | ------------------------------------------------------------ |
| ab                | a block with ()                                              |
| aB                | a block with {}                                              |
| at                | a block with <> tags                                         |
| ib                | inner block with ()                                          |
| iB                | inner block with {}                                          |
| it                | inner block with <> tags                                     |
| >                 | shift text right                                             |
| <                 | shift text left                                              |
| y                 | yank (copy) marked text                                      |
| d                 | delete marked text                                           |
| u                 | change marked text to lowercase                              |
| U                 | change marked text to uppercase                              |

## Great

| Command           | Description                                                  |
| ----------------- | ------------------------------------------------------------ |
| guu               | lowercase line                                               |
| gUU               | uppercase line                                               |
| ~                 | switch case                                                  |
