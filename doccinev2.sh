### Doccine Fornt-End v2 Branch
### Date 17-1-2023
### START
	
#!bin/bash

### Download:
https://gitlab.webcase.me/doccine/doccine-frontend/-/tree/feature/doccine-new-designv2

### Scp that file to Server
scp -i ~/.ssh/id_rsa /Users/vimarshrana/Downloads/doccine-frontend-feature-doccine-new-designv2.zip  root@159.203.185.146:/var/www/doccine/doccine-v2
doccine-frontend-feature-doccine-new-designv2.zip

### SSH to that Server
ssh -i ~/.ssh/id_rsa root@159.203.185.146

### Go to that Directory
cd /var/www/doccine/doccine-v2

### UNZIP File
unzip doccine-frontend-feature-doccine-new-designv2.zip

### Copy all files to /var/www/doccinev2
cp -rf ./doccine-frontend-feature-doccine-new-designv2/* ./

### Yarn run
yarn run build

### END
