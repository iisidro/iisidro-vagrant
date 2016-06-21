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

- Abrir en el navegador: http://localhost:9090
