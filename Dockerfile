FROM ghcr.io/open-webui/open-webui:0.9.6

#COPY favicon.svg /app/build/static/favicon.svg
#COPY favicon.png /app/build/static/favicon.png
#COPY favicon.ico /app/build/static/favicon.ico

COPY custom.css /app/build/static/custom.css
