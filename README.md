# DALIA Interchange Format Tests

This repository contains tests and tools for the **DALIA Interchange Format** (DIF). The format and its data model are being developed within the [Data Literacy Alliance](https://dalia.education/) (DALIA).

### Disclaimer

This repository and its content are *not affiliated officially with DALIA*. DIF is work in progress so the version included here may differ essentially from official definition of DIF.

## Contents

- [dalia-schema.json](dalia-schema.json): 
  An [Avram Schema](https://format.gbv.de/schema/avram/specification) of DIF data model serialized in flat (key-value) record structure

## Usage

Validation with Avram requires an Avram validator. Please install reference implementation [avram-js](https://github.com/gbv/avram-js):

~~~sh
npm install avram csv-parse ajv ajv-formats ejs
~~~

## License

The content of this repository can be used freely without any restrictions (CC-Zero).
