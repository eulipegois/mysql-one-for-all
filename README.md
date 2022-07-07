# One for All

## No projeto One For All, será usado uma tabela para revisar e consolidar todos os principais conceitos vistos até o momento. Você receberá uma tabela não normalizada que deverá ser normalizada e populada para que você possa executar queries com o intuito de encontrar as informações solicitadas.

# Tabela de conteúdos

<p align="center">
  <a href="#features">Features</a>
  <a href="#requisitos">Pré requisitos</a>
  <a href="#rodando">Rodando o projeto</a>
  <a href="#tech">Tecnologias</a>
  <a href="#autor">Autor</a>
</p>

<h4 align="center"> 
	Projeto Concluído 🚀
</h4>

<h1 id="features">Features</h1>

- [x] Crie um banco com o nome de SpotifyClone

- [x] Crie uma QUERY que exiba três colunas:
A primeira coluna deve exibir a quantidade total de canções. Dê a essa coluna o alias "cancoes".
A segunda coluna deve exibir a quantidade total de artistas e deverá ter o alias "artistas".
A terceira coluna deve exibir a quantidade de álbuns e deverá ter o alias "albuns".

- [x] Crie uma QUERY que deverá ter apenas três colunas:
A primeira coluna deve possuir o alias "usuario" e exibir o nome da pessoa usuária.
A segunda coluna deve possuir o alias "qtde_musicas_ouvidas" e exibir a quantidade de músicas ouvida pela pessoa com base no seu histórico de reprodução.
A terceira coluna deve possuir o alias "total_minutos" e exibir a soma dos minutos ouvidos pela pessoa usuária com base no seu histórico de reprodução.

- [x] Crie uma QUERY que deve mostrar as pessoas usuárias que estavam ativas no ano de 2021 se baseando na data mais recente no histórico de reprodução.
A primeira coluna deve possuir o alias "usuario" e exibir o nome da pessoa usuária.
A segunda coluna deve ter o alias "condicao_usuario" e exibir se a pessoa usuária está ativa ou inativa.

- [x] Estamos fazendo um estudo das músicas mais tocadas e precisamos saber quais são as duas músicas mais tocadas no momento. Crie uma QUERY que possua duas colunas:
A primeira coluna deve possuir o alias "cancao" e exibir o nome da canção.
A segunda coluna deve possuir o alias "reproducoes" e exibir a quantidade de pessoas que já escutaram a canção em questão.

- [x] Tendo como base o valor dos planos e o plano que cada pessoa usuária cadastrada possui no banco, queremos algumas informações sobre o faturamento da empresa. Crie uma QUERY que deve exibir quatro dados:
A primeira coluna deve ter o alias "faturamento_minimo" e exibir o menor valor de plano existente para uma pessoa usuária.
A segunda coluna deve ter o alias "faturamento_maximo" e exibir o maior valor de plano existente para uma pessoa usuária.
A terceira coluna deve ter o alias "faturamento_medio" e exibir o valor médio dos planos possuídos por pessoas usuárias até o momento.
Por fim, a quarta coluna deve ter o alias "faturamento_total" e exibir o valor total obtido com os planos possuídos por pessoas usuárias.

- [x] Mostre uma relação de todos os álbuns produzidos por cada pessoa artista, com a quantidade de seguidores que ela possui, de acordo com os detalhes a seguir. Para tal, crie uma QUERY com as seguintes colunas:
A primeira coluna deve exibir o nome da pessoa artista, com o alias "artista".
A segunda coluna deve exibir o nome do álbum, com o alias "album".
A terceira coluna deve exibir a quantidade de pessoas seguidoras que aquela pessoa artista possui e deve possuir o alias "seguidores".

- [x] Mostre uma relação dos álbuns produzidos por um artista específico, neste caso "Walter Phoenix". Para isto crie uma QUERY que o retorno deve exibir as seguintes colunas:
O nome da pessoa artista, com o alias "artista".
O nome do álbum, com o alias "album".

- [x] Crie uma QUERY que exibe a quantidade de músicas que estão presentes atualmente no histórico de reprodução de uma pessoa usuária específica. Para este caso queremos saber quantas músicas estão no histórico do usuário "Bill" e a consulta deve retornar a seguinte coluna:
O valor da quantidade, com o alias "quantidade_musicas_no_historico".

- [x] Crie uma QUERY que exiba o nome e a quantidade de vezes que cada canção foi tocada por pessoas usuárias do plano gratuito ou pessoal de acordo com os detalhes a seguir:
A primeira coluna deve exibir o nome da canção, com o alias "nome";
A segunda coluna deve exibir a quantidade de pessoas que já escutaram aquela canção, com o alias "reproducoes";
Seus resultados devem estar agrupados pelo nome da canção e ordenados em ordem alfabética.

<h1 id="requisitos">Pré-requisitos</h1>

 ### Com Docker
 
> Rode o serviço `node` com o comando `docker-compose up -d`.
- Esse serviço irá inicializar um container chamado `talker_manager`.
- A partir daqui você pode rodar o container via CLI ou abri-lo no VS Code.
> Use o comando `docker exec -it talker_manager bash`.
- Ele te dará acesso ao terminal interativo do container criado pelo compose, que está rodando em segundo plano.
> Instale as dependências [**Caso existam**] com `npm install
### Sem Docker

> Instale as dependências [**Caso existam**] com `npm install`
:eyes: **De olho nas dicas:** 
1. Para rodar o projeto desta forma, **obrigatoriamente** você deve ter o `node` instalado em seu computador.

<h1 id="Rodando">Rodando o projeto</h1>

Usaremos o [Nodemon](https://nodemon.io) para monitorar as mudanças nos arquivos e reiniciar o servidor automaticamente.

Este projeto já vem com as dependências relacionadas ao _nodemon_ configuradas no arquivo `package.json`.

Para iniciar o servidor em modo de desenvolvimento basta executar o comando `npm run dev`. Este comando fará com que o servidor reinicie de forma automática ao salvar uma modificação realizada nos arquivos do projeto.

<h1 id="tech">Tecnologias</h1>

As seguintes ferramentas foram usadas na construção do projeto:

- [Docker](https://www.docker.com/)
- [Node.js](https://nodejs.org/en/)
- [VScode](https://code.visualstudio.com/)
- [Nodemon](https://nodemon.io/)

<h1 id="autor">Autor</h1>

<p>Luiz Felipe Espindola Gois</p>

[Linkedin](https://www.linkedin.com/in/luizfelipegois/)
[Behance](https://www.behance.net/luizfelipe_gois)