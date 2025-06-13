## Summary

- status:  SUCCESS ✅
- runtime: 3:08.52
- date:    Fri Jun 13 08:07:39 UTC 2025
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
user	0m0.020s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.025s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.21 GB/s (heat-up)
memcpy:   14.23 GB/s ( 1 thread)
memcpy:   14.20 GB/s ( 1 thread)
memcpy:   23.11 GB/s ( 2 thread)
memcpy:   24.09 GB/s ( 3 thread)
memcpy:   26.95 GB/s ( 4 thread)
sum:    -3071999604.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    19.0 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     19.6 GFLOPS (128 runs) | F32     11.3 GFLOPS (128 runs)
 128 x  128: Q4_0    38.8 GFLOPS (128 runs) | Q4_1    39.2 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.2 GFLOPS (128 runs)
 128 x  128: F16     39.1 GFLOPS (128 runs) | F32     26.5 GFLOPS (128 runs)
 256 x  256: Q4_0    52.1 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 256 x  256: F16     51.8 GFLOPS (128 runs) | F32     36.7 GFLOPS (128 runs)
 512 x  512: Q4_0    60.2 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    51.5 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     58.4 GFLOPS (128 runs) | F32     40.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    66.1 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    78.8 GFLOPS ( 37 runs)
1024 x 1024: F16     62.3 GFLOPS ( 30 runs) | F32     40.6 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    83.6 GFLOPS (  5 runs)
2048 x 2048: F16     65.4 GFLOPS (  4 runs) | F32     40.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    86.1 GFLOPS (  3 runs)
4096 x 4096: F16     63.7 GFLOPS (  3 runs) | F32     35.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  942.78 |    2.64 |    1.57 |    1.37 | 20d203aa |
|             AVX2 |          base |   4 |   0 | 2112.23 |    4.98 |    2.70 |    2.37 | 20d203aa |
|             AVX2 |         small |   4 |   0 | 7651.93 |   14.50 |    7.66 |    6.67 | 20d203aa |

