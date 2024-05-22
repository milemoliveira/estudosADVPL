#INCLUDE "protheus.ch"

User Function ExConvTVar()
    Local cData := "08/05/2016"
    Local dData := sToD("")
    Local nNum1 := 22
    Local cTxt1 := "Hoje é dia: "
    Local dDataAtual := Date()
    Local cResult := ""

    // Realiza a conversão de uma informação do tipo caracter para o tipo data
    dData := cToD(cdata)

    // Realiza a conversão de uma variável numérica em uma string
    cResult := cTxt1 + cValToChar(nNum1)

    // Realiza a conversão de uma variável do tipo data para caracter
    cResult := cTxt1 + dToC(dDataAtual) 

    // Realiza a conversão de uma variável do tipo data para string no padrão AAAAMMDD
    cResult := dToS(dDataAtual) 

    // Realiza a conversão de uma variável do tipo string no padrão AAAAMMDD para o tipo data
    cResult := sToD("20240522")
    
Return
