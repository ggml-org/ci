## Summary

- status:  SUCCESS ✅
- runtime: 141.58
- date:    Fri Mar 21 02:34:12 PDT 2025
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

real	0m0.011s
user	0m0.003s
sys	0m0.005s
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
memcpy:   31.40 GB/s (heat-up)
memcpy:   39.36 GB/s ( 1 thread)
memcpy:   41.45 GB/s ( 1 thread)
memcpy:   48.54 GB/s ( 2 thread)
memcpy:   50.60 GB/s ( 3 thread)
memcpy:   50.86 GB/s ( 4 thread)
sum:    -3072000743.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.4 GFLOPS (128 runs) | Q4_1    12.6 GFLOPS (128 runs)
  64 x   64: Q5_0    10.9 GFLOPS (128 runs) | Q5_1    11.8 GFLOPS (128 runs) | Q8_0    13.3 GFLOPS (128 runs)
  64 x   64: F16     13.7 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    87.7 GFLOPS (128 runs) | Q4_1    85.2 GFLOPS (128 runs)
 128 x  128: Q5_0    61.4 GFLOPS (128 runs) | Q5_1    59.0 GFLOPS (128 runs) | Q8_0    92.2 GFLOPS (128 runs)
 128 x  128: F16     78.7 GFLOPS (128 runs) | F32     62.0 GFLOPS (128 runs)
 256 x  256: Q4_0   267.6 GFLOPS (128 runs) | Q4_1   245.4 GFLOPS (128 runs)
 256 x  256: Q5_0   156.4 GFLOPS (128 runs) | Q5_1   144.9 GFLOPS (128 runs) | Q8_0   291.4 GFLOPS (128 runs)
 256 x  256: F16    189.6 GFLOPS (128 runs) | F32    124.2 GFLOPS (128 runs)
 512 x  512: Q4_0   367.0 GFLOPS (128 runs) | Q4_1   346.9 GFLOPS (128 runs)
 512 x  512: Q5_0   198.3 GFLOPS (128 runs) | Q5_1   179.0 GFLOPS (128 runs) | Q8_0   440.2 GFLOPS (128 runs)
 512 x  512: F16    280.4 GFLOPS (128 runs) | F32    158.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.3 GFLOPS (128 runs) | Q4_1   381.3 GFLOPS (128 runs)
1024 x 1024: Q5_0   209.6 GFLOPS ( 98 runs) | Q5_1   190.4 GFLOPS ( 89 runs) | Q8_0   487.1 GFLOPS (128 runs)
1024 x 1024: F16    317.3 GFLOPS (128 runs) | F32    159.9 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.8 GFLOPS ( 25 runs) | Q4_1   381.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.9 GFLOPS ( 13 runs) | Q5_1   193.2 GFLOPS ( 12 runs) | Q8_0   512.4 GFLOPS ( 30 runs)
2048 x 2048: F16    316.3 GFLOPS ( 19 runs) | F32    131.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.2 GFLOPS (  4 runs) | Q4_1   386.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.3 GFLOPS (  3 runs) | Q5_1   195.2 GFLOPS (  3 runs) | Q8_0   518.0 GFLOPS (  4 runs)
4096 x 4096: F16    242.4 GFLOPS (  3 runs) | F32    115.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.92 |    1.32 |    0.38 |    0.03 | 663cafc |
|             NEON |          tiny |   4 |   0 |   34.06 |    1.34 |    0.38 |    0.03 | 663cafc |
|             NEON |       base.en |   4 |   0 |   69.43 |    2.12 |    0.48 |    0.06 | 663cafc |
|             NEON |          base |   4 |   0 |   69.41 |    2.13 |    0.47 |    0.06 | 663cafc |
|             NEON |      small.en |   4 |   0 |  227.00 |    5.53 |    1.14 |    0.18 | 663cafc |
|             NEON |         small |   4 |   0 |  226.93 |    5.50 |    1.19 |    0.18 | 663cafc |
|             NEON |     medium.en |   4 |   0 |  677.86 |   14.30 |    3.06 |    0.49 | 663cafc |
|             NEON |        medium |   4 |   0 |  679.47 |   14.34 |    3.06 |    0.49 | 663cafc |
|             NEON |      large-v1 |   4 |   0 | 1268.48 |   24.80 |    5.26 |    0.89 | 663cafc |
|             NEON |      large-v2 |   4 |   0 | 1267.72 |   24.77 |    5.22 |    0.89 | 663cafc |
|             NEON |      large-v3 |   4 |   0 | 1269.11 |   24.88 |    5.28 |    0.89 | 663cafc |
|             NEON | large-v3-turbo |   4 |   0 | 1161.28 |    4.53 |    0.95 |    0.15 | 663cafc |

