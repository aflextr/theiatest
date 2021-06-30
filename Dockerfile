FROM theiaide/theia

RUN docker run -it -p 80:80 -v "$(pwd):/home/project:cached" theiaide/theia
