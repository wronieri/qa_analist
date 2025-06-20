Feature: emissao de certificado

    eu como aluno da plataforma gosdtaria de ao completar o curso seja emitido o certificado 
    porque assim consigo comprovar meu conhecimento técnico.

Background: estar matriculado no curso
Given que estou logoado na plataforma
And e possuo matricula ativa 

Scenario Outline: Emissao de certificado
And matriculado no curso <NomeCurso>
When finalizo o meu curso
Then tenho o meu certificado emitido

Examples:
    | NomeCurso |
    | "gherkin" |
    | "gherkin intermediario" |
    | "gherking avanvado" |



Scenario: curso em andamento
    When assisto as aulas
    Then não tenho meu certificado disponivel
    But possuo aulas assistidas

