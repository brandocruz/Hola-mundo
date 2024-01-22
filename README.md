# Hola-mundo
Primera y ultima tarea de servicios icloud.


# Se crearon los dos archivos "Dockerfile" y "hola.py"
# Para el dockerfile usamos el siguiente codigo:
FROM python:3
WORKDIR /hola
COPY ./hola /hola
CMD ["python3", "hola.py"]

# Ahora bien para nuestro hola mundo fue el siguiente:
print("Hola Mundo")

# Posterior a ello utilizamos los siguientes codigo para probar que todo funcionara de manera correcta:
1. docker build -t my-python-app .
2. docker run my-python-app

# Ahora bien, a continuacion se muestran los resultados de la terminal:
Microsoft Windows [Versión 10.0.19045.3930]
(c) Microsoft Corporation. Todos los derechos reservados.

C:\Users\Brando Cruz\Documents\serviciosicloud>docker build -t my-python-app .
[+] Building 0.9s (8/8) FINISHED                                                                         docker:default
 => [internal] load .dockerignore                                                                                  0.0s
 => => transferring context: 2B                                                                                    0.0s
 => [internal] load build definition from dockerfile                                                               0.0s
 => => transferring dockerfile: 114B                                                                               0.0s
 => [internal] load metadata for docker.io/library/python:3                                                        0.5s
 => CACHED [1/3] FROM docker.io/library/python:3@sha256:a09f71f4af992ddf9a620330fed343c850c371251be45c3f9bb46ebec  0.0s
 => [internal] load build context                                                                                  0.0s
 => => transferring context: 57B                                                                                   0.0s
 => [2/3] WORKDIR /hola                                                                                            0.1s
 => [3/3] COPY ./hola /hola                                                                                        0.1s
 => exporting to image                                                                                             0.1s
 => => exporting layers                                                                                            0.0s
 => => writing image sha256:7af758b7d9300b10e588dd8d0ba821522d1fca63532e8f58e6ac2260368d7d4f                       0.0s
 => => naming to docker.io/library/my-python-app                                                                   0.0s

View build details: docker-desktop://dashboard/build/default/default/rseqraa5wkqximg5d9rfya0ww

What's Next?
  View a summary of image vulnerabilities and recommendations → docker scout quickview

C:\Users\Brando Cruz\Documents\serviciosicloud>docker run my-python-app
Hola Mundo

# Muchas gracias, esta es mi tarea.
C:\Users\Brando Cruz\Documents\serviciosicloud>
