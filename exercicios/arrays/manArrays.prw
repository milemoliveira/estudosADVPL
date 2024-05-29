#INCLUDE "protheus.ch"

User Function ExManArrays()
    Local aNum := ARRAY(4) // Define a variável aNum do tipo Array simples de 3 elementos. 
    Local aVazio := {}
    Local aBkp := Array(5)
    Local aResult

    aNum[1] := 10
    aNum[2] := 20
    aNum[3] := 30 
    
    AADD(aNum, 40) // Adiciona o valor 40 no final do array aNum  
    aVazio := ACLONE(aNum) // Clona os valores de aNum para aVazio
    ADEL(aNum, 3) // Exclusão do elemento 3 (30)
    ASIZE(aNum, 5) // Aumenta o tamanho para 5
    ASIZE(aVazio, 2) // Diminui o tamanho para 2
    ASORT(aNum, , ,{|x,y|x > y}) // Organiza os itens a partir dos critérios informados (decrescente)
    aResult := ASCAN(aNum, 10) // Retorna 3, pois encontrou o valor 10 na posição 3
    ACOPY(aNum, aBkp) // Copia elementos de um array para outro
    AFILL(aVazio, "Teste") // Preenche um array com um único valor de qualquer tipo de dados

Return
