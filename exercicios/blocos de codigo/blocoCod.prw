#INCLUDE "protheus.ch"

User Function ExBlocoCod()
    Local cTeste := "Teste bloco de c�digo!"
    Local nNum1 := 20
    Local nNum2 := 50
    Local nResult := 0
    Local aNumeros := {15, 9}
    Local bBloco1 := {|| cTeste} 
    Local bBloco2 := {|| nNum1 + nNum2}
    Local bBloco3 := {|cMsg| Alert(cMsg)}
    Local bBloco4 := {|x,y| Alert(cValToChar(x+y)), Alert(cValToChar(x*y)), Alert(cValToChar(x/y))}
    Local bBloco5 := {|x,y| x < y}

    // Fun��o EVAL(), utilizada para avalia��o direta de um bloco de c�digo
    Alert(Eval(bBloco1)) // Retorna o alerta "Teste bloco de c�digo"
    nResult := Eval(bBloco2) // Retorna 70 (20+50)

    Eval(bBloco3, "Mensagem teste") // Retorna o alerta com a mensagem "Mensagem teste".
    Eval(bBloco4, 100, 20) // Retorna 3 alertas, um para cada opera��o.

    // A fun��o teste3 executa um bloco (no caso o teste2) 
    u_Teste3({||u_Teste2()}) // Retorna o alerta da fun��o teste2 

    // Fun��o para ordenar n�meros utilizando bloco de c�digo. 
    Ordena(aNumeros, bBloco5)
Return

User Function Teste2()
    Alert("Executando User Function Teste 2")
Return

User Function Teste3(bBloco)
    Eval(bBloco)
Return

// Fun��o para ordenar os n�meros passados em aNumeros em ordem crescente.
Static Function Ordena(aNumeros, bBloco)
    Local nAux := 0

    If ! Eval(bBloco, aNumeros[1], aNumeros[2])
    nAux := aNumeros[1]
    aNumeros[1] := aNumeros[2]
    aNumeros[2] := nAux
    Endif
Return
