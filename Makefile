deploy:
	docker stack deploy -c stack.yml paulgallo

pull:
	docker pull ghcr.io/landerz180603/conexion-al-servidor:1.0.0

logs:
	docker service logs paulgallo_conexion-servidor

ps:
	docker service ls