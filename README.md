# Stack de docker-compose para WordPress

- Para usar este stack hay que crear el fichero '.env' con el siguiente contenido:

## Nota: sobre nginx :tw-1f50e:

La conexion entre PHP-FPM y Ngix se realiza a través del nombre que tiene el contendor pfm en la red, habría que adecuarlo al nombre dependiendo de la carpeta donde se realice el despliege.:tw-1f320:

## Fichero .env

    | ---------------------------------------------------------------  |
    | ROOT_PASSWORD=Aquí va la clave del Root                          |
    | ROOT_PASSWORD= Aquí va la clave del usuario                      |
    | ---------------------------------------------------------------  |

### Final introducción Variables