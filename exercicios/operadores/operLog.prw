#INCLUDE "protheus.ch"

User Function ExOperLog()
    Local nNum1 := 8
    Local nNum2 := 6
    Local nNum3 := 5
    Local bResult := ""

    // .and. - as duas senten�as precisam ser verdadeiras para retornar verdadeiro
    bResult := nNum1 + nNum2 > 10 .and. nNum2 - nNum3 < 3 // Retorna VERDADEIRO
    bResult := nNum1 + nNum2 > 10 .and. nNum2 - nNum3 > 3 // Retorna FALSO

    // .or. - uma das duas senten�as precisa ser verdadeira para retornar verdadeiro
    bResult := nNum1 + nNum2 > 10 .or. nNum2 - nNum3 < 3 // Retorna VERDADEIRO
    bResult := nNum1 + nNum2 > 10 .and. nNum2 - nNum3 < 3 // RETORNA VERDADEIRO

    // .not. ou ! - inverse a senten�a
    bResult := .not. nNum1 + nNum2 > 10 // Retorna FALSO
    bResult := .not. nNum1 + nNum2 > 20 // Retorna VERDADEIRO

Return


// .Not. ou ! N�O l�gico
