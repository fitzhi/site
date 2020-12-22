docker pull  asciidoctor/docker-asciidoctor
docker run -it -v "d:/work/projects/site/generated":/documents/ -v "d:/work/projects/site":/site/ asciidoctor/docker-asciidoctor
