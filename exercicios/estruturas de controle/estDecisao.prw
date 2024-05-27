#INCLUDE "protheus.ch" 

User Function ExEstDec()
    Local dVenc := sToD("20240525")
    Local nDiasVen := 0

    // Executa um conjunto de comandos baseado no valor de uma expressão lógica
    IF Date() > dVenc
        nDiasVen := DateDiffDay(dVenc, Date())
        Alert("Produto vencido há " + cValToChar(nDiasVen) + " dias")
    ELSE
        Alert("Produto dentro da validade.")
    ENDIF
Return


// DO CASE...ENDCASE
