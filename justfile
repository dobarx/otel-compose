init:
    docker-compose up -d

start:
    docker-compose start

stop:
    docker-compose stop

clean:
    docker-compose down
    rm -rf ./*-data
