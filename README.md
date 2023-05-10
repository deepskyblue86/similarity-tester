# similarity-tester container image

Leverage GitHub Actions and Container Registry to make a slim container with `sim_c++`.

## How to run
Mount a path and have fun!
```
docker run -v $PWD:/data ghcr.io/deepskyblue86/similarity-tester:latest <sim_c++ args> /data/<file>...
```

## Credits
https://dickgrune.com/Programs/similarity_tester/
