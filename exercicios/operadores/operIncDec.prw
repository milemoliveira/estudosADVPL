#INCLUDE "protheus.ch"

User Function ExOperIncDec()
    Local nNum1 := 10
    Local nNum2 := 5
    Local nNum3 := 0
    Local nNum4 := 0

    // Pós-fixado 
    // A primeira referência a nNum1 (antes do ++) continha o valor 10, que foi considerado e imediatamente aumentado em 1. A segunda já continha o valor 11.
    nNum3 := nNum1++ + nNum1 // 10 + 11 = 21
    nNum3 := nNum1++ - nNum1 // 11 - 12 = -1
    nNum3 := nNum1-- + nNum1 // 12 + 11 = 23
    nNum3 := nNum1-- - nNum1 // 11 - 10 = 1

    // Pré-fixado
    // O operador incremental altera o valor de nNum2 para 21 antes de ser considerado na operação.
    nNum4 := ++nNum2 + nNum2 // 6 + 6 = 12
    nNum4 := ++nNum2 - nNum2 // 7 - 7 = 0
    nNum4 := --nNum2 + nNum2 // 6 + 6 = 12
    nNum4 := --nNum2 - nNum2 // 5 - 5 = 0 
Return
