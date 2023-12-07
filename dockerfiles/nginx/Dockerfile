FROM nginx:1.25.3-alpine
ADD https://mailfud.org/geoip-legacy/GeoIP.dat.gz /usr/share/GeoIP/
RUN gzip -d /usr/share/GeoIP/GeoIP.dat.gz

