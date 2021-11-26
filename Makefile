# default action
all: check dev

# run the development environment locally
dev:
	npx miniflare --verbose --debug --wrangler-env=dev

# clean all artifacts
clean:
	rm -r build/ .cloudflare/ .svelte-kit/ dist/ node_modules/ || true

# install dependencies
install:
	npm install

# deploy to cloudflare workers
deploy:
	npx wrangler publish --verbose --env=prod

# run the svelte/typescrip check
check:
	npm run check
	npm run lint

# build sveltejs
build:
	npm run build
