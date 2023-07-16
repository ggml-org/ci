## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 09:14:56 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/078fae507a9fa5faa867be48cc323ac8c0380592
- author: Georgi Gerganov
```
ci : fix comment

minor

test test
```

### ci-0

```
Test project /home/ggml/work/ggml/build-ci-0
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    6.14 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.24 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.73 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.58 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.05 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100 0.000000e+00sts passed, 0 tests failed out of 10

Total Test time (real) =  37.79 sec

real	0m37.802s
user	1m41.461s
sys	0m4.698s
```

### ci-1

```
Test project /home/ggml/work/ggml/build-ci-1
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    6.05 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.23 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.73 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.72 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.10 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100 0.000000e+00sts passed, 0 tests failed out of 10

Total Test time (real) =  37.88 sec

real	0m37.883s
user	1m41.880s
sys	0m4.800s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/test/de673484790cd5fc3b9eea12da6de0545c51e856/stdall	2023-07-16 09:09:46.731230645 +0000
+++ /home/ggml/results/ggml/test/078fae507a9fa5faa867be48cc323ac8c0380592/stdall	2023-07-16 09:14:56.059185061 +0000
@@ -26,24 +26,24 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-0
 
-real	0m0.542s
-user	0m0.359s
-sys	0m0.185s
-[  1```
</details>

