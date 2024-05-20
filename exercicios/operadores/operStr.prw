#INCLUDE "protheus.ch"

User Function ExOperStr()
    Local sTxt1 := "Nome " // Espaço depois da palavra para teste
    Local sTxt2 := "Sobrenome"
    Local sTxt3 := "Frase para teste de compara��o"
    Local sTxt4 := "teste"
    Local sResult := ""

    // (+) Concatenação de strings (união)
    sResult := sTxt1 + sTxt2

    // (-) Concatenação de strings com eliminação dos brancos finais da strings interediárias
    sResult := sTxt1 - sTxt2 // Elimina espaços em branco finais

    // $ Comparação de substrings (contido em)
    sResult := sTxt4 $ sTxt3 // Verifica se a sTxt4 está contida no sTxt3 (a palavra teste)
Return
