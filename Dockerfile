FROM postgrest/postgrest:latest-alpine

# Alpine version doesn't have the user ID lookup issues
# Expose the port
EXPOSE 3000

# Start PostgREST
CMD ["postgrest"]