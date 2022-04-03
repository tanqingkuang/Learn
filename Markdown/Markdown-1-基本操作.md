title: Markdown.1——基本操作
date: 2022-04-04  03:40:11
categories: 
- 记录

tags: 
- markdown
---

主要用于记录markdown的字体、分层、链接、图片、表格等基本功能

<!--more--> 

# 字体

```
*斜体文本*
**粗体文本**
***粗斜体文本***
~~删除线~~
</u>下划线</u>
```

*斜体文本*
**粗体文本**
***粗斜体文本***
~~删除线~~
<u>下划线</u>

# 分层

分割线：---
列表："1."、"-"等开头即可
引用：">"开头
代码：

- 句内的使用反引号(·)括起来
- 一段使用三个反引号'''开头

# 链接

## 注释

```
孙[^1]夏[^1]
[^1]: 人的一生应该怎么样度过
```

孙[^1]夏[^1]
[^1]: 人的一生应该怎么样度过

## 网页

```
[链接名称](链接地址)
这是一个链接[菜鸟教程](https://www.runoob.com)
```

这是一个链接[菜鸟教程](https://www.runoob.com)

## 高级链接

```
这个链接用 1 作为网址变量 [Google][1]
这个链接用 runoob 作为网址变量 [Runoob][runoob]
然后在文档的结尾为变量赋值（网址）
[1]: http://www.google.com/
[runoob]: http://www.runoob.com/
```

这个链接用 1 作为网址变量 [Google][1]
这个链接用 runoob 作为网址变量 [Runoob][runoob]
然后在文档的结尾为变量赋值（网址）
[1]: http://www.google.com/
[runoob]: http://www.runoob.com/

# 图片

## 图片插入

```
![alt 属性文本](图片地址)
![alt 属性文本](图片地址 "可选标题")
![RUNOOB 图标](http://static.runoob.com/images/runoob-logo.png)
```

![RUNOOB 图标](http://static.runoob.com/images/runoob-logo.png)
## 显示格式

```
大小：
<img src="http://static.runoob.com/images/runoob-logo.png" width="50%">
```

<img src="http://static.runoob.com/images/runoob-logo.png" width="50%">

# 表格

## 表格插入

```
|  表头   | 表头  |
|  ----  | ----  |
| 单元格  | 单元格 |
| 单元格  | 单元格 |
```

| 表头   | 表头   |
| ------ | ------ |
| 单元格 | 单元格 |
| 单元格 | 单元格 |

## 显示格式

- **-:** 设置内容和标题栏居右对齐。
- **:-** 设置内容和标题栏居左对齐。
- **:-:** 设置内容和标题栏居中对齐。

```
| 左对齐 | 右对齐 | 居中对齐 |
| :-----| ----: | :----: |
| 单元格 | 单元格 | 单元格 |
| 单元格 | 单元格 | 单元格 |
```

| 左对齐 | 右对齐 | 居中对齐 |
| :----- | -----: | :------: |
| 单元格 | 单元格 |  单元格  |
| 单元格 | 单元格 |  单元格  |

