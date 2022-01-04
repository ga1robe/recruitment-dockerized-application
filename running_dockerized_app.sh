
#!/bin/bash
docke_dir="/opt/test/docker"
cd ${docke_dir}
# m h dom mon dow command
0 5 * * * docker-compose --project-name test --file docker-compose-test.yaml up --detach > /dev/null 2>&1
cd -
