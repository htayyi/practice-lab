FROM gcc:latest
WORKDIR /app
COPY hello.c /app
RUN gcc hello.c -o hello.out
CMD ["./hello.out"]
