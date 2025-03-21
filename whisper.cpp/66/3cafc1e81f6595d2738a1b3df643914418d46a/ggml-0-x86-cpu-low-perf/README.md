## Summary

- status:  SUCCESS ✅
- runtime: 3:09.89
- date:    Fri Mar 21 09:35:22 UTC 2025
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

real	0m0.024s
user	0m0.020s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.016s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.42 GB/s (heat-up)
memcpy:   14.36 GB/s ( 1 thread)
memcpy:   14.28 GB/s ( 1 thread)
memcpy:   25.79 GB/s ( 2 thread)
memcpy:   25.68 GB/s ( 3 thread)
memcpy:   28.57 GB/s ( 4 thread)
sum:    -3071997919.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    20.9 GFLOPS (128 runs)
  64 x   64: Q5_0    19.7 GFLOPS (128 runs) | Q5_1    18.7 GFLOPS (128 runs) | Q8_0    22.5 GFLOPS (128 runs)
  64 x   64: F16     18.3 GFLOPS (128 runs) | F32     12.1 GFLOPS (128 runs)
 128 x  128: Q4_0    40.3 GFLOPS (128 runs) | Q4_1    39.8 GFLOPS (128 runs)
 128 x  128: Q5_0    35.7 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.9 GFLOPS (128 runs)
 128 x  128: F16     34.9 GFLOPS (128 runs) | F32     26.9 GFLOPS (128 runs)
 256 x  256: Q4_0    52.6 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 256 x  256: Q5_0    44.8 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    61.0 GFLOPS (128 runs)
 256 x  256: F16     49.7 GFLOPS (128 runs) | F32     37.6 GFLOPS (128 runs)
 512 x  512: Q4_0    61.0 GFLOPS (128 runs) | Q4_1    60.7 GFLOPS (128 runs)
 512 x  512: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     59.8 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.6 GFLOPS ( 32 runs) | Q4_1    65.7 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     64.4 GFLOPS ( 30 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     68.3 GFLOPS (  4 runs) | F32     41.1 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.0 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    85.9 GFLOPS (  3 runs)
4096 x 4096: F16     65.4 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1005.23 |    2.74 |    1.60 |    1.40 | 663cafc |
|             AVX2 |          base |   4 |   0 | 2216.24 |    5.23 |    2.79 |    2.44 | 663cafc |
|             AVX2 |         small |   4 |   0 | 7974.40 |   15.53 |    8.22 |    6.92 | 663cafc |

