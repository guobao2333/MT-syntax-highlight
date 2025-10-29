<h1 align="center"><b>MT Syntax HighLight</b></h1>
<p align="center">
  适用于<a href="https://mt2.cn">MT管理器</a>的语法高亮(<a href="https://mt2.cn/guide/file/mt-syntax.html">.mtsx</a>)<br>
  Code HighLight (.mtsx) for <a href="https://mt2.cn">MT Manager</a> application
</p>

<p align="center">
<a href="https://github.com/guobao2333/MT-syntax-highlight"><img alt="Repository" src="https://img.shields.io/badge/Github-%230A0A0A.svg?&style=flat-square&logo=Github&logoColor=white"/></a>
<a href="https://github.com/guobao2333/MT-syntax-highlight/LICENSE"><img alt="License" src="https://img.shields.io/github/license/guobao2333/MT-syntax-highlight?style=flat&logo=apache&label=Licence&color=blue"></a>
<a href="https://common-changelog.org"><img alt="Common Changelog" src="https://common-changelog.org/badge.svg"/></a>
</p>

> [!IMPORTANT]
> <details>
> <summary><b>项目缓慢更新中……点击查看<s>(废话)</s>原因</b></summary>
> 虽然我知道我写的性能不好，但我依旧在改进和使用自己编写的语法高亮，因为我为自己所创造出的内容感到骄傲。以后可能会不怎么更新，甚至无限趋近于停更。我的精力并不足以让我维护所有这些项目，因为我可能需要花费比别人多10倍甚至更多的时间去雕琢细节，甚至还做不到同等程度。所以我并不相信“努力就一定会成功”这种鸡汤，我相信的不是努力，而是天赋与坚持相互成就，因为无法坚持和没有天赋得到的结果就是白费力气。
</details>

## Introduction | 简介
[MT Syntax HighLight](https://github.com/guobao2333/MT-syntax-highlight)是适用于[MT管理器](https://mt2.cn)的第三方扩展语法高亮(.mtsx)，MT的语法高亮使用JAVA***正则表达式***实现。仓库创建之初因官方内置的语法高亮非常少，所以写了一些语法高亮供自己使用，后来内置语法越来越多，就减缓更新频率作为个人兴趣维护了，希望大家也能够写出更多漂亮的mt语法高亮！

### MT 2.16.0
从`2.16.0`版本开始，MT增加了更多高级语法和文本样式，这使得我们可以在今后写出性能更好、复杂性更高、样式更好看的高亮了！

## Change Log | 更新日志
* [查看完整更新日志](CHANGELOG.md)

## Preview | 预览
* 你可以在[此处](preview/)查看预览索引。

## Installation | 安装
> [!IMPORTANT]
> 大部分语法高亮仅适用于MT管理器 `2.16.0` 及以上版本！始终建议您使用最新版本的MT！
> 你可以在[此处](mtsx/)查看所有语法。

1. 下载你需要的语法配置后，在你的设备中打开`MT管理器`
2. 找到并点击以`.mtsx`为后缀的文件，然后在弹出的窗口中点击`安装`
> 文件可能会多一个 `.txt` 后缀，这是浏览器的安全策略导致，去掉即可

现在您可以打开对应语法的文件，例如 `preview.md` (Markdown) 查看效果。

## Update Plan | 更新计划
> [!NOTE]
> 这里不会列出所有语言，仅包含有计划和进行中。打勾代表已发布可用版本。

- [ ] 🚧 Diff
- [x] 🚧 Dockerfile
- [x] 🚧 Markdown(GFM)
- [ ] 🚧 Raku(Perl 6)
- [x] 🚧 Protobuf

- [ ] **优化MT内置**
  - [x] HTML<sub>+CSS+JS</sub> (实验性，可能会降低性能)
  - [x] 🚧 Java
  - [x] JavaScript
    - [ ] TypeScript
  - [x] JSON
  - [ ] Markdown
  - [x] MT Syntax

## Request new language | 请求新语法高亮
如果现有语法高亮不足以满足您的需求，想要维护者提供特定语言的高亮，可以打开新的`issues`来提交请求。

**不过您需要先了解一件事：**  
如果请求的语言不太常见或维护者完全不了解，这无异于重新完整学习一门新的语言，因此可能会**因为时间成本问题推迟或拒绝提供支持**。

建议您在打开新`issues`时使用模板，正确填写请求格式有助于维护者快速获取该语言的相关信息，并避免歧义和非官方来源的*劣质资料*。

## Contribute | 贡献
> [!IMPORTANT]
> 由于github检测文件后缀来判断项目使用的语言，为了避免混乱，所以在贡献新语法时，请在预览使用的文件后方添加`.txt`，例如：`preview.js.txt`

> [!NOTE]
> <details><summary><b>开发小技巧</b></summary>
>
> 如果将预览文件的后缀改为`<语法文件名>.mtsx_preview`，且与同名语法(不分大小写)放在相同目录下，您将可以点击语法文件的右上角的`预览`按钮直接查看效果，而无需安装后打开预览文件。举个例子：
> * `Java.mtsx`			- 语法文件
> * `Java.mtsx_preview` - 预览文件
</details>

如果您第一次贡献或不明白贡献的概念，请查看[《如何为开源做贡献》](https://opensource.guide/how-to-contribute/)

### Contribution Guidelines | 贡献指南
**要为本项目做出贡献，建议您遵循以下贡献规则及步骤：**

0. 第一次贡献请点击`fork`复刻（克隆）仓库，否则请点击`Sync fork`同步最新代码！（处理冲突很麻烦の）
1. 复刻仓库后，修改已有语法或添加新语法
   1. 新语法必须添加预览文件，预览图可以选择性添加。如果您还有空闲，请顺手更新一下 `mtsx/README.md` `preview/README.md` 可以为维护者减轻负担。
   2. 添加预览图时，请打开`只读模式`并将预览文件保留在编辑器（上方图钉按钮）然后分别切换亮色和暗色模式截图，将图片以相同分辨率裁剪，并导出为`webp`格式。
   3. 修改已有语法时需遵守源文件的缩进样式。(禁止空格tab混用)
2. 点击`Pull requests`创建新的拉取请求
   1. 请将开发时参考的资料贴出，以便他人进行后续维护工作，否则此语法的更新优先级将降低，最坏情况将无人维护。
   2. 修改已有语法时，需要以用户友好的方式具体描述更新内容，并以此决定如何撰写发布版本号。
3. 接下来请等待代码审查，如果审查结束将会合并代码。

如果合并完成，恭喜你🎉您完成了对本项目的贡献！我们由衷的感谢为每个开源项目做出贡献的人，无论贡献多少。

## License | 许可证
所有语法无特殊说明时，均采用[Apache-2.0](http://www.apache.org/licenses/LICENSE-2.0)协议发布，详细请查看[LICENSE](./LICENSE)

    Copyright (c) 2024-2025 shiguobaona

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use any mtsx file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    mtsx file distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

## References | 参考
1. [mt语法高亮开发](https://mt2.cn/guide/file/mt-syntax.html)
2. [GitHub Flavored Markdown Spec](https://github.github.com/gfm)
3. [Markdown - Wikipedia](https://wikipedia.org/wiki/Markdown)
4. [Git - gitignore Documentation](https://git-scm.com/docs/gitignore)
5. [VimScript - VimDoc](https://vimdoc.sourceforge.net/htmldoc/usr_41.html)
6. [Brainfuck - Wikipedia](https://wikipedia.org/wiki/Brainfuck)
7. [Dockerfile reference | Docker Docs](https://docs.docker.com/reference/dockerfile/)
8. [Protocol Buffers Docs](https://protobuf.dev/)
