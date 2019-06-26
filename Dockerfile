FROM rust:1.35

WORKDIR /usr/src/hello-rio

ADD . ./

RUN cargo install --path .

EXPOSE 8080
CMD ["hello-rio"]
