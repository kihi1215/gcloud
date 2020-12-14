## centos8 に gcloud の開発環境を作ってみる

[googleのドキュメント](https://cloud.google.com/sdk/docs/quickstart-redhat-centos?hl=ja) をもとにやってみました。
google-cloud-sdk.repo ファイルもここに記載されているものをコピペしてファイルにしました。

（dnf(yum?) のコマンドで落とし込んでこれないのかなぁ？）


とりあえず `gcloud init` 実行後のコンテナからイメージを再作成して使いまわしています。

本当は [この方法](https://cloud.google.com/sdk/docs/downloads-docker?hl=ja) で認証のところとか、ボリュームを作ってマウントして... みたいなのをしないとダメなのかな？

コンポーネントの追加は [ここ](https://cloud.google.com/sdk/docs/components?hl=ja#external_package_managers) を参照すればいいかな。


### 関連
[コンポーザ](https://github.com/kihi1215/gcloud-compose) でやってみている方が良さそうになってきたかも
