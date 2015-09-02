# Controle de versão com git

## Objetivos

* Familiarizar o aluno com a linha de comando (terminal, shell)
* Aprender a utilizar o programa git para controle de versão
* Entender como o controle de versão facilita a colaboração e a organização

## Preparação

Siga as instruções no [site da
disciplina](http://www.leouieda.com/matematica-especial/) para instalar os
programas necessários no seu sistema.

Você também precisará de uma conta no site [github.com](https://github.com/)

## Introdução ao shell

Leitura recomendada:

* [Introdução ao shell](http://swcarpentry.github.io/shell-novice/00-intro.html)
* [Arquivos e pastas](http://swcarpentry.github.io/shell-novice/01-filedir.html)
* [Criando arquivos e pastas](http://swcarpentry.github.io/shell-novice/02-create.html)

### Tarefa

Essa tarefa servirá para treinar os comandos básicos para movimentação na linha
de comando.

1. Abra o terminal e imprima qual diretório você está
2. Navegue até o Desktop e imprima todos os arquivos e pastas que estão nele
3. Crie uma pasta chamada `pratica-shell` em outra pasta que não seja o
   Desktop
4. Entre na pasta criada
5. Crie um arquivo chamado `intro-shell.txt` nessa pasta utilizando um editor
   de texto
6. Nesse arquivo, liste e explique cada passo e comando utilizado nessa tarefa
7. Crie um arquivo `alunos.txt` nessa pasta utilizando um editor de texto
8. Coloque o nome de cada aluno do grupo no arquivo e salve-o

## Controle de versão

O problema que queremos evitar com o uso de sistemas de controle de versão é
representado perfeitamente nesse quadrinho do
[PHD Comics](http://phdcomics.com/comics.php):

[![http://www.phdcomics.com/comics/archive.php?comicid=1531](https://raw.githubusercontent.com/leouieda/matematica-especial/master/images/phd101212s.jpg)](http://www.phdcomics.com/comics/archive.php?comicid=1531)

Leitura recomendada:

* [Introdução ao git](http://swcarpentry.github.io/git-novice/)
* [Tutorial interativo de git](https://try.github.io/levels/1/challenges/1)

### Tarefa

Nessa tarefa, vamos utilizar os comandos aprendidos para criar um repositório
para abrigar os arquivos editados durante essa aula.

**Eu vou avaliar esse repositório para dar a nota dessa prática.** Caprichem.

Preparação:

0. Anote e explique todos os passos e comandos utilizados em um arquivo
   `intro-git.txt`. Crie esse arquivo onde achar melhor.
1. Utilizando o terminal, crie uma pasta chamada `repo` que abrigará nosso
   repositório.
2. Entre na pasta `repo` e crie (inicialize) um repositório nela
2. Liste todos os arquivos dessa pasta e veja o que o git criou
3. Em um papel, faça um desenho esquemático dos repositórios e o fluxo dos
   commits ao longo dessa prática. Atualize o desenho enquanto faz as tarefas.

Escolha um dos membros do grupo para começar a prática.

1. Crie um *clone* do repositório e chame-o de `pratica-git-nome` (trocando
   `nome` por seu nome).
2. Entre no seu clone.
1. Configure o git para utilizar o nome, email e user name do Github dessa
   pessoa.
4. Copie o arquivo `alunos.txt` e `intro-shell.txt` para seu clone.
2. Adicione o arquivo `alunos.txt` e faça um commit com
   essas mudanças. **Sempre que fizer um commit,
   escreva uma mensagem de commit descritiva e que explique detalhadamente tudo
   o que fez (e por que)**.
3. Verifique o histórico do seu clone e confirme que o commit feito
   apareceu.
4. Adicione e faça o commit do arquivo `intro-shell.txt`. Verifique o histórico
   do repositório.
4. Crie um arquivo vazio chamado `bubble-sort.txt` no
   repositório.
5. Adicione e faça o *commit* desse arquivo. Verifique o histórico do
   repositório.
7. Empurre seus commits para o repositório original (o *remoto*).
9. Navegue até o repositório remoto e verifique o histórico dele.

Troque o membro do grupo que irá trabalhar.

1. Essa pessoa deverá criar um *clone* do remoto (o original) com o nome
   `pratica-git-nome` (substituindo `nome` por seu nome).
2. Repita o processo criando clones para os membros do grupo que faltam.
3. Entre na pasta do seu clone e verifique o histórico do repositório.
2. Configure o git para utilizar o nome, email e user name do Github dessa
   pessoa.
6. Escreva no arquivo `bubble-sort.txt` a **primeira versão** das instruções
   que vocês criaram para ordenar as cartas na aula passada.
7. Adicione e faça o commit dessas mudanças. Verifique o histórico do
   repositório.
8. Mande (empurre) seus commits para o remoto (original).
9. Navegue até o repositório remoto e verifique o histórico dele.

Troque novamente o membro do grupo.

1. Entre na pasta referente ao clone dessa pessoa.
2. Configure o git para essa pessoa.
3. Verifique quais são os *remotos* de seu clone (ele é clone de quem?).
3. Verifique o histórico do repositório. Como está esse clone em relação aos
   outros e ao remoto?
4. Atualize seu clone com os commits do remoto.
5. Edite o arquivo `bubble-sort.txt` para refletir a versão do método que foi
   simplificada **por vocês** para agrupar as operações repetidas.
6. Adicione e faça o commit de suas mudanças.
7. Mande (empurre) seus commits para o remoto
8. Volte o repositório para a versão do arquivo `bubble-sort.txt` que contem o
   as instruções originais.
9. Volte o repositório para a versão mais atual.

Troque novamente o membro do grupo.

1. Navegue até o clone dessa pessoa e configure o git.
2. **Não** sincronize o clone com o remoto.
3. Verifique o histórico do repositório. Ele deverá estar em uma versão
   anterior.
4. Edite o arquivo `bubble-sort.txt` para conter as instruções agrupadas que
   foram apresentadas pelo professor na aula passada.
5. Adicione o arquivo e faça um commit de suas alterações.
6. Mande (empurre) suas mudanças para o remoto. O que acontece quando você
   faz isso e por que?
7. Puxe os commits do remoto.
8. Incorpore as mudanças e resolva os conflitos.
9. Adicione, faça o commit de suas mudanças e empurre para o remoto.

Em conjunto agora:

1. criem um repositório no Github com o nome `pratica-git` na conta de
   um dos alunos.
2. Adicione o repositório do Github como um remoto em um dos clones que
   vocês criaram (no próprio computador). Utilizem o nome *upstream*.
3. Configure o git com as informações do aluno que criou o repositório no
   Github
4. Puxe os commits que faltam do remoto local (para ter certeza de que seu
   clone está atualizado).
4. Empurre os commits do repositório local para o remoto no Github.
5. Criem uma *Issue*  no repositório da disciplina
   (https://github.com/leouieda/matematica-especial). O título deverá ser
   "Prática git: Aluno1, Aluno2, Aluno3" (substituindo por seus nomes). No
   texto, coloque seus nomes completos e o link para o repositório que fizeram na
   prática.

**Bônus 1**: tire uma foto do seu desenho dos repositórios e fluxos de commits
e adicione ela em seu repositório. Lembre de mandar as mudanças para o Github.

**Bônus 2**: responda as perguntas abaixo (Discussão) em um arquivo `.txt`.
Adicione-o em seu repositório e mande as mudanças para o Github. Por favor,
copie as perguntas para o arquivo também.

Eu e o monitor vamos corrigir os repositórios que vocês submeteram. Deixaremos
comentários e correções na forma de *Issues* em seu repositório. Vocês terão a
oportunidade de corrigir/melhorar os pontos que forem criticados para aumentar
a nota.

## Discussão

* Quais são as vantagens de utilizar a linha de comando ao invés de uma
  interface gráfica?
* Quais são as desvantagens?
* Quais são os problemas que sistemas de controle de versão tentam solucionar?
* Qual é a estratégia do git para fazer isso?
* Quais são as vantagens de utilizar um sistema de controle de versão para
  realizar um trabalho (escolar, de pesquisa, para o trabalho)?
* Quais foram as maiores dificuldades que vocês encontraram?
