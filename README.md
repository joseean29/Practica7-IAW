# Practica7-IAW
En esta práctica vamos a configurar Nginx para que trabaje como un balanceador de carga.

    - La infraestructura propuesta consta de cuatro máquinas virtuales, una para el balanceador de carga (Load Balancer), dos como frontales web (Front-End) y una como    servidor de base de datos MySQL (Back-End).
    - El balanceador y los dos frontales tendrán instalado el servidor Nginx.
    - Las dos máquinas que actúan como frontales web tendrán que estar configuradas para servir páginas PHP.
    - Utilice máquinas virtuales EC2 de Amazon Web Services (AWS), con la última versión de Ubuntu Server.

Necesitará crear cuatro máquinas virtuales:

    - Balanceador.
    - Frontal Web 1.
    - Frontal Web 2.
    - Servidor de Base de Datos MySQL.
    
  Finalmente dentro de cada frontal añadiré una línea en el index.php para que se diferencie en que frontal estamos en cada momento.
