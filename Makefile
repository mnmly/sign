
build: components index.js
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

test: index.js
	@cp test/file-back.js test/file.js
	@./bin/sign < test/signature.txt -p 10 test/file.js

.PHONY: clean
