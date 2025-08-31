## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Sun Aug 31 00:28:40 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c16b9c87d840e4d5d55fa83c732c6b693346f40
- author:  Daniel Bevenius
```
vulkan : remove unused portability_enumeration_ext variable (#15679)

This commit removes the portability_enumeration_ext variable from the
ggml_vk_instance_portability_enumeration_ext_available function as it
is initialized to false but never modified, making it redundant.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

