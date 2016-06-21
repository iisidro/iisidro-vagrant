# iisidro-vagrant

Configuracion de entorno en maquina virtual Vagrant para correr el Backend de forma local

## Set up

- Instalar [VirtualBox](https://www.virtualbox.org/wiki/Downloads).

- Instalar [Vagrant](https://www.vagrantup.com/downloads.html) (Probablemente les pida reiniciar)

- Clonar este mismo repositorio o descargarlo en formato zip.

- Entrar al directorio de iisidro-vagrant y desde una terminal o Powershell ejecutar:

```bash
vagrant up
```

Este comando crea una instancia de la maquina virtual con Ubuntu LTS y agrega los paquetes necesarios para correr el proyecto, al finalizar el "up" clonara dentro de la virtual el proyecto iisidro-server. Cada vez que se quiera levantar el proyecto

Tiempo estimado de instalacion: 2h.

*La descarga del SO y las librerias paso se realizara por unica vez.*

- Entrar a la VM por ssh:

```bash
vagrant ssh
```

En caso que les pida lo siguiente:

```bash
Enter passphrase for key
```

Apretar enter ya que no tiene passphrase, luego:

```bash
vagrant@127.0.0.1's password:
```

El password es: vagrant (lo tipeado no aparecera en la consola)
Finalmente entraran en la terminal del Sistema operativo.


- Ejecutar el projecto

```bash
cd iisidro-server
./mvnw spring-boot:run
```

En este paso se descargaran las dependencias del proyecto y ejecutara el mismo.

Tiempo estimado: 40' ~ 1h dependiendo la conexion de internet.

*Este paso se realizara solo la primera vez y cuando se agreguen nuevas librerias.*

Cuando el proyecto este listo para ser utilizado aparecera un mensaje como el que sigue:

```bash
ar.edu.utn.frro.Application              : Access URLs:
----------------------------------------------------------
        Local:          http://127.0.0.1:8080
        External:       http://10.0.2.15:8080
----------------------------------------------------------
```

Para detener la ejecucion del mismo, apretando: CTRL + C lo hara.


- Abrir en el navegador: http://localhost:9090

- Para salir de la terminal:

```bash
logout
```

- Para detener la virtual machine.

```bash
vagrant halt
```
