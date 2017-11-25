## Create new phoenix application
新しいPhoenixのアプリケーションを作成してみましょう。<br>
今更の内容が多分に含まれておりますので、すでにPhoenixにてアプリケーションを作成されている方は読み飛ばしてしまっても問題はありません。<br>
RailsTutoriaに合わせて、toyアプリの作成を行います。<br>

```
$ mix phx.new toy_app

Fetch and install dependencies? [Yn] Y

$ cd toy_app

$ mix ecto.create
The database for ToyApp.Repo has been created

$ cd assets && npm install

$ cd ../
$ mix phx.server
[info] Running ToyAppWeb.Endpoint with Cowboy using http://0.0.0.0:4000
-> Let's accsess: http://localhost:4000

```

ブラウザから http://localhost:4000 にアクセスできれば成功です。<br>
今回は何のコードも記載していないので拍子抜けかもしれませんが、それは次回からになります。<br>
まずはElixir-Phoenixの世界にようこそ!<br>

