#!/bin/bash
docke_dir="/opt/test/docker"
cd ${docke_dir}
0 19 * * * root docker-compose --project-name test --file /opt/test/docker/docker-compose-test.yaml down > /dev/null 2>&1
cd -
