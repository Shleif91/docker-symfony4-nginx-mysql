dev:
	@docker-compose stop && \
		 sudo docker-compose up -d --build && \
		 sudo chown -R shleif:shleif ./app

stop:
	@docker-compose stop

start:
	@docker-compose start