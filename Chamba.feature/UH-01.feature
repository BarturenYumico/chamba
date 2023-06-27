Título:Búsqueda de empleos mediante filtros
Descripción:Como usuario, quiero buscar un empleo que cumpla mis necesidades mediante filtros para tener mayor seguridad. 
Acceptance Criteria:
Feature: Búsqueda de empleos mediante filtros.
Scenario: Búsqueda por la barra de busca. 
Given: el usuario hace click en la barra buscadora para ingresar el empleo
When: se selecciona buscar empleo.
And: selecciona un empleo en específico
Then: se mostrará el empleo que el usuario seleccionó.

Scenario: Aplicar al empleo mediante la búsqueda
Given: El usuario hace click en el empleo seleccionado 
When: el usuario lee la información sobre el empleo y las referencias sobre el empleador 
And:selecciona el la opción de postular o enviar oferta 
Then: si el usuario elige postular se visualizará su postulación si en caso elige enviar oferta se visualizara que oferta desea enviar el usuario.
  

