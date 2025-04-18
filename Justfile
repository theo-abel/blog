# Main Justfile for my blog
#
# Provides a simple interface to run various tasks as well as
# useful variables.
#
# Check Just documentation for more information:
# https://just.systems/man/en/introduction.html


# ------------------------------
# Settings
# ------------------------------
set shell := ["/usr/bin/env", "bash", "-c"]
set allow-duplicate-recipes

# ------------------------------
# Requirements
# ------------------------------
hugo := require("hugo")

# ------------------------------
# Variables
# ------------------------------
ROOT_DIR := source_directory()

# ------------------------------
# Tasks
# ------------------------------
[doc("Default task - will be run when no task is specified.")]
default:
    @just --list

[doc("Updates the blog theme to the latest version.")]
update-theme:
    {{ hugo }} mod get -u

[doc("Builds the blog.")]
build:
    {{ hugo }} ---buildDrafts
    @echo "Build complete. Check the public directory."

[doc("Runs the blog in development mode.")]
serve:
    {{ hugo }} server --buildDrafts --renderToMemory
