## Summary

- status:  FAILURE ❌ (1)
- runtime: 0:00.10
- date:    Sat Sep 20 06:26:00 UTC 2025
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/978f6e1993f2eeb4e99b63d4e70b4401c0a2dae2
- author:  StyMaar
```
Update gguf specification  to synchronize the `ggml_types` declaration shown in the doc with the actual one. (#1342)

BF16, TQ1_0,TQ2_0 and MXFP4 were missing in the enum declaration in the spec.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_VULKAN=1
```

## Output

