FROM debian:bookworm

# Set working directory
WORKDIR /app

# Copy the nntp-router binary to the container
COPY nntp-router /app/nntp-router

# Make the binary executable
RUN chmod +x /app/nntp-router

# Expose port 2119
EXPOSE 2119

# Entry point to run the binary with CLI arguments
ENTRYPOINT ["/app/nntp-router"]