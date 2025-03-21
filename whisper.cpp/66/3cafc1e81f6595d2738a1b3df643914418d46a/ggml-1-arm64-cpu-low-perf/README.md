## Summary

- status:  SUCCESS ✅
- runtime: 2:28.83
- date:    Fri Mar 21 09:34:33 UTC 2025
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

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.008s
user	0m0.008s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.92 GB/s (heat-up)
memcpy:   11.92 GB/s ( 1 thread)
memcpy:   11.95 GB/s ( 1 thread)
memcpy:   22.19 GB/s ( 2 thread)
memcpy:   30.75 GB/s ( 3 thread)
memcpy:   34.31 GB/s ( 4 thread)
sum:    783359997601.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    27.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.2 GFLOPS (128 runs)
  64 x   64: F16     32.2 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    34.0 GFLOPS (128 runs) | Q8_0    59.1 GFLOPS (128 runs)
 128 x  128: F16     65.9 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.6 GFLOPS (128 runs)
 256 x  256: Q5_0    48.1 GFLOPS (128 runs) | Q5_1    43.1 GFLOPS (128 runs) | Q8_0    79.2 GFLOPS (128 runs)
 256 x  256: F16     95.7 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0    80.7 GFLOPS (128 runs) | Q4_1    72.6 GFLOPS (128 runs)
 512 x  512: Q5_0    54.6 GFLOPS (128 runs) | Q5_1    48.5 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    111.9 GFLOPS (128 runs) | F32     66.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.2 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.5 GFLOPS ( 28 runs) | Q5_1    51.8 GFLOPS ( 25 runs) | Q8_0    97.4 GFLOPS ( 46 runs)
1024 x 1024: F16    121.9 GFLOPS ( 57 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.7 GFLOPS (  4 runs) | Q5_1    53.5 GFLOPS (  4 runs) | Q8_0   102.0 GFLOPS (  6 runs)
2048 x 2048: F16    122.8 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   100.5 GFLOPS (  3 runs)
4096 x 4096: F16    106.5 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  549.72 |    2.22 |    1.08 |    0.80 | 663cafc |
|             NEON |          base |   4 |   0 | 1248.22 |    4.34 |    1.98 |    1.40 | 663cafc |
|             NEON |         small |   4 |   0 | 4430.18 |   12.45 |    5.55 |    3.83 | 663cafc |

