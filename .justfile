setup:
  ansible-galaxy install -r requirements.yml

lint:
  ansible-lint

provision target:
  just setup
  just lint