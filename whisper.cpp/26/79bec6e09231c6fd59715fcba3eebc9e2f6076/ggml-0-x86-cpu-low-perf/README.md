## Summary

- status:  SUCCESS ✅
- runtime: 3:08.41
- date:    Tue Jun 10 13:09:49 UTC 2025
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
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.024s
user	0m0.016s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.020s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.38 GB/s (heat-up)
memcpy:   13.35 GB/s ( 1 thread)
memcpy:   13.33 GB/s ( 1 thread)
memcpy:   26.10 GB/s ( 2 thread)
memcpy:   23.64 GB/s ( 3 thread)
memcpy:   28.79 GB/s ( 4 thread)
sum:    -3071998189.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.4 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    16.8 GFLOPS (128 runs) | Q8_0    22.2 GFLOPS (128 runs)
  64 x   64: F16     19.5 GFLOPS (128 runs) | F32     10.2 GFLOPS (128 runs)
 128 x  128: Q4_0    39.5 GFLOPS (128 runs) | Q4_1    38.6 GFLOPS (128 runs)
 128 x  128: Q5_0    34.4 GFLOPS (128 runs) | Q5_1    31.6 GFLOPS (128 runs) | Q8_0    42.6 GFLOPS (128 runs)
 128 x  128: F16     27.8 GFLOPS (128 runs) | F32     26.3 GFLOPS (128 runs)
 256 x  256: Q4_0    51.7 GFLOPS (128 runs) | Q4_1    48.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.8 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    60.7 GFLOPS (128 runs)
 256 x  256: F16     51.1 GFLOPS (128 runs) | F32     36.2 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.5 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     59.3 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    65.8 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    78.7 GFLOPS ( 37 runs)
1024 x 1024: F16     63.3 GFLOPS ( 30 runs) | F32     40.8 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     65.5 GFLOPS (  4 runs) | F32     41.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    85.8 GFLOPS (  3 runs)
4096 x 4096: F16     63.1 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  940.08 |    2.65 |    1.56 |    1.37 | 2679bec6 |
|             AVX2 |          base |   4 |   0 | 2109.84 |    5.02 |    2.74 |    2.36 | 2679bec6 |
|             AVX2 |         small |   4 |   0 | 7633.73 |   14.56 |    7.73 |    6.64 | 2679bec6 |

