FROM denoland/deno:1.46.3

WORKDIR /app
COPY src ./src
RUN deno cache src/app.ts
CMD ["run", "--allow-net", "src/app.ts"]

EXPOSE 8000
