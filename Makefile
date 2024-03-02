up:
	docker-compose up -d

serve:
	docker-compose exec app yarn serve

setup: up serve