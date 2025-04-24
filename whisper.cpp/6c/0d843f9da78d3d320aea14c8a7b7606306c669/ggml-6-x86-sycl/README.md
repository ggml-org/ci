## Summary

- status:  SUCCESS ✅
- runtime: 0:15.04
- date:    Jum 25 Apr 2025 12:42:05  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/6c0d843f9da78d3d320aea14c8a7b7606306c669
- author:  Georgi Gerganov
```
cuda : fix unused variable compile warning (#0)

ggml-ci
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
user	0m0,003s
sys	0m0,007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.59 GB/s (heat-up)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   22.85 GB/s ( 1 thread)
memcpy:   32.45 GB/s ( 2 thread)
memcpy:   34.80 GB/s ( 3 thread)
memcpy:   35.17 GB/s ( 4 thread)
sum:    -3071997253.000000
```

#### ggml_mul_mat Benchmark

```
terminate called after throwing an instance of 'std::runtime_error'
  what():  can not find preferred GPU platform
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |

#### Benchmark Errors

```
Benchmark failed for model: tiny.en
Benchmark failed for model: tiny
Benchmark failed for model: base.en
Benchmark failed for model: base
Benchmark failed for model: small.en
Benchmark failed for model: small
Benchmark failed for model: medium.en
Benchmark failed for model: medium
Benchmark failed for model: large-v1
Benchmark failed for model: large-v2
Benchmark failed for model: large-v3
Benchmark failed for model: large-v3-turbo
```

