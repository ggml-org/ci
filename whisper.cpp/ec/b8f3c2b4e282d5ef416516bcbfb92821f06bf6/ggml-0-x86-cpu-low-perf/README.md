## Summary

- status:  SUCCESS ✅
- runtime: 3:21.96
- date:    Wed Jun 18 15:45:13 UTC 2025
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

real	0m0.025s
user	0m0.018s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.028s
user	0m0.024s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.34 GB/s (heat-up)
memcpy:   13.43 GB/s ( 1 thread)
memcpy:   13.47 GB/s ( 1 thread)
memcpy:   26.09 GB/s ( 2 thread)
memcpy:   26.04 GB/s ( 3 thread)
memcpy:   26.04 GB/s ( 4 thread)
sum:    -3071999136.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    20.3 GFLOPS (128 runs)
  64 x   64: Q5_0    19.1 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    21.6 GFLOPS (128 runs)
  64 x   64: F16     18.8 GFLOPS (128 runs) | F32     11.4 GFLOPS (128 runs)
 128 x  128: Q4_0    39.2 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    35.2 GFLOPS (128 runs) | Q5_1    32.6 GFLOPS (128 runs) | Q8_0    44.1 GFLOPS (128 runs)
 128 x  128: F16     38.7 GFLOPS (128 runs) | F32     26.6 GFLOPS (128 runs)
 256 x  256: Q4_0    51.8 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 256 x  256: F16     51.1 GFLOPS (128 runs) | F32     36.5 GFLOPS (128 runs)
 512 x  512: Q4_0    60.9 GFLOPS (128 runs) | Q4_1    60.5 GFLOPS (128 runs)
 512 x  512: Q5_0    51.6 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     58.7 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.7 GFLOPS ( 32 runs) | Q4_1    65.8 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     62.6 GFLOPS ( 30 runs) | F32     40.7 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     64.8 GFLOPS (  4 runs) | F32     40.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    84.8 GFLOPS (  3 runs)
4096 x 4096: F16     62.6 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  953.00 |    2.73 |    1.59 |    1.38 | ecb8f3c2 |
|             AVX2 |          base |   4 |   0 | 2125.95 |    5.09 |    2.78 |    2.39 | ecb8f3c2 |
|             AVX2 |         small |   4 |   0 | 7653.97 |   14.61 |    7.70 |    6.69 | ecb8f3c2 |

