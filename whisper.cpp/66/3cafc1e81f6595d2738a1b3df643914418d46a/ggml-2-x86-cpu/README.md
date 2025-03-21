## Summary

- status:  SUCCESS ✅
- runtime: 14:11.59
- date:    Fri Mar 21 09:52:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/663cafc1e81f6595d2738a1b3df643914418d46a
- author:  Daniel Bevenius
```
readme : update Python version to 3.11 for Core ML support [no -ci] (#2919)

This commit updates the recommended version of Python to 3.11 for Core
ML conversion support. It also adds the `-e` flag to the
`generate-coreml-model.sh` script to ensure that the script exits on the
first error.

The motivation for this that when following the installation instructions
using Python 3.10 I get the following error:
```console
(venv) $ ./models/generate-coreml-model.sh base.en

A module that was compiled using NumPy 1.x cannot be run in
NumPy 2.1.3 as it may crash. To support both 1.x and 2.x
versions of NumPy, modules must be compiled with NumPy 2.0.
Some module may need to rebuild instead e.g. with 'pybind11>=2.12'.

If you are a user of the module, the easiest solution will be to
downgrade to 'numpy<2' or try to upgrade the affected module.
We expect that some modules will need time to support NumPy 2.

Traceback (most recent call last):  File "/whisper-work/models/convert-whisper-to-coreml.py", line 2, in <module>
    import torch
  File "/whisper-work/venv/lib/python3.10/site-packages/torch/__init__.py", line 870, in <module>
    from . import _masked
  File "/whisper-work/venv/lib/python3.10/site-packages/torch/_masked/__init__.py", line 420, in <module>
    def sum(input: Tensor,
  File "/whisper-work/venv/lib/python3.10/site-packages/torch/_masked/__init__.py", line 223, in _apply_docstring_templates
    example_input = torch.tensor([[-3, -2, -1], [0, 1, 2]])
/whisper-work/venv/lib/python3.10/site-packages/torch/_masked/__init__.py:223: UserWarning: Failed to initialize NumPy: _ARRAY_API not found (Triggered internally at  /Users/distiller/project/pytorch/torch/csrc/utils/tensor_numpy.cpp:68.)
  example_input = torch.tensor([[-3, -2, -1], [0, 1, 2]])
Minimum required torch version for importing coremltools.optimize.torch is 2.1.0. Got torch version 1.11.0.
Traceback (most recent call last):
  File "/whisper-work/models/convert-whisper-to-coreml.py", line 4, in <module>
    import coremltools as ct
  File "/whisper-work/venv/lib/python3.10/site-packages/coremltools/__init__.py", line 120, in <module>
    from . import converters, models, optimize, proto
  File "/whisper-work/venv/lib/python3.10/site-packages/coremltools/converters/__init__.py", line 7, in <module>
    from . import libsvm, sklearn, xgboost
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.10/site-packages/coremltools/converters/xgboost/__init__.py", line 6, in <module>
    from ._tree import convert
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.10/site-packages/coremltools/converters/xgboost/_tree.py", line 9, in <module>
    from ._tree_ensemble import convert_tree_ensemble as _convert_tree_ensemble
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.10/site-packages/coremltools/converters/xgboost/_tree_ensemble.py", line 11, in <module>
    from ...models.tree_ensemble import TreeEnsembleClassifier
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.10/site-packages/coremltools/models/__init__.py", line 6, in <module>
    from . import (
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.10/site-packages/coremltools/models/ml_program/__init__.py", line 6, in <module>
    from . import compression_utils
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.10/site-packages/coremltools/models/ml_program/compression_utils.py", line 8, in <module>
    from coremltools.converters.mil.mil import Operation as _Operation
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.10/site-packages/coremltools/converters/mil/__init__.py", line 7, in <module>
    from .frontend.tensorflow.tf_op_registry import register_tf_op
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.10/site-packages/coremltools/converters/mil/frontend/__init__.py", line 6, in <module>
    from . import tensorflow, tensorflow2, torch
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.10/site-packages/coremltools/converters/mil/frontend/torch/__init__.py", line 11, in <module>
    from . import ops, quantization_ops
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.10/site-packages/coremltools/converters/mil/frontend/torch/ops.py", line 36, in <module>
    from .internal_graph import InternalTorchIRGraph, InternalTorchIRNode
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.10/site-packages/coremltools/converters/mil/frontend/torch/internal_graph.py", line 15, in <module>
    from .exir_utils import extract_io_from_exir_program
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.10/site-packages/coremltools/converters/mil/frontend/torch/exir_utils.py", line 99, in <module>
    ) -> Dict[str, torch.fx.Node]:
AttributeError: module 'torch' has no attribute 'fx'
```
Using Python3.11 the conversion script runs without any errors.
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

real	0m0.067s
user	0m0.047s
sys	0m0.020s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.060s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.83 GB/s (heat-up)
memcpy:   13.79 GB/s ( 1 thread)
memcpy:   13.79 GB/s ( 1 thread)
memcpy:   25.71 GB/s ( 2 thread)
memcpy:   35.37 GB/s ( 3 thread)
memcpy:   47.11 GB/s ( 4 thread)
sum:    -3071997972.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    25.7 GFLOPS (128 runs) | Q4_1    29.1 GFLOPS (128 runs)
  64 x   64: Q5_0    28.4 GFLOPS (128 runs) | Q5_1    27.5 GFLOPS (128 runs) | Q8_0    30.9 GFLOPS (128 runs)
  64 x   64: F16     25.9 GFLOPS (128 runs) | F32     14.8 GFLOPS (128 runs)
 128 x  128: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    71.9 GFLOPS (128 runs)
 128 x  128: Q5_0    67.7 GFLOPS (128 runs) | Q5_1    62.0 GFLOPS (128 runs) | Q8_0    81.0 GFLOPS (128 runs)
 128 x  128: F16     61.4 GFLOPS (128 runs) | F32     35.6 GFLOPS (128 runs)
 256 x  256: Q4_0   113.1 GFLOPS (128 runs) | Q4_1   107.9 GFLOPS (128 runs)
 256 x  256: Q5_0    94.0 GFLOPS (128 runs) | Q5_1    89.1 GFLOPS (128 runs) | Q8_0   128.3 GFLOPS (128 runs)
 256 x  256: F16     93.3 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 512 x  512: Q4_0   133.4 GFLOPS (128 runs) | Q4_1   127.7 GFLOPS (128 runs)
 512 x  512: Q5_0   106.8 GFLOPS (128 runs) | Q5_1   101.8 GFLOPS (128 runs) | Q8_0   170.2 GFLOPS (128 runs)
 512 x  512: F16    115.2 GFLOPS (128 runs) | F32     62.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.6 GFLOPS ( 72 runs) | Q4_1   142.0 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.3 GFLOPS ( 59 runs) | Q5_1   118.3 GFLOPS ( 56 runs) | Q8_0   189.7 GFLOPS ( 89 runs)
1024 x 1024: F16    125.4 GFLOPS ( 59 runs) | F32     64.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.0 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.6 GFLOPS (  9 runs) | Q5_1   131.7 GFLOPS (  8 runs) | Q8_0   203.0 GFLOPS ( 12 runs)
2048 x 2048: F16    132.7 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.4 GFLOPS (  3 runs) | Q4_1   152.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.7 GFLOPS (  3 runs) | Q5_1   137.0 GFLOPS (  3 runs) | Q8_0   201.8 GFLOPS (  3 runs)
4096 x 4096: F16    125.9 GFLOPS (  3 runs) | F32     61.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  546.88 |    1.85 |    0.95 |    0.74 | 663cafc |
|             AVX2 |          tiny |   4 |   0 |  547.02 |    1.83 |    0.94 |    0.74 | 663cafc |
|             AVX2 |       base.en |   4 |   0 | 1197.63 |    3.59 |    1.69 |    1.30 | 663cafc |
|             AVX2 |          base |   4 |   0 | 1210.15 |    3.67 |    1.72 |    1.31 | 663cafc |
|             AVX2 |      small.en |   4 |   0 | 4206.11 |   10.39 |    4.71 |    3.69 | 663cafc |
|             AVX2 |         small |   4 |   0 | 4229.16 |   10.33 |    4.68 |    3.68 | 663cafc |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.14 |   13.25 |   10.27 | 663cafc |
|             AVX2 |        medium |   4 |   0 |      ms |   29.16 |   13.33 |   10.26 | 663cafc |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.10 |   24.27 |   18.77 | 663cafc |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.13 |   24.28 |   18.76 | 663cafc |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.26 |   24.33 |   18.79 | 663cafc |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.51 |    4.25 |    3.33 | 663cafc |

