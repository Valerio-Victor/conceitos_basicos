

#-------------------------------------------------------------------------------
#' AULA 03 - CONCEITOS BÁSICOS DE ESTATÍSTICA
#' Dinâmica de programação em sala e exercícios
#-------------------------------------------------------------------------------


#' para evitar de ficar utilizando o mouse ao selecionar a linha e clicar em "Run"
#' pode-se utilizar o atalho CTRL + ENTER na linha selecionada.


#' Um comentário em um código consiste em um texto que não representa um comando
#' a ser compilado pelo R. Para indicar isto basta utilizar a #'.
#' Os comentários são úteis para criar marcações e também para inserir explicações
#' de procedimentos nos códigos.


#' O R pode funcionar como uma calculadora, isto é, utilizamos todos os operadores
#' que já estão acostumados

#' Adição:
10 + 2

1+1 # Outra fora de utilizar os comentários

#1+1 (não se pode comentar antes da operação)

# subtração:
7 - 2

# multiplicação:
5 * 3

# Divisão
9 / 3

# Potênciação
4 ^ 2


#' Repare que ao rodar os códigos as operações são processadas e os resultados
#' numéricos são apresentados no console. Mas nenhum objeto é criado e, em geral,
#' queremos armazenar os resultados da operação e, para isso, utilizamos objetos.


#' Conforme discutido, para se criar um objeto é utilizado um operador de
#' atribuição (denotado por <-). Além disso, cada objeto deve ter um nome. Não
#' podemos esquecer que o atalho para atribuição é "ALT" + "-".
nome_do_objeto <- 10


#' Repare que ao criar o objeto o resultado numérico não é apresentado no console.
#' para apresentar, basta inserir o nome do objeto no script e rodar a respectiva
#' linha:
nome_do_objeto


#' O objeto pode ser um resultado de uma operação, por exemplo:
resultado <- 5+5


#' Uma outra forma de crirar um objeto e apresentar o resultado numérico no console
#' é colocar a atribuição dentro de parênteses:
(divisao <- 10/5)


#' Outra forma de se utilizar os parênteses:
(
divisao <- 10/5
)


#' É possível criar um objeto a partir de outro objeto. Veja o exemplo abaixo:
objeto_1 <- 10*2

objeto_2 <- objeto_1*5


#' Mais que isso, um objeto pode ser um texto e para indicar isso ao R utilizamos
#' aspas simples 'texto' ou aspas duplas "texto". Veja abaixo:
objeto_legal <- 'texto'

objeto_legal


#' Deve-se tomar uma série de cuidados ao se nomear um objeto. Por exemplo, o R
#' diferencia letras minúsculas e letras maiúsculas:
a <- 5
A <- 42

a
A

teste <- 10
Teste <- 20

teste
Teste


#' Além disso, não é possível trabalhar com dois objetos com o mesmo nome. O R
#' acaba atualizando o valor do objeto. Veja o exemplo a seguir:
objeto <- 10 * 5

objeto

objeto <- 21/7

objeto


#' Todo nome de objeto deve começar com letra. Depois disso, podem conter números,
#' ou algumas pontuações (_ e .).


#' São exemplos de nomes permitidos:
x <- 1
x.1 <- 2
x_1 <- 3


#' São exemplos de nomes não permitidos:
1x <- 1  # não pode começar com número
_x <- 2  # não pode começar com pontuação
.x <- 3  # não pode começar com pontuação
x-1 <- 4 # (aqui ele entende que - é uma operação matemática)


#' Não é aconselhável nomear objetos com caracteres latinos:
circunferência <- 35 # não utilizar ^
números <- c(29,30)  # não utilizar ´
cachaça <- 51


# Existem diversos estilos para dar nomes aos objetos:
estilo_legal
estilo.legal
EstiloLegal
Sem_estilo # misturou tudo
Sem.estilo # misturou tudo


#-------------------------------------------------------------------------------
#' EXERCÍCIOS
#-------------------------------------------------------------------------------


#' 1. Crie um objeto de texto contendo o nome da nossa universidade
#' e chame o objeto de universidade.

universidade <- 'Universidade Federal de Itajubá'

(universidade <- 'Universidade Federal de Itajubá')

universidade

#' 2. Crie um objeto contendo uma operação que informa quantos meses de vida você
#' completou (multiplique a sua idade por 12).

meses_de_vida <- 31*12

dias_de_vida <- 31*365

#-------------------------------------------------------------------------------
#' DESAFIO
#-------------------------------------------------------------------------------
#' 3. Rode o código abaixo:


titulo <- 'Histograma Gerado no R'


numeros <- rnorm(n = 100, mean = 10, sd = 2.5)


grafico <- hist(numeros, main = titulo)

# a) Qual informação cada objeto contém?
titulo = contem uma informação de texto;

numeros = contem um conjunto de dados (100 elementos com média 10 e desvio padrão 2.5)

grafico = imagem com base no titulo e nos numeros (objetos anteriores)


# b) Como são chamados os comandos rnorm() e hist()?

Ambos os comandos são funções do r. Isto é, ações pré-programadas.

# c) Para que serve o argumento "main" na função hist()?

O argumento main é utilizado para configurar o título do gráfico.

# d) O que acontece se trocar o texto do objeto chamado "titulo" e rodar todos os
#    comandos outra vez?

O título do histograma (gráfico) é alterado para o texto atribuído ao objeto titulo.














