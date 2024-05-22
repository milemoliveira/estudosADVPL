#Include "protheus.ch"

User Function ExDatas()
    Local dDataAtual := Date() // Data atual
    Local cData := ""
    Local dDataRes := ""
    Local nResp := 0
    Local cResp := ""

    // Converte uma vari�vel tipo data para caractere
    cData := dToC(dDataAtual) 

    // Converte uma vari�vel tipo caractere para data
    dDataRes := cToD("05/22/2024")

    // Retorna o dia de uma data
    nResp := Day(dDataAtual)

    // Retorna o m�s de uma data
    nResp := Month(dDataAtual)

    // Retorna o ano de uma data
    nResp := Year(dDataAtual)

    // Retorna o nome do m�s
    cResp := MesExtenso(dDataAtual)

Return
// CVALTOCHAR()
// DTOS()
// STR()
// STRZERO()
// VAL()
