.PHONY: all format generate validate dhall ci

all: format generate validate dhall

ci: generate
	echo "Checking if packages.json has changed..."
	git diff --exit-code packages.json
	# TODO spago verify & backend
	# cd src && spago verify-set

format:
	@nix-shell --run 'find src/ -iname "*.dhall" -exec dhall format --inplace {} \;'
	@echo formatted dhall files

generate: SHELL:=/usr/bin/env bash
generate:
	@dhall-to-json --pretty <<< "./src/packages.dhall" | jq '.' -S  > packages.json
	@echo generated to packages.json

dhall: packages.dhall

packages.dhall: packages.json
	nix-shell --run '>packages.dhall dhall <<< ./src/packages.dhall'
