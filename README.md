# seweb-docker

```
git clone git@github.com:vanx2/seweb.git
cd seweb-docker
source setenv.sh
docker compose run -d db
cd app
go mod download
go run *go
```
仮想ルーターのIPアドレスで8080を通してあげたらブラウザで見れます

```
dockerr compose up -d --build
```


