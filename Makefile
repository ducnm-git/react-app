format_check:
	npm run format:write
ncc_bundle:
	npx ncc build .github/actions/hello/index.js -o .github/actions/hello/dist