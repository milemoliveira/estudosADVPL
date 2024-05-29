#INCLUDE "protheus.ch"

User Function ExIniArrays()
    Local aPrimos := {2,3,5,7,11,13,17,19,23,29,31,37,41,43,47} // Array de números primos menores que 50
    Local Result := 0
    Local aNomes := {"Nome1","Nome2","Nome3","Nome4","Nome5"} // Array de strings
    Local aNumVazio := {} // Array vazio 
    Local aCores := { {0,"Preto"}, {1,"Rosa"} , {2,"Roxo"} } // Array de múltiplas dimensões

    Result := aPrimos[2] // Retorna 3
    Result := aPrimos[6] // Retorna 13

    Result := aCores[1][2] // Retorna preto
    Result := aCores[3, 2] // Retorna roxo

    aNumVazio := aNomes // aNumVazio passa a conter os elementos de aNomes 
    Result := aNumVazio[2] // Retorna "Nome2"
 
Return
