
#!/bin/bash
docke_dir="/opt/test/docker"
cd ${docke_dir}
0 5 * * * root docker-compose --project-name test --file docker-compose-test.yaml up --detach > /dev/null 2>&1
cd -
