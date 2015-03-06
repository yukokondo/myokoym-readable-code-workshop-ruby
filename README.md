# 実践リーダブルコード

レシピ管理プログラム

## 開発言語

Ruby

## 使い方

### データファイルの書き方

一行に一つのレシピ情報を書いたファイルを用意してください。

データファイルの例:

```
オムライス
親子丼
杏仁豆腐
```

### 実行方法

引数にデータファイルを指定して、Rubyインタープリターでrecipe.rbを実行してください。

以下はコマンドライン（bashやコマンドプロンプトなど）で実行する例です。

```bash
$ ruby recipe.rb recipe-data.txt [指定したいID]
```

UnixやLinuxなどの環境では、以下のように実行することもできます。

```bash
$ ./recipe.rb recipe-data.txt [指定したいID]
```

もし環境変数のPATHが通っていない場合、絶対パスで指定してください。

```bash
$ /path/to/ruby recipe.rb recipe-data.txt [指定したいID]
```
