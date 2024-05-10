init:
    docker-compose up -d

start:
    docker-compose start

stop:
    docker-compose stop

clean:
    rm -rf ./*-data
    docker-compose down
