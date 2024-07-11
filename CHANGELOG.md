# ChangeLog | 变更日志

这里是本项目文件的变更日志，不过由于本项目仓库并不是仅发布某个单独的发行版项目，所以与[通用变更日志](https://common-changelog.org)的规范会有所不同。

> [!IMPORTANT]
> **变更日志特殊规范**
> 版本号前增加文件名作为标题： `文件名 - 版本号 - 更新日`  
> <details>
> <summary>点击查看更多…</summary>
>
> 如果某一天进行了多次更新，且为同一类型，则合并至同一个标题下。其下属标题根据情况可能产生以下变化：
>
> 仅更新一个语法时：  
> `## 语法 - 日期`  
> `### 版本1`  
> `### 版本2`  
> …
>
> 更新多个语法时：  
> `## 日期`  
> `### 语法 - 版本`  
> …</details>


## 2024-7-11
### github_markdown - [2.1.2](https://github.com/guobao2333/MT-syntax-highlight/commit/8477c47)
#### Changed | 变化

* 将`title`重命名为`heading`以遵守英文规范
  > 明明都叫标题，title代表整个页面的标题，而heading代表某个部分的标题……我英语不好，在学了在学了😣

### vimscript - [1.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/b6c0af2)
#### New | 新语法

感谢该语法的贡献者：** @danicaStarR **

+ 新增语法高亮：[vim脚本](mtsx/vim.mtsx) - [1.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/b6c0af2)  
  有关vimscript的文档请看这里：[VimScript - VimDoc](https://vimdoc.sourceforge.net/htmldoc/usr_41.html)

---
## gitignore - [1.2.0](https://github.com/guobao2333/MT-syntax-highlight/commit/d7ff1ec) - 2024-7-3
### Fixed | 修复

1. 修复 `?` 前面如果是 `*` 则不会渲染的问题

### Changed | 变化

* 将`包含`语法的 _行_ 背景改为 _文本_ 背景
* 优化配色，观感提升~
* 优化逻辑，性能提升~

### Added | 新增

+ 新增文件后缀渲染

---
## gitignore - 2024-6-25
### [1.1.1](https://github.com/guobao2333/MT-syntax-highlight/commit/ca80ab9)
#### Changed | 变化

* 调整 `包含` 语法的背景色，让其不会影响文字清晰度。

### [1.1.0](https://github.com/guobao2333/MT-syntax-highlight/commit/ca80ab9)
#### Fixed | 修复

1. 通配符 `*` 在多于两个时，现在不会渲染。

#### Changed | 变化

- 移除 `包含` 语法的斜体。  
  不过作为交换，为其添加了背景色。

* 调整配色，观感提升~

---
## gitignore - [1.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/6299c9a) - 2024-6-24
### New | 新语法

+ 新增语法高亮：[git 提交忽略](mtsx/gitignore.mtsx) - [1.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/6299c9a)  
  有关gitignore的文档请看这里：[Git - gitignore Documentation](https://git-scm.com/docs/gitignore)

---
## github_markdown - [2.1.1](https://github.com/guobao2333/MT-syntax-highlight/commit/156ec0c) - 2024-6-8
> [!IMPORTANT]
> 仅适用于MT管理器 `2.16.0` 及以上版本！
### Changed | 变化

* _**改为使用推荐的属性名**_
`color(s)` -> `style(s)`

* _**调整语法名称**_
`GitHub Flavored Markdown` -> ` Markdown(GFM)`

---
## github_markdown - [2.1.0](https://github.com/guobao2333/MT-syntax-highlight/commit/73d9f05) - 2024-5-27
### Added | 新增

+ 新增缩进代码块渲染

### Fixed | 修复

1. 修改短代码逻辑，间接修复了它的所有bug……
  > 现在感觉之前自己想的太复杂了，所以说接下来会吸取教训，先实现功能，而不是先想着优化，这是不对滴🤣

2. 修复了链接先于脚注渲染时，导致的渲染错误

### Changed | 变化

_**调整了历史版本号，使其遵守版本控制规范**_
1. `1.0.5` -> `1.2.0`
2. `1.0.4` -> `1.1.0`

* 调整部分命名，消除歧义
* 将代码块主体从`contains`移动至`defines`

### Refactored | 优化

* 支持了制表符缩进`\t`，而不只有空格
* 调整了部分配色，观感提升~
* 清除了部分无用冗(rǒng)余代码

---
## github_markdown - [2.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/792634d) - 2024-5-16
**此版本进行了代码重构。**

### Removed | 移除

- 移除了引用的内置匹配器：`#ESCAPED_CHAR#`
  > 根据GFM的解释，`\`只会将ASCII字符转义为普通字符

- 删除了不常见的文件后缀
- 删除了短代码的转义规则

### Changed | 变化

* 将语法列表中显示的名称从`github_markdown`改为`GitHub Flavored Markdown`
* 将部分`match匹配器`移动至`defines`属性块中

* 列表现在能够渲染其他语法(例如脚注)
* 将有/无序列表统一合并为`list`
* 将标题统一合并为`title`
* 将警报提示块和引用块统一合并为`quote`
* 调整部分配色，观感大幅提升~
* 优化代码结构，可读性提升~

### Added | 新增

+ 新增github的脚注渲染
+ 新增github的数学公式渲染
+ 新增`ASCII`字符转义渲染

---
## github_markdown - 2024-5-7
### [1.2.0](https://github.com/guobao2333/MT-syntax-highlight/commit/ddf18a0)
#### Fixed | 修复

1. 修复因上个版本导致的列表前无空格会不渲染

#### Added | 新增

+ 新增github的提示引用块渲染

### [1.1.0](https://github.com/guobao2333/MT-syntax-highlight/commit/39a1506)
#### Changed | 变化

* 如果分割线`<hr/>`上一行也是分割线，现在都将会渲染

#### Added | 新增

+ 新增setext标题渲染

---
## github_markdown - 2024-5-2
### [1.0.3](https://github.com/guobao2333/MT-syntax-highlight/commit/76c1f9a)
#### Fixed | 修复

1. 将上个版本修改处回退至1.0.0版本，以修复上个版本导致的代码块内容不渲染

### [1.0.2](https://github.com/guobao2333/MT-syntax-highlight/commit/f3f0913)
#### Fixed | 修复

1. 修复了上个版本导致的标题渲染失效

### [1.0.1](https://github.com/guobao2333/MT-syntax-highlight/commit/4411307)
#### Fixed | 修复

1. 修复了引用块背景渲染与字体渲染不一致的错误

#### Changed | 变化

* 将预览图调整至 `preview/` 目录下
* 更新和优化了文档

### [1.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/cf23fc0)

**创建了此项目仓库**👍🏻

#### New | 新语法

+ 新增语法高亮：[github 风格和规范的 markdown](mtsx/github_markdown.mtsx)
  有关GFM的文档请看这里：[GitHub Flavored Markdown Spec](https://github.github.com/gfm)

+ 新增许可证
+ 新增`README.md`说明文档
+ 新增Markdown(GFM)预览图
