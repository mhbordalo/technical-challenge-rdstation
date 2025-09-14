web:
	@docker-compose up

tests:
	@docker-compose up test

quality:
	@bundle exec rubocop
