FROM artifactory.raiffeisen.ru/ext-rbru-osimage-docker/alpine:3.14
ENTRYPOINT ["echo", "Hello"]
CMD ["World"] #'default parameters to ENTRYPOINT' form