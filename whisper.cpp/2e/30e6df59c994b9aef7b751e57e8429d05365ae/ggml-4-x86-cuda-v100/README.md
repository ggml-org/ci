## Summary

- status:  SUCCESS ✅
- runtime: 2:55.71
- date:    Mon Apr 28 17:14:41 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2e30e6df59c994b9aef7b751e57e8429d05365ae
- author:  Daniel Bevenius
```
whisper : fix grammar advance stack warning (#3087)

This commit addresses a warnings that is present for Release builds:
```console
[ 30%] Building CXX object src/CMakeFiles/whisper.dir/whisper.cpp.o
In file included from /usr/include/c++/13/bits/stl_tree.h:63,
                 from /usr/include/c++/13/map:62,
                 from /home/danbev/work/ai/whisper.cpp/src/whisper-arch.h:5,
                 from /home/danbev/work/ai/whisper.cpp/src/whisper.cpp:2:
In static member function ‘static void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one(_Tp*, _Up*) [with _Tp = const whisper_grammar_element*; _Up = const whisper_grammar_element* const]’,
    inlined from ‘static _Up* std::__copy_move<_IsMove, true, std::random_access_iterator_tag>::__copy_m(_Tp*, _Tp*, _Up*) [with _Tp = const whisper_grammar_element* const; _Up = const whisper_grammar_element*; bool _IsMove = false]’ at /usr/include/c++/13/bits/stl_algobase.h:440:20,
    inlined from ‘_OI std::__copy_move_a2(_II, _II, _OI) [with bool _IsMove = false; _II = const whisper_grammar_element* const*; _OI = const whisper_grammar_element**]’ at /usr/include/c++/13/bits/stl_algobase.h:506:30,
    inlined from ‘_OI std::__copy_move_a1(_II, _II, _OI) [with bool _IsMove = false; _II = const whisper_grammar_element* const*; _OI = const whisper_grammar_element**]’ at /usr/include/c++/13/bits/stl_algobase.h:533:42,
...
```
This warning is caused by the fact that the `stack` vector is empty
when it is passed to `new_stacks.push_back(stack);`.

The suggested fix is to use `new_stacks.emplace_back();` instead of
`new_stacks.push_back(stack);`.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
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

real	0m0.034s
user	0m0.026s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.036s
user	0m0.022s
sys	0m0.014s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.61 GB/s (heat-up)
memcpy:   10.62 GB/s ( 1 thread)
memcpy:   10.59 GB/s ( 1 thread)
memcpy:   20.03 GB/s ( 2 thread)
memcpy:   24.62 GB/s ( 3 thread)
memcpy:   27.58 GB/s ( 4 thread)
sum:    -3071999227.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    19.4 GFLOPS (128 runs)
  64 x   64: Q5_0    16.7 GFLOPS (128 runs) | Q5_1    16.4 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     17.1 GFLOPS (128 runs) | F32      9.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.0 GFLOPS (128 runs) | Q4_1    40.1 GFLOPS (128 runs)
 128 x  128: Q5_0    36.8 GFLOPS (128 runs) | Q5_1    36.2 GFLOPS (128 runs) | Q8_0    44.5 GFLOPS (128 runs)
 128 x  128: F16     34.1 GFLOPS (128 runs) | F32     22.4 GFLOPS (128 runs)
 256 x  256: Q4_0    60.4 GFLOPS (128 runs) | Q4_1    56.7 GFLOPS (128 runs)
 256 x  256: Q5_0    46.9 GFLOPS (128 runs) | Q5_1    49.7 GFLOPS (128 runs) | Q8_0    67.9 GFLOPS (128 runs)
 256 x  256: F16     56.9 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 512 x  512: Q4_0    75.7 GFLOPS (128 runs) | Q4_1    72.4 GFLOPS (128 runs)
 512 x  512: Q5_0    64.0 GFLOPS (128 runs) | Q5_1    62.8 GFLOPS (128 runs) | Q8_0    85.5 GFLOPS (128 runs)
 512 x  512: F16     70.6 GFLOPS (128 runs) | F32     40.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.0 GFLOPS ( 40 runs) | Q4_1    85.5 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    71.8 GFLOPS ( 34 runs) | Q5_1    70.4 GFLOPS ( 33 runs) | Q8_0   102.6 GFLOPS ( 48 runs)
1024 x 1024: F16     76.3 GFLOPS ( 36 runs) | F32     41.3 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    92.9 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.1 GFLOPS (  5 runs) | Q5_1    74.3 GFLOPS (  5 runs) | Q8_0   107.6 GFLOPS (  7 runs)
2048 x 2048: F16     79.8 GFLOPS (  5 runs) | F32     43.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.4 GFLOPS (  3 runs) | Q4_1    97.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.5 GFLOPS (  3 runs) | Q5_1    77.2 GFLOPS (  3 runs) | Q8_0   116.1 GFLOPS (  3 runs)
4096 x 4096: F16     80.2 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.22 |    1.05 |    0.29 |    0.01 | 2e30e6df |
|             AVX2 |          tiny |   4 |   0 |    5.84 |    1.00 |    0.30 |    0.01 | 2e30e6df |
|             AVX2 |       base.en |   4 |   0 |   10.63 |    1.43 |    0.41 |    0.02 | 2e30e6df |
|             AVX2 |          base |   4 |   0 |   20.02 |    1.44 |    0.42 |    0.02 | 2e30e6df |
|             AVX2 |      small.en |   4 |   0 |   30.07 |    2.76 |    0.83 |    0.04 | 2e30e6df |
|             AVX2 |         small |   4 |   0 |   30.00 |    2.79 |    0.86 |    0.04 | 2e30e6df |
|             AVX2 |     medium.en |   4 |   0 |   81.79 |    6.02 |    1.79 |    0.09 | 2e30e6df |
|             AVX2 |        medium |   4 |   0 |   81.56 |    6.00 |    1.80 |    0.09 | 2e30e6df |
|             AVX2 |      large-v1 |   4 |   0 |  134.95 |    8.58 |    2.67 |    0.14 | 2e30e6df |
|             AVX2 |      large-v2 |   4 |   0 |  135.01 |    8.74 |    2.70 |    0.14 | 2e30e6df |
|             AVX2 |      large-v3 |   4 |   0 |  135.26 |    8.68 |    2.65 |    0.14 | 2e30e6df |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.74 |    1.38 |    0.44 |    0.02 | 2e30e6df |

