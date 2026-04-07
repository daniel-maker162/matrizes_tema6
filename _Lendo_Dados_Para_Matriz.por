programa
{
    funcao inicio()
    {
        cadeia selecoes[2][4]
        cadeia pausa
        
        // Lê os nomes das selecoes
        para (inteiro i = 0; i < 2; i++) {
            escreva("\n=== GRUPO de selecoes", i + 1, " ===\n")
            para (inteiro j = 0; j < 4; j++) {
                escreva("seleções ", j + 1, ": ")
                leia(selecoes[i][j])
            }
        }
        
        // Exibe os selecionados por grupo
        escreva("\n\n=== LISTA DE SELEÇÃO ===\n")
        para (inteiro i = 0; i < 2; i++) {
            escreva("\nGRUPO ", i + 1, ":\n")
            para (inteiro j = 0; j < 4; j++) {
                escreva("  selecao ", j + 1, ": ", selecoes[i][j], "\n")
            }
        }
        
        escreva("\nPressione ENTER para finalizar...")
        leia(pausa)
    }
}