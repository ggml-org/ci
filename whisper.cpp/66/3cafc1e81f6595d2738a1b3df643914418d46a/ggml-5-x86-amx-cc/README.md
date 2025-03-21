## Summary

- status:  SUCCESS ✅
- runtime: 12:09.01
- date:    Fri Mar 21 09:44:22 UTC 2025
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
user	0m0.002s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.34 GB/s (heat-up)
memcpy:   10.37 GB/s ( 1 thread)
memcpy:   10.30 GB/s ( 1 thread)
memcpy:   20.56 GB/s ( 2 thread)
memcpy:   27.39 GB/s ( 3 thread)
memcpy:   37.39 GB/s ( 4 thread)
sum:    -3071998537.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.3 GFLOPS (128 runs) | Q4_1    22.4 GFLOPS (128 runs)
  64 x   64: Q5_0    23.9 GFLOPS (128 runs) | Q5_1    21.7 GFLOPS (128 runs) | Q8_0    21.6 GFLOPS (128 runs)
  64 x   64: F16     22.8 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    69.3 GFLOPS (128 runs) | Q4_1    68.0 GFLOPS (128 runs)
 128 x  128: Q5_0    64.3 GFLOPS (128 runs) | Q5_1    63.6 GFLOPS (128 runs) | Q8_0    73.6 GFLOPS (128 runs)
 128 x  128: F16     60.4 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   126.1 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   149.6 GFLOPS (128 runs)
 256 x  256: F16    114.5 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0   166.5 GFLOPS (128 runs) | Q4_1   165.8 GFLOPS (128 runs)
 512 x  512: Q5_0   135.6 GFLOPS (128 runs) | Q5_1   137.9 GFLOPS (128 runs) | Q8_0   196.1 GFLOPS (128 runs)
 512 x  512: F16    142.6 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.8 GFLOPS ( 87 runs) | Q4_1   188.6 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   155.8 GFLOPS ( 73 runs) | Q8_0   211.7 GFLOPS ( 99 runs)
1024 x 1024: F16    153.0 GFLOPS ( 72 runs) | F32     72.8 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.9 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   167.2 GFLOPS ( 10 runs) | Q8_0   227.1 GFLOPS ( 14 runs)
2048 x 2048: F16    158.6 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   171.9 GFLOPS (  3 runs) | Q8_0   221.8 GFLOPS (  3 runs)
4096 x 4096: F16    161.7 GFLOPS (  3 runs) | F32     73.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  438.65 |    1.30 |    0.73 |    0.60 | 663cafc |
|             AVX2 |          tiny |   4 |   0 |  439.95 |    1.27 |    0.73 |    0.60 | 663cafc |
|             AVX2 |       base.en |   4 |   0 |  964.76 |    2.98 |    1.41 |    1.05 | 663cafc |
|             AVX2 |          base |   4 |   0 |  964.76 |    2.97 |    1.41 |    1.05 | 663cafc |
|             AVX2 |      small.en |   4 |   0 | 3402.79 |   10.95 |    4.48 |    2.98 | 663cafc |
|             AVX2 |         small |   4 |   0 | 3410.08 |   10.97 |    4.49 |    3.01 | 663cafc |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.17 |   12.89 |    8.37 | 663cafc |
|             AVX2 |        medium |   4 |   0 |      ms |   32.09 |   12.88 |    8.36 | 663cafc |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.23 |   24.42 |   15.40 | 663cafc |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   60.86 |   24.37 |   15.41 | 663cafc |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.11 |   24.37 |   15.40 | 663cafc |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.07 |    4.13 |    2.75 | 663cafc |

