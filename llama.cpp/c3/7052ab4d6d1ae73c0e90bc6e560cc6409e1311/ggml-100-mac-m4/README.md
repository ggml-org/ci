## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Sun Aug 31 00:59:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c37052ab4d6d1ae73c0e90bc6e560cc6409e1311
- author:  Jeff Bolz
```
vulkan: mul_mat_id coopmat2 optimizations (#15546)

* vulkan: mul_mat_id coopmat2 optimizations

Add a path for when the tile fits in BN/2, similar to what we have for mul_mat.

Only call fetch_scales/store_scales once per QUANT_K block, and once at the
beginning in case start_k is not aligned.

* Also add a path for BN/4 - worth a couple more percent
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

