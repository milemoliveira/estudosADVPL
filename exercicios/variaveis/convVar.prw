#INCLUDE "protheus.ch"

User Function ExConvTVar()
    Local cData := "08/05/2016"
    Local dData := sToD("")
    Local nNum1 := 22
    Local cTxt1 := "Hoje � dia: "
    Local dDataAtual := Date()
    Local cResult := ""

    // Realiza a convers�o de uma informa��o do tipo caracter para o tipo data
    dData := cToD(cdata)

    // Realiza a convers�o de uma vari�vel num�rica em uma string
    cResult := cTxt1 + cValToChar(nNum1)

    // Realiza a convers�o de uma vari�vel do tipo data para caracter
    cResult := cTxt1 + dToC(dDataAtual) 

    // Realiza a convers�o de uma vari�vel do tipo data para string no padr�o AAAAMMDD
    cResult := dToS(dDataAtual) 

    // Realiza a convers�o de uma vari�vel do tipo string no padr�o AAAAMMDD para o tipo data
    cResult := sToD("20240522")
    
Return
