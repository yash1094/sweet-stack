dev:
	@deno run --allow-net --allow-read --allow-env --import-map=./import_map.json --watch src/server.js