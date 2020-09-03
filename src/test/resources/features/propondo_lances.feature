# language: pt

Funcionalidade: Propondo Lances

Cenario: Propondo um unico lance valido
Dado um lance valido
Quando propoe ao leilao
Entao o lance eh aceito

Cenario: Propondo um unico lance valido
Dado um lance de 10.0 reais do usuario "Fulano"
E um lance de 15.0 reais do usuario "Beltrano"
Quando propoe varios lances ao leilao
Entao os lances sao aceitos