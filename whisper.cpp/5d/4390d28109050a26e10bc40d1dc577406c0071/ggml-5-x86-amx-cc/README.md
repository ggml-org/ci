## Summary

- status:  SUCCESS ✅
- runtime: 8:51.35
- date:    Sat May 10 04:53:24 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/5d4390d28109050a26e10bc40d1dc577406c0071
- author:  Enes Grahovac
```
examples : add HEAPU8 to all of the exported runtime methods (#3134)

This commit adds HEAPU8 to the list of exported methods.

The motivation for this commit is that currently this is causing an error on Window systems where HEAPU8 in undefined, which results in the following error message in the web console:

main.js:1 Uncaught TypeError:
Cannot read properties of undefined (reading 'buffer') at __emval_get_property
(main.js:1:1363125) at 003a453a:0xc4a47 at 003a453a:0xc51cd at
Object.full_default (eval at craftInvokerFunction (main.js:1:1347011),
<anonymous>:9:10) at whisper.cpp/:647:42

danbev originally fixed this for whisper.wasm, stream.wasm, and command.stream, but the issue still exists on the other examples which I patch in this code.

Resolves: #3059
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
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

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.34 GB/s (heat-up)
memcpy:   10.33 GB/s ( 1 thread)
memcpy:   10.38 GB/s ( 1 thread)
memcpy:   19.32 GB/s ( 2 thread)
memcpy:   27.56 GB/s ( 3 thread)
memcpy:   37.41 GB/s ( 4 thread)
sum:    -3071998538.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.9 GFLOPS (128 runs) | Q4_1    25.6 GFLOPS (128 runs)
  64 x   64: Q5_0    26.9 GFLOPS (128 runs) | Q5_1    25.7 GFLOPS (128 runs) | Q8_0    28.8 GFLOPS (128 runs)
  64 x   64: F16     25.3 GFLOPS (128 runs) | F32     14.5 GFLOPS (128 runs)
 128 x  128: Q4_0    59.0 GFLOPS (128 runs) | Q4_1    66.5 GFLOPS (128 runs)
 128 x  128: Q5_0    61.9 GFLOPS (128 runs) | Q5_1    65.2 GFLOPS (128 runs) | Q8_0    75.5 GFLOPS (128 runs)
 128 x  128: F16     62.1 GFLOPS (128 runs) | F32     40.5 GFLOPS (128 runs)
 256 x  256: Q4_0   132.7 GFLOPS (128 runs) | Q4_1   125.2 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   151.1 GFLOPS (128 runs)
 256 x  256: F16    111.6 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   166.5 GFLOPS (128 runs) | Q4_1   166.1 GFLOPS (128 runs)
 512 x  512: Q5_0   134.9 GFLOPS (128 runs) | Q5_1   137.9 GFLOPS (128 runs) | Q8_0   194.8 GFLOPS (128 runs)
 512 x  512: F16    143.9 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.4 GFLOPS ( 87 runs) | Q4_1   189.0 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   212.3 GFLOPS ( 99 runs)
1024 x 1024: F16    153.8 GFLOPS ( 72 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.1 GFLOPS ( 12 runs) | Q4_1   204.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   167.4 GFLOPS ( 10 runs) | Q8_0   229.2 GFLOPS ( 14 runs)
2048 x 2048: F16    157.0 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.2 GFLOPS (  3 runs) | Q4_1   210.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   221.2 GFLOPS (  3 runs)
4096 x 4096: F16    162.2 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  293.23 |    1.25 |    0.67 |    0.50 | 5d4390d2 |
|             AVX2 |          tiny |   4 |   0 |  290.56 |    1.24 |    0.67 |    0.50 | 5d4390d2 |
|             AVX2 |       base.en |   4 |   0 |  620.32 |    2.91 |    1.26 |    0.82 | 5d4390d2 |
|             AVX2 |          base |   4 |   0 |  626.30 |    2.94 |    1.27 |    0.82 | 5d4390d2 |
|             AVX2 |      small.en |   4 |   0 | 2119.36 |   11.08 |    4.39 |    2.13 | 5d4390d2 |
|             AVX2 |         small |   4 |   0 | 2133.09 |   11.03 |    4.40 |    2.14 | 5d4390d2 |
|             AVX2 |     medium.en |   4 |   0 | 6567.94 |   32.12 |   11.71 |    5.44 | 5d4390d2 |
|             AVX2 |        medium |   4 |   0 | 6532.98 |   32.37 |   11.68 |    5.43 | 5d4390d2 |
|             AVX2 |      large-v1 |   4 |   0 | 12516.47 |   60.11 |   21.82 |   10.11 | 5d4390d2 |
|             AVX2 |      large-v2 |   4 |   0 | 12461.95 |   59.69 |   21.84 |   10.07 | 5d4390d2 |
|             AVX2 |      large-v3 |   4 |   0 | 12473.73 |   60.00 |   21.84 |   10.09 | 5d4390d2 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11523.84 |   10.00 |    3.96 |    2.08 | 5d4390d2 |

