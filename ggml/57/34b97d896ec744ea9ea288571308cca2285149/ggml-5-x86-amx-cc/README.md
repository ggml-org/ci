## Summary

- status:  FAILURE ❌ (1)
- runtime: 0:00.06
- date:    Tue Feb  4 08:01:23 UTC 2025
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/5734b97d896ec744ea9ea288571308cca2285149
- author:  Christian Kastner
```
cmake: Add ability to pass in GGML_BUILD_NUMBER (#1096)

This makes git as a dependency optional, and is useful in the case where
ggml is built not from git, but from a tarball, or a distribution source
package.

This conditional also affects GGML_BUILD_COMMIT. Nothing seems to be
using it, though, so there doesn't seem much value factor it out, or
even require it.
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

