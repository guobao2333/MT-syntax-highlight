# Changelog | 更新日志

这里是本项目文件的更新日志，与[通用变更日志][1]的规范有所不同，您可以阅读下文查看特殊规范。  
[通用变更日志][1]旨在提供有温度的更新文档，让用户可以轻松理解开发者做了什么，同时也让开发者可以更方便的回溯以往更新，以确定何时引入了意外bug；与git相结合开发效率事半功倍，前提是您拥有且遵守自己的行为准则。

如果您对本项目的更新日志有任何意见或建议，欢迎您随时协助！

[1]: https://common-changelog.org

> [!IMPORTANT]
> **变更日志特殊规范：**  
> 一般情况下，版本号前增加语法名和日期作为标题：`日期 - 语法名 - 版本号`
>
> <details>
> <summary>规范细节</summary>
>
> 如果当天进行了多次更新，且为同一类型，则合并至相同标题下。  
> 其下属标题会根据不同情况产生各种变化，总之会根据一定优先级的顺序排列组合。
>
> 单一语法：
> ```md
> ## 日期 - 语法
> ### 版本1
> ### 版本2
> ```
>
> 多个语法：
> ```md
> ## 日期
> ### 语法1 - 版本5
> ### 语法2 - 版本3
> ```
>
> 特殊规范允许排列组合，故此处不再列举。
</details>

## 2026-1-13
### MT-Syntax EX (内置) - [2.3.0](https://github.com/guobao2333/MT-syntax-highlight/commit/b26678d)

* 合并上游更新
* 修复n多个问题
* 增加了n多个符号的高亮
* 将样式修饰符回退为默认以提高性能
* 样式和其他优化

### Markdown(GFM) - [5.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/17eb6fe)
**性能大优化！！🎉已达到内置版80%的速度！！**

* 修复n多个问题
* 使用占有量词提高性能
* 改进列表匹配提高性能
* 增加数学公式块
* 分离标题高亮
* 样式和其他优化

### Makefile - [1.1.0](https://github.com/guobao2333/MT-syntax-highlight/commit/6a1d701)

* 修复转义问题
* 元目标声明不使用通配符匹配
* 样式和其他小调整

### Lyrics - [2.0.1](https://github.com/guobao2333/MT-syntax-highlight/commit/57f88c3)

* 修复歌词可能会被高亮为元数据问题

## 2026-1-1 - DOT (NEW) - [1.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/67460b7)
**2026新年快乐！🎉**

+ 新增语法高亮：[Graphviz DOT](dot.mtsx)  
  有关Graphviz DOT的文档请看这里：[DOT Language | Graphviz](https://graphviz.org/doc/info/lang.html)

## 2025-12-22 - Lyrics (NEW) - [1.0.0](https://github.com/guobao2333/MT-syntax-highlight/pull/14) & [2.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/6566493)
### Refactored | 重写
+ 新增语法高亮：[音乐歌词](mtsx/lyrics.mtsx)

由于1.0版本的规则冗余过多且不合理，可能会降低性能，因此将其重构后发布为2.0

感谢该语法1.0版本的贡献者：[**@cnbilinyj**](https://github.com/cnbilinyj)

## 2025-12-1
### Java EX - [1.2.0](https://github.com/guobao2333/MT-syntax-highlight/commit/f49f447)
#### Changed | 变化

1. 优化类型、常量、方法的高亮逻辑和配色

### DotEnv - [1.0.5](https://github.com/guobao2333/MT-syntax-highlight/commit/c5683dd)
#### Changed | 变化

* 将空格更换为通配空白符

### Markdown(GFM) - [4.1.0](https://github.com/guobao2333/MT-syntax-highlight/commit/98a80f4)
#### Fixed | 修复

1. 代码块名称可以匹配更多符号

#### Changed | 变化

* 优化引用块
* 调整配色

#### Added | 新增

+ 新增脚注链接
+ 新增页头参数 (Front Matter)

### Brainfuck - [2.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/4e48be7)
#### Refactored | 重写

> 上个版本渲染效率过低，因此重写了全部逻辑

* 不再会卡顿
* 更换为新配色
* 符号颜色不会重复
* 不匹配的括号以红色高亮

## 2025-11-8 - Makefile (NEW)

+ 新增语法高亮：[Makefile](mtsx/makefile.mtsx)  
  有关Makefile的文档请看这里：[Makefile Tutorial By Example](https://makefiletutorial.com/)

## 2025-11-1
### BBCode (NEW)

+ 新增语法高亮：[Bulletin Board Code](mtsx/bbcode.mtsx)  
  有关Bulletin Board Code的文档请看这里：[BBCode - Wikipedia](https://wikipedia.org/wiki/BBCode)

### Java EX (内置) - [1.1.1](https://github.com/guobao2333/MT-syntax-highlight/commit/1a06d9e)
#### Fixed | 修复

1. 忽略部分关键字以防止错误高亮

### Gitignore - [1.3.0](https://github.com/guobao2333/MT-syntax-highlight/commit/e2f1616)
#### Changed | 变化

* 重命名 `gitignore` → `GitIgnore`

### DotEnv - [1.0.4](https://github.com/guobao2333/MT-syntax-highlight/commit/dfdf55a)
#### Changed | 变化

* 高亮`conf`后缀的文件

## 2025-10-29 - MT-Syntax EX - [2.2.0](https://github.com/guobao2333/MT-syntax-highlight/commit/230887a)
### Fixed | 修复

1. 正确高亮引号内的正则转义
2. 修复某些情况下字符集合渲染错误

## 2025-10-9
### Protobuf (NEW)

+ 新增语法高亮：[协议缓冲区](mtsx/protobuf.mtsx)  
  有关Protocol Buffers的文档请看这里：[Protocol Buffers Docs](https://protobuf.dev/)

### Dockerfile (NEW)

+ 新增语法高亮：[Docker镜像构建指令](mtsx/dockerfile.mtsx)  
  有关Dockerfile的文档请看这里：[Dockerfile reference | Docker Docs](https://docs.docker.com/reference/dockerfile/)

### Java EX (内置) - [1.1.0](https://github.com/guobao2333/MT-syntax-highlight/commit/30e842a)
#### Fixed | 修复

1. 修复类相关的前向断言匹配过多，导致类型高亮异常

#### Added | 新增

+ 增加方法名高亮

#### Changed | 变化

* 调整配色以区分类型

## 2025-10-7
### Java EX (NEW)

+ 新增内置语法高亮：[Java EX](mtsx/java.mtsx)

**优化内容：**
1. 导入标识符高亮
2. 类型声明或泛型中的常量名/类型名高亮

### Markdown(GFM) - [4.0.1](https://github.com/guobao2333/MT-syntax-highlight/commit/385714e)
#### Changed | 变化

* 调整配色

### JSON Minecraft EX - [2.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/be35a81)
#### Fixed | 修复

1. 修复因意外提交了实验中的正则语法导致的高亮错误

#### Changed | 变化

* 同步上游更新

**优化内容：**
1. 扩展非标准JSON语法的高亮，包括 `json5`、`hjson`、`jsonl`
> 不过我发现他们中的部分语法存在缺失，这会在后续更新中完善。

## Ruby
### 2025-8-31 - [1.2.0](https://github.com/guobao2333/MT-syntax-highlight/commit/0175f49)
#### Fixed | 修复

1. Regex对象的高亮错误

#### Added | 新增

* 支持下划线分隔数字
* 新增调用方法高亮

#### Changed | 变化

* 移除了逻辑运算符的高亮
* 更改了部分语句高亮的颜色

### 2025-8-13 - [1.1.0](https://github.com/guobao2333/MT-syntax-highlight/commit/ec7c5c3)
#### Fixed | 修复

1. 修复含有数字的标志名高亮错误

#### Added | 新增

+ 新增%w和%i高亮

## 2025-8-12
### Markdown(GFM) - [4.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/c74e2d1)
性能大优化！
#### Added | 新增

+ 新增空格换行符高亮
+ 新增任务列表高亮

#### Fixed | 修复

1. 现在标题内支持更多语法
2. 修复setext标题的一些高亮错误
3. 修复缩进代码块的高亮错误

#### Changed | 变化

* 优化链接语法的匹配效率
* 优化警告块的匹配效率和样式

## 2025-8-9
### Brainfuck (NEW)

+ 新增语法高亮：[Brainfuck](mtsx/brainfuck.mtsx)  
  有关bf的文档请看这里：[Brainfuck - Wikipedia](https://wikipedia.org/wiki/Brainfuck)

### Perl (NEW)

+ 新增语法高亮：[Perl](mtsx/perl.mtsx)

感谢该语法的贡献者：[**@UndefTaco**](https://github.com/UndefTaco)

### Ruby (NEW)

+ 新增语法高亮：[Ruby](mtsx/ruby.mtsx)

感谢该语法的贡献者：[**@UndefTaco**](https://github.com/UndefTaco)

### MT-Syntax EX (内置) - [2.1.1](https://github.com/guobao2333/MT-syntax-highlight/commit/c203452)
#### Fixed | 修复

1. 修复某些情况下字符集合渲染错误

## 2025-7-2 - HTML EX (内置) - [1.0.1](https://github.com/guobao2333/MT-syntax-highlight/commit/476d201)
### Fixed | 修复

1. JS代码注释的结束标签错误 `style` → `script`

## 2025-7-1
### HTML EX (NEW)

+ 新增内置语法高亮：[HTML](mtsx/builtin/JSON_Minecraft.mtsx)

**优化内容：**
1. 扩展 `<style>` 标签中的CSS代码高亮 (内置版)
2. 扩展 `<script>` 标签中的JS代码高亮 (EX版)
3. 优化标签中的注释逻辑

### MT-Syntax EX (内置) - [2.1.0](https://github.com/guobao2333/MT-syntax-highlight/commit/0a53f69)
#### Fixed | 修复

1. 修复某些排列的修饰符渲染错误

### JavaScript EX (内置) - [1.2.2](https://github.com/guobao2333/MT-syntax-highlight/commit/ed9191f)

* 同步上游更新

## 2025-6-23
### JSON Minecraft EX (NEW)

+ 新增语法高亮：[JSON Minecraft优化版](mtsx/builtin/JSON_Minecraft.mtsx)

**优化内容：**
1. 为游戏内颜色代码添加高亮
2. 为更多其他符号添加高亮
3. 有多行注释时也可格式化

### MT-Syntax EX (内置) - [2.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/f4a1007)
#### Added | 新增

+ 为修饰符添加高亮
+ 使用更灵活的正则代替穷举语法

### Minecraft Lang - [1.2.1](https://github.com/guobao2333/MT-syntax-highlight/commit/f891ad1)
#### Changed | 变化

* 调整样式，保护眼睛

### MT-Syntax EX (内置)

+ 新增语法高亮：[MT语法高亮配置](mtsx/builtin/MT-Syntax.mtsx)

**优化内容：**
1. 为正则表达式添加高亮
2. 使用更少的正则代替部分穷举 (实验) (ps: 可能会降低性能)

## Minecraft Lang
### [1.2.0](https://github.com/guobao2333/MT-syntax-highlight/commit/1bc67f7) - 2025-6-12
应该算是目前除性能之外最完美的版本了
#### Fixed | 修复

1. 重写主要逻辑以修复某些情况下`.`导致的高亮错误

### [1.1.0](https://github.com/guobao2333/MT-syntax-highlight/commit/08cfa05) - 2025-6-6
#### Fixed | 修复

1. 修复某些情况下键名不高亮的问题

#### Added | 新增

+ 高亮更多转义字符

## 2025-5-24
### Minecraft Lang (NEW)

+ 新增语法高亮：[Minecraft基岩版本地化语言](mtsx/minecraft_lang.mtsx)

感谢 [**@Love-Kogasa**](https://github.com/Love-Kogasa) 提供的语法原型 https://github.com/guobao2333/MT-syntax-highlight/pull/4#issuecomment-2439806367

### Markdown(GFM) - [3.4.1](https://github.com/guobao2333/MT-syntax-highlight/commit/6266358)

* 调整亮色模式代码块的配色避免看不清

### DotEnv - [1.0.3](https://github.com/guobao2333/MT-syntax-highlight/commit/7e41807)
#### Changed | 变化

* 优化匹配逻辑

## 2025-5-21
### DotEnv - [1.0.2](https://github.com/guobao2333/MT-syntax-highlight/commit/8877c73)
#### Fixed | 修复

1. 纠正写错的转义符号

### Markdown(GFM) - [3.4.0](https://github.com/guobao2333/MT-syntax-highlight/commit/046c31e)
#### Fixed | 修复

1. 修复setext标题优先级过高导致列表渲染错误
2. 修复分割线某些情况下的渲染错误
3. 修复围栏代码块只支持固定符号数量的错误
4. 修复脚注不支持转义的错误

#### Changed | 变化

* 列表现在支持多行了！
* 优化匹配逻辑，渲染速度大幅提升！

## 2025-4-30
### JavaScript EX (内置) - [1.2.1](https://github.com/guobao2333/MT-syntax-highlight/commit/31cd6d9)

* 同步上游更新

### Markdown(GFM) - [3.3.0](https://github.com/guobao2333/MT-syntax-highlight/commit/62e201e)
#### Fixed | 修复

1. 短代码内无法转义的问题
2. 引用块的警告块渲染错误
3. 代码块上一行被错误渲染

#### Changed | 变化

* 调整了代码块的配色
* 优化了部分匹配逻辑，渲染速度提升

## 2025-2-26 (Important updates)
- 移除所有语法中的多余协议声明  
  由于甚至会比语法高亮本身都长，故仅保留作者版权信息
### JavaScript EX (内置) - [1.2.0](https://github.com/guobao2333/MT-syntax-highlight/commit/6d0375b)
#### Added | 新增

+ 再次为部分符号添加高亮  
  由于高亮会使得连字符字体不再相连，故仅高亮部分极常用符号

## 2024-11-8
### Haskell (NEW)

+ 新增语法高亮：[Haskell](mtsx/haskell.mtsx)

感谢该语法的贡献者：[**@ZQBCWG**](https://github.com/ZQBCWG)

## 2024-10-28
### Golang Ice (NEW)

+ 新增语法高亮：[GoLang(冷色调)](mtsx/golang.mtsx)

感谢该语法的贡献者：[**@Love-Kogasa**](https://github.com/Love-Kogasa)

虽然已有内置golang语法，但此语法高亮作者写了一个冷色调的配色以及匹配模式，暗色由果宝补充。

### DotEnv - [1.0.1](https://github.com/guobao2333/MT-syntax-highlight/commit/30140d2)
#### Fixed | 修复

1. 修复了未正确高亮的注释

## 2024-10-15 - Gitignore - [1.2.4](https://github.com/guobao2333/MT-syntax-highlight/commit/9ab909d)
### Fixed | 修复

1. 使后缀只会在匹配为文件时高亮

### Added | 新增

+ 为 `.dockerignore` 文件提供高亮

## 2024-9-21 - JavaScript EX (内置) - [1.1.0](https://github.com/guobao2333/MT-syntax-highlight/commit/39b8409)
### Added | 新增

+ 为部分符号/关键字/方法增加高亮
  但是由于存在一些bug，所以仅添加小部分高亮

## 2024-9-19
### Gitignore - [1.2.3](https://github.com/guobao2333/MT-syntax-highlight/commit/ecdac20) & DotEnv - [1.0.1](https://github.com/guobao2333/MT-syntax-highlight/commit/2f99ad9)
#### Added | 新增

+ 新增指定语法支持的最低MT版本
+ 新增支持快捷注释

### JavaScript EX (内置) - [1.0.1](https://github.com/guobao2333/MT-syntax-highlight/compare/40d8dea...cbf4404)
#### Fixed | 修复

1. 修复因MDN文档导致高亮的语法错误的~~语法错误~~拼写错误：`SynatxError` -> `SyntaxError`

### Added | 新增

+ 为语法添加了预览图

## JavaScript EX (内置) - 2024-9-2

+ 新增内置语法高亮：[JavaScript](mtsx/builtin/JavaScript.mtsx)

**优化内容：**
1. 为error类型添加高亮
2. 为部分全局属性添加高亮

## 2024-8-31 - DotEnv (NEW)

+ 新增语法高亮：[环境变量配置](mtsx/dotenv.mtsx) - [1.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/b6cdf7b)
  > 5个语法，写了3天😂

## 2024-8-22 - Markdown(GFM) - [3.2.0](https://github.com/guobao2333/MT-syntax-highlight/commit/1888619)
### Added | 新增

+ 为引用块单独添加背景，以匹配github样式
+ 新增html标签高亮(从内置语法扒出来的🤣)

### Changed | 变化

* 调整短代码的配色
* 调整注释语法的实现(合并到HTML标签)
* 调整了数学公式
- 去掉了引用块的背景渲染

## 2024-7-22
### Gitignore - [1.2.2](https://github.com/guobao2333/MT-syntax-highlight/commit/5f7ec22)
#### Fixed | 修复

1. 修复上个版本导致的一些后缀不渲染问题  
   但是上个版本要实现的效果就没了……

### Gitignore - [1.2.1](https://github.com/guobao2333/MT-syntax-highlight/commit/c432cd3)
#### Fixed | 修复

1. 现在只会高亮文件夹和最后一个文件的后缀

### Markdown(GFM) - [3.1.0](https://github.com/guobao2333/MT-syntax-highlight/commit/212151f)
#### Fixed | 修复

1. 修复缩进代码块可能出现的一个错误

#### Changed | 变化

* 优化了数学公式的渲染性能
* 分割线现在可以包含若干空格了
* 调整了代码块和引用块背景色的渲染机制
* 优化了部分配色

#### Removed | 移除

- 移除了所有`lineBackground`属性  
  改为使用性能更好的新语法代替原有实现

## 2024-7-19 - Markdown(GFM) - [3.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/0ae9664)
**使用`2.16.0`版本新增语法重构了代码！！**
### Fixed | 修复

1. 修复链接中如果嵌套图片，会导致提前结束渲染的问题
2. 修复引用块无法渲染其他语法的问题
3. 修复setext标题的渲染错误
4. 修复代码块背景色的一些渲染错误

### Changed | 变化

* **重构了链接的匹配规则**
* 优化部分配色，使整体更加统一，观感提升~

### Added | 新增

+ 添加了新的字体样式，包括粗体、斜体、下划线等
+ 为部分语法添加了非整行背景颜色
+ 添加了光标旁的括号对高亮

## 2024-7-12 - vimscript - [1.0.1](https://github.com/guobao2333/MT-syntax-highlight/commit/ef4551a)
### Fixed | 修复

1. 修复冒号命令的渲染错误

#### Changed | 变化

* 文件更名：`vim.mtsx` -> `vimscript.mtsx`

## 2024-7-11
### Vimscript (NEW)

+ 新增语法高亮：[vim脚本](mtsx/vim.mtsx)  
有关vimscript的文档请看这里：[VimScript - VimDoc](https://vimdoc.sourceforge.net/htmldoc/usr_41.html)

感谢该语法的贡献者：[**@danicaStarR**](https://github.com/danicaStarR)

### Markdown(GFM) - [2.1.2](https://github.com/guobao2333/MT-syntax-highlight/commit/8477c47)
#### Changed | 变化

* 将`title`重命名为`heading`以遵守英文规范

## 2024-7-3 - Gitignore - [1.2.0](https://github.com/guobao2333/MT-syntax-highlight/commit/d7ff1ec)
### Fixed | 修复

1. 修复 `?` 前面如果是 `*` 则不会渲染的问题

### Changed | 变化

* 将`包含`语法的 _行_ 背景改为 _文本_ 背景
* 优化配色，观感提升~
* 优化逻辑，性能提升~

### Added | 新增

+ 新增文件后缀渲染

## 2024-6-25 - Gitignore (NEW)
### [1.1.1](https://github.com/guobao2333/MT-syntax-highlight/commit/ca80ab9)
#### Changed | 变化

* 调整 `包含` 语法的背景色，让其不会影响文字清晰度。

### [1.1.0](https://github.com/guobao2333/MT-syntax-highlight/commit/ca80ab9)
#### Fixed | 修复

1. 通配符 `*` 在多于两个时，现在不会渲染。

#### Changed | 变化

- 移除 `包含` 语法的斜体，并为其添加了背景色。

* 调整配色，观感提升~

## 2024-6-24 - Gitignore (NEW)
### New | 新语法

+ 新增语法高亮：[git提交忽略](mtsx/gitignore.mtsx)  
  有关gitignore的文档请看这里：[Git - gitignore Documentation](https://git-scm.com/docs/gitignore)

## 2024-6-8 - Markdown(GFM) - [2.1.1](https://github.com/guobao2333/MT-syntax-highlight/commit/156ec0c)
> [!IMPORTANT]
> 从此版本开始仅适用于MT管理器 `2.16.0` 及以上版本！
### Changed | 变化

* _**改为使用推荐的属性名**_
`color(s)` -> `style(s)`

* _**调整语法名称**_
`GitHub Flavored Markdown` -> ` Markdown(GFM)`

## 2024-5-27 - Markdown(GFM) - [2.1.0](https://github.com/guobao2333/MT-syntax-highlight/commit/73d9f05)
### Added | 新增

+ 新增缩进代码块渲染

### Fixed | 修复

1. 修改短代码逻辑，间接修复了它的所有bug……
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

## 2024-5-16 - Markdown(GFM) - [2.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/792634d)
**进行了重构。**

### Removed | 移除

- 移除了引用的内置匹配器：`#ESCAPED_CHAR#`
  > 根据GFM的解释，`\`只会将ASCII字符转义为普通字符

- 删除了不常见的文件后缀
- 删除了短代码的转义规则

### Changed | 变化

* 将语法列表中显示的名称从`markdown_github`改为`GitHub Flavored Markdown`
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

## 2024-5-7 - Markdown(GFM) - [1.1.0~1.2.0](https://github.com/guobao2333/MT-syntax-highlight/compare/39a1506...ddf18a0)
### Fixed | 修复

1. 修复因1.1.0版本导致的列表前无空格会不渲染

### Changed | 变化

* 如果分割线`<hr/>`上一行也是分割线，现在都将会渲染

### Added | 新增

+ 新增setext标题渲染
+ 新增github的提示引用块渲染

## 2024-5-2 - Markdown(GFM)
### [1.0.1~1.0.3](https://github.com/guobao2333/MT-syntax-highlight/compare/4411307...76c1f9a)
#### Fixed | 修复

1. 修复了引用块背景渲染与字体渲染不一致的错误
1. 修复了1.0.1版本导致的标题渲染失效
1. 将1.0.2版本修改处回退至1.0.0版本，以修复上个版本导致的代码块内容不渲染

#### Changed | 变化

* 将预览图调整至 `preview/` 目录下
* 更新和优化了文档

### [1.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/cf23fc0)

+ 新增语法高亮：[github 风格的 markdown](mtsx/markdown_github.mtsx)  
  有关GFM的文档请看这里：[GitHub Flavored Markdown Spec](https://github.github.com/gfm)

+ 新增许可证
+ 新增`README.md`说明文档
+ 新增Markdown(GFM)预览图
