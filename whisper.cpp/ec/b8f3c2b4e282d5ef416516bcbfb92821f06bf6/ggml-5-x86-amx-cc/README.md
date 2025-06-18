## Summary

- status:  SUCCESS ✅
- runtime: 9:04.05
- date:    Wed Jun 18 15:51:03 UTC 2025
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

real	0m0.008s
user	0m0.006s
sys	0m0.002s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.46 GB/s (heat-up)
memcpy:   10.51 GB/s ( 1 thread)
memcpy:   10.44 GB/s ( 1 thread)
memcpy:   19.37 GB/s ( 2 thread)
memcpy:   27.32 GB/s ( 3 thread)
memcpy:   37.27 GB/s ( 4 thread)
sum:    -3071998353.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.1 GFLOPS (128 runs) | Q4_1    24.6 GFLOPS (128 runs)
  64 x   64: Q5_0    27.7 GFLOPS (128 runs) | Q5_1    26.0 GFLOPS (128 runs) | Q8_0    29.1 GFLOPS (128 runs)
  64 x   64: F16     25.7 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    69.4 GFLOPS (128 runs) | Q4_1    68.0 GFLOPS (128 runs)
 128 x  128: Q5_0    63.5 GFLOPS (128 runs) | Q5_1    63.7 GFLOPS (128 runs) | Q8_0    73.7 GFLOPS (128 runs)
 128 x  128: F16     61.1 GFLOPS (128 runs) | F32     41.4 GFLOPS (128 runs)
 256 x  256: Q4_0   132.7 GFLOPS (128 runs) | Q4_1   125.6 GFLOPS (128 runs)
 256 x  256: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   109.7 GFLOPS (128 runs) | Q8_0   150.6 GFLOPS (128 runs)
 256 x  256: F16    108.7 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0   166.8 GFLOPS (128 runs) | Q4_1   166.6 GFLOPS (128 runs)
 512 x  512: Q5_0   135.5 GFLOPS (128 runs) | Q5_1   136.9 GFLOPS (128 runs) | Q8_0   196.1 GFLOPS (128 runs)
 512 x  512: F16    142.6 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   187.2 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.0 GFLOPS ( 73 runs) | Q8_0   212.0 GFLOPS ( 99 runs)
1024 x 1024: F16    156.3 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.7 GFLOPS ( 12 runs) | Q4_1   205.4 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.8 GFLOPS ( 10 runs) | Q5_1   166.8 GFLOPS ( 10 runs) | Q8_0   228.9 GFLOPS ( 14 runs)
2048 x 2048: F16    160.4 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.1 GFLOPS (  3 runs) | Q4_1   209.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.9 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  292.09 |    1.24 |    0.68 |    0.51 | ecb8f3c2 |
|             AVX2 |          tiny |   4 |   0 |  291.13 |    1.27 |    0.68 |    0.50 | ecb8f3c2 |
|             AVX2 |       base.en |   4 |   0 |  624.55 |    2.92 |    1.26 |    0.82 | ecb8f3c2 |
|             AVX2 |          base |   4 |   0 |  622.17 |    3.02 |    1.29 |    0.83 | ecb8f3c2 |
|             AVX2 |      small.en |   4 |   0 | 2121.59 |   11.11 |    4.42 |    2.15 | ecb8f3c2 |
|             AVX2 |         small |   4 |   0 | 2131.46 |   11.10 |    4.37 |    2.14 | ecb8f3c2 |
|             AVX2 |     medium.en |   4 |   0 | 6515.94 |   32.20 |   11.66 |    5.43 | ecb8f3c2 |
|             AVX2 |        medium |   4 |   0 | 6559.06 |   32.27 |   11.68 |    5.44 | ecb8f3c2 |
|             AVX2 |      large-v1 |   4 |   0 | 12477.55 |   60.23 |   21.89 |   10.10 | ecb8f3c2 |
|             AVX2 |      large-v2 |   4 |   0 | 12576.40 |   60.09 |   21.92 |   10.10 | ecb8f3c2 |
|             AVX2 |      large-v3 |   4 |   0 | 12522.65 |   60.10 |   21.96 |   10.07 | ecb8f3c2 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11496.81 |   10.05 |    3.98 |    2.09 | ecb8f3c2 |

