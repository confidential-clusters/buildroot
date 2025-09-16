# SPDX-FileCopyrightText: Timothée Ravier <tim@siosm.fr>
# SPDX-License-Identifier: CC0-1.0

FROM quay.io/fedora/fedora:latest

RUN dnf install -y \
        cargo \
        gcc \
        gcc-c++ \
        git \
        jq \
        just \
        openssl-devel \
        podman \
    && \
    dnf clean all
