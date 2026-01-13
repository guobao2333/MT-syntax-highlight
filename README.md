<h1 align="center"><b>MT Syntax Highlight</b></h1>
<p align="center">
  适用于<a href="https://mt2.cn">MT管理器</a>的语法高亮(<a href="https://mt2.cn/guide/file/mt-syntax.html">.mtsx</a>)<br>
  Code Highlight (.mtsx) for <a href="https://mt2.cn">MT Manager</a> application
</p>

<p align="center">
<a href="https://github.com/guobao2333/MT-syntax-highlight"><img alt="Repository" src="https://img.shields.io/badge/Github-%230A0A0A.svg?&style=flat-square&logo=Github&logoColor=white"/></a>
<a href="https://github.com/guobao2333/MT-syntax-highlight/LICENSE"><img alt="License" src="https://img.shields.io/github/license/guobao2333/MT-syntax-highlight?style=flat&logo=apache&label=Licence&color=blue"></a>
<a href="https://common-changelog.org"><img alt="Common Changelog" src="https://common-changelog.org/badge.svg"/></a>
</p>

> [!IMPORTANT]
> <details>
> <summary><b>项目缓慢更新中……点击查看<s>(废话)</s>原因</b></summary>
>
> 虽然我知道自己写的规则性能不好，但我依旧在改进和使用自己编写的语法高亮，因为我为自己所创造出的内容感到骄傲。  
> 过段时间开始可能会减缓更新频率，甚至无限趋近于停更。我的精力并不足以让我维护所有这些项目，因为我可能需要花费比别人多10倍甚至更多的时间，只为了雕琢细节，甚至还无法完成或达到同等程度。  
> 所以我并不相信“努力就一定会成功”这种无用鸡汤，我相信的不是努力，而是天赋与坚持相互成就，因为无法坚持和没有天赋得到的结果就是白费力气。
</details>

## Introduction | 简介
[MT Syntax Highlight](https://github.com/guobao2333/MT-syntax-highlight)是适用于[MT管理器](https://mt2.cn)的第三方扩展语法高亮(.mtsx)文件的存储仓库，MT的语法高亮使用**JAVA正则表达式**实现。仓库创建之初因官方内置的语法高亮非常少，所以写了一些语法高亮供自己使用，后来内置语法越来越多，就减缓更新频率作为个人兴趣维护了，希望大家也能够写出更多漂亮的mt语法高亮！

### MT >= 2.16.0
从`2.16.0`版本开始，MT增加了更多高级语法和文本样式，这使得我们可以在今后写出复杂性更高、样式更好看的语法高亮了！

## Changelog | 更新日志
* [查看完整更新日志](CHANGELOG.md)

## Preview | 预览
**你可以在[此处](preview/)查看预览索引。**

## Installation | 安装
> [!IMPORTANT]
> 大部分语法高亮仅适用于MT管理器 `2.16.0` 及以上版本！始终建议您使用最新版本的MT！  
> 所有`0.1.x`版本的语法高亮处于实验状态，语法较为复杂的语言也可能在非实验版本中存在高亮bug。

**你可以在[此处](mtsx/)查看所有语法。**

1. 下载你需要的语法配置后，在你的设备中打开`MT管理器`
2. 找到并点击以`.mtsx`为后缀的文件，然后在弹出的窗口中点击`安装`
> 文件可能会多一个 `.txt` 后缀，这是浏览器的安全策略导致，去掉即可

现在您可以打开对应语法的文件，例如 `preview.md` (Markdown) 查看效果。

### Override WARN | 覆盖问题
**手动安装的语法高亮比内置优先级更高，这会覆盖内置同后缀名文件的语法高亮。**

由于仓库中的部分语法高亮已内置到MT中，您无需自行安装即可使用。但仓库的更新频率比MT更高，此时您可手动安装新版本，不过这会导致您手动安装的版本即使落后于内置版本，也会覆盖内置版本。

## Update Plan | 更新计划
### Language List | 语言列表
> [!NOTE]
> 这里不会列出所有语言，仅包含有计划和进行中。勾选代表已发布可用版本，但可用不代表稳定！
> 多数情况下如果已发布1.0及以上最新版本且数周未更新，您可以认定其为稳定版本。
- [x] BBCode
- [ ] CUE
- [ ] Diff
- [x] Dockerfile
- [x] Graphviz DOT
- [ ] LaTeX
- [x] Markdown(GFM)
- [x] Makefile
- [ ] Raku(Perl 6)
- [x] Protobuf

- [ ] **优化MT内置**
  - [x] HTML<sub>+CSS+JS</sub> (实验性，可能会降低性能)
  - [x] Java
  - [x] JavaScript
    - [ ] TypeScript
  - [x] JSON
  - [ ] Markdown
  - [x] MT Syntax

### Auto Version Update | 版本自动更新
目前除了查看更新日志外，无法直观看到语法高亮版本号，现已基本建立了完善的版本号注释说明及发布流程，计划设计自动化流程通过CI工作流来检查语言版本并更新至文档中。

### MTSX Lint | MTSX 代码检查
目前仓库仅储存语法高亮，不具备任何lint功能，只能手动安装语法高亮来查看报错信息。计划在未来实现该功能以提供语法检查，并尽量避免代码风格冲突和其他潜在问题。

但此功能始终不是官方内部实现，不能替代手动安装的检查。

### Introduce AI | 接入 AI
我们正计划为项目引入AI来加快开发及维护，所以可能出现诸多巨大变化。不要担心，您可以前往Issues与我们一同讨论。

## Request new language | 请求新语法高亮
如果现有语法高亮不足以满足您的需求，想要维护者提供特定语言的高亮，可以前往`Issues`提交请求。

> [!WARNING]
> 如果请求的语言不常见或不在计划中，这对维护者来说无异于重新学习一门新的语言，所以可能**因为某些原因推迟或拒绝提供支持**。

建议您在打开新的`issue`时使用模板，正确填写请求格式有助于维护者快速获取该语言的相关信息，并避免歧义和非官方来源的*劣质资料*。

## Contribute | 贡献
欢迎为 MT Syntax Highlight 项目做出贡献！我们接受所有形式的贡献，包括新语法高亮、改进现有语法，亦或是翻译、更新和修复文档错误。

请查看详细的[贡献指南](./CONTRIBUTING.md)以了解：
- 完整贡献流程和步骤
- 代码规范和命名约定
- 提交规范和版本管理
- 预览图制作规范指南
- 常见问题的问答环节

如果您第一次贡献或不明白贡献的概念，请查看[《如何为开源做贡献》](https://opensource.guide/how-to-contribute/)

## License | 许可证
所有语法无特殊说明时，均采用[Apache-2.0](http://www.apache.org/licenses/LICENSE-2.0)协议发布，详细请查看[LICENSE](./LICENSE)

    Copyright (c) 2024-2026 shiguobaona

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
- [mt语法高亮开发](https://mt2.cn/guide/file/mt-syntax.html)
