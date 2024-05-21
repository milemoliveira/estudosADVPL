#INCLUDE "protheus.ch"

User Function ExOperAtr()
    // Atribui��o simples
    Local nNum1 := 18
    Local nNum2 := 20
    Local nResult := 0

    // Adi��o e atribui��o em linha (� o mesmo que nResult := nResult + nNum1)
    nResult += nNum1 // 18
    nResult += nNum2 // 38
    
    // Subtra��o e Atribui��o em linha (� o mesmo que nResult := nResult - nNum1)
    nResult := 0 
    nResult -= nNum1 // -18
    nResult -= nNum2 // -38

    // Multiplica��o e Atribui��o em linha (� o mesmo que nResult := nResult * nNum1)
    nResult := 2 
    nResult *= nNum1 // 36
    nResult *= nNum2 // 720

    // Divis�o e Atribui��o em linha (� o mesmo que nResult := nResult / nNum1)
    nResult := 100 
    nResult /= nNum1 // 5.5
    nResult /= nNum2 // 0.28

Return
