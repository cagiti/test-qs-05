FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-qs-05"]
COPY ./bin/ /