# 2024-robot-framework-docker-advanced

## Criar o build da imagem

```bash
docker build -t my-robotframework-dockerimage .
```

## Consultar as imagens do seu Docker

```bash
docker images
```

## Remover uma imagem criada

```bash
docker rmi my-robotframework-dockerimage
```

## Rodar os testes do Robot dentro do container


```bash
docker run --rm -v C:\Users\Acer\Desktop\2024-robot-framework-docker-advanced\tests:/opt/robotframework/tests -v C:\Users\Acer\Desktop\2024-robot-framework-docker-advanced\results:/opt/robotframework/results my-robotframework-dockerimage:latest robot -d /opt/robotframework/results /opt/robotframework/tests

```

- rm: remove a execução após a execução
