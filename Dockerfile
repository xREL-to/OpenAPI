FROM swaggerapi/swagger-editor:latest

COPY . /usr/share/nginx/html/docs/

ARG URL=docs/xRELOpenAPI.yaml