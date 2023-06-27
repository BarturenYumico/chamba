Título:Registrarse en la aplicación como empleador
Descripción:Como usuario quiero poder registrarse en l aplicación para poder subir información sobre vacantes dentro de mi empresa 
Acceptance Criteria
Feature:Registro de un nuevo usuario como empleador en la aplicación 
Scenario: Usuario se registra en la aplicación
Given:el empleador  está en la pantalla de inicial de registro e inicio de sesión.
And: presiona el botón "Registrarse"
And: la opción "Empleador”
When: complete los campos "Nombres", "Apellidos", "Edad", "País","Datos de la empresa”, "correo electrónico" ,"contraseña" 
When: el sistema guardará las credenciales y enviará un correo de confirmación
Scenario: Usuario se registra mediante facebook o gmail
Given:que el usuario está en la pantalla de inicial de registro 
And: presiona el botón "Registrarse"
And:la opción usuario
When: dé click en el botón "Registrarse con Facebook o Gmail"
And: complete los datos adicionales de la empresa 
Then: el sistema guardará las credenciales
And: enviará un correo de confirmación

