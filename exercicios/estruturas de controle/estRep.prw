#INCLUDE "protheus.ch"

User Function ExEstRep()
    Local nCont := 0
    //Local nSoma := 0

    // Repete uma seção de código determinada quantidade de vezes
    FOR nCont := 0 To 10 Step 2
        nSoma += nCont
    NEXT
        Alert("A soma dos 10 primeiros números pares é: " + cValToChar(nSoma))    
    
    //Repete uma seção de código enquando uma determinada expressão for verdadeira
    WHILE nCont <= 5
        Alert(nCont)
        nCont += 1     
    ENDDO
Return
