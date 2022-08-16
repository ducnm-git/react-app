format_check:
	npm run format:write
ncc_bundle:
	export NODE_OPTIONS=--openssl-legacy-provider; npx ncc build .github/actions/hello/index.js -o .github/actions/hello/dist