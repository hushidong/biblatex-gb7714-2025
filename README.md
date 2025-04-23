<b>Date of last change: 2025/03/03 v1.1t</b>



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

+ 20250423 add option gbpunctwidth to implement fullwidth punctuation. (增加选项gbpunctwidth实现全角的标点)


## Test files

+ gbT7714-2025.pdf       标准的完整复现文件
+ tgbcitation.pdf        标准复现的顺序编码制部分
+ tngbcitationaynew.pdf  标准复现的著者年份制部分


---------------------------------------------------------

## Version history:

* 2025/03/03 v1.1t,github,initialized






