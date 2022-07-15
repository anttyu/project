FROM python:3.10
ADD . ./
RUN sudo pip install –r requirements.txt
RUN sudo jupyter-nbconvert --execute ./first.ipynb
