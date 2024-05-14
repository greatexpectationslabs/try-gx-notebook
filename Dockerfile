# Google Colab uses Python 3.10.12 as its default version.
FROM python:3.10

RUN pip install jupyterlab

WORKDIR /mnt
ENTRYPOINT ["jupyter", "lab","--ip=0.0.0.0","--allow-root"]