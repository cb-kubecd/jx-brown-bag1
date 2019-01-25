FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-brown-bag1"]
COPY ./bin/ /