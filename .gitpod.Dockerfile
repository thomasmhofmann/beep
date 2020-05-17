FROM gitpod/workspace-full

RUN sudo apt update \
    && sudo apt install -y --no-install-recommends \
        pkg-config \
        libsamplerate0 \
        libsamplerate0-dev \
        libopusfile0 \
        libopusfile-dev \
        libopus0 \
        libopus-dev \
    && sudo rm -rf /var/lib/apt/lists/*