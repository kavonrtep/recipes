# Configuration for conda package building
## included packages:
- dante_ltr
- dante 

## To build all packages:
```shell
conda build -c conda-forge -c bioconda  dante_ltr
conda build -c conda-forge -c bioconda  dante
```