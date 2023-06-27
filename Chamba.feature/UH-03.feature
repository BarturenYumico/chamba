Título:Registrarse en la aplicación como usuario sin empleo 
Descripción:Como usuario quiero poder registrarse en l aplicación para poder visualizar y ver los distintos trabajos 
Acceptance Criteria
Feature:Registro de un nuevo usuario en la aplicación 
Scenario: Usuario se registra en la aplicación
Given:el usuario está en la pantalla de inicial de registro e inicio de sesión.
And: presiona el botón "Registrarse"
And: la opción "Usuario viajero"
When: complete los campos "Nombres", "Apellidos", "Edad", "Pais", "correo electrónico" y contraseña"
When: el sistema guardará las credenciales Y enviará un correo de confirmación
Scenario: Usuario se registra mediante facebook o gmail
Given:que el usuario está en la pantalla de inicial de registro 
And: presiona el botón "Registrarse"
And:la opción usuario
When: dé click en el botón "Registrarse con Facebook o Gmail"
Then: el sistema guardará las credenciales
And: enviará un correo de confirmación

