# Configuration for conda package building
## included packages:
- dante_ltr
- dante 

## To build all packages:
```shell
conda build -c conda-forge -c bioconda  dante_ltr
conda build -c conda-forge -c bioconda  dante
```


[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/kavonrtep/recipes)




# building with singularity

```bash
singularity shell -B $PWD:/workspace  conda-builder.sif
cd /workspace
conda config --set anaconda_upload yes
anaconda login
conda build -c conda-forge -c bioconda  -c r dante_tir
```
