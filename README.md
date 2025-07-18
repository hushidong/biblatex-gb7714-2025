<b>Date of last change: 2025/06/10 v1.1v</b>



# biblatex-gb7714-2025: a biblatex style  package
---------------------------------------------------------


## Introduction

Maintainer: huzhenzhen <hzzmail@163.com>

Homepage: <https://github.com/hushidong/biblatex-gb7714-2025>

ctan-pkg: <https://www.ctan.org/pkg/biblatex-gb7714-2025>

License: LaTeX Project Public License 1.3c or later


A biblatex implementation of the `GB/T 7714-2025` bibliography style for Chinese users

The biblatex-gb7714-2025 package provides an implementation of the bibliography style of the `GB/T 7714-2025` bibliography style. This implementation follows `GB/T 7714-2025` standard, and can be used simply by loading biblatex with the appropriate option

biblatex-gb7714-2025 is similar to [biblatex-gb7714-2015](https://github.com/hushidong/biblatex-gb7714-2015), all the options and useages are the same.



---------------------------------------------------------

## Need to do:

> [!Note]
> **待处理**: 需要进一步测试。


## Star History:

[![Stargazers over time](https://starchart.cc/hushidong/biblatex-gb7714-2025.svg?variant=adaptive)](https://starchart.cc/hushidong/biblatex-gb7714-2025)


## Standard differences

与2015版本标准的主要差异在于：

+ 增加了预印本类型，给出了地图等的一些示例。

+ 一些类型会按图书、图书析出文献、期刊析出文献等类型著录。

+ 著录格式中的出版项和日期有一定的差异，比如非online类的访问日期不用输出，online类的日期和标点在不同情况下差异，档案形成日期在不同情况下的差异。

+ 全角标点的引入。




## Update history

+ 20250719 remove a duplicated dot after title for gbpunctwidth=bylan (去除gbpunctwidth=bylan标题后多出的点)
+ 20250520 nomorlize the case of personal authors by source mapping (通过source mapping规范个人责任者的英文字母大小写)
+ 20250519 add cmd mktitlecase, mkbooktitlecase, mkjournaltitlecase to control the case of title, booktitle, journaltitle. (增加 mktitlecase, mkbooktitlecase, mkjournaltitlecase 三个接口用于调整不同标题的大小写)
+ 20250517 add field scale, dimensions. (增加域：scale, dimensions)
+ 20250516 fix some flaws. (修正一些错误)
+ 20250423 add option gbpunctwidth to implement fullwidth punctuation, where option values: half, mixed, full, and bylan represent all punctuations are halfwidth, partial punctuations are fullwidth, all punctuations are fullwidth, and punctuations for Chinese references are fullwidth whereas punctuations for English references are halfwidth. (增加选项gbpunctwidth实现全角的标点，选项值 half, mixed, full, bylan 分别表示全半角，部分全角，全部全角，中文全角英文半角)


## Test files

+ gbT7714-2025.pdf       标准的完整复现文件
+ gbT7714-2025-halfwidth.pdf 使用半角标点的标准的完整复现文件
+ tngbcitationaynew.pdf  标准复现的著者年份制部分
+ testeg.pdf 一个简单的示例文件


## Compile introduction

提供了一个完整的bat脚本 makefileGBT2025.bat。

文件中，tngbcitationaynew.pdf 由 tngbcitationaynew.tex 编译得到。

testeg.pdf 由 testeg.tex 编译得到。

gbT7714-2025.pdf 由gbT7714-2025.tex编译得到。




---------------------------------------------------------

## Version history:

* 2025/03/03 v1.1t,github,initialized
* 2025/05/22 v1.1u,ctan,github
* 2025/06/10 v1.1v,ctan,github



