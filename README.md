# cloudflare-workers-svelte

Example repository on how to run a SvelteJS (SvelteKit) website on Cloudflare Workers.


## Overview

- `src/`: the SvelteJS source code which consists of HTML, TypeScript and Sass.
- `lib/`: the SvelteJS library files which indicate shared code.
- `static/`: any public assets such as images.
- `.eslintrc.cjs`: the ESLint configuration for the TypeScript files.
- `Makefile`: the file which builds the SvelteJS website.
- `svelte.config.js`: the SvelteJS configuration file.
- `tsconfig.json`: the TypeScript configuration file.
- `wrangler.toml`: the wrangler/miniflare configuration file to run locally or deploy to Cloudflare Workers.
