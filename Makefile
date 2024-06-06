.PHONY: validate

default: valid docs

valid: dalia-schema.json
	avram -s $<

docs: index.html

index.html: dalia-schema.json
	avram -d html $< > $@
