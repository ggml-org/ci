## Summary

- status:  SUCCESS ✅
- runtime: 14:55.86
- date:    Wed Apr 23 06:39:47 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/8b92060a10a89cd3e8ec6b4bb22cdc1af67c5667
- author:  Daniel Bevenius
```
coreml : set convert_to="mlprogram" in convert

* coreml : skip model load in convert-whisper-to-coreml.py

This commit updates the conversion process for Whisper models to use the
"mlprogram" format instead of "neuralnetwork".

The motivation for this change is that when using the "neuralnetwork"
format the underlying model produced is based on protobuf and my
understanding is that there are limitations to this format, such as
sizes of strings and the complexity of the model.

Currently when trying to convert larger models such as large-v3 the
conversion fails but succeeds for smaller models.

The "mlprogram" format is a more recent addition to CoreML and is
designed to be more flexible and powerful, allowing for more complex
models and larger data types. This seems to work for larger and smaller
models alike and unless I'm there are considerations that I'm not aware
of I think this is what we should be using moving forward.
The error that is generated for large models is the following:
```console
Running MIL backend_neuralnetwork pipeline: 100%|█████████| 9/9 [00:00<00:00, 35.44 passes/s]
Translating MIL ==> NeuralNetwork Ops: 100%|███████████| 5641/5641 [03:31<00:00, 26.65 ops/s]
Traceback (most recent call last):
  File "/Users/danbev/work/ai/whisper-work/models/convert-whisper-to-coreml.py", line 322, in <module>
    encoder = convert_encoder(hparams, encoder, quantize=args.quantize)
              ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/Users/danbev/work/ai/whisper-work/models/convert-whisper-to-coreml.py", line 255, in convert_encoder
    model = ct.convert(
            ^^^^^^^^^^^
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.11/site-packages/coremltools/converters/_converters_entry.py", line 635, in convert
    mlmodel = mil_convert(
              ^^^^^^^^^^^^
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.11/site-packages/coremltools/converters/mil/converter.py", line 186, in mil_convert
    return _mil_convert(
           ^^^^^^^^^^^^^
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.11/site-packages/coremltools/converters/mil/converter.py", line 245, in _mil_convert
    return modelClass(
           ^^^^^^^^^^^
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.11/site-packages/coremltools/models/model.py", line 489, in __init__
    self.__proxy__, self._spec, self._framework_error = self._get_proxy_and_spec(
                                                        ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.11/site-packages/coremltools/models/model.py", line 550, in _get_proxy_and_spec
    _MLModelProxy(
ValueError: basic_string
```

Refs: https://github.com/ggml-org/whisper.cpp/issues/3012
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.069s
user	0m0.062s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.067s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.53 GB/s (heat-up)
memcpy:   14.64 GB/s ( 1 thread)
memcpy:   14.47 GB/s ( 1 thread)
memcpy:   26.23 GB/s ( 2 thread)
memcpy:   33.60 GB/s ( 3 thread)
memcpy:   44.23 GB/s ( 4 thread)
sum:    -3071998381.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.9 GFLOPS (128 runs) | Q4_1    30.7 GFLOPS (128 runs)
  64 x   64: Q5_0    29.4 GFLOPS (128 runs) | Q5_1    28.6 GFLOPS (128 runs) | Q8_0    32.3 GFLOPS (128 runs)
  64 x   64: F16     26.4 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    74.4 GFLOPS (128 runs) | Q4_1    71.3 GFLOPS (128 runs)
 128 x  128: Q5_0    68.0 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    81.1 GFLOPS (128 runs)
 128 x  128: F16     57.7 GFLOPS (128 runs) | F32     36.8 GFLOPS (128 runs)
 256 x  256: Q4_0   113.8 GFLOPS (128 runs) | Q4_1   107.8 GFLOPS (128 runs)
 256 x  256: Q5_0    96.3 GFLOPS (128 runs) | Q5_1    92.1 GFLOPS (128 runs) | Q8_0   133.1 GFLOPS (128 runs)
 256 x  256: F16     88.8 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 512 x  512: Q4_0   134.6 GFLOPS (128 runs) | Q4_1   128.3 GFLOPS (128 runs)
 512 x  512: Q5_0   108.1 GFLOPS (128 runs) | Q5_1   103.8 GFLOPS (128 runs) | Q8_0   160.5 GFLOPS (128 runs)
 512 x  512: F16    105.5 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.0 GFLOPS ( 71 runs) | Q4_1   141.8 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   122.6 GFLOPS ( 58 runs) | Q5_1   119.4 GFLOPS ( 56 runs) | Q8_0   186.6 GFLOPS ( 87 runs)
1024 x 1024: F16    116.3 GFLOPS ( 55 runs) | F32     65.3 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.5 GFLOPS ( 10 runs) | Q4_1   149.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   132.8 GFLOPS (  8 runs) | Q5_1   131.3 GFLOPS (  8 runs) | Q8_0   199.9 GFLOPS ( 12 runs)
2048 x 2048: F16    118.4 GFLOPS (  7 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.5 GFLOPS (  3 runs) | Q4_1   152.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   140.4 GFLOPS (  3 runs) | Q5_1   135.9 GFLOPS (  3 runs) | Q8_0   201.9 GFLOPS (  3 runs)
4096 x 4096: F16    117.3 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  564.66 |    1.90 |    0.98 |    0.79 | 8b92060a |
|             AVX2 |          tiny |   4 |   0 |  567.40 |    1.95 |    1.00 |    0.79 | 8b92060a |
|             AVX2 |       base.en |   4 |   0 | 1247.99 |    3.68 |    1.75 |    1.37 | 8b92060a |
|             AVX2 |          base |   4 |   0 | 1256.84 |    3.60 |    1.76 |    1.37 | 8b92060a |
|             AVX2 |      small.en |   4 |   0 | 4485.43 |   10.50 |    4.95 |    3.90 | 8b92060a |
|             AVX2 |         small |   4 |   0 | 4424.69 |   10.40 |    4.92 |    3.87 | 8b92060a |
|             AVX2 |     medium.en |   4 |   0 | 14119.89 |   29.45 |   14.17 |   10.82 | 8b92060a |
|             AVX2 |        medium |   4 |   0 | 14050.55 |   29.33 |   14.01 |   10.85 | 8b92060a |
|             AVX2 |      large-v1 |   4 |   0 | 26655.90 |   54.21 |   25.87 |   19.90 | 8b92060a |
|             AVX2 |      large-v2 |   4 |   0 | 26516.44 |   53.91 |   25.62 |   19.93 | 8b92060a |
|             AVX2 |      large-v3 |   4 |   0 | 26595.99 |   53.74 |   25.97 |   20.03 | 8b92060a |
|             AVX2 | large-v3-turbo |   4 |   0 | 24144.94 |    9.50 |    4.51 |    3.55 | 8b92060a |

