## Summary

- status:  SUCCESS ✅
- runtime: 3:56.18
- date:    Jum 09 Mei 2025 07:17:55  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/288304ee64ac1029a284477e0299902fc9c594cd
- author:  Daniel Bevenius
```
whisper : deprecate WHISPER_CCACHE CMake option (#3131)

* whisper : deprecate WHISPER_CCACHE CMake option

This commit deprecates the WHISPER_CCACHE CMake option in favor of
the GGML_CCACHE option.

The motivation for this change is that currently when setting, or not
setting WHISPER_CCACHE, the outut message from ggml will be that to
enable ccache you need to set GGML_CCACHE which can be confusing.
This also seems to be inline with what llama.cpp does which does not
have a LLAMA_CCACHE option as far as I know.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3063

* ruby : change "WHISPER_CCACHE" to "GGML_CCACHE"

* ruby : move GGML_CCACHE to sorted position
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

real	0m0,007s
user	0m0,003s
sys	0m0,004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.81 GB/s (heat-up)
memcpy:   22.80 GB/s ( 1 thread)
memcpy:   22.81 GB/s ( 1 thread)
memcpy:   32.14 GB/s ( 2 thread)
memcpy:   34.79 GB/s ( 3 thread)
memcpy:   35.45 GB/s ( 4 thread)
sum:    -3071997756.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    19.3 GFLOPS (128 runs)
  64 x   64: Q5_0    18.9 GFLOPS (128 runs) | Q5_1    19.2 GFLOPS (128 runs) | Q8_0    20.3 GFLOPS (128 runs)
  64 x   64: F16     19.5 GFLOPS (128 runs) | F32     21.6 GFLOPS (128 runs)
 128 x  128: Q4_0    81.7 GFLOPS (128 runs) | Q4_1    91.5 GFLOPS (128 runs)
 128 x  128: Q5_0    87.8 GFLOPS (128 runs) | Q5_1    85.7 GFLOPS (128 runs) | Q8_0   101.7 GFLOPS (128 runs)
 128 x  128: F16     92.8 GFLOPS (128 runs) | F32    109.1 GFLOPS (128 runs)
 256 x  256: Q4_0   216.6 GFLOPS (128 runs) | Q4_1   207.7 GFLOPS (128 runs)
 256 x  256: Q5_0   183.2 GFLOPS (128 runs) | Q5_1   175.2 GFLOPS (128 runs) | Q8_0   241.2 GFLOPS (128 runs)
 256 x  256: F16    181.0 GFLOPS (128 runs) | F32    205.0 GFLOPS (128 runs)
 512 x  512: Q4_0   284.7 GFLOPS (128 runs) | Q4_1   278.2 GFLOPS (128 runs)
 512 x  512: Q5_0   220.8 GFLOPS (128 runs) | Q5_1   213.7 GFLOPS (128 runs) | Q8_0   321.3 GFLOPS (128 runs)
 512 x  512: F16    214.6 GFLOPS (128 runs) | F32    248.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   306.7 GFLOPS (128 runs) | Q4_1   298.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   241.4 GFLOPS (113 runs) | Q5_1   177.5 GFLOPS ( 85 runs) | Q8_0   117.5 GFLOPS ( 55 runs)
1024 x 1024: F16    198.7 GFLOPS ( 93 runs) | F32    232.6 GFLOPS (109 runs)
2048 x 2048: Q4_0   316.8 GFLOPS ( 19 runs) | Q4_1   119.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   163.0 GFLOPS ( 10 runs) | Q5_1   228.7 GFLOPS ( 14 runs) | Q8_0   346.9 GFLOPS ( 21 runs)
2048 x 2048: F16    150.7 GFLOPS (  9 runs) | F32    119.4 GFLOPS (  7 runs)
4096 x 4096: Q4_0   301.0 GFLOPS (  3 runs) | Q4_1   158.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   230.7 GFLOPS (  3 runs) | Q5_1   132.8 GFLOPS (  3 runs) | Q8_0   313.1 GFLOPS (  3 runs)
4096 x 4096: F16    184.5 GFLOPS (  3 runs) | F32    187.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  146.84 |    5.42 |    2.42 |    0.13 | 288304ee |
|             AVX2 |          tiny |   4 |   0 |  146.23 |    5.43 |    2.37 |    0.13 | 288304ee |
|             AVX2 |       base.en |   4 |   0 |  287.87 |    7.91 |    3.61 |    0.23 | 288304ee |
|             AVX2 |          base |   4 |   0 |  284.71 |    7.88 |    3.58 |    0.23 | 288304ee |
|             AVX2 |      small.en |   4 |   0 |  833.46 |   16.10 |    7.36 |    0.65 | 288304ee |
|             AVX2 |         small |   4 |   0 |  836.48 |   16.13 |    7.39 |    0.63 | 288304ee |
|             AVX2 |     medium.en |   4 |   0 | 2167.53 |   30.75 |   15.05 |    1.52 | 288304ee |
|             AVX2 |        medium |   4 |   0 | 2227.31 |   30.81 |   14.91 |    1.52 | 288304ee |
|             AVX2 |      large-v1 |   4 |   0 | 3586.86 |   42.49 |   20.91 |    2.40 | 288304ee |
|             AVX2 |      large-v3 |   4 |   0 | 3697.86 |   42.58 |   21.47 |    2.45 | 288304ee |
|             AVX2 | large-v3-turbo |   4 |   0 | 3752.27 |    6.02 |    2.98 |    0.31 | 288304ee |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

