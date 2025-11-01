# List | 所有语法
> [!NOTE]
> 预览效果请在[此处](../preview)查看。

- [BBCode](bbcode.mtsx)
- [Brainfuck](brainfuck.mtsx) (已内置)[^已内置]
- [Dockerfile](dockerfile.mtsx) (暂时需手动切换)[^1]
- [Environment Variable](dotenv.mtsx)
- [Git Ignore](gitignore.mtsx)
- [Golang Ice](golang.mtsx) 贡献者 [**@Love-Kogasa**](https://github.com/Love-Kogasa)
- [Haskell](haskell.mtsx) 贡献者 [**@ZQBCWG**](https://github.com/ZQBCWG)
- [Markdown(GFM)](markdown_github.mtsx)[^GFM]
- [Minecraft Bedrock Localized Language](minecraft_lang.mtsx) 感谢 [**@Love-Kogasa**](https://github.com/Love-Kogasa) 提供的语法原型 https://github.com/guobao2333/MT-syntax-highlight/pull/4#issuecomment-2439806367
- [Perl](perl.mtsx) 贡献者 [**@UndefTaco**](https://github.com/UndefTaco)
- [Protobuf](protobuf.mtsx)
- [Ruby](ruby.mtsx) 贡献者 [**@UndefTaco**](https://github.com/UndefTaco)
- [VimScript](vim.mtsx) 贡献者 [**@danicaStarR**](https://github.com/danicaStarR)

## Builtin | 内置语法
> [!NOTE]
> 内置语法是MT管理器中已有语法的增强版。  
> 在增强版中添加/修改了一些额外语法/配色。
- [HTML EX (HTML+CSS+JS)](builtin/HTML.mtsx)
- [Java EX](builtin/Java.mtsx)
- [JavaScript EX](builtin/JavaScript.mtsx)
<!-- - [JavaScript Minecraft EX](builtin/JavaScript_Minecraft.mtsx) -->
- [JSON Minecraft EX](builtin/JSON_Minecraft.mtsx)
<!-- - [Markdown EX](builtin/Markdown.mtsx) -->
- [MT Syntax EX](builtin/MT-Syntax.mtsx) (隐藏)[^隐藏]

[^1]: 目前MT管理器仅支持匹配文件后缀来判断高亮哪些文件，此问题已向上游反馈，不久后应该会支持高亮无后缀文件。
[^已内置]: 该语言已提交至官方内置列表，无需手动安装。
[^GFM]: [GitHub Flavored Markdown](https://github.github.com/gfm)（通常缩写为 GFM）是 Markdown 的方言。该正式规范基于 [CommonMark](https://commonmark.org) 规范，定义了该方言的语法和语义。
[^隐藏]: 一些特殊的内置语法会被隐藏，使得无法在文件编辑器的语法列表中切换，它们的实现一般用户无需关注。