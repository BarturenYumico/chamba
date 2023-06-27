Título:Subir información al curriculum 
Descripción:Como usuario quiero poder subir información sobre mi a mi curriculum  
Acceptance Criteria
Feature: Subir información al currículum y 
Scenario: .Completar datos del perfil 
Given: el usuario selecciona la opción del mi usuario
When: cuando el usuario ingresa a su perfil  podrá visualizar su información 
And:  el usuario podrá seleccionar un campo 
Then:el usuario podrá completar y visualizar su información 
Scenario:Usuario añade información adicional
Given:que el usuario está en la pantalla de perfil 
When:presione la opción “Añadir información extra” y complete los campos 
And: y si desea agregar algún archivo selecciona en añadir archivo 
And: y sube la información
Then: el sistema guardará los datos de manera automática.



