## Summary

- status:  SUCCESS ✅
- runtime: 4:47.03
- date:    Rab 18 Jun 2025 10:46:44  WIB
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

real	0m0,022s
user	0m0,010s
sys	0m0,012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    6.55 GB/s (heat-up)
memcpy:   10.52 GB/s ( 1 thread)
memcpy:   10.43 GB/s ( 1 thread)
memcpy:   19.04 GB/s ( 2 thread)
memcpy:   27.64 GB/s ( 3 thread)
memcpy:   29.79 GB/s ( 4 thread)
sum:    -3071998015.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    14.2 GFLOPS (128 runs) | Q4_1    13.6 GFLOPS (128 runs)
  64 x   64: Q5_0    13.7 GFLOPS (128 runs) | Q5_1    12.6 GFLOPS (128 runs) | Q8_0    14.7 GFLOPS (128 runs)
  64 x   64: F16     13.0 GFLOPS (128 runs) | F32     19.6 GFLOPS (128 runs)
 128 x  128: Q4_0    33.0 GFLOPS (128 runs) | Q4_1    37.7 GFLOPS (128 runs)
 128 x  128: Q5_0    43.4 GFLOPS (128 runs) | Q5_1    46.4 GFLOPS (128 runs) | Q8_0    66.1 GFLOPS (128 runs)
 128 x  128: F16     55.4 GFLOPS (128 runs) | F32     67.0 GFLOPS (128 runs)
 256 x  256: Q4_0    85.3 GFLOPS (128 runs) | Q4_1    79.5 GFLOPS (128 runs)
 256 x  256: Q5_0    77.3 GFLOPS (128 runs) | Q5_1    69.5 GFLOPS (128 runs) | Q8_0    90.1 GFLOPS (128 runs)
 256 x  256: F16     71.3 GFLOPS (128 runs) | F32     68.3 GFLOPS (128 runs)
 512 x  512: Q4_0    82.0 GFLOPS (128 runs) | Q4_1    86.6 GFLOPS (128 runs)
 512 x  512: Q5_0    84.2 GFLOPS (128 runs) | Q5_1    80.5 GFLOPS (128 runs) | Q8_0   124.2 GFLOPS (128 runs)
 512 x  512: F16     94.2 GFLOPS (128 runs) | F32    100.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   131.8 GFLOPS ( 62 runs) | Q4_1   123.4 GFLOPS ( 58 runs)
1024 x 1024: Q5_0   117.2 GFLOPS ( 55 runs) | Q5_1   106.0 GFLOPS ( 50 runs) | Q8_0   159.4 GFLOPS ( 75 runs)
1024 x 1024: F16    114.7 GFLOPS ( 54 runs) | F32    117.9 GFLOPS ( 55 runs)
2048 x 2048: Q4_0   152.8 GFLOPS (  9 runs) | Q4_1   136.7 GFLOPS (  8 runs)
2048 x 2048: Q5_0   127.7 GFLOPS (  8 runs) | Q5_1   120.9 GFLOPS (  8 runs) | Q8_0   176.8 GFLOPS ( 11 runs)
2048 x 2048: F16    129.4 GFLOPS (  8 runs) | F32    117.8 GFLOPS (  7 runs)
4096 x 4096: Q4_0   146.6 GFLOPS (  3 runs) | Q4_1   131.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   140.2 GFLOPS (  3 runs) | Q5_1   124.4 GFLOPS (  3 runs) | Q8_0   177.7 GFLOPS (  3 runs)
4096 x 4096: F16    115.5 GFLOPS (  3 runs) | F32    100.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   21.82 |    5.97 |    1.97 |    0.05 | ecb8f3c2 |
|             AVX2 |          tiny |   4 |   0 |   24.08 |    5.77 |    2.14 |    0.06 | ecb8f3c2 |
|             AVX2 |       base.en |   4 |   0 |   33.17 |    8.32 |    3.51 |    0.07 | ecb8f3c2 |
|             AVX2 |          base |   4 |   0 |   33.91 |   10.64 |    2.58 |    0.07 | ecb8f3c2 |
|             AVX2 |      small.en |   4 |   0 |   88.87 |   16.50 |    5.01 |    0.16 | ecb8f3c2 |
|             AVX2 |         small |   4 |   0 |   88.80 |   16.60 |    5.01 |    0.16 | ecb8f3c2 |
|             AVX2 |     medium.en |   4 |   0 |  221.45 |   33.60 |    9.61 |    0.35 | ecb8f3c2 |
|             AVX2 |        medium |   4 |   0 |  221.53 |   35.92 |    9.59 |    0.35 | ecb8f3c2 |
|             AVX2 |      large-v1 |   4 |   0 |  365.52 |   46.79 |   13.08 |    0.54 | ecb8f3c2 |
|             AVX2 |      large-v2 |   4 |   0 |  362.30 |   46.89 |   12.88 |    0.53 | ecb8f3c2 |
|             AVX2 |      large-v3 |   4 |   0 |  362.25 |   48.00 |   12.80 |    0.53 | ecb8f3c2 |
|             AVX2 | large-v3-turbo |   4 |   0 |  335.22 |    8.62 |    2.37 |    0.08 | ecb8f3c2 |

