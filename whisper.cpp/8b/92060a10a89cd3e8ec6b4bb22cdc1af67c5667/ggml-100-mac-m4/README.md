## Summary

- status:  SUCCESS ✅
- runtime: 140.69
- date:    Tue Apr 22 23:27:00 PDT 2025
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

real	0m0.032s
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
memcpy:   39.46 GB/s (heat-up)
memcpy:   43.14 GB/s ( 1 thread)
memcpy:   43.26 GB/s ( 1 thread)
memcpy:   51.21 GB/s ( 2 thread)
memcpy:   51.35 GB/s ( 3 thread)
memcpy:   51.46 GB/s ( 4 thread)
sum:    -3072000734.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.9 GFLOPS (128 runs)
  64 x   64: Q5_0    11.3 GFLOPS (128 runs) | Q5_1    12.2 GFLOPS (128 runs) | Q8_0    15.9 GFLOPS (128 runs)
  64 x   64: F16     15.5 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0   100.2 GFLOPS (128 runs) | Q4_1    95.7 GFLOPS (128 runs)
 128 x  128: Q5_0    67.0 GFLOPS (128 runs) | Q5_1    64.5 GFLOPS (128 runs) | Q8_0   101.6 GFLOPS (128 runs)
 128 x  128: F16     84.2 GFLOPS (128 runs) | F32     67.8 GFLOPS (128 runs)
 256 x  256: Q4_0   273.8 GFLOPS (128 runs) | Q4_1   250.7 GFLOPS (128 runs)
 256 x  256: Q5_0   159.8 GFLOPS (128 runs) | Q5_1   147.9 GFLOPS (128 runs) | Q8_0   300.8 GFLOPS (128 runs)
 256 x  256: F16    190.4 GFLOPS (128 runs) | F32    123.2 GFLOPS (128 runs)
 512 x  512: Q4_0   365.0 GFLOPS (128 runs) | Q4_1   343.5 GFLOPS (128 runs)
 512 x  512: Q5_0   200.4 GFLOPS (128 runs) | Q5_1   178.6 GFLOPS (128 runs) | Q8_0   439.6 GFLOPS (128 runs)
 512 x  512: F16    283.5 GFLOPS (128 runs) | F32    158.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.2 GFLOPS (128 runs) | Q4_1   380.2 GFLOPS (128 runs)
1024 x 1024: Q5_0   208.9 GFLOPS ( 98 runs) | Q5_1   190.6 GFLOPS ( 89 runs) | Q8_0   509.6 GFLOPS (128 runs)
1024 x 1024: F16    320.9 GFLOPS (128 runs) | F32    161.5 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   430.1 GFLOPS ( 26 runs) | Q4_1   387.9 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.6 GFLOPS ( 13 runs) | Q5_1   194.2 GFLOPS ( 12 runs) | Q8_0   521.7 GFLOPS ( 31 runs)
2048 x 2048: F16    317.3 GFLOPS ( 19 runs) | F32    130.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.8 GFLOPS (  4 runs) | Q4_1   392.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.4 GFLOPS (  3 runs) | Q5_1   196.1 GFLOPS (  3 runs) | Q8_0   520.4 GFLOPS (  4 runs)
4096 x 4096: F16    245.6 GFLOPS (  3 runs) | F32    119.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.78 |    1.32 |    0.39 |    0.03 | 8b92060a |
|             NEON |          tiny |   4 |   0 |   33.85 |    1.32 |    0.39 |    0.03 | 8b92060a |
|             NEON |       base.en |   4 |   0 |   69.23 |    2.14 |    0.49 |    0.06 | 8b92060a |
|             NEON |          base |   4 |   0 |   69.08 |    2.15 |    0.50 |    0.06 | 8b92060a |
|             NEON |      small.en |   4 |   0 |  226.35 |    5.49 |    1.20 |    0.18 | 8b92060a |
|             NEON |         small |   4 |   0 |  226.44 |    5.51 |    1.21 |    0.18 | 8b92060a |
|             NEON |     medium.en |   4 |   0 |  673.59 |   14.27 |    3.08 |    0.49 | 8b92060a |
|             NEON |        medium |   4 |   0 |  673.91 |   14.26 |    3.08 |    0.49 | 8b92060a |
|             NEON |      large-v1 |   4 |   0 | 1261.71 |   24.70 |    5.25 |    0.89 | 8b92060a |
|             NEON |      large-v2 |   4 |   0 | 1260.07 |   24.72 |    5.23 |    0.89 | 8b92060a |
|             NEON |      large-v3 |   4 |   0 | 1264.14 |   24.71 |    5.26 |    0.89 | 8b92060a |
|             NEON | large-v3-turbo |   4 |   0 | 1151.64 |    4.51 |    0.95 |    0.15 | 8b92060a |

