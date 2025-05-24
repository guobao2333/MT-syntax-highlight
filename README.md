<h1 align="center"><b>MT Syntax HighLight</b></h1>
<p align="center">
  适用于<a href="https://mt2.cn">MT管理器</a>的语法高亮(<a href="https://mt2.cn/guide/file/mt-syntax.html">.mtsx</a>)<br>
  Code HighLight (.mtsx) for <a href="https://mt2.cn">MT Manager</a> application
</p><br>

<p align="center">
<a href="https://github.com/guobao2333/MT-syntax-highlight"><img alt="Repository" src="https://img.shields.io/badge/Github-%230A0A0A.svg?&style=flat-square&logo=Github&logoColor=white"/></a>
<a href="https://github.com/guobao2333/MT-syntax-highlight/LICENSE"><img alt="License" src="https://img.shields.io/github/license/guobao2333/MT-syntax-highlight?style=flat&logo=apache&label=Licence&color=blue"></a>
<a href="https://common-changelog.org"><img alt="Common Changelog" src="https://common-changelog.org/badge.svg"/></a>
</p>

> [!IMPORTANT]
> <details>
> <summary><b>项目缓慢更新中……点击查看<s>(废话)</s>原因</b></summary>
> <br><p>由于我在感受到了人与人之间的巨大差异后，心灵受到了打击，所以决定为那些我感兴趣并且做的人很少，或没有人做过的东西付出我的精力。因而可能会导致本项目的无限期停更，当然如果你愿意的话，可以通过赞助打赏来让我保持更新频率，我会尽可能优化性能。因为bin写出的语法高亮效率就是会高出我的1~3倍，所以我认为你应该去向bin请求新语法高亮，而我能做的可能只是换个配色吧……所以这是在我通过更新其他项目时，冷静抉择后的决定。</p>
> <p>虽然我知道我写的不行，但我依旧在使用自己编写的语法高亮，因为我为自己所创造出的内容感到骄傲。在后续会进行少量更新，但更新频率将会无限趋近于停更。我的精力并不足以让我维护这些项目，因为我可能需要花费比别人多10倍甚至更多的时间去做到，甚至还做不到同等程度。所以我并不相信“努力就一定会成功”这种狗屁鸡汤，我相信的只有天赋和努力，而不是只有努力，因为没有天赋一切都是白费力气。</p>
</details>

# Introduction | 简介
[MT Syntax HighLight](https://github.com/guobao2333/MT-syntax-highlight)是适用于[MT管理器](https://mt2.cn)的第三方扩展语法高亮(.mtsx)，最初因官方内置的语法高亮非常少，所以我写了一些语法高亮给自己使用，后来官方内置的语法越来越多，就作为额外的样式和语法补充了，希望大家也能够写出更多好用的mt语法高亮！

MT管理器的语法高亮核心使用了JAVA语法的***正则表达式***来实现。

`2.16.0`版本增加了更多高级语法和文本样式，这使得我们可以在今后写出性能更好、复杂性更高、样式更好看的语法高亮了！


希望大家能够贡献更多的语法高亮。
# Change Log | 更新日志
> 仅展示最新版本的**部分变化**，更多版本细节请[查看完整更新日志](CHANGELOG.md)
## 2025-5-24
### minecraft_lang

+ 新增语法高亮：[Minecraft基岩版本地化语言](mtsx/minecraft_lang.mtsx) - [1.0.0](https://github.com/guobao2333/MT-syntax-highlight/commit/3afdf29)

### markdown_github - [3.4.1](https://github.com/guobao2333/MT-syntax-highlight/commit/6266358)

* 调整亮色模式代码块的配色避免看不清

### dotenv - [1.0.3](https://github.com/guobao2333/MT-syntax-highlight/commit/7e41807)
#### Changed | 变化

* 优化匹配逻辑

___
## 2025-5-21
### dotenv - [1.0.2](https://github.com/guobao2333/MT-syntax-highlight/commit/8877c73)
#### Fixed | 修复

1. 纠正写错的转义符号

### markdown_github - [3.4.0](https://github.com/guobao2333/MT-syntax-highlight/commit/046c31e)
#### Fixed | 修复

1. 修复setext标题优先级过高导致列表渲染错误
2. 修复分割线某些情况下的渲染错误
3. 修复围栏代码块只支持固定符号数量的错误
4. 修复脚注不支持转义的错误

#### Changed | 变化

* 列表现在支持多行了！
* 优化匹配逻辑，渲染速度大幅提升！

___
# Preview | 预览
由于更新较为频繁，所以此处预览图**可能**会过时，最新的版本应以语法高亮文件为准，安装后在mt管理器中打开 `preview.[相应语法后缀]` 即可查看*完整效果*。  
- 你可以在[此处](preview/)查看预览索引。

# Usage | 使用
你可以在[此处](mtsx/)查看所有语法。

## Installation | 安装
1. 下载你需要的语法配置后，在你的设备中打开`MT管理器`
2. 找到并点击以`.mtsx`为后缀的文件，然后在弹出的窗口中点击`安装`
> 下载后的文件可能会多一个 `.txt` 后缀，这是github的安全策略所导致，去掉即可

现在您可以打开对应语法的文件，例如markdown(preview.md)查看效果。

# Update Plan | 更新计划
- [x] Envionment Variable
- [x] Git Ignore
- [x] GoLang Ice(冷色调)
- [x] Markdown(GFM) (WIP……)
- [x] Minecraft Bedrock Localized Language
- [x] VimScript

- [ ] **优化MT原有自带语法**
  <!-- - [ ] HTML <sub>+JS+CSS</sub> (但bin说有性能问题……搁置了) -->
  - [ ] Java
  - [x] JavaScript
    - [ ] TypeScript
  - [ ] Markdown (WIP……)

- [ ] 更多的语法……

# Contribute | 贡献
> [!IMPORTANT]
> 由于github检测文件后缀来判断项目使用的语言，为了避免混乱，所以在贡献新语法时，请在预览使用的文件后方添加`.txt`，例如：`preview.js.txt`

1. 点击上方`fork`仓库后，修改或添加你的代码
2. 点击`Pull requests`创建新的拉取请求后做你应该做的事。
3. 接下来请等待代码审查，如果审查结束将会合并代码。

如果合并完成，恭喜你🎉您完成了对本项目的贡献！我们由衷的感谢为每个开源项目做出贡献的人，无论贡献多少。

# License | 许可证
所有语法无特殊说明时，均采用[Apache-2.0](http://www.apache.org/licenses/LICENSE-2.0)协议发布，详细内容可查看[LICENSE](./LICENSE)

    Copyright (c) 2024 shiguobaona

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

# References | 参考
1. [mt语法高亮开发](https://mt2.cn/guide/file/mt-syntax.html)
2. [GitHub Flavored Markdown Spec](https://github.github.com/gfm)
3. [Markdown - Wikipedia](https://wikipedia.org/wiki/Markdown)
4. [Git - gitignore Documentation](https://git-scm.com/docs/gitignore)
5. [VimScript - VimDoc](https://vimdoc.sourceforge.net/htmldoc/usr_41.html)
