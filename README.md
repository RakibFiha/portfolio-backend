# portfolio-backend
GitHub Organization 「nekochans」の説明用Webサイトのバックエンド

## ローカル上でDockerで動作させる

以下のスクリプトを実行して下さい。

`./docker-compose-up.sh`

[この記事](https://qiita.com/keitakn/items/f46347f871083356149b) のように `delve` を使ってデバックを行う場合は以下のスクリプトを実行して下さい。

`./docker-compose-up-debug.sh`

## Docker Hubに反映する

`docker-push.sh` を実行して下さい。

[![dockeri.co](https://dockeri.co/image/nekochans/portfolio-backend-go)](https://hub.docker.com/r/nekochans/portfolio-backend-go)

[![dockeri.co](https://dockeri.co/image/nekochans/portfolio-backend-nginx)](https://hub.docker.com/r/nekochans/portfolio-backend-nginx)