install_dotfiles:
	ansible-playbook dotfiles.yml -i local -vv -e curdir=$(CURDIR)