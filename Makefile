.PHONY: validate

default: valid docs

valid: dalia-schema.json
	avram -s $<

docs: dalia-schema.html

index.html: dalia-schema.json
	avram -d html $< > $@
