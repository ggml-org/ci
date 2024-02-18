## Summary

- status:  FAILURE ❌ (2)
- runtime: 0:11.32
- date:    Sun Feb 18 16:19:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fc0c8d286a533363a9a663510b62af85ffad58b3
- author:  Daniel Bevenius
```
llava : update surgery script to not remove tensors (#5536)

This commit updates the surgery script to not remove the tensors from the
model file. For this to work the `--skip-unknown` flag is added as an
argument to the convert.py script in README.md.

The motivation for this change is that the surgery script currently
removes the projector tensors from the model file. If the model was
checked out from a repository, the model file will have been updated
and have to be checked out again to reset this effect. If this can be
avoided I think it would be preferable.

I did not perform this change for BakLLaVA models as I am not sure
how that part works.
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

