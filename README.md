# Docker container for Whippet.jl

Dockerfile for [Whippet.jl](https://github.com/timbitz/Whippet.jl)

It's on [dockerhub](https://hub.docker.com/r/naotokubota/whippet) and [github](https://github.com/NaotoKubota/Whippet).

## tags and links

- `1.6.1` [(master/Dockerfile)](https://github.com/NaotoKubota/Whippet/blob/master/Dockerfile)

## how to build

```sh
docker pull naotokubota/whippet:1.6.1
```

or

```sh
git clone git@github.com:NaotoKubota/Whippet.git
cd Whippet
docker build --rm -t naotokubota/whippet:1.6.1 .
```

## running

```sh
docker run --rm -it naotokubota/whippet:1.6.1
```
