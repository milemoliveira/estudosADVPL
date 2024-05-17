#INCLUDE "protheus.ch"

User Function fOperadores(nNum1, nNum2, tOper, nResultado)

    Default nNum1 := 1500 
    Default nNum2 := 100
    Default tOper := ""

    If !Empty(tOper)
        If tOper == "Somar"
            nResultado := nNum1 + nNum2
        Endif
        If tOper == "Subtrair"
            nResultado := nNum1 - nNum2
        Endif
        If tOper == "Dividir"
            nResultado := nNum1 / nNum2
        Endif
        If tOper == "Multiplicar"
            nResultado := nNum1 * nNum2
        Endif
    Endif 
Return
