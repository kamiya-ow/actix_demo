FROM rust:1.43

WORKDIR /usr/src/actix_demo
COPY . .

RUN cargo install --path .

CMD ["cargo run"]