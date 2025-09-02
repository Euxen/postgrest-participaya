FROM postgrest/postgrest:latest

# Create a user with ID 1000
RUN adduser --disabled-password --gecos "" --uid 1000 postgrest-user

# Switch to that user
USER postgrest-user

# Expose the port
EXPOSE 3000

# Start PostgREST
CMD ["postgrest"]