# Try to change the file to trigger GitHub Action
ARG OWNER=jupyter
ARG BASE_CONTAINER=$OWNER/minimal-notebook
FROM $BASE_CONTAINER

# Install Python 3 packages
RUN mamba install --quiet --yes \
    'pandas=1.3.*'




