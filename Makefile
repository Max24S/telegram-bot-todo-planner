start:
	@docker-compose up -d

stop:
	@docker-compose down

ssh:
	@docker-compose exec app bash


