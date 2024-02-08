FROM nvidia/cuda:11.8.0-devel-ubuntu22.04

RUN apt update
RUN apt install sudo 
RUN sudo apt update
RUN sudo apt install python3 pip
RUN pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
RUN pip3 install trl