FROM continuumio/miniconda3:latest

WORKDIR /project

RUN conda install \
    numpy \
    pandas \
    matplotlib \
    jupyterlab

ARG src="./Lithology percentages generator v1.5 DOCKER.ipynb"
ARG target="/project/"

COPY ./README.md /project
COPY ./data /project/data
COPY ${src} ${target}

CMD ["jupyter-lab","--ip=0.0.0.0","--allow-root"]
