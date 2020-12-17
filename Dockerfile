FROM nvcr.io/nvidia/pytorch:20.11-py3

RUN git clone https://github.com/PyTorchLightning/pytorch-lightning.git
WORKDIR /workspace/pytorch-lightning 
RUN pip install .
RUN pip install -U ipywidgets
