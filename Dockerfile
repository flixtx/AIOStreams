FROM ghcr.io/viren070/aiostreams:latest
ENV PORT=8080  # ⭐ MUDE AQUI TAMBÉM
ENV HOST=0.0.0.0
EXPOSE 8080    # ⭐ MUDE AQUI TAMBÉM
CMD ["node", "packages/server/dist/server.js"]
