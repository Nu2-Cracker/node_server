docker stop node_server_env
docker rm -f node_server_env
docker rmi -f node_arclinux


# docker stop vizque && docker rm -f vizque && docker rmi -f vizque_img\
# && sed -i -e '/alias vizque/d' ~/.zshrc && source ~/.zshrc

# git add . && git commit -m "change position"&& \
# git pull origin main && git push origin main