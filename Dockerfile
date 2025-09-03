FROM postgrest/postgrest:v12.2.3

# Run as the default postgrest user
USER 1000

# Expose the port
EXPOSE 3000

# Start PostgREST
CMD ["postgrest"]