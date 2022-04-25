# rails_oss

Rails の OSS をまとめたプロジェクトです

## Rails プロジェクトのまとめ

スター数の多いプロジェクトをざっくりとまとめる

| リポジトリ                                          | Rails             |  Ruby                    | star   |
|:---------------------------------------------------:|:-----------------:|:------------------------:|:------:|
| [forem](https://github.com/forem/forem)             | 6.0.3             | 2.7.2                    | 16,947 |
| [gitlabhq](https://github.com/gitlabhq/gitlabhq)    | 6.1.3.2           | 2.7.2                    | 22,637 |
| [huginn](https://github.com/huginn/huginn)          | 6.0.3.1           | 2.5.0以上                | 31,735 |
| [postal](https://github.com/postalhq/postal)        | 5.2.5             | 2.3.0以上                | 10,553 |
| [mastodon](https://github.com/tootsuite/mastodon)   | 6.1.3             | 2.5.0 〜 3.1.0           | 24,375 |
| [discourse](https://github.com/discourse/discourse) | 最新              | 2.7.0以上                | 33,541 |
| [spree](https://github.com/spree/spree)             | 6.1 or 6.0 or 5.2 | 2.5 or 2.6 or 2.7 or 3.0 | 11,291 |

## 使い方

使い方は簡単で Rails 以外にも使用できるのでカスタマイズしてみてください。

### ローカルに clone してくる

普段どおり、clone してきます。

```shell
$ git clone git@github.com:dodonki1223/rails_oss.git
```

Rails の OSS 以外で使用したい場合は `folder_name` という箇所を好きなフォルダ名を指定してください。

```shell
$ git clone git@github.com:dodonki1223/rails_oss.git folder_name
```

### OSSリポジトリを clone ＆ update する

下記、コマンドを実行することで clone していないリポジトリは clone され、すでに clone されているリポジトリは update されます。

```shell
bash clone_and_update.bash
```

### ソースコードを横断的に検索する

基本的にはVSCode を使用して OSS のコードを横断的に検索します。  
`ワークスペースファイル（oss.code-workspace）` ファイル があるので VSCode で開きます。

```shell
$ code oss.code-workspace
```

### OSS の追加方法

- `./list/ssh` のファイルに OSS の ssh の clone 用のコマンドを追加します
- Rails 以外で使用する場合は `./list/ssh` のファイルの中身を全て削除して好きな OSS を追加します
