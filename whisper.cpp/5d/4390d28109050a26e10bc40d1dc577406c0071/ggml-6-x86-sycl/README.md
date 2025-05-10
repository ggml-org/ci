## Summary

- status:  SUCCESS ✅
- runtime: 3:54.24
- date:    Sab 10 Mei 2025 11:48:16  WIB
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

real	0m0,006s
user	0m0,001s
sys	0m0,004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.78 GB/s (heat-up)
memcpy:   22.81 GB/s ( 1 thread)
memcpy:   22.84 GB/s ( 1 thread)
memcpy:   32.03 GB/s ( 2 thread)
memcpy:   34.75 GB/s ( 3 thread)
memcpy:   35.43 GB/s ( 4 thread)
sum:    -3071998225.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.9 GFLOPS (128 runs) | Q4_1    18.9 GFLOPS (128 runs)
  64 x   64: Q5_0    17.9 GFLOPS (128 runs) | Q5_1    21.1 GFLOPS (128 runs) | Q8_0    22.4 GFLOPS (128 runs)
  64 x   64: F16     22.1 GFLOPS (128 runs) | F32     25.4 GFLOPS (128 runs)
 128 x  128: Q4_0    93.1 GFLOPS (128 runs) | Q4_1    91.3 GFLOPS (128 runs)
 128 x  128: Q5_0    87.5 GFLOPS (128 runs) | Q5_1    86.4 GFLOPS (128 runs) | Q8_0   100.1 GFLOPS (128 runs)
 128 x  128: F16     92.7 GFLOPS (128 runs) | F32    108.3 GFLOPS (128 runs)
 256 x  256: Q4_0   209.7 GFLOPS (128 runs) | Q4_1   202.4 GFLOPS (128 runs)
 256 x  256: Q5_0   178.5 GFLOPS (128 runs) | Q5_1   173.0 GFLOPS (128 runs) | Q8_0   232.2 GFLOPS (128 runs)
 256 x  256: F16    180.5 GFLOPS (128 runs) | F32    197.2 GFLOPS (128 runs)
 512 x  512: Q4_0   280.7 GFLOPS (128 runs) | Q4_1   273.6 GFLOPS (128 runs)
 512 x  512: Q5_0   218.6 GFLOPS (128 runs) | Q5_1   212.7 GFLOPS (128 runs) | Q8_0   313.0 GFLOPS (128 runs)
 512 x  512: F16    214.0 GFLOPS (128 runs) | F32    247.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   306.1 GFLOPS (128 runs) | Q4_1   249.6 GFLOPS (120 runs)
1024 x 1024: Q5_0    82.9 GFLOPS ( 39 runs) | Q5_1   191.7 GFLOPS ( 90 runs) | Q8_0   332.0 GFLOPS (128 runs)
1024 x 1024: F16    225.9 GFLOPS (106 runs) | F32    174.6 GFLOPS ( 83 runs)
2048 x 2048: Q4_0   146.2 GFLOPS (  9 runs) | Q4_1   303.0 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   247.2 GFLOPS ( 15 runs) | Q5_1   205.0 GFLOPS ( 13 runs) | Q8_0   127.7 GFLOPS (  8 runs)
2048 x 2048: F16    217.0 GFLOPS ( 13 runs) | F32    230.9 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   174.7 GFLOPS (  3 runs) | Q4_1   312.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.8 GFLOPS (  3 runs) | Q5_1   232.2 GFLOPS (  3 runs) | Q8_0   169.7 GFLOPS (  3 runs)
4096 x 4096: F16    219.0 GFLOPS (  3 runs) | F32    130.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  151.23 |    5.42 |    2.41 |    0.12 | 5d4390d2 |
|             AVX2 |          tiny |   4 |   0 |  146.95 |    5.42 |    2.39 |    0.13 | 5d4390d2 |
|             AVX2 |       base.en |   4 |   0 |  287.99 |    7.92 |    3.64 |    0.23 | 5d4390d2 |
|             AVX2 |          base |   4 |   0 |  292.20 |    7.89 |    3.58 |    0.23 | 5d4390d2 |
|             AVX2 |      small.en |   4 |   0 |  836.03 |   16.11 |    7.35 |    0.63 | 5d4390d2 |
|             AVX2 |         small |   4 |   0 |  822.61 |   16.12 |    7.38 |    0.64 | 5d4390d2 |
|             AVX2 |     medium.en |   4 |   0 | 2211.79 |   30.90 |   14.90 |    1.53 | 5d4390d2 |
|             AVX2 |        medium |   4 |   0 | 2157.33 |   30.85 |   14.90 |    1.56 | 5d4390d2 |
|             AVX2 |      large-v1 |   4 |   0 | 3591.07 |   42.50 |   21.18 |    2.41 | 5d4390d2 |
|             AVX2 |      large-v3 |   4 |   0 | 3626.11 |   42.65 |   21.43 |    2.44 | 5d4390d2 |
|             AVX2 | large-v3-turbo |   4 |   0 | 3552.72 |    6.01 |    2.92 |    0.31 | 5d4390d2 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

