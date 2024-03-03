# Use a imagem oficial do Python
FROM python:3.8-slim

# Atualize o sistema e instale as dependências necessárias
RUN apt-get update -y \
    && apt-get install -y python3-pip

# Copie o arquivo o requirements.txt
COPY requirements.txt .

# Instale o Robot Framework
RUN pip install --upgrade pip
RUN pip install -r requirements.txt 

