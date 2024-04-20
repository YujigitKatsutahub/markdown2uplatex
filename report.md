<!-- LaTeX \begin{center}\huge -->
<!-- 説明：センタリングの開始と大文字の指定 -->
LED点滅のタイマー割込み報告書
<!-- LaTeX \end{center} -->
<!-- 説明：センタリング終了-->
<!-- LaTeX \begin{flushright} -->
<!-- 説明：右寄せ開始 -->
(Ver.1.2.0)  

<!-- LaTeX \vspace{\fill} -->
<!-- 説明：縦方向の伸びる空白 -->

報告日2024年4月20日  
髙﨑　太郎
<!-- 説明：UTF-8の文字(髙﨑) -->
<!-- LaTeX \end{flushright} -->
<!-- 説明：右寄せ終了 -->

<!-- LaTeX \thispagestyle{empty} -->
<!-- 説明：このページのページ表示をしない -->
<!-- LaTeX \clearpage -->
<!-- 説明：改ページ -->

# 実験方法
<!-- 説明：section -->
実験方法で、実験手順などを記す。

## 実験装置
<!-- 説明：subsection -->
実験装置や機器の接続を記す。

## 実験手順
実験手順を記す。

# 実験結果
実験データやグラフを用いて、実験結果を示す。

<!-- LaTeX \clearpage -->

## 実験データ

<!-- LaTeX \setfgsize{1.0} -->
<!-- 説明：図の大きさの倍率 -->
<!-- LaTeX \sethyocap{実験データ} -->
<!-- 説明：表のタイトル -->
@import "data/mode4.png"
<!-- 説明：表(png)の取り込み -->

表\ref{hyo:実験データ}は、実測値の表です。
<!-- 説明：\ref{hyo:は、表のタイトルを参照 -->
表中、第1列は目標値、第2列は理論値、第3列は実測値、第4列は誤差です。


<!-- LaTeX \setfgsize{0.9} -->
<!-- 説明：図の取り込み、[]内が図のタイトル、次行に空行が必要 -->
![mode4周期](data/mode4graph.png)

図\ref{zu:mode4周期}は、周期の目標値に対する理論値と実測値の図です。
この図では、ほぼ理論通りの実測値であることが分かるが、
それ以上のことが分からないので、
図\ref{zu:mode4誤差}に、実測値と理論値との誤差を示す。

<!-- LaTeX \setfgsize{0.9} -->
![mode4誤差](data/mode4gosa.png)

2軸グラフのサンプル(PWM制御)を以下に示す。

<!-- LaTeX \begin{multicols}{2} -->
<!-- 説明： 段組み開始 -->

<!-- LaTeX \setfgsize{1.0} -->
<!-- LaTeX \sethyocap{サンプル} -->
@import "data/data.png"

<!-- LaTeX \setfgsize{1.0} -->
![2軸](data/graph.png)

<!-- LaTeX \end{multicols} -->
<!-- 説明： 段組み終了 -->

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
<!-- 説明：pdfの大きさの倍率 -->
<!-- LaTeX \setpdfm{1} -->
<!-- 説明：取り込むのページ指定 -->
@import "report.mk.pdf"
<!-- 1ページのpdfファイル -->

<!-- LaTeX \clearpage -->

本文の markdown ファイル report.md
<!-- LaTeX \setpdfsize{0.75} -->
<!-- LaTeX \setpdfm{1} -->
<!-- LaTeX \setpdfn{2} -->
<!-- 説明：次ページ以降を指定すると最後のページまで表示 -->
@import "report.md.pdf"
<!-- 2ページ以上あるpdfファイル -->

<!-- LaTeX \clearpage -->
<!-- LaTeX \bibliographystyle{unsrt} -->
<!-- 説明：指定順に参考文献を取り込む -->
<!-- LaTeX \bibliography{ykarchive} -->
<!-- 説明：参考文献ファイルの指定 -->

<!-- file end -->
