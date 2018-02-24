from alpine

copy ternimal.rs /tmp/ternimal.rs

run apk update \
 && apk add rust \
 && rustc /tmp/ternimal.rs 

entrypoint ["/ternimal"]
