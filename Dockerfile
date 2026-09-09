FROM ps2dev/ps2dev

COPY . .

RUN mkdir slides

RUN apk add make
RUN apk add python3


CMD ["sh", "-c", "python3 src/header_generator.py && cd src && make && cp presentation.elf /slides"]
