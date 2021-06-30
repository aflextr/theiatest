FROM theiaide/theia

RUN -it -p 80:80 -v "$(pwd):/home/project:cached" theiaide/theia
