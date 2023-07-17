## Summary

- status: FAILURE ❌ (8)
- date:   Mon Jul 17 13:27:03 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/25e14644eacd5cbf5a9ba11b8d18bb13a7c162ba
- author: Georgi Gerganov
```
ci : run ctest

ggml-ci
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................Subprocess aborted***Exception:   0.10 sec
test-sampling: /home/ggml/work/llama.cpp/tests/test-sampling.cpp:89: void test_tfs(const std::vector<float>&, const std::vector<float>&, float): Assertion `candidates_p.size == expected_probs.size()' failed.

    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    5.48 sec

80% tests passed, 1 tests failed out of 5

Total Test time (real) =   5.71 sec

The following tests FAILED:
	  3 - test-sampling (Subprocess aborted)
Errors while running CTest

real	0m5.723s
user	0m10.150s
sys	0m4.297s
```

