#INCLUDE "protheus.ch"

User Function ExManStr()
    Local cTxt1 := "Texto padr�o"
    Local cTxt2 := "  Texto com espa�os no in�cio"
    Local cTxt3 := "Texto com espa�os no final  "
    Local cTxt4 := "  Texto com muito espa�o  "
    Local cResult := ""

    // Retorna uma string sem os espa�os � direita e � esquerda
    cResult := AllTrim(cTxt2)
    cResult := AllTrim(cTxt3)
    cResult := AllTrim(cTxt4)
    
    // Retorna o valor de acordo com a tabela ascii do primeiro caractere da string
    cResult := Asc(cTxt1)

    // Retorna a primeira posi��o de um caracter/string dentro de outra string
    cResult := At("T", cTxt3)

    // Retorna uma string de acordo com o valor inserido da tabela ascii
    cResult := Chr(35)

    // Retorna o tamanho da string
    cResult := Len(cTxt1)

    // Retorna a string com todos os caracteres min�sculos
    cResult := Lower(cTxt1)

    // Retorna a string com todos os caracteres mi�sculos
    cResult := Upper(cTxt1)

    // Retorna a �ltima posi��o de um caracter/string dentro de outra string
    cResult := Rat("a", cTxt1)

    // Substituir um conteudo em uma string j� existente
    cResult := Stuff(cTxt1, 7, 6, "formatado com o modificador stuff")

    // Retorna parte do conte�do de uma string
    cResult := Substr(cTxt3, 11, 7)
Return


// ? SUBSTR()
