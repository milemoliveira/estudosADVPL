#INCLUDE "protheus.ch"

User Function ExOperMat(nNum1, nNum2, tOper, nResultado)

    Default nNum1 := 7 // Inserir o primeiro n�mero da opera��o
    Default nNum2 := 3 // Inserir o segundo n�mero da opera��o
    Default tOper := "Resto" // Escolher o tipo da opera��o

    If !Empty(tOper)
        If tOper == "Soma"
            nResultado := nNum1 + nNum2 
            Alert(nResultado)
        Endif
        If tOper == "Subtra��o"
            nResultado := nNum1 - nNum2
            Alert(nResultado)
        Endif
        If tOper == "Divis�o"
            nResultado := nNum1 / nNum2
            Alert(nResultado)
        Endif
        If tOper == "Multiplica��o"
            nResultado := nNum1 * nNum2
            Alert(nResultado)
        Endif
        If tOper == "Exponencia��o"
            nResultado := nNum1 ** nNum2
            Alert(nResultado)
        Endif
        If tOper == "Resto"
            nResultado := nNum1 % nNum2
            Alert(nResultado)
        Endif
    Endif 
Return
