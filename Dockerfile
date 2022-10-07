FROM jupyter/minimal-notebook

MAINTAINER Leah Wasser <leah@pyopensci.org>

COPY environment.yml environment.yml

RUN conda install -c conda-forge mamba
RUN mamba env update --name base --file environment.yml \
  && conda info --envs \
  && conda list \
  && rm environment.yml

ENV PROJ_LIB $CONDA_DIR/share/proj

# Test imports
RUN python -c "import rasterio"
RUN python -c "import earthpy"
