## Summary

- status:  FAILURE ❌ (2)
- runtime: 0:12.61
- date:    Sat Feb 17 21:04:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f1be0d42f23016cb6819dbae01126699c4bd9bc
- author:  Georgi Gerganov
```
ggml : add ALiBi support for ggml_soft_max_ext (#5488)

* ggml : avoid recomputing alibi slopes (CPU)

* llama : reuse hparams.f_max_alibi_bias in all cases

ggml-ci

* ggml : support alibi bias in ggml_soft_max_ext (CPU + Metal)

ggml-ci

* ggml : handle all SRCs (do not break on first null)

ggml-ci

* tests : do not use slope for large soft_max

accumulates too much error

ggml-ci

* ggml : alternative ALiBi without extra tensor

We compute the slopes in the kernel

ggml-ci

* cuda : add ALiBi support in ggml_soft_max_ext

ggml-ci

* ggml : deprecate ggml_alibi

* ggml : support multi-sequence ALiBi (Metal)

ggml-ci

* cuda : add multi-seq ALiBi + remote F16 soft_max

ggml-ci

* ggml : update deprecation message

* ggml : fix pos ptr when no ALiBi

ggml-ci

* cuda : fix performance (pow -> powf)

* cuda : precompute ALiBi constants

* metal : pre-compute ALiBi slopes

ggml-ci

* llama : init kq_pos only if needed

ggml-ci

* test-backend-ops : add null pos test to soft_max

test-backend-ops : replace soft_max tests

ggml-ci

---------

Co-authored-by: slaren <slarengh@gmail.com>
```

## Environment

```
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 2
```

```

