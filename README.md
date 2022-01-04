# recruitment-dockerized-application

Write start and stop shell scripts for running and stopping dockerized applications. Both stripts should be running daily, on weekdays. Start script should trigger at 05:00 a.m., while stop script at 07:00 p.m.:
* a.       yaml file under /opt/test/docker/
* b.       start command: docker-compose -p test -f docker-compose-test.yaml up -d
* c.       stop command: docker-compose -p test -f docker-compose-test.yaml down
