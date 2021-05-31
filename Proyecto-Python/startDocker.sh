#!/bin/bash

docker run -it -v /home/electro2/Proyecto-Python/CD/:/usr/src/app -p8000:8000 django-cd:sh
