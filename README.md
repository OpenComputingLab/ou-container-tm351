# ou-container-tm351
TM351 container build using [`mmh352/ou-container-builder`](https://github.com/mmh352/ou-container-builder)

To build the container:

```
pip install git+https://github.com/mmh352/ou-container-builder.git

# cd into the directory containing the ContainerConfig.yaml file
ou-container-builder --tag ousefulcoursecontainers/ou-tm351
```


A manual Github Action can be used to build the container and push it to: `ousefuldemos/oucb-tm351-test:latest`


Notebooks can be tested using a forked branch of `nbval`:

`pip install --upgrade https://github.com/ouseful-PR/nbval/archive/refs/heads/table-test.zip`

The  `ouseful-sanitiser.cfg` bundled in this repository is recommended for use with TM351 notebooks.

Notebooks can then be tested by running the following from the command line inside the container:

`py.test --nbval  --nbval-sanitize-with ouseful-sanitiser.cfg Path\ to\ Notebooks/*.ipynb`


