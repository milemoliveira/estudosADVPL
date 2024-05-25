#INCLUDE "protheus.ch"

User Function ExManNum()
    Local nNum1 := 5.178
    Local nNum2 := -3
    Local nNum3 := 0.5
    Local nNum4 := -2.5
    Local nResul := 0

    // Retorna um valor absoluto
    nResul := ABS(nNum2) // 3
    nResul := ABS(nNum4) // 2.5

    // Retorna a parte inteira
    nResul := INT(nNum3) // 0
    nResul := INT(nNum4) // -2

    // Retorna um valor, truncando a parte decimal de acordo com a quantidade de casas decimais solicitadas.
    nResul := NOROUND(nNum1, 2)
    
    // Retorna um valor, arredondando a parte decimal de acordo com a quantidades de casas decimais solicitadas
    nResul := ROUND(nNum1, 2)
Return
