# Introdução a algoritmos: pensando como o computador

## Objetivos

* Introduzir o conceito de algoritmo
* Se familiarizar com o raciocínio lógico necessário para dar instruções a um
  computador
* Integração entre os alunos e se acostumar com o ritmo da matéria

## O jogo

Nessa aula vamos fazendo um jogo com cartas de baralho. Cada grupo receberá 5
cartas não repetidas. Coloque as cartas viradas para baixo (com os números para
baixo) em sequência na mesa. Embaralhe as cartas.

O objetivo do jogo é **colocar as cartas em ordem crescente**.

Porém, vocês terão que seguir algumas regras:

1. Somente podem ser desviradas **duas cartas** de cada vez.
2. Uma vez desviradas, a única operação permitida é **trocar** essas duas
   cartas de lugar (entre si).
3. Depois de trocar (ou não) as duas cartas, **vire-as de volta**.
4. Uma vez desviradas, considere que você **esqueceu o valor** das cartas. Você
   pode lembrar, por exemplo, que a carta da direita é a menor, mas não qual é
   o valor específico das cartas.

Determinem um método para colocar as cartas em ordem seguindo essas regras.
Imagine que esse método deve funcionar para qualquer conjunto de 5 cartas.

**Exemplos de coisas que não são válidas:**

* Olhe as cartas, duas a duas. Coloque-as em ordem na cabeça. Mova as cartas
  para a ordem certa.
* Vou desvirar essas duas pois eu sei que a primeira é a menor.

## Tarefa 1

Após desenvolver um método, escreva as instruções para executá-lo. Em português
(com palavras).
Essas instruções devem ser claras e objetivas.
Parta do pressuposto que a pessoa executando as operações **não sabe o que está
fazendo**, ou seja, ela não sabe que está colocando cartas em ordem.

## Tarefa 2

Troque suas instruções com as de outro grupo.
Execute as instruções do grupo e veja se consegue colocar as cartas em ordem.
**Siga LITERALMENTE** as instruções.
Seja o operador mais burro que conseguir.
Não faça coisas que não estão escritas nas instruções.

## Tarefa 3

Tente reescrever suas instruções para eliminar a repetição. Por exemplo, tente
condensar as instruções abaixo:

    Desvire a carta A e a carta B, compare as duas e faça bla bla bla...
    Desvire a carta A e a carta C, compare as duas e faça bla bla bla...
    Desvire a carta A e a carta D, compare as duas e faça bla bla bla...
    Desvire a carta A e a carta E, compare as duas e faça bla bla bla...

em uma única instrução. **Bônus**: faça isso de uma forma que a mesma instrução
possa ser aplicada para um número qualquer de cartas.

## Discussão

* O que foi mais difícil, pensar em um método ou explicá-lo?
* Vocês seguiram mesmo as instruções dos colegas **literalmente**?
* As suas instruções podem ser aplicadas a um número maior de cartas (sem
  modificação)?
* O que ganhamos quando generalizamos e agrupamos as operações?
