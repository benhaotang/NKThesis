![](https://article.benhaotang.cn/content/uploadfile/202203/13ae1647482854.jpg)


# 附件下载链接

当前版本：230430

|NKThesis最新版|NKBeamer最新版|NKThesis 211214 Mac预配置版|
|:-:|:-:|:-:|
|[<u>NKThesis下载</u>](https://github.com/benhaotang/NKThesis/releases/tag/230430 "NKThesis最新版")|[<u>NKBeamer下载</u>](https://www.benhaotang.cn/NKB.zip "NKBeamer最新版")|[<u>NKThesis Mac包 下载</u>](https://www.benhaotang.cn/NKT_Mac.zip "NKThesis 211204 Mac预配置版")|

<font color=red>**注意!!!**

- **到20230430止，本项目将不再维护！**
- **无创更新方法:利用用新版中的NKThesis.cfg、NKThesisbenke.cfg、main.tex和NKThesis.sty共四个文件覆盖原本的版本即可！**
- 请不要使用CTeX编译，请卸载本地CTeX后安装最新版TeXLive[https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/](https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/ "https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/")，TeXLive是对CTeX向下兼容的！
</font>

# 使用说明

- 从220316版本开始，如果您需要版本编译非本科论文，请去掉documentclass方括号中的benke字段!
- 从220323版本开始，在documentclass添加benke和shuangxuewei字段可以激活本科双学位模式。
- 从230430版本开始，支持TexLive2022及以上，如果使用texstudio等编辑器编译失败，可以尝试用compile.bat手动一键编译。

# 已知且无法修复的问题：
1. 如果页面中浮动体过多导致的段间距问题，该问题由于CJK包中优先匹配上下对齐再满足行间距和段间距，目前临时的方案可以直接用vskip或者parskip强制把异常换行修正。
2. 参考文献标题左对齐。
3. 标题中无法加入带参的指令，如\bar{x}，该问题是由于LaTeX传参限制，即使在expendafter后也无法传递带参数的指令，如\bar{x}，但是可以传递不带参数的指令，如\alpha。对于此目前没有特别好的解决方案，临时方法是直接替换对应cfg文件中需要修改的字符串

# 历史版本
- [<u>NKT230430</u>](https://github.com/benhaotang/NKThesis/releases/tag/230430 "NKT230430")
	- [fix] 修正latex3编译中的兼容性问题（感谢@2019物院李想同学）
	- [add] 加入一键编译脚本(compile.bat)
- [<u>NKT220518</u>](https://github.com/benhaotang/NKThesis/releases/tag/220518 "NKT220518")
	- [fix] 答辩后最终版的细节修正，本版本后该项目将不再维护
- [<u>NKT220329</u>](https://github.com/benhaotang/NKThesis/releases/tag/220329 "NKT220329")
	- [fix] 修正數學字符找不到的問題
- [<u>NKT220325</u>](https://github.com/benhaotang/NKThesis/releases/tag/220325 "NKT220325")
	- [fix] 修正本科生论文脚注格式
	- [add] 追加附录
- [<u>NKT220323</u>](https://github.com/benhaotang/NKThesis/releases/tag/220323 "NKT220323")
	- [fix] 修正本科生论文章节标题的字号、项目符号等要求，增加双辅修
- [<u>NKT220317</u>](https://github.com/benhaotang/NKThesis/releases/tag/220317 "NKT220317")
	- [fix] 修正本科模板中英文题目太长不能换行的问题
- [<u>NKT220316</u>](https://github.com/benhaotang/NKThesis/releases/tag/220316 "NKT220316")
	- [fix] 修正本科模板为2022年最新标准
	- **[alert] 无创更新方法:利用用新版中的NKThesis.cfg、NKThesisbenke.cfg、main.tex和NKThesis.sty共四个文件覆盖原本的版本即可！**
- [<u>NKT211214</u>](https://github.com/benhaotang/NKThesis/releases/tag/211214 "NKT211214")
	- [add] 追加GBT7714/2015的引用支持
	- [fix] 修正$varphi$和$\phi$显示异常的问题
	- [fix] 修正硕士博士模板符合新的要求


# 课件
[https://github.com/benhaotang/NKThesis/blob/main/LaTeX-NKU-T220205.pdf](https://github.com/benhaotang/NKThesis/blob/main/LaTeX-NKU-T220205.pdf)

# 讲座录播（电脑端点击图片即可跳转）

<a href="https://pan.baidu.com/s/1ikhxvIl69SR7LL8_l5eNeg?pwd=94tk"><img src="https://article.benhaotang.cn/content/uploadfile/202202/54771643991166.jpg" width=100px alt="百度网盘地址" /></a>

更多问题欢迎访问发布页[https://article.benhaotang.cn/pc/26.html](https://article.benhaotang.cn/pc/26.html)
