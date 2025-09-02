FROM postgrest/postgrest:v12.2.3

# Use a specific older version that's known to work
# Run as root to avoid user lookup issues
USER root

# Expose the port
EXPOSE 3000

# Start PostgREST
CMD ["postgrest"]