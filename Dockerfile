FROM scratch
EXPOSE 8080
ENTRYPOINT ["/monitoring"]
COPY ./bin/ /