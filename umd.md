<!-- 2024.04.20 edit  by yuji katsuta -->
<!-- LaTeX \begin{flushright} -->
<!-- 説明：右寄せ開始 -->
<!-- 説明：スペース２個で改行 -->
(Ver.1.2.0)  
作成日2024年4月20日  
**髙﨑高崎**　太郎  
<!-- 説明： 髙﨑 is UTF8 -->
<!-- LaTeX \end{flushright} -->
<!-- 説明：右寄せ終了 -->

# タイトル(markdown sample)

markdown\cite{voegler2014markdown}のサンプルです。
<!-- 説明：\cite:は、LaTeXの命令で参考文献の番号になる -->

## サブタイトル(UTF8sample)
~~abc~~
<!-- 説明：削除線 -->

- 箇条書き1
- 箇条書き2
<!-- 説明：箇条書き -->

1. 連番箇条書き1
1. 連番箇条書き2
1. 連番箇条書き3
<!-- 説明：連番付きの箇条書き -->

<!-- LaTeX \begin{flushright} -->
右揃え1  
右揃え2  
<!-- LaTeX \end{flushright} -->

<!-- LaTeX \begin{center} -->
<!-- 説明：センタリング開始 -->
中央揃え1  
中央揃え2  
<!-- LaTeX \end{center} -->
<!-- 説明：センタリング終了 -->

<!-- LaTeX \begin{flushleft} -->
<!-- 説明：左寄せ開始 -->
左揃え1  
左揃え2  
<!-- LaTeX \end{flushleft} -->
<!-- 説明：左寄せ終了 -->

<!-- 説明：noindentができないので、\zeroindent 作成 -->
<!-- LaTeX \zeroindent -->
ゼロインデント1\cite{橋本隼人2020latex}

ゼロインデント2

ゼロインデント3

<!-- LaTeX \setindent{3zw} -->
<!-- 説明：インデントを３文字分に設定 -->
幅指定インデント1

幅指定インデント2

幅指定インデント3

<!-- LaTeX \resetindent -->
<!-- 説明：通常のインデントに設定 -->
通常インデント1  
通常インデント2

通常インデント3  
通常インデント4  
通常インデント5  

<!-- LaTeX \clearpage -->
<!-- 説明：改ページ -->

$$a_1,\ \frac{1}{2},\ f(t)=\lim_{p\rightarrow\infty}\frac{1}{2\pi{i}}\int_{c-ip}^{c+ip}F(s)e^{st}ds$$
<!-- 説明：数式 -->
\begin{eqnarray}
f(x,y) &=& x+y \label{eqn:f}\\
g(x,y) &=& x^3+y^3 \label{eqn:g}
\end{eqnarray}
<!-- 説明：数式 eqnarray (\begin \label \end)は、 LaTeX の命令です-->

式(\ref{eqn:f})は、線形項のみであるが、
式(\ref{eqn:g})は、非線形項がある。
<!-- 説明：\ref は、LaTeX の参照命令です -->

また、amsmathパッケージを使うと、
$\frac{1}{2}$を$\dfrac{1}{2}$とすることができる。
<!-- 説明：\fracと\dfrac は、LaTeX の命令です -->

表は、以下のように
markdownで書くことは可能ですが、
データをグラフ化するためには、
表計算ソフトの使用が望ましい

| 2進数 | 10進数 | 16進数 |
|---:| :---: | :--- |
| 1 | 1 | 1 |
| 10 | 2 | 2 |
| 100 | 4 | 4 |
| 1000 | 8 | 8 |
| 10000 | 16 | 10 |
| 100000 | 32 | 20 |
| 1000000 | 64 | 40 |
|右寄せ| 中央揃え | 左寄せ |
<!-- 説明：表 -->

[google](https://www.google.com/?hl=ja)
参照をURIにすることも可能です
<!-- LaTeX \clearpage -->

<!-- LaTeX \setfgsize{1.0} --> 
<!-- 説明：図の大きさの倍率 -->
<!-- 説明：図の取り込み、[]内が図のタイトル次行に空行が必要 -->
![LED点滅の状態遷移図](pu/state.png)

LEDの状態遷移図が、図\ref{zu:LED点滅の状態遷移図}である

<!-- LaTeX \clearpage -->

makefileリスト
<!-- LaTeX \setpdfsize{0.75} -->  
<!-- 説明：pdfの大きさの倍率 -->
<!-- LaTeX \setpdfm{1} -->
@import "makefile.pdf"
<!-- 1ページのpdfファイル -->

<!-- LaTeX \clearpage -->
<!-- LaTeX \bibliographystyle{unsrt} -->
<!-- 説明：指定順に参考文献を取り込む -->
<!-- LaTeX \bibliography{ykarchive} -->
<!-- 説明：参考文献ファイルの指定 -->

<!-- file end -->
