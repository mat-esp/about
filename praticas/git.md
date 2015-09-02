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
3. Crie uma pasta chamada `pratica-git-mat-esp` em outra pasta que não seja o
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

Preparação:

0. Anote e explique todos os passos e comandos utilizados em um arquivo
   `intro-git.txt` na pasta `pratica-git-mat-esp`
1. Utilizando o terminal, entre na pasta `pratica-git-mat-esp` e crie
   (inicialize) um repositório nela
2. Liste todos os arquivos dessa pasta (inclusive os ocultos) e verifique se a
   pasta `.git` foi criada

Escolha um dos membros do grupo para começar a prática.

1. Configure o git para utilizar o nome, email e user name do Github dessa
   pessoa.
2. Essa pessoa deverá adicionar o arquivo `alunos.txt` e fazer um commit com
   essas mudanças. **Sempre que fizer um commit,
   escreva uma mensagem de commit descritiva e que explique detalhadamente tudo
   o que fez (e por que)**.
3. Verifique o histórico do seu repositório e confirme que o commit feito
   apareceu.
4. Adicione e faça o commit do arquivo `intro-shell.txt`. Verifique o histórico
   do repositório.

Troque o membro do grupo que irá trabalhar.

1. Essa pessoa deverá criar um *clone* do repositório com o nome
   `pratica-git-mat-esp-NOME` (substituindo `NOME` por seu nome).
2. Configure o git para utilizar o nome, email e user name do Github dessa
   pessoa.
3. Entre na pasta do clone e verifique o histórico do repositório.
4. Crie um arquivo vazio chamado `bubble-sort.txt` no
   repositório.
5. Adicione e faça o *commit* desse arquivo. Verifique o histórico do
   repositório.
6. Escreva no arquivo a **primeira versão** das instruções que vocês criaram
   para ordenar as cartas na aula passada.
7. Adicione e faça o commit dessas mudanças. Verifique o histórico do
   repositório.
8. Mande (empurre) seus commits para o repositório original (o pai, ou
   *upstream*).
