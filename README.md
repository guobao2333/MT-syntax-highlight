<h1 align="center"><b>MT Syntax Highlight</b></h1>
<p align="center">
  适用于<a href="https://mt2.cn">MT管理器</a>的语法高亮(<a href="https://mt2.cn/guide/file/mt-syntax.html">.mtsx</a>)存储仓库<br>
  Syntax Highlight (.mtsx) for <a href="https://mt2.cn">MT Manager</a> application
</p>

<p align="center">
<a href="https://github.com/guobao2333/MT-syntax-highlight"><img alt="Repository" src="https://img.shields.io/badge/Github-%230A0A0A.svg?&style=flat-square&logo=Github&logoColor=white"/></a>
<a href="https://github.com/guobao2333/MT-syntax-highlight/LICENSE"><img alt="License" src="https://img.shields.io/github/license/guobao2333/MT-syntax-highlight?style=flat&logo=apache&label=Licence&color=blue"></a>
<a href="https://common-changelog.org"><img alt="Common Changelog" src="https://common-changelog.org/badge.svg"/></a>
</p>

> [!IMPORTANT]
> <details>
> <summary><b>项目缓慢更新中……点击查看原因</b></summary>
>
> 尽管我清楚自己编写的正则在性能上并不出众，但我仍在持续改进并使用自己编写的语法高亮，因为我为自己创造的内容感到骄傲。  
> 接下来一段时间，更新频率可能会降低，甚至无限接近停更。我的精力有限，难以维护我的所有项目，因为为了雕琢细节，我可能需要花费他人十倍甚至更多的时间，即便如此仍可能无法达到预期的完成度。  
> 因此，我并不认同“努力就一定会成功”这类空泛的鸡汤。我相信的不是努力本身，而是天赋与坚持的相互作用；没有坚持或天赋，努力往往只是徒劳。  
> 未来MT的语法高亮改为LSP或是AST实现后，正则表达式驱动的语法高亮将会被我彻底抛弃，这也会导致本项目的永久停更。这不仅仅是因为性能问题，而是正则表达式的优势对于它俩来说根本不值一提……
</details>

## Introduction | 简介
[MT Syntax Highlight](https://github.com/guobao2333/MT-syntax-highlight)是适用于[MT管理器](https://mt2.cn)的第三方语法高亮(.mtsx)的存储仓库，MT的语法高亮功能基于**JAVA正则表达式**实现。本仓库最初因官方内置的高亮方案较少而创建，所以写了一些语法高亮供自己和需要的人使用，后来内置语法越来越多，就减缓更新频率作为个人兴趣维护了，希望大家也能够写出更多漂亮的mt语法高亮！

## Changelog | 更新日志
由于同时更新README与CHANGELOG会耗费更多精力，且会增加git体积，所以请您移步`CHANGELOG.md`文件[查看更新日志](CHANGELOG.md)。

## Preview | 预览
你可以在[此处](preview/)查看所有语言的效果预览图索引。

## Installation | 安装
> [!IMPORTANT]
> 大部分语法高亮仅适用于MT管理器`2.16.0`及以上版本！始终建议您使用最新版本的MT！  
> 所有`0.y.z`版本的语法高亮仍处于实验状态，语法较为复杂的语言在正式发布版中也可能存在高亮异常问题。

**你可以在[此处](mtsx/)查看所有语言的语法高亮。**

1. 下载你需要的语法配置后，在你的设备中打开**MT管理器**
2. 找到并点击后缀为`.mtsx`的文件，在弹出的窗口中点击**安装**
> 注意：有时下载后的文件会出现`.txt`后缀，这是浏览器的安全策略所致，手动移除即可。

现在您可以打开对应语法的文件，例如 `preview.md` (Markdown) 查看效果。

### Override WARN | 覆盖问题
> [!WARNING]
> **手动安装的语法高亮比内置优先级更高，这会覆盖内置同后缀名文件的语法高亮。**

仓库中的部分语法高亮已内置，您无需手动安装即可使用。请注意，手动安装的版本即使较旧，也会覆盖内置的新版本。  
因此，建议您卸载已内置的语法高亮，仓库更新后也会同步更新至MT，无需担心MT发布新版本才能使用。

## Update Plan | 更新计划
### Language List | 语言列表
> [!NOTE]
> 以下列表仅包含计划中或正在进行的语言，而非全部。勾选表示已发布可用版本，但“可用”不等同于“稳定”。
> 通常，若某语言已发布 1.0 及以上版本，且数周未更新，可视为相对稳定版本。
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
  - [x] HTML<sub>+CSS+JS</sub> (实验性，可能会影响性能)
  - [x] Java
  - [x] JavaScript
    - [ ] TypeScript
  - [x] JSON
  - [ ] Markdown
  - [x] MT Syntax

### Auto Version Update | 版本自动更新
目前除了查看更新日志外，尚无直观方式获取语法高亮的版本信息。现已初步建立版本注释与发布流程规范，并计划通过 CI 工作流自动检查并更新语言版本至文档中。

### MTSX Lint | MTSX 代码检查
目前仓库仅储存语法高亮，不具备任何lint功能，只能手动安装语法高亮查看报错信息。计划在未来实现该功能以提供语法检查，并尽量避免代码风格冲突和其他潜在问题。

但此功能非官方实现，不能替代手动安装的检查。

### Introduce AI | 接入 AI
我们正计划引入AI技术来加快开发及维护，因此可能出现较大变动。如有疑问或建议，欢迎前往 `Issues` 参与讨论。

## Request New Language | 请求新语法高亮
若现有语法高亮无法满足您的需求，希望维护者为特定语言提供支持，请前往`Issues`提交请求。

> [!WARNING]
> 如果请求的语言不常见或不在计划中，这对维护者而言无异于重新学习一门新语言，因此可能**因各种原因推迟或拒绝支持**。  
> ⚠️注意：新的语法高亮**不会兼容**`MT < 2.16.0`

建议您在打开新的`issue`时使用模板，正确填写请求格式有助于维护者快速获取该语言的相关信息，并避免因非官方来源的*低质量资料*引起歧义。

## Contribute | 贡献
欢迎为 MT Syntax Highlight 项目做出贡献！我们接受所有形式的贡献，包括增加语或改进语法高亮，翻译、更新和修复文档错误等。

请查看详细的[贡献指南](./CONTRIBUTING.md)以了解：
- 完整贡献流程和步骤
- 代码规范与命名约定
- 提交规范和版本管理
- 预览图制作规范指南
- 常见问题的问答环节

若您首次参与贡献或对贡献流程有疑惑，请参阅[《如何为开源做贡献》](https://opensource.guide/how-to-contribute/)

## License | 许可证
若无特殊说明，所有语法高亮文件均采用[Apache-2.0](http://www.apache.org/licenses/LICENSE-2.0)协议发布，详情请查看[LICENSE](./LICENSE)文件。

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
- [MT语法高亮开发指南](https://mt2.cn/guide/file/mt-syntax.html)
