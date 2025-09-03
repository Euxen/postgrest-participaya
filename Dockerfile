FROM postgrest/postgrest:v12.2.3

# Run as root to avoid user lookup issues on Render
USER root

# Expose the port
EXPOSE 3000

# Start PostgREST
CMD ["postgrest"]