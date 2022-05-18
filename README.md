# ou-container-tm351
TM351 container build using [`mmh352/ou-container-builder`](https://github.com/mmh352/ou-container-builder)

To build the container:

```
pip install git+https://github.com/mmh352/ou-container-builder.git

# cd into the directory containing the ContainerConfig.yaml file
ou-container-builder --tag ousefulcoursecontainers/ou-tm351
```


A manual docker action can be used to build the container and push it to: `ousefuldemos/oucb-tm351-test:latest`
