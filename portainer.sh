docker run -d \
  --name=portainer \
  -p 9000:9000 \
  -p 8000:8000 \
  --restart=always \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v portainer_data:/data \
  portainer/portainer-ce
