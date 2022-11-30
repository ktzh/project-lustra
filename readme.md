# Project Lustra
To fire up the Lustra, you need to install `podman` and `podman-compose`,
afterwards run this command:
```sh
podman-compose -f container-compose.yml up
```
> This command will setup everything for the application (db, stats db and etc) and convenient development (flask dev mode and volumes)

Then navigate to `localhost:8000` address