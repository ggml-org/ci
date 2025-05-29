## Summary

- status:  SUCCESS ✅
- runtime: 2:48.85
- date:    Kam 29 Mei 2025 01:06:22  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/73a8c5fb943241fe7d5d1d6a7c9d4720fc3d168c
- author:  Daniel Bevenius
```
whisper : remove whisper_load_backends function (#3196)

* whisper : remove whisper_load_backends function

This commit removes the `whisper_load_backends` function, which was used
to load all GGML backends.

The motivation for this change push the responsibility of loading
backends to user applications to give them more control over which
backends to load and when. See the references below for more context.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3182
Refs: https://github.com/ggml-org/whisper.cpp/pull/3042#issuecomment-2801778733
Refs: https://github.com/ggml-org/whisper.cpp/pull/3042#issuecomment-2801928990

* ruby : add check for rwc is NULL

This commit adds a check to ensure that the `rwc` pointer is not NULL
before attempting to mark its members in the garbage collector.

The motivation for this is an attempt to see if this fixed the CI build
as I'm not able to reproduce the issue locally.

Refs: https://github.com/ggml-org/whisper.cpp/actions/runs/15299612277/job/43036694928?pr=3196
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

real	0m0,005s
user	0m0,002s
sys	0m0,003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.76 GB/s (heat-up)
memcpy:   22.76 GB/s ( 1 thread)
memcpy:   22.74 GB/s ( 1 thread)
memcpy:   32.36 GB/s ( 2 thread)
memcpy:   35.04 GB/s ( 3 thread)
memcpy:   35.84 GB/s ( 4 thread)
sum:    -3071997346.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    45.6 GFLOPS (128 runs) | Q4_1    55.6 GFLOPS (128 runs)
  64 x   64: Q5_0    50.8 GFLOPS (128 runs) | Q5_1    50.6 GFLOPS (128 runs) | Q8_0    62.7 GFLOPS (128 runs)
  64 x   64: F16     44.6 GFLOPS (128 runs) | F32     73.6 GFLOPS (128 runs)
 128 x  128: Q4_0   130.0 GFLOPS (128 runs) | Q4_1   128.2 GFLOPS (128 runs)
 128 x  128: Q5_0   121.9 GFLOPS (128 runs) | Q5_1   118.8 GFLOPS (128 runs) | Q8_0   148.2 GFLOPS (128 runs)
 128 x  128: F16    131.7 GFLOPS (128 runs) | F32    174.6 GFLOPS (128 runs)
 256 x  256: Q4_0   235.6 GFLOPS (128 runs) | Q4_1   217.6 GFLOPS (128 runs)
 256 x  256: Q5_0   196.6 GFLOPS (128 runs) | Q5_1   186.9 GFLOPS (128 runs) | Q8_0   264.4 GFLOPS (128 runs)
 256 x  256: F16    194.3 GFLOPS (128 runs) | F32    224.9 GFLOPS (128 runs)
 512 x  512: Q4_0   290.1 GFLOPS (128 runs) | Q4_1   282.1 GFLOPS (128 runs)
 512 x  512: Q5_0   223.4 GFLOPS (128 runs) | Q5_1   217.2 GFLOPS (128 runs) | Q8_0   328.1 GFLOPS (128 runs)
 512 x  512: F16    217.7 GFLOPS (128 runs) | F32    252.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   314.0 GFLOPS (128 runs) | Q4_1   310.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   130.8 GFLOPS ( 62 runs) | Q5_1    98.8 GFLOPS ( 46 runs) | Q8_0   297.5 GFLOPS (128 runs)
1024 x 1024: F16    214.0 GFLOPS (100 runs) | F32    222.1 GFLOPS (104 runs)
2048 x 2048: Q4_0   112.9 GFLOPS (  8 runs) | Q4_1   196.3 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   240.6 GFLOPS ( 15 runs) | Q5_1   223.2 GFLOPS ( 13 runs) | Q8_0   234.9 GFLOPS ( 14 runs)
2048 x 2048: F16    130.4 GFLOPS (  8 runs) | F32    219.1 GFLOPS ( 13 runs)
4096 x 4096: Q4_0   318.1 GFLOPS (  3 runs) | Q4_1   254.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   256.7 GFLOPS (  3 runs) | Q5_1   212.9 GFLOPS (  3 runs) | Q8_0   353.8 GFLOPS (  3 runs)
4096 x 4096: F16    218.6 GFLOPS (  3 runs) | F32    204.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.28 |    5.39 |    1.90 |    0.05 | 73a8c5fb |
|             AVX2 |          tiny |   4 |   0 |   16.22 |    5.41 |    1.90 |    0.05 | 73a8c5fb |
|             AVX2 |       base.en |   4 |   0 |   27.09 |    7.99 |    2.79 |    0.07 | 73a8c5fb |
|             AVX2 |          base |   4 |   0 |   26.85 |    7.96 |    2.78 |    0.07 | 73a8c5fb |
|             AVX2 |      small.en |   4 |   0 |   66.36 |   16.10 |    5.49 |    0.15 | 73a8c5fb |
|             AVX2 |         small |   4 |   0 |   65.97 |   16.06 |    5.48 |    0.15 | 73a8c5fb |
|             AVX2 |     medium.en |   4 |   0 |  160.19 |   31.38 |   10.97 |    0.33 | 73a8c5fb |
|             AVX2 |        medium |   4 |   0 |  160.16 |   31.37 |   10.97 |    0.33 | 73a8c5fb |
|             AVX2 |      large-v1 |   4 |   0 |  253.08 |   42.16 |   14.96 |    0.48 | 73a8c5fb |
|             AVX2 |      large-v3 |   4 |   0 |  253.24 |   42.11 |   14.98 |    0.48 | 73a8c5fb |
|             AVX2 | large-v3-turbo |   4 |   0 |  229.47 |    6.03 |    2.18 |    0.07 | 73a8c5fb |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

