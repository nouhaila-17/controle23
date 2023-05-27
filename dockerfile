# dockerfile créé le samedi 27 mai 2023
FROM alpine:3.14
RUN apk add --update py2-pip
CMD ["python", "/usr/src/app/app.py"]
