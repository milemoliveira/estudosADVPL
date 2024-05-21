#INCLUDE "protheus.ch"

User Function ExOperAtr()
    // Atribuição simples
    Local nNum1 := 18
    Local nNum2 := 20
    Local nResult := 0

    // Adição e atribuição em linha (É o mesmo que nResult := nResult + nNum1)
    nResult += nNum1 // 18
    nResult += nNum2 // 38
    
    // Subtração e Atribuição em linha (É o mesmo que nResult := nResult - nNum1)
    nResult := 0 
    nResult -= nNum1 // -18
    nResult -= nNum2 // -38

    // Multiplicação e Atribuição em linha (É o mesmo que nResult := nResult * nNum1)
    nResult := 2 
    nResult *= nNum1 // 36
    nResult *= nNum2 // 720

    // Divisão e Atribuição em linha (É o mesmo que nResult := nResult / nNum1)
    nResult := 100 
    nResult /= nNum1 // 5.5
    nResult /= nNum2 // 0.28

Return
