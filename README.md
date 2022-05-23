# サンプルコードリポジトリ

## 概要（と感想と今後直したいところ）

Ruby のサンプルコードを作ったもの

二つの商品の内容量と金額を同じ単位で入力すると、どちらが安いか比較してくれるツール

あと普段 Rails ばっかで sinatra に触れることがなかったけど、DB のいらないプログラムだったら sinatra の方がいいかなと思って sinatra の練習も兼ねてやってみた

なんかいまいち get と post の繋ぎがうまくできなくてとりあえずの動作実装を get にベタ書きしちゃったからちゃんと post に直したいし、取り急ぎ〜で作っちゃったのでどっかで単位を選択できるようにして、ばらばらな単位で入力してもちゃんと比較できるような、ちゃんと使えるプログラムにしたい

## 開発

sinatra で開発しました
Gemfile に使用した Gem は入ってるので、bundler を install して bundle install したら使えます

```zsh
$ gem install bundler
$ bundle install
```

## 起動

以下のコマンドを打って sinatra を起動させれば使えます

```zsh
$ ruby route.rb -o 0.0.0.0
```

## 使用方法

一つ目の商品の内容量と金額、二つ目の商品の内容量と金額を入力して送信を押す

![CleanShot 2022-05-23 at 15 14 11@2x](https://user-images.githubusercontent.com/80931544/169755045-dbd3def9-b8df-4591-adaf-a8186b13206a.png)

どっちが安いか表示してくれる

![CleanShot 2022-05-23 at 15 16 47@2x](https://user-images.githubusercontent.com/80931544/169755372-75698876-132d-4867-83e9-8f16b6426c9e.png)
