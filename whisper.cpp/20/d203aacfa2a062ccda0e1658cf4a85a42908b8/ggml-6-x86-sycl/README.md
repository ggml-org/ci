## Summary

- status:  SUCCESS ✅
- runtime: 4:33.92
- date:    Jum 13 Jun 2025 03:12:22  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/20d203aacfa2a062ccda0e1658cf4a85a42908b8
- author:  Daniel Bevenius
```
ruby : add .gitignore entries for ext directory (#3245)

This commit adds entries to `.gitignore` for directories in the
`ext` directory.

The motivation for this is that currently after building locally these
following files are reported by git as untracked:
```console
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	ext/examples/
	ext/ggml/
	ext/include/
	ext/scripts/
	ext/src/
```
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,021s
user	0m0,010s
sys	0m0,011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.97 GB/s (heat-up)
memcpy:    9.54 GB/s ( 1 thread)
memcpy:    9.59 GB/s ( 1 thread)
memcpy:   17.81 GB/s ( 2 thread)
memcpy:   26.65 GB/s ( 3 thread)
memcpy:   33.21 GB/s ( 4 thread)
sum:    -3071997708.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.2 GFLOPS (128 runs)
  64 x   64: Q5_0    12.6 GFLOPS (128 runs) | Q5_1    11.9 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     11.9 GFLOPS (128 runs) | F32     17.4 GFLOPS (128 runs)
 128 x  128: Q4_0    31.2 GFLOPS (128 runs) | Q4_1    36.4 GFLOPS (128 runs)
 128 x  128: Q5_0    41.4 GFLOPS (128 runs) | Q5_1    44.1 GFLOPS (128 runs) | Q8_0    56.8 GFLOPS (128 runs)
 128 x  128: F16     49.1 GFLOPS (128 runs) | F32     61.1 GFLOPS (128 runs)
 256 x  256: Q4_0    82.4 GFLOPS (128 runs) | Q4_1    77.7 GFLOPS (128 runs)
 256 x  256: Q5_0    75.0 GFLOPS (128 runs) | Q5_1    72.2 GFLOPS (128 runs) | Q8_0    97.3 GFLOPS (128 runs)
 256 x  256: F16     81.9 GFLOPS (128 runs) | F32     85.0 GFLOPS (128 runs)
 512 x  512: Q4_0    98.7 GFLOPS (128 runs) | Q4_1    93.8 GFLOPS (128 runs)
 512 x  512: Q5_0    87.1 GFLOPS (128 runs) | Q5_1    82.6 GFLOPS (128 runs) | Q8_0   128.0 GFLOPS (128 runs)
 512 x  512: F16     97.1 GFLOPS (128 runs) | F32     97.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   131.5 GFLOPS ( 62 runs) | Q4_1   125.7 GFLOPS ( 59 runs)
1024 x 1024: Q5_0   124.0 GFLOPS ( 58 runs) | Q5_1   117.8 GFLOPS ( 55 runs) | Q8_0   170.9 GFLOPS ( 80 runs)
1024 x 1024: F16    124.1 GFLOPS ( 58 runs) | F32    112.8 GFLOPS ( 53 runs)
2048 x 2048: Q4_0   147.1 GFLOPS (  9 runs) | Q4_1   132.3 GFLOPS (  8 runs)
2048 x 2048: Q5_0   124.1 GFLOPS (  8 runs) | Q5_1   118.7 GFLOPS (  7 runs) | Q8_0   181.2 GFLOPS ( 11 runs)
2048 x 2048: F16    134.8 GFLOPS (  8 runs) | F32    119.4 GFLOPS (  7 runs)
4096 x 4096: Q4_0   162.7 GFLOPS (  3 runs) | Q4_1   139.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   130.4 GFLOPS (  3 runs) | Q5_1   126.2 GFLOPS (  3 runs) | Q8_0   178.4 GFLOPS (  3 runs)
4096 x 4096: F16    120.6 GFLOPS (  3 runs) | F32     99.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   20.82 |    5.64 |    2.07 |    0.05 | 20d203aa |
|             AVX2 |          tiny |   4 |   0 |   20.66 |    5.60 |    2.08 |    0.05 | 20d203aa |
|             AVX2 |       base.en |   4 |   0 |   35.67 |    8.13 |    2.83 |    0.07 | 20d203aa |
|             AVX2 |          base |   4 |   0 |   35.66 |    8.16 |    2.82 |    0.07 | 20d203aa |
|             AVX2 |      small.en |   4 |   0 |   94.79 |   16.23 |    5.44 |    0.17 | 20d203aa |
|             AVX2 |         small |   4 |   0 |   94.91 |   16.38 |    5.42 |    0.17 | 20d203aa |
|             AVX2 |     medium.en |   4 |   0 |  235.72 |   31.76 |   10.50 |    0.37 | 20d203aa |
|             AVX2 |        medium |   4 |   0 |  237.26 |   37.21 |   10.49 |    0.37 | 20d203aa |
|             AVX2 |      large-v1 |   4 |   0 |  387.87 |   46.62 |   14.58 |    0.56 | 20d203aa |
|             AVX2 |      large-v2 |   4 |   0 |  383.99 |   48.90 |   14.68 |    0.56 | 20d203aa |
|             AVX2 |      large-v3 |   4 |   0 |  387.40 |   51.14 |   14.77 |    0.70 | 20d203aa |
|             AVX2 | large-v3-turbo |   4 |   0 |  353.17 |    9.35 |    2.47 |    0.08 | 20d203aa |

