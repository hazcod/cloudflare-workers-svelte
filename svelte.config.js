import sveltePreprocess from 'svelte-preprocess'
import adapter from '@sveltejs/adapter-cloudflare-workers';

/** @type {import('@sveltejs/kit').Config} */
const config = {
	// https://github.com/sveltejs/svelte-preprocess
	preprocess: [
		sveltePreprocess({
			sourceMap: true,
		}),
	],

	kit: {
		// hydrate the <div id="svelte"> element in src/app.html
		target: '#svelte',
		// enable the Cloudflare Worker adapter
		adapter: adapter()
	}
};

export default config;
