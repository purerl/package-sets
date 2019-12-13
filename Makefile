all: format generate validate

ci: generate
	echo "Checking if packages.json has changed..."
	git diff --exit-code packages.json

format:
	@find src/ -iname "*.dhall" -exec dhall format --inplace {} \;
	@echo formatted dhall files

generate:
	@dhall-to-json --pretty <<< "./src/packages.dhall" | jq '.' -S  > packages.json
	@echo generated to packages.json

validate:
	@./scripts/validate.pl

setup: all setup-only

setup-only:
	@echo '{ "name": "test-package", "set": "testing", "source": "", "depends": [] }' > psc-package.json
	@mkdir -p .psc-package/testing/.set
	@cp packages.json .psc-package/testing/.set/packages.json
	@echo setup testing package set
