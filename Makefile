make tests:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

make dev:
	docker-compose up