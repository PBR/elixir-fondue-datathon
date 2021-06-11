## Shell commands for creating a sample in BioSamples

In this directory you can find shell commands for creating a sample in BioSamples.

### Files
- `env.sh` holds credentials
- `login.sh` login to ENA Webin and store token in a environment variable
- `create_sample.sh` submit a sample to BioSamples

How to execute commands in this directory to create a sample.
```shell
source login.sh
./create_sample.sh
```