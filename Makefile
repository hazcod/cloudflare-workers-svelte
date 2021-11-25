
dev:
	npx miniflare --verbose --debug --wrangler-env=dev

clean:
	rm -r build/ .svelte-kit/ node_modules/ || true

install:
	npm install
