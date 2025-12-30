# Variables
PYTHON=python
MANAGE=$(PYTHON) manage.py

# Commands
run:
	$(MANAGE) runserver

migrations:
	$(MANAGE) makemigrations

migrate:
	$(MANAGE) migrate

update:
	$(MANAGE) makemigrations
	$(MANAGE) migrate

createsuperuser:
	$(MANAGE) createsuperuser

shell:
	$(MANAGE) shell

test:
	$(MANAGE) test

flush:
	$(MANAGE) flush

showurls:
	$(MANAGE) show_urls
