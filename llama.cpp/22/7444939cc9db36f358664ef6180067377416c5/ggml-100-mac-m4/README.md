## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Sat Aug 30 21:43:33 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/227444939cc9db36f358664ef6180067377416c5
- author:  Akarshan
```
CUDA: fix build error from ambiguous __half conversions in conv2d

Building conv2d with half precision failed because `__half` defines
multiple implicit conversion operators (to float, int, short, etc.),
causing ambiguous overload resolution when multiplying with float.

Introduce a templated `to_float` helper that explicitly converts
`__half` via `__half2float`, while passing through float unchanged.
Use this helper in conv2d accumulation to ensure unambiguous and
correct promotion to float.

Fixes some build errors with half-precision kernels on CUDA.

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

