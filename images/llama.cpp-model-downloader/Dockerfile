# FIXME REPLACE with the offical llama.cpp image with curl support: #6291
FROM nvidia/cuda:12.2.2-devel-ubuntu22.04

# system update
RUN set -eux ; \
    apt update ; \
    apt -y install \
            git \
            cmake \
            libcurl4-openssl-dev ;

WORKDIR /llama.cpp
RUN set -eux; \
    git clone https://github.com/ggerganov/llama.cpp.git . ; \
    mkdir build ; \
    cd build ; \
    cmake .. \
      -DLLAMA_CURL=ON \
      -DLLAMA_CUBLAS=ON \
      -DCMAKE_CUDA_ARCHITECTURES=75 \
      -DLLAMA_NATIVE=OFF \
      -DCMAKE_BUILD_TYPE=Release; \
    cmake --build . --config Release -j $(nproc) --target main ;

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT /entrypoint.sh
