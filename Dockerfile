FROM postgrest/postgrest:latest

# Run as root to avoid user lookup issues
USER root

# Expose the port
EXPOSE 3000

# Start PostgREST
CMD ["postgrest"]