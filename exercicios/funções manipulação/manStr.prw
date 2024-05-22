#INCLUDE "protheus.ch"

User Function ExManStr()
    Local cTxt1 := "Texto padrão"
    Local cTxt2 := "  Texto com espaços no início"
    Local cTxt3 := "Texto com espaços no final  "
    Local cTxt4 := "  Texto com muito espaço  "
    Local cResult := ""

    // Retorna uma string sem os espaços à direita e à esquerda
    cResult := AllTrim(cTxt2)
    cResult := AllTrim(cTxt3)
    cResult := AllTrim(cTxt4)
    
    // Retorna o valor de acordo com a tabela ascii do primeiro caractere da string
    cResult := Asc(cTxt1)

    // Retorna a primeira posição de um caracter/string dentro de outra string
    cResult := At("T", cTxt3)

    // Retorna uma string de acordo com o valor inserido da tabela ascii
    cResult := Chr(35)

    // Retorna o tamanho da string
    cResult := Len(cTxt1)

    // Retorna a string com todos os caracteres minúsculos
    cResult := Lower(cTxt1)

    // Retorna a string com todos os caracteres miúsculos
    cResult := Upper(cTxt1)

    // Retorna a última posição de um caracter/string dentro de outra string
    cResult := Rat("a", cTxt1)

    // Substituir um conteudo em uma string já existente
    cResult := Stuff(cTxt1, 7, 6, "formatado com o modificador stuff")

    // Retorna parte do conteúdo de uma string
    cResult := Substr(cTxt3, 11, 7)
Return


// ? SUBSTR()
