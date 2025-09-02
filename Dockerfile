FROM postgrest/postgrest:latest

# Skip user creation - use default container user
# Expose the port
EXPOSE 3000

# Start PostgREST
CMD ["postgrest"]