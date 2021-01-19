# rails_oss

Rails の OSS をまとめたプロジェクトです

## Rails プロジェクトのまとめ

スター数の多いプロジェクトをざっくりとまとめる

| リポジトリ                                          | Rails      |  Ruby          | star   |
|:---------------------------------------------------:|:----------:|:--------------:|:------:|
| [forem](https://github.com/forem/forem)             | 6.0.3      | 2.7.2          | 15,839 |
| [gitlabhq](https://github.com/gitlabhq/gitlabhq)    | 5.0.7.2    | 2.5.3          | 22,467 |
| [huginn](https://github.com/huginn/huginn)          | 5.2.0      | 2.3.0以上      | 30,624 |
| [postal](https://github.com/postalhq/postal)        | 5.2.2.1    | 2.3.0以上      | 10,166 |
| [mastodon](https://github.com/tootsuite/mastodon)   | 5.2.4.4    | 2.5.0 〜 3.0.0 | 23,397 |
| [discourse](https://github.com/discourse/discourse) | 最新       | 2.7.1          | 32,375 |
| [spree](https://github.com/spree/spree)             | 6.0 or 5.2 | 2.5.1          | 10,990 |

## 使い方

### OSSリポジトリを clone ＆ update する

下記、コマンドを実行することで clone していないリポジトリは clone され、すでに clone されているリポジトリは update されます

```shell
sh clone_and_update.she
```

### ソースコードを横断的に検索する

基本的にはVSCode を使用して OSS のコードを横断的に検索します
`ワークスペースファイル（rails_oss.code-workspace）` ファイル があるので VSCode で開きます

### OSS の追加方法

- `./list/ssh` のファイルに OSS の ssh の clone 用のコマンドを追加します
- VSCode の `ワークスペースファイル（rails_oss.code-workspace）` ファイルに追加した oss のフォルダを追加します
