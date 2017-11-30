# Template para Laravel,nginx e mysq no docker.

Esse projeto é uma configuração simples para executar o build e rodar uma máquina para inicializarmos o desenvolvimento.

Comandos:

```
# Vá a raiz deste projeto e dê build no projeto,
# depois execute-o.

docker-compose build

docker-compose up

# Então execute o arquivo 'first-setup.sh'
# para instalar as dependências de desenvolvimento
# OBS: Você deveria rodar, esse comando,
# apenas uma vez.
# Aviso: Se o arquivo não ter permissão para,
# ser executado, você deve adicionar via chmod
# antes de rodá-lo.

./first-setup.sh # Talvez leve um tempo...

```

Então acesse o link [http://localhost:8080]() e está terminado. Agora você pode começar a programar! :)
