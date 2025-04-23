## Summary

- status:  SUCCESS ✅
- runtime: 9:06.40
- date:    Wed Apr 23 06:34:04 UTC 2025
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

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.40 GB/s (heat-up)
memcpy:   10.42 GB/s ( 1 thread)
memcpy:   10.42 GB/s ( 1 thread)
memcpy:   20.63 GB/s ( 2 thread)
memcpy:   27.79 GB/s ( 3 thread)
memcpy:   37.71 GB/s ( 4 thread)
sum:    -3071997941.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    24.5 GFLOPS (128 runs)
  64 x   64: Q5_0    24.5 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    26.6 GFLOPS (128 runs)
  64 x   64: F16     24.5 GFLOPS (128 runs) | F32     14.7 GFLOPS (128 runs)
 128 x  128: Q4_0    69.3 GFLOPS (128 runs) | Q4_1    68.4 GFLOPS (128 runs)
 128 x  128: Q5_0    63.0 GFLOPS (128 runs) | Q5_1    63.2 GFLOPS (128 runs) | Q8_0    72.7 GFLOPS (128 runs)
 128 x  128: F16     61.4 GFLOPS (128 runs) | F32     38.8 GFLOPS (128 runs)
 256 x  256: Q4_0   131.5 GFLOPS (128 runs) | Q4_1   125.4 GFLOPS (128 runs)
 256 x  256: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   110.1 GFLOPS (128 runs) | Q8_0   149.1 GFLOPS (128 runs)
 256 x  256: F16    113.0 GFLOPS (128 runs) | F32     64.9 GFLOPS (128 runs)
 512 x  512: Q4_0   164.3 GFLOPS (128 runs) | Q4_1   164.1 GFLOPS (128 runs)
 512 x  512: Q5_0   134.8 GFLOPS (128 runs) | Q5_1   136.6 GFLOPS (128 runs) | Q8_0   194.1 GFLOPS (128 runs)
 512 x  512: F16    142.3 GFLOPS (128 runs) | F32     74.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   184.8 GFLOPS ( 87 runs) | Q4_1   189.1 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.9 GFLOPS ( 70 runs) | Q5_1   156.3 GFLOPS ( 73 runs) | Q8_0   212.7 GFLOPS (100 runs)
1024 x 1024: F16    151.8 GFLOPS ( 71 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   192.5 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   166.0 GFLOPS ( 10 runs) | Q8_0   230.0 GFLOPS ( 14 runs)
2048 x 2048: F16    157.9 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   204.5 GFLOPS (  3 runs) | Q4_1   210.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   221.4 GFLOPS (  3 runs)
4096 x 4096: F16    161.8 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  309.09 |    1.26 |    0.68 |    0.51 | 8b92060a |
|             AVX2 |          tiny |   4 |   0 |  310.05 |    1.28 |    0.69 |    0.52 | 8b92060a |
|             AVX2 |       base.en |   4 |   0 |  658.54 |    2.97 |    1.29 |    0.85 | 8b92060a |
|             AVX2 |          base |   4 |   0 |  661.06 |    2.99 |    1.29 |    0.85 | 8b92060a |
|             AVX2 |      small.en |   4 |   0 | 2229.94 |   11.11 |    4.45 |    2.22 | 8b92060a |
|             AVX2 |         small |   4 |   0 | 2234.33 |   11.15 |    4.47 |    2.22 | 8b92060a |
|             AVX2 |     medium.en |   4 |   0 | 6827.76 |   32.33 |   11.82 |    5.68 | 8b92060a |
|             AVX2 |        medium |   4 |   0 | 6830.75 |   32.37 |   11.90 |    5.67 | 8b92060a |
|             AVX2 |      large-v1 |   4 |   0 | 13010.89 |   60.09 |   22.15 |   10.51 | 8b92060a |
|             AVX2 |      large-v2 |   4 |   0 | 12960.46 |   60.10 |   22.14 |   10.48 | 8b92060a |
|             AVX2 |      large-v3 |   4 |   0 | 12864.68 |   60.04 |   22.19 |   10.54 | 8b92060a |
|             AVX2 | large-v3-turbo |   4 |   0 | 11923.28 |   10.06 |    3.99 |    2.13 | 8b92060a |

