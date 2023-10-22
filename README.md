# seweb-docker

## set up
git install
docker install
docker compose install

```
git clone git@github.com:vanx2/seweb.git
cd seweb-docker
docker compose up -d --build
```

仮想ルーターのIPアドレスで8080を通してあげたらブラウザで見れます

run directly:
```
source setenv.sh
docker compose run -d db
cd app
go mod download
go run *go
```


