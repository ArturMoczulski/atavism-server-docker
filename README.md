# atavism-server-docker

## Setup

1. Copy all the files from the repo to the root of the atavism server.
2. In your `bin/auth.properties` replace `atavism.db_hostname=localhost` with `atavism.db_hostname=db`
3. From Atavism server root run: `cd docker && docker-compose up -d`
4. In Atavism Editor use the following credentials for your databases:
```
Host: localhost
User: atavism
Password: atavism
```
Leave the database names as they are.
5. Test your database connections in your Atavism Editor.
6. In your Unity project, change the your `Master Server` property on the `AtavismCore` GameObject to `localhost`.

Run your game.
