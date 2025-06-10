## Summary

- status:  SUCCESS ✅
- runtime: 14:24.66
- date:    Tue Jun 10 13:21:20 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2679bec6e09231c6fd59715fcba3eebc9e2f6076
- author:  Daniel Bevenius
```
ruby : add cleaning of library names in dependencies (#3241)

* ruby : add cleaning of library names in dependencies

This commit adds a cleaning step to the library names in the
`Dependencies` class of the Ruby bindings.

The motivation for this is that with the introduction of a library name
alias for ggml in Commit (b933d17c306e800b6d919e3ee895219c3f64d5cd
"Add in-build ggml::ggml ALIAS library (ggml/1260)) causes the Makefile
generation to break:
```console
$ sed -n '165,170p' ext/Makefile
CLEANOBJS     = $(OBJS) *.bak
TARGET_SO_DIR_TIMESTAMP = $(TIMESTAMP_DIR)/.sitearchdir.time
$(TARGET_SO): libcommon.a libwhisper.a libggml\n(ggml::ggml).a libggml-cpu.a libggml-base.a
libcommon.a libwhisper.a libggml\n(ggml::ggml).a libggml-cpu.a libggml-base.a: cmake-targets
cmake-targets:
	/usr/bin/cmake -S sources -B build -D BUILD_SHARED_LIBS=OFF -D CMAKE_ARCHIVE_OUTPUT_DIRECTORY=/home/danbev/work/ai/whisper.cpp/bindings/ruby/ext -D CMAKE_POSITION_INDEPENDENT_CODE=ON
```

* squash! ruby : add cleaning of library names in dependencies

Apply PR review feedback.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.067s
user	0m0.059s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.064s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.55 GB/s (heat-up)
memcpy:   13.59 GB/s ( 1 thread)
memcpy:   13.57 GB/s ( 1 thread)
memcpy:   26.24 GB/s ( 2 thread)
memcpy:   33.48 GB/s ( 3 thread)
memcpy:   45.23 GB/s ( 4 thread)
sum:    -3071998087.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.2 GFLOPS (128 runs) | Q4_1    30.0 GFLOPS (128 runs)
  64 x   64: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    28.6 GFLOPS (128 runs) | Q8_0    31.7 GFLOPS (128 runs)
  64 x   64: F16     29.3 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.6 GFLOPS (128 runs) | Q4_1    70.5 GFLOPS (128 runs)
 128 x  128: Q5_0    68.0 GFLOPS (128 runs) | Q5_1    61.2 GFLOPS (128 runs) | Q8_0    82.9 GFLOPS (128 runs)
 128 x  128: F16     70.1 GFLOPS (128 runs) | F32     36.2 GFLOPS (128 runs)
 256 x  256: Q4_0   112.6 GFLOPS (128 runs) | Q4_1   107.4 GFLOPS (128 runs)
 256 x  256: Q5_0    95.0 GFLOPS (128 runs) | Q5_1    89.7 GFLOPS (128 runs) | Q8_0   133.3 GFLOPS (128 runs)
 256 x  256: F16     92.3 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 512 x  512: Q4_0   132.8 GFLOPS (128 runs) | Q4_1   128.0 GFLOPS (128 runs)
 512 x  512: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   103.0 GFLOPS (128 runs) | Q8_0   170.2 GFLOPS (128 runs)
 512 x  512: F16    108.8 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.3 GFLOPS ( 71 runs) | Q4_1   142.8 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.6 GFLOPS ( 59 runs) | Q5_1   120.4 GFLOPS ( 57 runs) | Q8_0   191.0 GFLOPS ( 89 runs)
1024 x 1024: F16    118.6 GFLOPS ( 56 runs) | F32     64.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   169.3 GFLOPS ( 10 runs) | Q4_1   149.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.7 GFLOPS (  9 runs) | Q5_1   131.6 GFLOPS (  8 runs) | Q8_0   203.9 GFLOPS ( 12 runs)
2048 x 2048: F16    122.3 GFLOPS (  8 runs) | F32     64.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0   177.6 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.1 GFLOPS (  3 runs) | Q5_1   137.3 GFLOPS (  3 runs) | Q8_0   202.5 GFLOPS (  3 runs)
4096 x 4096: F16    116.9 GFLOPS (  3 runs) | F32     62.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  519.85 |    1.77 |    0.96 |    0.75 | 2679bec6 |
|             AVX2 |          tiny |   4 |   0 |  522.29 |    1.82 |    0.95 |    0.75 | 2679bec6 |
|             AVX2 |       base.en |   4 |   0 | 1172.18 |    3.51 |    1.69 |    1.31 | 2679bec6 |
|             AVX2 |          base |   4 |   0 | 1171.68 |    3.54 |    1.71 |    1.31 | 2679bec6 |
|             AVX2 |      small.en |   4 |   0 | 4209.01 |   10.20 |    4.81 |    3.68 | 2679bec6 |
|             AVX2 |         small |   4 |   0 | 4222.57 |   10.27 |    4.80 |    3.68 | 2679bec6 |
|             AVX2 |     medium.en |   4 |   0 | 13419.32 |   28.90 |   13.62 |   10.35 | 2679bec6 |
|             AVX2 |        medium |   4 |   0 | 13434.88 |   28.93 |   13.59 |   10.38 | 2679bec6 |
|             AVX2 |      large-v1 |   4 |   0 | 25556.64 |   52.89 |   24.91 |   19.09 | 2679bec6 |
|             AVX2 |      large-v2 |   4 |   0 | 25675.77 |   53.24 |   25.13 |   19.14 | 2679bec6 |
|             AVX2 |      large-v3 |   4 |   0 | 25639.21 |   53.00 |   24.96 |   19.11 | 2679bec6 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23254.42 |    9.43 |    4.40 |    3.44 | 2679bec6 |

