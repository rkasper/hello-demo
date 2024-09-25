function handler(_req: Request): Response {
    return new Response("Hello World from Deno");
}

Deno.serve({ port: 8000 }, handler);
