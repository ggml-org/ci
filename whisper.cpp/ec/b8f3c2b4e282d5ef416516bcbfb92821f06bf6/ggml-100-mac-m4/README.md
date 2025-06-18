## Summary

- status:  SUCCESS ✅
- runtime: 145.82
- date:    Wed Jun 18 08:44:07 PDT 2025
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
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.030s
user	0m0.003s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.65 GB/s (heat-up)
memcpy:   41.07 GB/s ( 1 thread)
memcpy:   41.25 GB/s ( 1 thread)
memcpy:   49.03 GB/s ( 2 thread)
memcpy:   49.87 GB/s ( 3 thread)
memcpy:   50.20 GB/s ( 4 thread)
sum:    -3072000479.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.4 GFLOPS (128 runs) | Q4_1    12.6 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    12.4 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.2 GFLOPS (128 runs) | F32     13.7 GFLOPS (128 runs)
 128 x  128: Q4_0    90.8 GFLOPS (128 runs) | Q4_1    88.1 GFLOPS (128 runs)
 128 x  128: Q5_0    60.4 GFLOPS (128 runs) | Q5_1    60.7 GFLOPS (128 runs) | Q8_0    93.0 GFLOPS (128 runs)
 128 x  128: F16     79.0 GFLOPS (128 runs) | F32     63.8 GFLOPS (128 runs)
 256 x  256: Q4_0   268.0 GFLOPS (128 runs) | Q4_1   245.2 GFLOPS (128 runs)
 256 x  256: Q5_0   157.0 GFLOPS (128 runs) | Q5_1   145.0 GFLOPS (128 runs) | Q8_0   290.3 GFLOPS (128 runs)
 256 x  256: F16    189.6 GFLOPS (128 runs) | F32    124.2 GFLOPS (128 runs)
 512 x  512: Q4_0   368.3 GFLOPS (128 runs) | Q4_1   348.9 GFLOPS (128 runs)
 512 x  512: Q5_0   202.3 GFLOPS (128 runs) | Q5_1   179.0 GFLOPS (128 runs) | Q8_0   432.4 GFLOPS (128 runs)
 512 x  512: F16    277.8 GFLOPS (128 runs) | F32    156.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.4 GFLOPS (128 runs) | Q4_1   379.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.5 GFLOPS (100 runs) | Q5_1   190.1 GFLOPS ( 89 runs) | Q8_0   507.1 GFLOPS (128 runs)
1024 x 1024: F16    315.9 GFLOPS (128 runs) | F32    159.6 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.4 GFLOPS ( 25 runs) | Q4_1   384.0 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.4 GFLOPS ( 13 runs) | Q5_1   193.3 GFLOPS ( 12 runs) | Q8_0   514.6 GFLOPS ( 30 runs)
2048 x 2048: F16    315.4 GFLOPS ( 19 runs) | F32    130.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.6 GFLOPS (  4 runs) | Q4_1   388.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.1 GFLOPS (  3 runs) | Q5_1   195.4 GFLOPS (  3 runs) | Q8_0   519.6 GFLOPS (  4 runs)
4096 x 4096: F16    242.1 GFLOPS (  3 runs) | F32    116.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.32 |    1.38 |    0.38 |    0.03 | ecb8f3c2 |
|             NEON |          tiny |   4 |   0 |   34.21 |    1.37 |    0.38 |    0.03 | ecb8f3c2 |
|             NEON |       base.en |   4 |   0 |   69.97 |    2.18 |    0.49 |    0.06 | ecb8f3c2 |
|             NEON |          base |   4 |   0 |   69.54 |    2.18 |    0.49 |    0.06 | ecb8f3c2 |
|             NEON |      small.en |   4 |   0 |  227.90 |    5.56 |    1.20 |    0.18 | ecb8f3c2 |
|             NEON |         small |   4 |   0 |  231.46 |    5.61 |    1.21 |    0.18 | ecb8f3c2 |
|             NEON |     medium.en |   4 |   0 |  680.51 |   14.48 |    3.08 |    0.49 | ecb8f3c2 |
|             NEON |        medium |   4 |   0 |  679.38 |   14.50 |    3.09 |    0.49 | ecb8f3c2 |
|             NEON |      large-v1 |   4 |   0 | 1274.89 |   25.19 |    5.37 |    0.89 | ecb8f3c2 |
|             NEON |      large-v2 |   4 |   0 | 1275.33 |   25.20 |    5.26 |    0.89 | ecb8f3c2 |
|             NEON |      large-v3 |   4 |   0 | 1280.82 |   25.55 |    5.41 |    0.90 | ecb8f3c2 |
|             NEON | large-v3-turbo |   4 |   0 | 1172.34 |    4.60 |    0.97 |    0.15 | ecb8f3c2 |

