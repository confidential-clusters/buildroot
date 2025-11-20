# SPDX-FileCopyrightText: Timothée Ravier <tim@siosm.fr>
# SPDX-License-Identifier: CC0-1.0

ARG BASE
FROM $BASE

RUN dnf install -y \
        cargo \
        gcc \
        gcc-c++ \
        git \
        golang \
        jq \
        openssl-devel \
        podman \
        rustfmt \
    && \
    dnf clean all
