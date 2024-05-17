#Include "protheus.ch"

User Function Ex01()
    Local vVariavel // Declaração da variável inicialmente com valor nulo

    vVariavel := "caractere"
    Alert("Valor da variável: " + vVariavell) // Agora a variável é do tipo caractere

    vVariavel := 17 // Agora a variável é do tipo numérica
    Alert("Valor da variável: " + cValToChar(vVariavel))

    vVariavel := .F. // Agora a variável é do tipo lógica
    If vVariavel
    Alert("Valor da variável: verdadeiro")
    Else
    Alert("Valor da variável: falso")
    Endif

    vVariavel := Date() // Agora a variável é do tipo data
    Alert("Hoje é: " + DtoC(vVariavel))

Return
