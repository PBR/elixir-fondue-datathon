## Shell commands for creating a sample in BioSamples

In this directory you can find shell commands for creating a sample in BioSamples.

### Files
- `env.sh` holds credentials
- `login.sh` login to ENA Webin and store token in a environment variable
- `create_sample.sh` submit a sample to BioSamples
- `update_sample.sh` update a sample
- `pre_accession.sh` reserve BioSamples accessions

### Creating a sample
How to execute commands in this directory to create a sample.
```shell
source login.sh
./create_sample.sh
```
### Updating samples
Before updating a sample, both URL and accession in the body of the sample should be filled with generated accession.
```shell
source login.sh
./update_sample.sh
```

### Reserve sample IDs (pre-accession)
Pre-accession creates private samples which should be filled with metadata at a later stage of the workflow.
Following shell scripts reserve 3 biosamples accessions. 
```shell
source login.sh
./pre_accession.sh
```