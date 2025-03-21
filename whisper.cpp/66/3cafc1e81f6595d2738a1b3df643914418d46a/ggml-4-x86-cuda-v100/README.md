## Summary

- status:  SUCCESS ✅
- runtime: 2:32.88
- date:    Fri Mar 21 09:42:36 UTC 2025
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

real	0m0.033s
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
user	0m0.026s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.39 GB/s (heat-up)
memcpy:   10.55 GB/s ( 1 thread)
memcpy:   10.59 GB/s ( 1 thread)
memcpy:   19.69 GB/s ( 2 thread)
memcpy:   24.26 GB/s ( 3 thread)
memcpy:   27.88 GB/s ( 4 thread)
sum:    -3071998450.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    13.1 GFLOPS (128 runs) | Q4_1    14.9 GFLOPS (128 runs)
  64 x   64: Q5_0     6.4 GFLOPS (128 runs) | Q5_1    17.8 GFLOPS (128 runs) | Q8_0    17.9 GFLOPS (128 runs)
  64 x   64: F16     17.6 GFLOPS (128 runs) | F32      9.4 GFLOPS (128 runs)
 128 x  128: Q4_0    41.2 GFLOPS (128 runs) | Q4_1    37.8 GFLOPS (128 runs)
 128 x  128: Q5_0    36.6 GFLOPS (128 runs) | Q5_1    36.3 GFLOPS (128 runs) | Q8_0    40.5 GFLOPS (128 runs)
 128 x  128: F16     24.8 GFLOPS (128 runs) | F32     21.7 GFLOPS (128 runs)
 256 x  256: Q4_0    60.0 GFLOPS (128 runs) | Q4_1    56.6 GFLOPS (128 runs)
 256 x  256: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    46.2 GFLOPS (128 runs) | Q8_0    68.2 GFLOPS (128 runs)
 256 x  256: F16     54.0 GFLOPS (128 runs) | F32     33.4 GFLOPS (128 runs)
 512 x  512: Q4_0    74.9 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    64.0 GFLOPS (128 runs) | Q5_1    62.2 GFLOPS (128 runs) | Q8_0    87.6 GFLOPS (128 runs)
 512 x  512: F16     71.0 GFLOPS (128 runs) | F32     40.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.9 GFLOPS ( 40 runs) | Q4_1    86.6 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.0 GFLOPS ( 34 runs) | Q5_1    70.1 GFLOPS ( 33 runs) | Q8_0   101.7 GFLOPS ( 48 runs)
1024 x 1024: F16     75.1 GFLOPS ( 36 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    92.8 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.0 GFLOPS (  5 runs) | Q5_1    72.1 GFLOPS (  5 runs) | Q8_0   107.9 GFLOPS (  7 runs)
2048 x 2048: F16     79.7 GFLOPS (  5 runs) | F32     43.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.2 GFLOPS (  3 runs) | Q4_1    97.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.6 GFLOPS (  3 runs) | Q5_1    77.0 GFLOPS (  3 runs) | Q8_0   115.5 GFLOPS (  3 runs)
4096 x 4096: F16     80.3 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.05 |    0.28 |    0.01 | 663cafc1 |
|             AVX2 |          tiny |   4 |   0 |    5.83 |    0.99 |    0.30 |    0.01 | 663cafc1 |
|             AVX2 |       base.en |   4 |   0 |   10.61 |    1.45 |    0.41 |    0.02 | 663cafc1 |
|             AVX2 |          base |   4 |   0 |   10.64 |    1.41 |    0.42 |    0.02 | 663cafc1 |
|             AVX2 |      small.en |   4 |   0 |   30.02 |    2.77 |    0.84 |    0.04 | 663cafc1 |
|             AVX2 |         small |   4 |   0 |   29.98 |    2.76 |    0.84 |    0.04 | 663cafc1 |
|             AVX2 |     medium.en |   4 |   0 |   81.37 |    5.89 |    1.77 |    0.09 | 663cafc1 |
|             AVX2 |        medium |   4 |   0 |   81.34 |    6.01 |    1.80 |    0.09 | 663cafc1 |
|             AVX2 |      large-v1 |   4 |   0 |  134.73 |    8.67 |    2.70 |    0.14 | 663cafc1 |
|             AVX2 |      large-v2 |   4 |   0 |  134.88 |    8.64 |    2.72 |    0.14 | 663cafc1 |
|             AVX2 |      large-v3 |   4 |   0 |  135.01 |    8.57 |    2.67 |    0.14 | 663cafc1 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.73 |    1.38 |    0.44 |    0.02 | 663cafc1 |

