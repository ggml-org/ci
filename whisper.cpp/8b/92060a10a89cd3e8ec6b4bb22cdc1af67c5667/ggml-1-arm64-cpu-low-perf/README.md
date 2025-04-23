## Summary

- status:  SUCCESS ✅
- runtime: 2:29.60
- date:    Wed Apr 23 06:27:11 UTC 2025
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

real	0m0.010s
user	0m0.010s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.82 GB/s (heat-up)
memcpy:   11.66 GB/s ( 1 thread)
memcpy:   11.77 GB/s ( 1 thread)
memcpy:   20.92 GB/s ( 2 thread)
memcpy:   29.74 GB/s ( 3 thread)
memcpy:   35.88 GB/s ( 4 thread)
sum:    783359998638.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    19.3 GFLOPS (128 runs) | Q8_0    28.4 GFLOPS (128 runs)
  64 x   64: F16     32.2 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.1 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    58.7 GFLOPS (128 runs)
 128 x  128: F16     65.1 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.6 GFLOPS (128 runs)
 256 x  256: Q5_0    48.5 GFLOPS (128 runs) | Q5_1    41.9 GFLOPS (128 runs) | Q8_0    78.9 GFLOPS (128 runs)
 256 x  256: F16     93.7 GFLOPS (128 runs) | F32     65.3 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    54.4 GFLOPS (128 runs) | Q5_1    47.4 GFLOPS (128 runs) | Q8_0    90.9 GFLOPS (128 runs)
 512 x  512: F16    111.8 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.3 GFLOPS ( 28 runs) | Q5_1    50.3 GFLOPS ( 24 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    121.6 GFLOPS ( 57 runs) | F32     63.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.7 GFLOPS (  4 runs) | Q5_1    52.1 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    120.2 GFLOPS (  7 runs) | F32     54.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    52.3 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  550.78 |    2.17 |    1.07 |    0.80 | 8b92060a |
|             NEON |          base |   4 |   0 | 1247.91 |    4.45 |    1.96 |    1.39 | 8b92060a |
|             NEON |         small |   4 |   0 | 4445.40 |   12.66 |    5.50 |    3.82 | 8b92060a |

