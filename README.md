![](https://i.gyazo.com/335652e84d2e63b84a50286b6c3b481c.png)

## アプリ名
With beauty care

## このアプリでできること
肌トラブルに悩む人々に向けて、どのような薬を使ったら肌がきれいになったか？など肌に関する情報の共有ができるアプリになっています。
また、GoogleMap機能によりどこの薬局さんでその薬を買ったのかなど簡単に場所を知ることができます。

## アプリはこちらからどうぞ
URL http://18.180.191.145

## 制作した理由
私自身昔から肌が弱く、肌トラブルの対策として何をして良いのか迷うことが多かった。そのため同じ肌トラブルを持った人の情報をきければと昔から考えており、今回それを実現させるために制作しました。

## 工夫したポイント
いいね機能、フォロー機能をつけることでユーザーのお気に入りの投稿、お気に入りのユーザーをマイページから直ぐに確認できるようにした点。<br>
GoogleMapのAPI機能を実装することでユーザーが「その商品どこで買ったんだろう？」「どこの病院なんだろう？」と知りたい時に直ぐ知れるようにした点。<br>
ランキング機能の実装により全ユーザー内で人気の記事を見ることができるようにした点。

## 苦労した点
特にAWSへのデプロイが苦労しました。初めてAWSへのデプロイに挑戦したのでわからない用語が多く、用語を一から調べることからはじめました。<br>
また、エラーが多く発生したため一から丁寧にエラー文を読み、AWSの公式からヒントがないかを調べるなど、調べる時間が多かったのも苦労した点でした。
## 開発環境
・フロントエンド<br>

 jQuery 4.4.0<br>
 HTML/CSS/JavaScript/bootstrap

・バックエンド

 Ruby 2.6.5<br>
 Rails 6.0.0<br>
 Google map Api<br>
 Zipcloud
 
 ・インフラ
 
  Docker/docker-compose<br>
  nginx 1.17.5<br>
  puma 3.11<br>
  mysql 8.0<br>
  AWS(EC2,RDS,VPC)

## アプリケーションの機能一覧

|  | 機能               |Gem    |
|--|------------------|-------|
|1 |ログイン機能        |devise |
|2 |新規登録機能        |       |
|3 |投稿保存機能        |       | 
|4 |マイページ機能      |       |  
|5 |投稿ページ詳細機能   |       |
|6 |投稿削除機能        |       |  
|7 |口コミ・評価機能     |       |  
|8 |フォロー機能        |       |
|9 |画像アップロード機能|       |
|10|投稿検索機能        |       |
|11|いいね機能          |       |
|12|閲覧機能            |impressionist       |
|13|フォロー機能        |       |
|14|コメント機能        |       |
|15|ページネーション機能|  kaminari     |
|16|いいねランキング機能 |       |
|17|閲覧ランキング機能   |       |
|18|フォローランキング機能|       |
|19|プレビュー機能      |         |
|20|Google map APi機能 |       |
|21|郵便検索機能　　　　|        |

## 今後の課題
・コードの可読性
・デザイン面の改善<br>
・レスポンシブWebデザイン<br>
・チャット機能<br>
・お問い合わせ機能<br>
・テストコードの充実<br>
・CircleCIによる自動デプロイ<br>
・ECSでのデプロイ
