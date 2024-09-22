Algoritmo "ASC"
Var
c, s : caracter
i: inteiro

Inicio
 escreva("Escreva a senha: ")
 leia(s)
 para i de 1 ate COMPR(s)faca
  c:= COPIA(s,i,1)
  i:= ASC(c)
  escreva(i)
  fimpara

Fimalgoritmo