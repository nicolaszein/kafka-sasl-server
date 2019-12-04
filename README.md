# Kafka Sasl Server Image

Docker Hub: https://hub.docker.com/r/nicolaszein/kafka-sasl-server

Está imagem foi criada para facilitar o setup da explicação contextualizada em um [artigo](https://medium.com/creditas-tech/desvendando-o-kafka-parte-2-autentica%C3%A7%C3%A3o-e-autoriza%C3%A7%C3%A3o-6e5a4f18950d)!

:warning: **NÃO USAR EM AMBIENTE DE PRODUÇÃO** :warning:

Nesta imagem contém os arquivos de configuração e execução para simularmos um caso de uso onde um kafka client com o usuário `pedido_app` produza mensagens e um kafka client com o usuário `email_app` consuma essas mensagens atráves do grupo `email-grupo`.



#### Não deixe de ler o artigo para saber mais detalhes! :wink:
