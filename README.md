# lighttpd with UTF8 & WebDAV
Pre-configured lighttpd docker image, serves as a pure HTTP file hosting & WebDAV access daemon for home media streams with UTF8 encoding for dir listing.  

By default, no access control out of the box. It's for LAN usage only. Use it at your own risk.

## Usage
### 1. Build and run (Preferred)
```
git clone https://github.com/nuu987/lighttpd-utf8-webdav
cd lighttpd-utf8-webdav
docker compose up -d
```
### 2. Pre-build image
Modify the compose yaml for using ghcr.io image from repo's packages. then
```
docker compose up -d
```