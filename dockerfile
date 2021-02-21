FROM python:3.8.7
USER root
WORKDIR /work
RUN pip install update pip \
    pip install jupyterlab==3.0.8
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root", "--no-browser", "--port=8888", "--LabApp.token=''"]
