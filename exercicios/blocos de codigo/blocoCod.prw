#INCLUDE "protheus.ch"

User Function ExBlocoCod()
    Local cTeste := "Teste bloco de código!"
    Local nNum1 := 20
    Local nNum2 := 50
    Local nResult := 0
    Local aNumeros := {15, 9}
    Local bBloco1 := {|| cTeste} 
    Local bBloco2 := {|| nNum1 + nNum2}
    Local bBloco3 := {|cMsg| Alert(cMsg)}
    Local bBloco4 := {|x,y| Alert(cValToChar(x+y)), Alert(cValToChar(x*y)), Alert(cValToChar(x/y))}
    Local bBloco5 := {|x,y| x < y}

    // Função EVAL(), utilizada para avaliação direta de um bloco de código
    Alert(Eval(bBloco1)) // Retorna o alerta "Teste bloco de código"
    nResult := Eval(bBloco2) // Retorna 70 (20+50)

    Eval(bBloco3, "Mensagem teste") // Retorna o alerta com a mensagem "Mensagem teste".
    Eval(bBloco4, 100, 20) // Retorna 3 alertas, um para cada operação.

    // A função teste3 executa um bloco (no caso o teste2) 
    u_Teste3({||u_Teste2()}) // Retorna o alerta da função teste2 

    // Função para ordenar números utilizando bloco de código. 
    Ordena(aNumeros, bBloco5)
Return

User Function Teste2()
    Alert("Executando User Function Teste 2")
Return

User Function Teste3(bBloco)
    Eval(bBloco)
Return

// Função para ordenar os números passados em aNumeros em ordem crescente.
Static Function Ordena(aNumeros, bBloco)
    Local nAux := 0

    If ! Eval(bBloco, aNumeros[1], aNumeros[2])
    nAux := aNumeros[1]
    aNumeros[1] := aNumeros[2]
    aNumeros[2] := nAux
    Endif
Return
