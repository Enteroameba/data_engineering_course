# data_engineering_course

curso de ingenieria de datos por carloslme

## Instrucciones para generar ambientes virtuales

1. para generar un ambiente virtual se puede dar la ruta directamente ene l comando de generar el ambiente o bien se puede cambiar a la ruta y despues se ejecuta el comando para generar el ambiente en esa carpeta.
2. para cambiar de libreria se usa `cd`
3. para generar el ambiente virtual se utiliza

    ```bash  
    python3 -m venv venv
    ```

    (el segundo venv es el nombre de la carpeta que contiene al ambiente virtual)
4. para activar el ambiente virtual ejecutar el archivo `Activate.ps1`
opcionalmente instalar la lista de requirements

## Instrucciones para generar un archivo txt con los requerimientos del ambiente virtual

1. Ejecutar el comando: 

```python
pip freeze > .\your_path\requirements.txt
```
en donde `your_path` se especifica la direccion en donde se guardara el archivo de requerimientos