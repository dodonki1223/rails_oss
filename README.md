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

### OSSリポジトリを clone ＆ update する

下記、コマンドを実行することで clone していないリポジトリは clone され、すでに clone されているリポジトリは update されます

```shell
bash clone_and_update.bash
```

### ソースコードを横断的に検索する

基本的にはVSCode を使用して OSS のコードを横断的に検索します
`ワークスペースファイル（rails_oss.code-workspace）` ファイル があるので VSCode で開きます

### OSS の追加方法

- `./list/ssh` のファイルに OSS の ssh の clone 用のコマンドを追加します
