#INCLUDE "protheus.ch"

User Function exOperRel()
    Local nNum1 := 9
    Local nNum2 := 3
    Local nResult := 0
    Local sResult := ""
    Local sTxt1 := "Texto para teste1"
    Local sTxt2 := "Texto para teste2"
    Local sTxt3 := "Texto para teste2"

    nResult := nNum1 < nNum2 // Menor
    nResult := nNum1 > nNum2 // Maior
    nResult := nNum1 = nNum2 // Igual
    nResult := nNum1 <= nNum2 // Menor ou igual 
    nResult := nNum1 >= nNum2 // Maior ou igual
    nResult := nNum1 != nNum2 // Diferente

    sResult := sTxt1 == sTxt2 // Exatamente igual
    sResult := sTxt2 == sTxt3 // Exatamente igual

Return 
