ubuntu22.04ja において、markdownファイルに、
LaTeX の命令を埋め込んで整形する

TeX 関連のインストール  
texlive texlive-lang-japanese texlive-latex-extra nkf make

plantuml と 
markdownファイル から LaTeXファイル を作成する pandoc のインストール  
plantuml pandoc

bin ディレクトリーを ~/bin にコピーし、  
texmf ディレクトリを ~/temmf にコピーした後、  
make で umd.pdf ができる

ubuntu22.04ja のインストール直後の場合の手順を以下に示す

端末を開き、

sudo apt update  
sudo apt -y upgrade  
sudo apt -y install texlive texlive-lang-japanese texlive-latex-extra nkf make  
sudo apt -y install plantuml pandoc  
rsync -av bin/ ~/bin/  
rsync -av texmf/ ~/texmf/  

logout後、loginし、  
端末を開き、  
make で umd.pdf ができる

---
報告書のサンプルを追加

data/sample.ods をダブルクリック  
表を範囲指定し、  
TAB(ファイル)からエクスポートをクリック  
選択範囲をチェック  
ファイル形式pngを選択  
ファイル名を data で保存  
グラフをクリックした後、右クリック  
画像としてエクスポート  
保存ディレクトリをodsファイルのディレクトリに変更し、  
ファイル名 graph.png で保存

data/mode4.ods をダブルクリック  
表を範囲指定し、mode4.png で保存  
点滅周期のグラフを mode4graph.png で保存  
周期の誤差のグラフを mode4gosa.png で保存  

make -f report.mk で report.pdf ができる
