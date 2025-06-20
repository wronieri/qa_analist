Feature: emissao de certificado

    eu como aluno da plataforma gosdtaria de ao completar o curso seja emitido o certificado 
    porque assim consigo comprovar meu conhecimento técnico.

Background: estar matriculado no curso
Given que estou logoado na plataforma
And matriculado no curso

Scenario: emissao de certificado
     When evfinalizo meu curso
    Then obtenho  o certificado

Scenario: curso em andamento
    When assisto as aulas
    Then não tenho meu certificado disponivel
    But possuo aulas assistidas

