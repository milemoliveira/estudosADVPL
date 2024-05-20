#INCLUDE "protheus.ch"

User Function ExOperMat(nNum1, nNum2, tOper, nResultado)

    Default nNum1 := 7 // Inserir o primeiro número da operação
    Default nNum2 := 3 // Inserir o segundo número da operação
    Default tOper := "Resto" // Escolher o tipo da operação

    If !Empty(tOper)
        If tOper == "Soma"
            nResultado := nNum1 + nNum2 
            Alert(nResultado)
        Endif
        If tOper == "Subtração"
            nResultado := nNum1 - nNum2
            Alert(nResultado)
        Endif
        If tOper == "Divisão"
            nResultado := nNum1 / nNum2
            Alert(nResultado)
        Endif
        If tOper == "Multiplicação"
            nResultado := nNum1 * nNum2
            Alert(nResultado)
        Endif
        If tOper == "Exponenciação"
            nResultado := nNum1 ** nNum2
            Alert(nResultado)
        Endif
        If tOper == "Resto"
            nResultado := nNum1 % nNum2
            Alert(nResultado)
        Endif
    Endif 
Return
