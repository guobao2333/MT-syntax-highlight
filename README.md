# MT Syntax HighLight
- 适用于[MT管理器](https://mt2.cn)的语法高亮([.mtsx](https://mt2.cn/guide/file/mt-syntax.html))

[![Repo Link](https://img.shields.io/badge/github-Link-brightgreen?style=flat&logo=github)](https://github.com/guobao2333/MT-syntax-highlight)
[![Repo License](https://img.shields.io/github/license/guobao2333/MT-syntax-highlight?logo=data:image/svg%2bxml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDE2IDE2IiB2ZXJzaW9uPSIxLjEiIHdpZHRoPSIxNiIgZGF0YS12aWV3LWNvbXBvbmVudD0idHJ1ZSIgY2xhc3M9Im9jdGljb24gb2N0aWNvbi1sYXcgbXItMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiBzdHlsZT0idXNlci1zZWxlY3Q6IGF1dG87Ij4KPHBhdGggZmlsbD0iI2Y1ZjVmNSIgZD0iTTguNzUuNzVWMmguOTg1Yy4zMDQgMCAuNjAzLjA4Ljg2Ny4yMzFsMS4yOS43MzZjLjAzOC4wMjIuMDguMDMzLjEyNC4wMzNoMi4yMzRhLjc1Ljc1IDAgMCAxIDAgMS41aC0uNDI3bDIuMTExIDQuNjkyYS43NS43NSAwIDAgMS0uMTU0LjgzOGwtLjUzLS41My41MjkuNTMxLS4wMDEuMDAyLS4wMDIuMDAyLS4wMDYuMDA2LS4wMDYuMDA1LS4wMS4wMS0uMDQ1LjA0Yy0uMjEuMTc2LS40NDEuMzI3LS42ODYuNDVDMTQuNTU2IDEwLjc4IDEzLjg4IDExIDEzIDExYTQuNDk4IDQuNDk4IDAgMCAxLTIuMDIzLS40NTQgMy41NDQgMy41NDQgMCAwIDEtLjY4Ni0uNDVsLS4wNDUtLjA0LS4wMTYtLjAxNS0uMDA2LS4wMDYtLjAwNC0uMDA0di0uMDAxYS43NS43NSAwIDAgMS0uMTU0LS44MzhMMTIuMTc4IDQuNWgtLjE2MmMtLjMwNSAwLS42MDQtLjA3OS0uODY4LS4yMzFsLTEuMjktLjczNmEuMjQ1LjI0NSAwIDAgMC0uMTI0LS4wMzNIOC43NVYxM2gyLjVhLjc1Ljc1IDAgMCAxIDAgMS41aC02LjVhLjc1Ljc1IDAgMCAxIDAtMS41aDIuNVYzLjVoLS45ODRhLjI0NS4yNDUgMCAwIDAtLjEyNC4wMzNsLTEuMjg5LjczN2MtLjI2NS4xNS0uNTY0LjIzLS44NjkuMjNoLS4xNjJsMi4xMTIgNC42OTJhLjc1Ljc1IDAgMCAxLS4xNTQuODM4bC0uNTMtLjUzLjUyOS41MzEtLjAwMS4wMDItLjAwMi4wMDItLjAwNi4wMDYtLjAxNi4wMTUtLjA0NS4wNGMtLjIxLjE3Ni0uNDQxLjMyNy0uNjg2LjQ1QzQuNTU2IDEwLjc4IDMuODggMTEgMyAxMWE0LjQ5OCA0LjQ5OCAwIDAgMS0yLjAyMy0uNDU0IDMuNTQ0IDMuNTQ0IDAgMCAxLS42ODYtLjQ1bC0uMDQ1LS4wNC0uMDE2LS4wMTUtLjAwNi0uMDA2LS4wMDQtLjAwNHYtLjAwMWEuNzUuNzUgMCAwIDEtLjE1NC0uODM4TDIuMTc4IDQuNUgxLjc1YS43NS43NSAwIDAgMSAwLTEuNWgyLjIzNGEuMjQ5LjI0OSAwIDAgMCAuMTI1LS4wMzNsMS4yODgtLjczN2MuMjY1LS4xNS41NjQtLjIzLjg2OS0uMjNoLjk4NFYuNzVhLjc1Ljc1IDAgMCAxIDEuNSAwWm0yLjk0NSA4LjQ3N2MuMjg1LjEzNS43MTguMjczIDEuMzA1LjI3M3MxLjAyLS4xMzggMS4zMDUtLjI3M0wxMyA2LjMyN1ptLTEwIDBjLjI4NS4xMzUuNzE4LjI3MyAxLjMwNS4yNzNzMS4wMi0uMTM4IDEuMzA1LS4yNzNMMyA2LjMyN1oiIHN0eWxlPSJ1c2VyLXNlbGVjdDogYXV0bzsiPjwvcGF0aD4KPC9zdmc%2B&style=flat&label=Licence)](https://github.com/guobao2333/MT-syntax-highlight/LICENSE)
[![Common Changelog](https://common-changelog.org/badge.svg)](https://common-changelog.org)
### Introduce | 简介
作为一个酷爱使用手机作为生产力的苦逼程序员，偶然发现了一个名叫“MT管理器”的软件。  
起初只是当做一个，我认为“市面上最好用”的文件管理器和逆向工具来使用，后来发现是个写代码的好工具。

**因为它不仅支持语法高亮！！** 同时还支持了 **自定义** 语法高亮文件。  
其核心使用了JAVA驱动的 _**正则表达式**_

其在`2.16.0`版本还增加了更多高亮语法和文本样式，这使得我们可以在今后写出性能更好、复杂性更高、样式更好看的语法高亮了！

----------------

所以我写了一些语法高亮给自己使用，同时也开源给大家用，希望大家也能够写出更多好用的mt语法高亮！
> 虽然我知道VSCode是个很好用的代码编辑器，但那仅限于电脑。虽然vsc也能在浏览器使用，不过用起来嘛……

# Change Log | 更新日志
## gitignore - [1.2.0](https://github.com/guobao2333/MT-syntax-highlight/commit/d7ff1ec) - 2024-7-3
### Fixed | 修复

1. 修复 `?` 前面如果是 `*` 则不会渲染的问题

### Changed | 变化

* 将`包含`语法的 _行_ 背景改为 _文本_ 背景
* 优化配色，观感提升~
* 优化逻辑，性能提升~

### Added | 新增

+ 新增文件后缀渲染


> 仅展示最新版本的部分变化，更多版本细节请[查看完整变更日志](CHANGELOG.md)

---
## Update Plan | 更新计划
- [x] Markdown(GFM)
- [ ] 通用Markdown
  > 由于GFM[^GFM]与CMD[^CMD]之间存在较多差异，我计划在GFM常用语法更新完后，再分离出来

- [ ] TypeScript
- [ ] 优化MT原有自带语法
  - [ ] HTML <sub>+JS+CSS</sub> (但bin说有性能问题……)
  - [ ] JavaScript
  - [ ] Markdown
- [ ] 更多的语法……

# Preview | 预览
由于更新较为频繁，所以此处预览图**可能**会过时，最新的版本应以语法高亮文件为准，安装后在mt管理器中打开 `preview.[相应语法后缀]` 即可查看_完整效果_。  
在`preview/`目录下可以找到所有预览文件。

<details>
<summary>GitHub Flavored Markdown</summary>

你可以在`preview/github_markdown/`目录下找到[预览文档](preview/github_markdown/preview.md)，在mt管理器中打开即可查看_完整效果_。

---
![light亮色模式](preview/github_markdown/light.webp)

![dark暗色模式](preview/github_markdown/dark.webp)
</details>

# Usage | 使用
你可以在[此处](mtsx/)查看所有语法，下载你需要的语法。

## Install | 安装

1. 在上一步下载你需要的语法配置后，在你的设备中打开`MT管理器`
2. 找到并点击以`.mtsx`为后缀的文件，然后在弹出的窗口中点击`安装`
> 下载后的文件可能会多一个 `.txt` 后缀，这是github的安全策略所导致，去掉即可

现在您可以打开对应语法的文件，例如markdown(preview.md)查看效果。

# Contribute | 贡献
<details>
<summary>点击展开</summary>

1. 点击上方`fork`仓库后，修改或添加你的代码
2. 点击`Pull requests`创建新的拉取请求后做你应该做的事。
3. 接下来请等待代码审查，如果审查结束将会合并代码。

如果合并完成，恭喜你🎉您完成了对本项目的贡献！我们由衷的感谢为每个开源项目做出贡献的人，无论贡献多少。
</details>

# License | 许可证
[Apache-2.0 license](./LICENSE)

# References | 参考
1. [mt语法高亮开发](https://mt2.cn/guide/file/mt-syntax.html)
2. [GitHub Flavored Markdown Spec](https://github.github.com/gfm)
3. [Git - gitignore Documentation](https://git-scm.com/docs/gitignore)

[^GFM]: [GitHub Flavored Markdown](https://github.github.com/gfm)（通常缩写为 GFM）是 Markdown 的方言。该正式规范基于 [CommonMark](https://commonmark.org) 规范，定义了该方言的语法和语义。
[^CMD]: 通用标记降低(**C**ommon **M**rak**D**own) 其等价于`CommonMrak`，机翻一般把markdown译为`降价`……而加了通用(common)后的这个缩写可能会与命令行混淆，由于这是我的个人称呼喜好，所以特此说明。
