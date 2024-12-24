docker run -d \
  --name diddy-party \
  -e EULA=TRUE \
  -e MEMORY=8G \
  -e VERSION=LATEST \
  -p 25565:25565 \
  -v /home/ryea/mcserver:/data \
  --restart=always \
  itzg/minecraft-server
