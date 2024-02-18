## Summary

- status:  FAILURE ❌ (2)
- runtime: 0:12.71
- date:    Sun Feb 18 16:17:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd2d4e393b2b7d2a1b2e201058e26017c9728ead
- author:  Kawrakow
```
1.5 bit quantization (#5453)

* iq1_s: WIP basics

* iq1_s: CUDA is working

* iq1_s: scalar CPU dot product

* iq1_s: WIP AVX2 dot product - something is not right

* Fix tests

* Fix shadow warnings

* Fix after merge with latest master

* iq1_s: AVX2 finally works

* iq1_s: ARM_NEON dot product. Works, but not very fast

* iq1_s: better grid

* iq1_s: use IQ2_XXS for attn_output

At a cost of 0.04 extra bpw this gives a big improvement in PPL.

* iq1_s: Metal basics

Dequantize works, but not dot product

* iq1_s: Metal works, but quite slow

As usual, Apple Silicon does not like the code I write.

* iq1_s: Tests

* iq1_s: slightly faster dot product

---------

Co-authored-by: Iwan Kawrakow <iwan.kawrakow@gmail.com>
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

