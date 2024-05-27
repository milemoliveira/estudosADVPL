#INCLUDE "protheus.ch"

User Function ExEstDec()
    // Local dVenc := sToD("20240525")
    // Local nDiasVen := 0
    Local nMes := Month(Date())
    Local cPeriodo := ""

    // Executa um conjunto de comandos baseado no valor de uma expressão lógica
    IF Date() > dVenc
        nDiasVen := DateDiffDay(dVenc, Date())
        Alert("Produto vencido há " + cValToChar(nDiasVen) + " dias")
    ELSE
        Alert("Produto dentro da validade.")
    ENDIF

    //Executa o primeiro conjunto de comandos cuja expressão condicional resulta em verdadeiro 
    DO CASE 
    CASE nMes >= 1 .and. nMes <= 3 
        cPeriodo := "Primeiro trimestre"
        Alert(cPeriodo)
    CASE nMes >= 4 .and. nMes <=6 
        cPeriodo := "Segundo trimestre"
        Alert(cPeriodo)
    CASE nMes >= 7 .and. nMes <= 9 
        cPeriodo := "Terceiro trimestre"
        Alert(cPeriodo)
    OTHERWISE
        cPeriodo := "Quarto trimestre"
        Alert(cPeriodo)
    ENDCASE 
Return


// DO CASE...ENDCASE
