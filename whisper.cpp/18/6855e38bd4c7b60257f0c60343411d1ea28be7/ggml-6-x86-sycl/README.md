## Summary

- status:  SUCCESS ✅
- runtime: 3:54.28
- date:    Sen 12 Mei 2025 03:47:07  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/186855e38bd4c7b60257f0c60343411d1ea28be7
- author:  Daniel Bevenius
```
cli : print color scheme info for --print-colors (#3141)

This commit adds a description of the color scheme used in the CLI
when the --print-colors option is enabled.

The motivation for this is that it is not immediately clear what the
color scheme is when using the CLI with the --print-colors option.

Example output:
```console
$ ./build/bin/whisper-cli -f samples/jfk.wav --print-colors
...

main: color scheme: red (low confidence), yellow (medium), green (high confidence)

[00:00:00.000 --> 00:00:11.000]   And so my fellow Americans, ask not what your country can do for you, ask what you can do for your country.
```
The description will not be dispayed if the `--no-prints` options is
set.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3135
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

real	0m0,010s
user	0m0,005s
sys	0m0,005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.77 GB/s (heat-up)
memcpy:   22.82 GB/s ( 1 thread)
memcpy:   21.98 GB/s ( 1 thread)
memcpy:   32.44 GB/s ( 2 thread)
memcpy:   34.62 GB/s ( 3 thread)
memcpy:   35.55 GB/s ( 4 thread)
sum:    -3071997598.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.9 GFLOPS (128 runs) | Q4_1    18.5 GFLOPS (128 runs)
  64 x   64: Q5_0    17.9 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    24.1 GFLOPS (128 runs)
  64 x   64: F16     22.4 GFLOPS (128 runs) | F32     26.5 GFLOPS (128 runs)
 128 x  128: Q4_0    94.0 GFLOPS (128 runs) | Q4_1    91.6 GFLOPS (128 runs)
 128 x  128: Q5_0    87.8 GFLOPS (128 runs) | Q5_1    86.1 GFLOPS (128 runs) | Q8_0   101.8 GFLOPS (128 runs)
 128 x  128: F16     93.2 GFLOPS (128 runs) | F32    109.6 GFLOPS (128 runs)
 256 x  256: Q4_0   218.1 GFLOPS (128 runs) | Q4_1   208.2 GFLOPS (128 runs)
 256 x  256: Q5_0   184.5 GFLOPS (128 runs) | Q5_1   174.8 GFLOPS (128 runs) | Q8_0   241.9 GFLOPS (128 runs)
 256 x  256: F16    181.8 GFLOPS (128 runs) | F32    205.5 GFLOPS (128 runs)
 512 x  512: Q4_0   285.8 GFLOPS (128 runs) | Q4_1   276.6 GFLOPS (128 runs)
 512 x  512: Q5_0   219.1 GFLOPS (128 runs) | Q5_1   213.3 GFLOPS (128 runs) | Q8_0   320.6 GFLOPS (128 runs)
 512 x  512: F16    216.7 GFLOPS (128 runs) | F32    249.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   308.0 GFLOPS (128 runs) | Q4_1   299.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   241.7 GFLOPS (113 runs) | Q5_1   173.0 GFLOPS ( 85 runs) | Q8_0   119.1 GFLOPS ( 56 runs)
1024 x 1024: F16    203.4 GFLOPS ( 95 runs) | F32    234.7 GFLOPS (110 runs)
2048 x 2048: Q4_0   319.0 GFLOPS ( 19 runs) | Q4_1   119.2 GFLOPS (  9 runs)
2048 x 2048: Q5_0   166.7 GFLOPS ( 10 runs) | Q5_1   229.5 GFLOPS ( 14 runs) | Q8_0   349.5 GFLOPS ( 21 runs)
2048 x 2048: F16    116.6 GFLOPS ( 10 runs) | F32    146.5 GFLOPS (  9 runs)
4096 x 4096: Q4_0   327.8 GFLOPS (  3 runs) | Q4_1   168.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   252.3 GFLOPS (  3 runs) | Q5_1   138.0 GFLOPS (  3 runs) | Q8_0   352.3 GFLOPS (  3 runs)
4096 x 4096: F16    135.8 GFLOPS (  3 runs) | F32    203.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  148.32 |    5.42 |    2.40 |    0.13 | 186855e3 |
|             AVX2 |          tiny |   4 |   0 |  145.99 |    5.43 |    2.38 |    0.12 | 186855e3 |
|             AVX2 |       base.en |   4 |   0 |  285.25 |    7.90 |    3.61 |    0.23 | 186855e3 |
|             AVX2 |          base |   4 |   0 |  299.72 |    7.90 |    3.61 |    0.23 | 186855e3 |
|             AVX2 |      small.en |   4 |   0 |  830.51 |   16.18 |    7.38 |    0.64 | 186855e3 |
|             AVX2 |         small |   4 |   0 |  841.05 |   16.18 |    7.42 |    0.65 | 186855e3 |
|             AVX2 |     medium.en |   4 |   0 | 2226.96 |   30.87 |   14.96 |    1.52 | 186855e3 |
|             AVX2 |        medium |   4 |   0 | 2196.37 |   30.88 |   15.02 |    1.51 | 186855e3 |
|             AVX2 |      large-v1 |   4 |   0 | 3650.26 |   42.51 |   21.08 |    2.45 | 186855e3 |
|             AVX2 |      large-v3 |   4 |   0 | 3618.15 |   42.47 |   21.45 |    2.44 | 186855e3 |
|             AVX2 | large-v3-turbo |   4 |   0 | 3599.57 |    6.02 |    3.03 |    0.31 | 186855e3 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

