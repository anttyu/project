FROM continuumio/miniconda3
ADD ./ .
RUN /bin/sh -c pip install –r ./requirements.txt
RUN /bin/sh -c /bin/sh -c jupyter-nbconvert --execute ./first.ipynb

