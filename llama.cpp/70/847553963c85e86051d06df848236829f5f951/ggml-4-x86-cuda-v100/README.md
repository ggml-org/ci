## Summary

- status:  FAILURE ❌ (2)
- runtime: 0:11.15
- date:    Mon Feb 19 08:32:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/70847553963c85e86051d06df848236829f5f951
- author:  Daniel Bevenius
```
llava : avoid changing the original BakLLaVA model (#5577)

This is a follup of Commit fc0c8d286a533363a9a663510b62af85ffad58b3
("llava : update surgery script to not remove tensors") but this time
the change is to the BakLLaVA specific part of the surgery script.

I've been able to test this using SkunkworksAI/BakLLaVA-1 and it works
as expected using the instructions in README.md.

Signed-off-by: Daniel Bevenius <daniel.bevenius@gmail.com>
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

