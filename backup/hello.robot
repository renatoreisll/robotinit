***Settings***
Library     hello.py

***Test Cases***

Deve retornar mensagem de boas vindas
    ${resultado}=   Hello Robot     Renato
    Should Be Equal     ${resultado}        Ola, Renato.