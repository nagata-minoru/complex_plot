# complex_plot

## 概要
- 複素数の実部と虚部を `unicode_plot` で散布図および折れ線グラフとして描画するシンプルなサンプルです。
- ターミナル上で動作し、ASCIIベースのグラフで複素数列の推移を視覚化します。

## 動作環境
- iTerm2 上での動作を想定しています(Unicode ベースの描画に対応したターミナル)。
- Ruby 3.4.6 以降(rbenv などで切り替え推奨)
- Bundler

## セットアップ
```bash
bundle install
```

## 使い方
```bash
bundle exec ruby complex_plot.rb
```
- スクリプト内の `points` を編集することで、描画する複素数列を自由に変更できます。
- 出力される散布図と折れ線グラフは、それぞれ `UnicodePlot.scatterplot` と `UnicodePlot.lineplot` を利用しています。

## 応用アイデア
- 複素数列の生成ロジックを変更して、スパイラルやフラクタルの経路を描画する。
- 実数列や任意の数値ペアに置き換えて、他のデータの可視化にも活用する。

