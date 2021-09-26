FROM genesisthomas/ps-gradle:latest
COPY . .
ENTRYPOINT ["gradle"]
CMD ["tasks"]