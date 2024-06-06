.PHONY: validate

valid: dalia-schema.json
	avram -s $<

docs: dalia-schema.html

dalia-schema.html: dalia-schema.json
	avram -d html $< > $@
