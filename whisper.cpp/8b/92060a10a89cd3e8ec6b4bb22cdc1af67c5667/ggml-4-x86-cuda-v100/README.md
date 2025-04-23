## Summary

- status:  SUCCESS ✅
- runtime: 2:33.30
- date:    Wed Apr 23 06:27:27 UTC 2025
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
user	0m0.025s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.027s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.57 GB/s (heat-up)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   20.08 GB/s ( 2 thread)
memcpy:   24.69 GB/s ( 3 thread)
memcpy:   27.59 GB/s ( 4 thread)
sum:    -3071999336.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.4 GFLOPS (128 runs) | Q4_1    17.1 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    17.9 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     16.1 GFLOPS (128 runs) | F32      9.4 GFLOPS (128 runs)
 128 x  128: Q4_0    39.5 GFLOPS (128 runs) | Q4_1    38.0 GFLOPS (128 runs)
 128 x  128: Q5_0    36.4 GFLOPS (128 runs) | Q5_1    35.8 GFLOPS (128 runs) | Q8_0    44.9 GFLOPS (128 runs)
 128 x  128: F16     34.6 GFLOPS (128 runs) | F32     22.0 GFLOPS (128 runs)
 256 x  256: Q4_0    54.8 GFLOPS (128 runs) | Q4_1    55.0 GFLOPS (128 runs)
 256 x  256: Q5_0    52.3 GFLOPS (128 runs) | Q5_1    47.0 GFLOPS (128 runs) | Q8_0    66.2 GFLOPS (128 runs)
 256 x  256: F16     51.7 GFLOPS (128 runs) | F32     31.5 GFLOPS (128 runs)
 512 x  512: Q4_0    73.7 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    63.8 GFLOPS (128 runs) | Q5_1    39.5 GFLOPS (128 runs) | Q8_0    88.5 GFLOPS (128 runs)
 512 x  512: F16     71.4 GFLOPS (128 runs) | F32     38.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.2 GFLOPS ( 41 runs) | Q4_1    86.0 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.8 GFLOPS ( 34 runs) | Q5_1    70.6 GFLOPS ( 33 runs) | Q8_0   100.6 GFLOPS ( 47 runs)
1024 x 1024: F16     75.3 GFLOPS ( 36 runs) | F32     40.8 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    91.2 GFLOPS (  6 runs) | Q4_1    93.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.9 GFLOPS (  5 runs) | Q5_1    74.7 GFLOPS (  5 runs) | Q8_0   109.3 GFLOPS (  7 runs)
2048 x 2048: F16     79.6 GFLOPS (  5 runs) | F32     42.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.8 GFLOPS (  3 runs) | Q4_1    97.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.9 GFLOPS (  3 runs) | Q5_1    77.2 GFLOPS (  3 runs) | Q8_0   115.1 GFLOPS (  3 runs)
4096 x 4096: F16     80.4 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.16 |    1.05 |    0.28 |    0.01 | 8b92060a |
|             AVX2 |          tiny |   4 |   0 |    5.81 |    0.98 |    0.29 |    0.01 | 8b92060a |
|             AVX2 |       base.en |   4 |   0 |   10.59 |    1.42 |    0.41 |    0.02 | 8b92060a |
|             AVX2 |          base |   4 |   0 |   10.61 |    1.42 |    0.43 |    0.02 | 8b92060a |
|             AVX2 |      small.en |   4 |   0 |   30.00 |    2.74 |    0.83 |    0.04 | 8b92060a |
|             AVX2 |         small |   4 |   0 |   30.00 |    2.75 |    0.85 |    0.04 | 8b92060a |
|             AVX2 |     medium.en |   4 |   0 |   81.44 |    5.90 |    1.77 |    0.09 | 8b92060a |
|             AVX2 |        medium |   4 |   0 |   81.55 |    5.93 |    1.80 |    0.09 | 8b92060a |
|             AVX2 |      large-v1 |   4 |   0 |  134.63 |    8.55 |    2.67 |    0.14 | 8b92060a |
|             AVX2 |      large-v2 |   4 |   0 |  134.73 |    8.64 |    2.70 |    0.14 | 8b92060a |
|             AVX2 |      large-v3 |   4 |   0 |  135.09 |    8.60 |    2.66 |    0.14 | 8b92060a |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.59 |    1.38 |    0.46 |    0.02 | 8b92060a |

