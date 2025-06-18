## Summary

- status:  SUCCESS ✅
- runtime: 2:53.06
- date:    Wed Jun 18 15:44:42 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ecb8f3c2b4e282d5ef416516bcbfb92821f06bf6
- author:  Daniel Bevenius
```
examples : add stereo to mono conversion in read_audio_data (#3266)

This commit adds a conversion from stereo to mono in the
`read_audio_data` function of `common-whisper.cpp`.

The motivation for this change is prior to Commit
7d3da68f792018e81a758881e081154d1cbe6b6f ("examples : use miniaudio for
direct decoding flac, mp3, ogg and wav (#2759)", there was a step that
read stereo int16 data -> pcm16 (448512 samples), and then converted to
mono (224256 samples), and then also convert to stereo in `pcmf32s.

The middle step here seems to have been missed when rewriting the code to
use Miniaudio and caused issues then transcribing stereo audio files.

For example, currently using the audio sample in the linked issue the
output is:
```console
[00:00:00.000 --> 00:00:03.000]  (speaker 1) Sous-titres réalisés para la communauté d'Amara.org
```

And with the change in this commit the output is:
```
[00:00:00.000 --> 00:00:01.500]  (speaker 1) *sonnerie de téléphone*
[00:00:01.500 --> 00:00:07.000]  (speaker 1) Salut jeune homme !
[00:00:07.000 --> 00:00:08.500]  (speaker 0) C'est vrai que je te dérange ?
[00:00:08.500 --> 00:00:10.500]  (speaker 1) Ah pas du tout, pas du tout, pas du tout !
[00:00:10.500 --> 00:00:12.500]  (speaker 1) J'étais en train de...
[00:00:12.500 --> 00:00:14.500]  (speaker 1) de préparer un courrier
```

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3092
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
user	0m0.027s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.030s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.23 GB/s (heat-up)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   10.40 GB/s ( 1 thread)
memcpy:   19.81 GB/s ( 2 thread)
memcpy:   23.66 GB/s ( 3 thread)
memcpy:   27.59 GB/s ( 4 thread)
sum:    -3071998711.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    14.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    17.4 GFLOPS (128 runs) | Q8_0    19.4 GFLOPS (128 runs)
  64 x   64: F16     22.0 GFLOPS (128 runs) | F32      7.7 GFLOPS (128 runs)
 128 x  128: Q4_0    41.1 GFLOPS (128 runs) | Q4_1    37.6 GFLOPS (128 runs)
 128 x  128: Q5_0    36.3 GFLOPS (128 runs) | Q5_1    36.3 GFLOPS (128 runs) | Q8_0    45.7 GFLOPS (128 runs)
 128 x  128: F16     40.1 GFLOPS (128 runs) | F32     22.3 GFLOPS (128 runs)
 256 x  256: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    56.2 GFLOPS (128 runs)
 256 x  256: Q5_0    53.0 GFLOPS (128 runs) | Q5_1    50.1 GFLOPS (128 runs) | Q8_0    69.1 GFLOPS (128 runs)
 256 x  256: F16     60.2 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 512 x  512: Q4_0    75.9 GFLOPS (128 runs) | Q4_1    72.8 GFLOPS (128 runs)
 512 x  512: Q5_0    63.9 GFLOPS (128 runs) | Q5_1    61.1 GFLOPS (128 runs) | Q8_0    84.9 GFLOPS (128 runs)
 512 x  512: F16     74.5 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    85.8 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    71.4 GFLOPS ( 34 runs) | Q5_1    69.3 GFLOPS ( 33 runs) | Q8_0   100.7 GFLOPS ( 47 runs)
1024 x 1024: F16     78.0 GFLOPS ( 37 runs) | F32     41.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    88.8 GFLOPS (  6 runs) | Q4_1    91.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.5 GFLOPS (  5 runs) | Q5_1    74.3 GFLOPS (  5 runs) | Q8_0   109.4 GFLOPS (  7 runs)
2048 x 2048: F16     79.6 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.2 GFLOPS (  3 runs) | Q4_1    97.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.0 GFLOPS (  3 runs) | Q5_1    77.7 GFLOPS (  3 runs) | Q8_0   115.5 GFLOPS (  3 runs)
4096 x 4096: F16     80.7 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.42 |    1.03 |    0.29 |    0.01 | ecb8f3c2 |
|             AVX2 |          tiny |   4 |   0 |    6.01 |    1.01 |    0.30 |    0.01 | ecb8f3c2 |
|             AVX2 |       base.en |   4 |   0 |   11.03 |    1.46 |    0.42 |    0.02 | ecb8f3c2 |
|             AVX2 |          base |   4 |   0 |   10.95 |    1.46 |    0.43 |    0.02 | ecb8f3c2 |
|             AVX2 |      small.en |   4 |   0 |   31.07 |    2.80 |    0.88 |    0.04 | ecb8f3c2 |
|             AVX2 |         small |   4 |   0 |   31.06 |    2.79 |    0.86 |    0.04 | ecb8f3c2 |
|             AVX2 |     medium.en |   4 |   0 |   84.12 |    6.05 |    1.82 |    0.09 | ecb8f3c2 |
|             AVX2 |        medium |   4 |   0 |   84.05 |    6.09 |    1.86 |    0.09 | ecb8f3c2 |
|             AVX2 |      large-v1 |   4 |   0 |  138.71 |    8.71 |    2.73 |    0.15 | ecb8f3c2 |
|             AVX2 |      large-v2 |   4 |   0 |  138.78 |    8.68 |    2.72 |    0.15 | ecb8f3c2 |
|             AVX2 |      large-v3 |   4 |   0 |  138.93 |    8.67 |    2.68 |    0.14 | ecb8f3c2 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.05 |    1.40 |    0.45 |    0.02 | ecb8f3c2 |

