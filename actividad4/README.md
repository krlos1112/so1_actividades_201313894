
# **CREACIÓN DE SYSTEMD DE TIPO SERVICIO**





### **Creación del script**
Primero se crea un script en el cual se pone el mensaje deseado
```
# mando un saludo 
echo "Espero salga este semestre SOPES 1S-2023." | systemd-cat -p info
# x=($(date +"%Y-%m-%d %H:%M:%S %s"))
# CDATE="${x[0]} ${x[1]}"
CDATE=$(date +'%d-%m-%Y %H:%M:%S') 
echo "Fecha - Hora: $CDATE" | systemd-cat -p info
```

### **SCRIPT**
* Copiar el .sh a la ruta con permisos de ejecución. `/usr/local/bin`. 

```bash
sudo chmod +x /usr/local/bin/actividad4_202003959_service.sh
```


### **Archivo de configuración**
* Copiar el archivo de configuración en `/etc/systemd/system/`

```bash
[Unit]
Description=actividad4 - SO1 - 201313894

[Service]
ExecStart=/usr/local/bin/201313894_4.sh

[Install]
WantedBy=multi-user.target
```

* Darle permisos.
```bash
sudo chmod 640 /etc/systemd/system/201313894_4.service
```

### **COMANDOS UTILIZADOS**

```bash
# 1- 
sudo systemctl status 201313894_4

# 2- Iniciar el servicio con:
sudo systemctl start 201313894_4

# volvemos a ejecutar nuevamente el comando 1 y 2
```
