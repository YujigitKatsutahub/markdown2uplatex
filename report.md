<!-- LaTeX \begin{center}\huge -->
LED点滅のタイマー割込み報告書
<!-- LaTeX \end{center} -->
<!-- LaTeX \begin{flushright} -->
(Ver.0.1.1)  

<!-- LaTeX \vspace{\fill} -->

報告日2023年6月25日  
髙﨑　太郎
<!-- LaTeX \end{flushright} -->

<!-- LaTeX \thispagestyle{empty} -->
<!-- LaTeX \clearpage -->

# 実験方法
実験方法で、実験手順などを記す。

## 実験装置
実験装置や機器の接続を記す。

## 実験手順
実験手順を記す。

# 実験結果
実験データやグラフを用いて、実験結果を示す。

<!-- LaTeX \clearpage -->

## 実験データ

<!-- LaTeX \setfgsize{1.0} -->
<!-- LaTeX \sethyocap{実験データ} -->
@import "data/mode4.png"

表\ref{hyo:実験データ}は、実測値の表です。
表中、第1列は目標値、第2列は理論値、第3列は実測値、第4列は誤差です。


<!-- LaTeX \setfgsize{0.9} -->
![mode4周期](data/mode4graph.png)

図\ref{zu:mode4周期}は、周期の目標値に対する理論値と実測値の図です。
この図では、ほぼ理論通りの実測値であることが分かるが、
それ以上のことが分からないので、
図\ref{zu:mode4誤差}に、実測値と理論値との誤差を示す。

<!-- LaTeX \setfgsize{0.9} -->
![mode4誤差](data/mode4gosa.png)

<!-- LaTeX \clearpage -->

2軸グラフのサンプル(PWM制御)を以下に示す。

<!-- LaTeX \setfgsize{0.7} -->
<!-- LaTeX \sethyocap{サンプル} -->
@import "data/data.png"

<!-- LaTeX \setfgsize{0.7} -->
![2軸](data/graph.png)

<!-- LaTeX \clearpage -->

# 考察
考察を記す。

amsmathパッケージを使用すると、
数式に$\frac{dx}{dt}$ではなく、
$\dfrac{dx}{dt}$を使用することができる

## 謝辞
謝辞を記す。

# 付録

付録は、report 用の makefile である report.mk と  
本文である markdown\cite{voegler2014markdown}
で書かれた report.md である。

また、bibtex\cite{橋本隼人2020latex}による
参考文献を最後に示した。

<!-- LaTeX \clearpage -->

makefile である report.mk
<!-- LaTeX \setpdfsize{0.75} -->
<!-- LaTeX \setpdfm{1} -->
@import "report.mk.pdf"
<!-- 1ページのpdfファイル -->

<!-- LaTeX \clearpage -->

本文の markdown ファイル report.md
<!-- LaTeX \setpdfsize{0.75} -->
<!-- LaTeX \setpdfm{1} -->
<!-- LaTeX \setpdfn{2} -->
@import "report.md.pdf"
<!-- 2ページ以上あるpdfファイル -->

<!-- LaTeX \clearpage -->
<!-- LaTeX \bibliographystyle{unsrt} -->
<!-- LaTeX \bibliography{ykarchive} -->

<!-- file end -->
