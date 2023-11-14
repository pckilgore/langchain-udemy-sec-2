# Commands

```
docker run --env-file .env -it $(docker build -q .)
```

```shell
docker run --env-file .env -it $(docker build -q .) \
 --language rust \
 --task 'a prime number sieve'
```

## Requirements

- docker
- A `.env` file in the project root with a `OPENAI_API_KEY` defined.
