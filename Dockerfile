FROM ghcr.io/open-webui/open-webui:git-49a928d

#COPY favicon.svg /app/build/static/favicon.svg
#COPY favicon.png /app/build/static/favicon.png
#COPY favicon.ico /app/build/static/favicon.ico

COPY custom.css /app/build/static/custom.css
