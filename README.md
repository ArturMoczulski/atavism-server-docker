# atavism-server-docker

## Setup

1. Copy all the files from the repo to the root of the atavism server.
2. In your `bin/auth.properties` replace `localhost` with `db` for the following properties: `atavism.db_hostname`, `atavism.admin.db_hostname`, `atavism.content.db_hostname`, `atavism.auth.db_hostname`
3. From Atavism server root run: `cd docker && docker-compose up -d && cd ..`
4. In Atavism Editor use the following credentials for your databases (leave the database names as they are):
```
Host: localhost
User: atavism
Password: atavism
```
5. Test your database connections in your Atavism Editor.
6. In your Unity project, change your `Master Server` property on the `AtavismCore` GameObject to `localhost`.

Run your game.
