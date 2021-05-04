FROM ${uravgkarthik}.jfrog.io/${docker}/alpine:3.11.5

CMD printf "\nCONGRATULATIONS!!!\n\nYou have just set up your first Docker repository with the new JFrog Platform!\n\n"

$ docker login ${uravgkarthik}.jfrog.io
$ docker build --tag ${uravgkarthik}.jfrog.io/${docker}/my-docker-image:latest .
$ docker push ${uravgkarthik}.jfrog.io/${docker}/my-docker-image:latest
