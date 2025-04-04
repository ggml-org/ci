## Summary

- status:  SUCCESS ✅
- runtime: 2:32.47
- date:    Fri Apr  4 08:32:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0b17d4507e19a7793ff94c820dfea3a49dc942c6
- author:  Daniel Bevenius
```
examples : update server.py to match github pages app [no ci] (#3004)

This commit updates examples/server.py which is used to serve the wasm
examples locally. The changes include:

- Added a redirect from the root URL to /whisper.cpp.
  So now accessing http://localhost:8000/ will redirect to
  http://localhost:8000/whisper.cpp/ which matches the url for the app
  deployed to github pages.

- Custom handling for coi-serviceworker.js to serve it to avoid
  and error in the console. This file is not strictly necessary
  for the local server to work as the headers are provided already but
  it is nice to not have an error in the console.

- Fixed the shutdown of the server to ensure it exits cleanly
  on Ctrl+C. Previously it would continue to hang onto the port even
  after the processed had exited.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.034s
user	0m0.030s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.034s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.70 GB/s (heat-up)
memcpy:   10.56 GB/s ( 1 thread)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   19.83 GB/s ( 2 thread)
memcpy:   23.05 GB/s ( 3 thread)
memcpy:   26.66 GB/s ( 4 thread)
sum:    -3071998709.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    17.8 GFLOPS (128 runs) | Q4_1    19.3 GFLOPS (128 runs)
  64 x   64: Q5_0    18.2 GFLOPS (128 runs) | Q5_1    16.9 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     17.4 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    39.5 GFLOPS (128 runs) | Q4_1    40.7 GFLOPS (128 runs)
 128 x  128: Q5_0    36.9 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    44.5 GFLOPS (128 runs)
 128 x  128: F16     35.8 GFLOPS (128 runs) | F32     22.0 GFLOPS (128 runs)
 256 x  256: Q4_0    59.6 GFLOPS (128 runs) | Q4_1    56.5 GFLOPS (128 runs)
 256 x  256: Q5_0    51.5 GFLOPS (128 runs) | Q5_1    44.4 GFLOPS (128 runs) | Q8_0    68.1 GFLOPS (128 runs)
 256 x  256: F16     57.1 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 512 x  512: Q4_0    75.6 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    62.1 GFLOPS (128 runs) | Q5_1    61.3 GFLOPS (128 runs) | Q8_0    88.0 GFLOPS (128 runs)
 512 x  512: F16     72.1 GFLOPS (128 runs) | F32     39.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    87.0 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.2 GFLOPS ( 34 runs) | Q5_1    69.0 GFLOPS ( 33 runs) | Q8_0    99.4 GFLOPS ( 47 runs)
1024 x 1024: F16     74.7 GFLOPS ( 35 runs) | F32     41.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.0 GFLOPS (  6 runs) | Q4_1    92.8 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.7 GFLOPS (  5 runs) | Q5_1    74.2 GFLOPS (  5 runs) | Q8_0   108.8 GFLOPS (  7 runs)
2048 x 2048: F16     80.2 GFLOPS (  5 runs) | F32     43.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.8 GFLOPS (  3 runs) | Q4_1    97.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    77.5 GFLOPS (  3 runs) | Q8_0   116.0 GFLOPS (  3 runs)
4096 x 4096: F16     80.6 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.39 |    1.01 |    0.29 |    0.01 | 0b17d450 |
|             AVX2 |          tiny |   4 |   0 |    5.81 |    0.98 |    0.29 |    0.01 | 0b17d450 |
|             AVX2 |       base.en |   4 |   0 |   10.61 |    1.41 |    0.41 |    0.02 | 0b17d450 |
|             AVX2 |          base |   4 |   0 |   10.62 |    1.43 |    0.45 |    0.02 | 0b17d450 |
|             AVX2 |      small.en |   4 |   0 |   30.02 |    2.75 |    0.83 |    0.04 | 0b17d450 |
|             AVX2 |         small |   4 |   0 |   29.98 |    2.78 |    0.85 |    0.04 | 0b17d450 |
|             AVX2 |     medium.en |   4 |   0 |   81.28 |    5.97 |    1.78 |    0.09 | 0b17d450 |
|             AVX2 |        medium |   4 |   0 |   81.29 |    5.95 |    1.79 |    0.09 | 0b17d450 |
|             AVX2 |      large-v1 |   4 |   0 |  134.66 |    8.54 |    2.68 |    0.14 | 0b17d450 |
|             AVX2 |      large-v2 |   4 |   0 |  134.77 |    8.65 |    2.73 |    0.14 | 0b17d450 |
|             AVX2 |      large-v3 |   4 |   0 |  135.01 |    8.61 |    2.67 |    0.14 | 0b17d450 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.68 |    1.38 |    0.44 |    0.02 | 0b17d450 |

