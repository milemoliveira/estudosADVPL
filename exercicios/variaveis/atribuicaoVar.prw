#Include "protheus.ch"

User Function Ex01()
    Local vVariavel // Declara��o da vari�vel inicialmente com valor nulo

    vVariavel := "caractere"
    Alert("Valor da vari�vel: " + vVariavell) // Agora a vari�vel � do tipo caractere

    vVariavel := 17 // Agora a vari�vel � do tipo num�rica
    Alert("Valor da vari�vel: " + cValToChar(vVariavel))

    vVariavel := .F. // Agora a vari�vel � do tipo l�gica
    If vVariavel
    Alert("Valor da vari�vel: verdadeiro")
    Else
    Alert("Valor da vari�vel: falso")
    Endif

    vVariavel := Date() // Agora a vari�vel � do tipo data
    Alert("Hoje �: " + DtoC(vVariavel))

Return
