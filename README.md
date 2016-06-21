# iisidro-vagrant

Configuracion de entorno en maquina virtual Vagrant para correr el Backend de forma local

## Set up

- Instalar [VirtualBox](https://www.virtualbox.org/wiki/Downloads).

- Instalar [Vagrant](https://www.vagrantup.com/downloads.html)

- Clonar este mismo repositorio o descargarlo en formato zip.

- Ejecutar:

```bash
vagrant up
```

- Entrar a la VM por ssh:

```bash
vagrant ssh
```

- Ejecutar el projecto

```bash
cd iisidro-server
./mvn spring-boot:run
```

- Abrir en el navegador: http://localhost:9090
