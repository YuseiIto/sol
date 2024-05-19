.PHONY: devshell
devshell:
	nix develop -c $$SHELL

.PHONY: fmt
fmt:
	nix fmt

