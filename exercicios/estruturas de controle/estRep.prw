#INCLUDE "protheus.ch"

User Function ExEstRep()
    Local nCont := 0
    //Local nSoma := 0

    // Repete uma se��o de c�digo determinada quantidade de vezes
    FOR nCont := 0 To 10 Step 2
        nSoma += nCont
    NEXT
        Alert("A soma dos 10 primeiros n�meros pares �: " + cValToChar(nSoma))    
    
    //Repete uma se��o de c�digo enquando uma determinada express�o for verdadeira
    WHILE nCont <= 5
        Alert(nCont)
        nCont += 1     
    ENDDO
Return
