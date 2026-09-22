# List available commands
default:
    @just --list

# Install dependencies using uv
install:
    uv sync --dev

# Run type checking with basedpyright
typecheck:
    uv run basedpyright

# Run linter and formatter checks with ruff
lint:
    uv run ruff check .
    uv run ruff format --check .

# Automatically fix lint issues and format code
format:
    uv run ruff check --fix .
    uv run ruff format .

# Run test suite
test:
    uv run pytest
