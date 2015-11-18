# Matemática Especial I (IME03-1366)

![images/mesh.png](https://raw.githubusercontent.com/leouieda/matematica-especial/master/images/mesh.png)

Disciplina da graduação em Oceanografia da UERJ.

**Aulas:**

* Turma 1: Quarta 15:10 - 17:50 e Quinta 12:30 - 14:20
* Turma 2: Sexta 7:50 - 12:20

**ATENÇÃO**: As aulas das duas turmas serão ministradas na sala **6134F**

**Professor:** [Leonardo Uieda](http://www.leouieda.com/) - Sala 2019A

**Atendimento:** Segunda 13:30 - 14:30

**Laboratório:** Os alunos podem utilizar o laboratório LAGEX (sala **2031A**)

**Lista de e-mail:** Os alunos devem se cadastrar na lista de e-mail do curso.
Use o seguinte link para cadastrar seu e-mail:
[http://goo.gl/forms/I5epmPCg3e](http://goo.gl/forms/I5epmPCg3e)

**TODOS OS COMUNICADOS SERÃO FEITOS ATRAVÉS DA LISTA DE E-MAIL.**

[![http://www.phdcomics.com/comics.php?f=1790](https://raw.githubusercontent.com/leouieda/matematica-especial/master/images/phd032515s.jpg)](http://www.phdcomics.com/comics.php?f=1790)

## Ementa

Introdução ao estudo da computação. Conceito de algoritmo e programação
estruturada. Linguagens de programação. Procedimentos, funções e módulos. Erros
nas aproximações numéricas. Resolução numérica de equações algébricas e
transcendentes. Interpolação. Diferenciação e integração numérica. Resolução
numérica de equações diferenciais. Resolução de triângulos esféricos. Solução
numérica de sistemas lineares. Aplicações à oceanografia.

## Objetivos

* Aprender conceitos básicos de programação e pensamento computacional.
* Aprender métodos para a solução numérica de problemas matemáticos.
* Aplicar os conceitos de programação e cálculo numérico a problemas reais da
  oceanografia e ciências exatas.

## Aulas

As aulas terão componentes expositivos e práticos, com 60-80% do tempo dedicado
às atividades práticas. Vamos abordar um tema por semana. Cada tema terá uma
atividade prática valendo nota (ver "Avaliação" abaixo).

Eu encorajo fortemente que vocês **perguntem e discutam** durante as aulas. Não
deixe uma dúvida para depois. Minha política é que não existem perguntas
"bestas", "irrelevantes", "óbvias". Não tolero comportamento ofensivo e a
ridicularização dos colegas.

As práticas serão feitas em grupo, geralmente no computador. Por favor,
**tragam seus laptops para a aula**. Alunos que não possuem computador não
serão prejudicados. Precisaremos de ao menos um computador por grupo.

Textos, códigos, slides, etc estarão disponíveis nesse site.

## Cronograma

Esse cronograma ainda não é definitivo. Provavelmente sofrerá alterações ao
longo do semestre.

**Cada prática inclui links e referências para o material relevante.**

| Aula  | Tema                                 | Prática   |
|:-----:|:-------------------------------------|:---------:|
| 1     | Apresentação e introdução a algoritmos e logica de programação | [sort](https://github.com/leouieda/matematica-especial/blob/master/praticas/sort.md)   |
| 2     | Controle de versão com git | [git](https://github.com/leouieda/matematica-especial/blob/master/praticas/git.md) |
| 3     | Python: variáveis, loops, condições e gráficos simples | [python-intro](https://github.com/leouieda/mat-esp-python-intro-2015) |
| 4     | Python: Jupyter notebook, lendo dados de arquivos e programas simples | [python-intro-2](https://github.com/leouieda/python-intro-2) |
| 5     | Integração numérica | [integracao](https://github.com/leouieda/mat-esp-integracao) |
| 6     | Matrizes e vetores | [matrizes-vetores](https://github.com/leouieda/mat-esp-matrizes-vetores) |
| 7     | Solução de sistemas lineares | [sistema-linear](https://github.com/leouieda/mat-esp-sistema-linear) |
| 8     | Python: funções e programação defensiva | [funcoes](https://github.com/leouieda/mat-esp-funcoesa) |
| 9     | Método dos mínimos quadrados | [minimos-quadrados](https://github.com/leouieda/mat-esp-minimos-quadrados) |
| 10    | Equações diferenciais parciais: método das diferenças finitas | |
| 11    | Triângulos esféricos e representação de dados em mapas | |
| 12    | Aplicação a dados de geociências | |

## Avaliação

~~Teremos duas fontes de nota:~~

1. ~~Média das notas das atividades práticas (70% da nota)~~
2. ~~Projeto realizado ao longo do curso (30% da nota)~~

**[16/11/2015]: O projeto foi cancelado por falta de tempo.
A média final será 100% a média das práticas (ver abaixo).**

As partes práticas das aulas serão baseadas no tema da semana.  Os alunos
receberão instruções para realizar a prática referente ao tema e deverão
entregar a solução ao final da aula (um por grupo).  A média das práticas será
feita com base nas notas de cada prática (uma por tema).  Para não prejudicar
alunos que faltarem eventualmente, vou descartar as duas menores notas.

~~Os projetos serão feitos em grupo, com um tema diferente para cada grupo (a
definir). O projeto será desenvolvido ao longo do semestre.~~

### Avaliação das práticas

Utilizaremos a lista abaixo para avaliar a solução entregue de cada prática.

- [ ] Mensagens de commit que explicam claramente a mudança que foi feita
  [total|parcial|zero] 0.5 pt
- [ ] Formatação do código apropriada.
  Ex: `espacamento = (maximo - minimo)/(N - 1)`,
  `indices = range(0, N, 1)`, `dado = dados[i + 1]` == BOM.
  `espacamento=(maximo-minimo)/ (N-1)`, `indices=range (0,N,1)`,
  `dado= dados [i+ 1]` == RUIM [total|parcial|zero] 0.5 pt
- [ ] Utilizar variáveis ao invés de colocar número "na mão".
  Ex: `for i in range(0, N):`, `A[k][N - 1]` == BOM.
  `for i in range(0, 39):`, `A[k][47]` == RUIM. [total|parcial|zero] 1 pt
- [ ] Código com comentários que explicam "por que" algo foi feito, não só
  "o que" foi feito [total|parcial|zero] 1 pt
- [ ] Nomes de variáveis descritivos. Ex: `temperatura`, `media_por_hora`,
  `linha`, `somatorio` == BOM. `a`, `var`, `meh`, `lista` == RUIM.
  [total|parcial|zero] 2 pt
- [ ] Código produz a solução correta (**exatamente** como especificado em
  "Resultado esperado") [total|parcial|zero] 5 pt
- [ ] Tarefa bônus [total|parcial|zero] 1 pt extra (não será considerado
  caso a nota já seja 10)

Cada critério de avaliação poderá receber pontuação:

* Total: se atender **perfeitamente** ao critério
* Parcial: (metade da nota) se atender parcialmente ao critério
* Zero: se falhar ao critério

Note que a nota máxima, incluindo a tarefa bônus, é 10.
Cada grupo terá acesso a correção de sua solução.

### Entrega das soluções

A solução de cada prática será um repositório no [Github](http://github.com/)
com o código feito pelos alunos (criado a partir dos templates no
"Cronograma").
A entrega das soluções será feita criando uma
[Issue](https://guides.github.com/features/issues/)
no repositório da disciplina
[leouieda/matematica-especial](https://github.com/leouieda/matematica-especial/).
Utilize o link abaixo para ir direto para as Issues:

https://github.com/leouieda/matematica-especial/issues

Cada grupo deve criar uma Issue para entragar cada prática.
A issue deverá seguir o padrão abaixo:

* Título: Deve conter o nome da prática seguido dos nomes dos integrantes do
  grupo e a qual turma pertecem (caso haja mais de uma). Ex: "Prática
  Integração: Bilbo, John, Arthur - Turma 1"
* Corpo: Deve conter o link para o repositório do grupo (ex:
  `https://github.com/mat-esp-uerj/integracao-sociedade-42`) e qualquer
  comentário que achar necessário (ex: problemas com os commits, erros que foram
  arrumados depois, dificuldades, etc).

Um exemplo de criação de uma Issue:

![Exemplo de uma Issue](https://raw.githubusercontent.com/leouieda/matematica-especial/master/images/exemplo-issue.png)

## Conduta

### Assiduidade

Será cobrada presença em sala de aula através assinatura de lista de presença.
Alunos que faltarem a uma aula receberão zero na atividade prática daquela
aula.  O limite de faltas em hora aula é de 18h (~3 aulas).

### Plágio

**Cuidado com cópias e plágio.** Trabalhos que forem cópias integral ou parcial
do trabalho de colegas ou de outras fontes receberão nota **zero**. Citem todas
suas fontes de informação (mesmo que seja a Wikipedia).

## Bibliografia

[Software Carpentry](http://software-carpentry.org/).
Especificamente as lições:

* Version control with git (v5.3)
* The Unix Shell (v5.3)
* Programming with Python (v5.3)
* Programming with Python (v4)

Python Scientific Lecture Notes.
[http://scipy-lectures.github.io/](http://scipy-lectures.github.io/)

Pilgrim, M. (2004), Dive Into Python, Apress, Berkeley, CA : New York.
[[disponível online](http://www.diveintopython.net/)]

Numerical Methods, Wikibooks,
[https://en.wikibooks.org/wiki/Numerical_Methods](https://en.wikibooks.org/wiki/Numerical_Methods)

Press, W. H., Teukolsky, S. A, Vetterling, W. T. e Flannery, B. P. Numerical
recipes in C: The art of scientific computing, second edition, Cambridge
University Press, 1992


Como em tudo na vida, o [Google é seu melhor amigo](http://bfy.tw/1UCK).
Há uma vastidão de recursos online sobre programação em Python. A maioria está
em **inglês** então busquem com palavras chave nessa língua. Exemplos:
"scientific python", "python programming".

Vocês vão se deparar diversas vezes com o site
[StackOverflow](http://stackoverflow.com/) de perguntas e respostas. Esse site
é um dos melhores e mais utilizados recursos para programação. As repostas são
quase sempre de qualidade.

Dicas para usar o terminal: [Notas de aula Métodos Computacionais em Física, UFRJ](http://www.if.ufrj.br/~sandra/MetComp/doc/unix_helder.pdf). Mais dicas e material na página da [disciplina](http://www.if.ufrj.br/~sandra/MetComp/2012-2/)

Uma boa introdução ao linux em Português [aqui](http://www.guiafoca.org/?page_id=14)

## Software

Vocês precisarão de alguns programas para realizar as atividades práticas e o
projeto:

* [Python](https://www.python.org/): linguagem de programação que vamos
  utilizar
* [git](http://www.git-scm.com/): sistema de controle de versão
* [bash](https://en.wikipedia.org/wiki/Bash_%28Unix_shell%29): "Bourne Again
  Shell" para executar programas na linha de comando
* Algum editor de texto (Notepad, Gedit, etc)

Levarei os instaladores necessários durante a aula para que instalem tudo. Caso
queriam instalar em outro computador, ou tentar instalar em casa, siga as
instruções abaixo.

Vocês também devem criar uma conta gratuita no site
[github.com](https://github.com/)

**Se tiver problemas, escreva para a lista de e-mails.**

### Windows

* Baixe e instale o [git for Windows](https://git-for-windows.github.io/). Com
  isso você terá acesso ao git e ao bash.
* Baixe e instale o [Anaconda Python
  Distribution](http://continuum.io/downloads#py34). Selecione o instalador que
  reflete o seu sistema (Windows, 32 ou 64bits). Utilize [esse
  guia](http://windows.microsoft.com/en-US/windows7/find-out-32-or-64-bit) para
  saber se seu computador é 32 ou 64bits. Tenha certeza de que está baixando
  a versão do **Python 3.4**, não a 2.7.
* Baixe e instale o [Notepad++](https://notepad-plus-plus.org/)

### Linux

* Você já deve ter o bash instalado.
* Você também já deve ter um editor de texto instalado.
* Instale o git pelo seu gerenciador de pacotes. Por exemplo, no Ubuntu e
  derivados digite em um terminal: `sudo apt-get install git`
* Baixe e instale o [Anaconda Python
  Distribution](http://continuum.io/downloads#py34). Selecione o instalador que
  reflete o seu sistema (Linux, 32 ou 64bits). Tenha certeza de que está baixando
  a versão do **Python 3.4**, não a 2.7.

### Mac

* Você já deve ter o bash instalado. Procure o aplicativo "Terminal" em
  `/Applications/Utilities`.
* Para instalar o git: **MacOS > 10.9**, baixe e instale o mais recente
  instalador com nome "mavericks"
  [dessa lista](http://sourceforge.net/projects/git-osx-installer/files/).
  **MacOS10.5-10.8**, use o instalador com nome "snow-leopard" da lista.
* Baixe e instale o editor de texto
  [Sublime Text](http://www.sublimetext.com/).
* Baixe e instale o [Anaconda Python
  Distribution](http://continuum.io/downloads#py34). Selecione o instalador que
  reflete o seu sistema (Mac OSX). Tenha certeza de que está baixando
  a versão do **Python 3.4**, não a 2.7.

## License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">"Material didático da disciplina Matemática Especial"</span>
by <a xmlns:cc="http://creativecommons.org/ns#" href="http://www.leouieda.com/" property="cc:attributionName" rel="cc:attributionURL">Leonardo Uieda</a> is licensed under a
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.

## Credits

Original logo image
([images/mesh.png](https://github.com/leouieda/matematica-especial/blob/master/images/mesh.png))
by [NASA Goddard Space Flight Center](https://flic.kr/p/ch8t4W).
