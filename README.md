#Bind implementatie voor kubernetes

Onderdelen:
- Dockerfile
- Manifest
- bind9 coniguratiefiles (forward zone, reverse zone, configuration files)

In de Dockerfile worden de configuratiebestanden gekopieerd in een bind
docker image geplaatst en wordt een nieuw image gebakken.

In de manifest file:
- Deployment van de container in 2 replica's
- Volume Claim van 1 Gb
- 2 Loadbalancer services voor UDP/53 en TCP/53

# k8s-bind
