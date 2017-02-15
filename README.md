# demo-site
Demo website content, docker container, compose file, etc.

Deploy this site by using the docker compose file in a docker swarm

	docker stack deploy --compose-file docker-compose.yml demo-site	

Or, alternatively, using docker-compose. Note: this may not do exactly the same thing.

	docker-compose up

