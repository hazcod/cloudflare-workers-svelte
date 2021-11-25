# default action
all: dev

# run the development environment locally
dev:
	npx miniflare --verbose --debug --wrangler-env=dev

# clean all artifacts
clean:
	rm -r build/ .svelte-kit/ dist/ node_modules/ || true

# install dependencies
install:
	npm install

# deploy to cloudflare workers
deploy:
	npx wrangler publish --verbose --env=prod
