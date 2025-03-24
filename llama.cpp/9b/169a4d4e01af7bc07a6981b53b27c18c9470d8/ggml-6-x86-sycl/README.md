## Summary

- status:  FAILURE ❌ (2)
- runtime: 1:33.66
- date:    Mon Mar 24 04:03:41 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b169a4d4e01af7bc07a6981b53b27c18c9470d8
- author:  Jeff Bolz
```
vulkan: fix mul_mat_vec failure in backend tests (#12529)

The OOB calculation could be wrong if the last iteration was during one of
the unrolled loops. Adjust the unrolling counts to avoid this. Add a couple
new backend tests that hit this failure on NVIDIA GPUs.
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 2
```

```

