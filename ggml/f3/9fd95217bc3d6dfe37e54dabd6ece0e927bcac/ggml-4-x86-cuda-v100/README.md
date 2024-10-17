## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Thu Oct 17 06:54:21 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/f39fd95217bc3d6dfe37e54dabd6ece0e927bcac
- author:  Daniel Bevenius
```
ggml : remove redundant set of contexts used field (#978)

This commit removes the setting of the `used` field of the contexts in
the global state (g_state) in `ggml_init`.

The motivation for this change is that I believe that this additional
initialization might not be required after the changes in Commit
45fc4fed0b9fb5b1af4a8525cbebb95e11208732 ("sync : latest changes from
whisper.cpp"), which changed the initialization of the contexts field
from `{ 0 }` to `{ { 0 } }`:

```console
             g_state = (struct ggml_state) {
-                /*.contexts =*/ { 0 },
+                /*.contexts =*/ { { 0 } },
             };
```
My understanding is that the `{0}` initialization might not have
zero-initialized all the nested fields in every array element because of
compiler differences, and might have been the reason for having the
explicit setting of the `used` fields to false.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/22 Test  #1: test-grad0 .......................   Passed    0.83 sec
      Start  2: test-quantize-fns
 2/22 Test  #2: test-quantize-fns ................   Passed   37.05 sec
      Start  3: test-quantize-perf
 3/22 Test  #3: test-quantize-perf ...............   Passed   10.94 sec
      Start  4: test-mul-mat0
 4/22 Test  #4: test-mul-mat0 ....................   Passed    0.59 sec
      Start  5: test-mul-mat2
 5/22 Test  #5: test-mul-mat2 ....................   Passed    7.44 sec
      Start  6: test0
 6/22 Test  #6: test0 ............................   Passed    0.05 sec
      Start  7: test1
 7/22 Test  #7: test1 ............................   Passed    0.05 sec
      Start  8: test2
 8/22 Test  #8: test2 ............................   Passed    0.08 sec
      Start  9: test3
 9/22 Test  #9: test3 ............................   Passed    0.08 sec
      Start 10: test-pool
10/22 Test #10: test-pool ........................   Passed    0.04 sec
      Start 11: test-arange
11/22 Test #11: test-arange ......................   Passed    0.56 sec
      Start 12: test-timestep_embedding
12/22 Test #12: test-timestep_embedding ..........   Passed    0.54 sec
      Start 13: test-conv-transpose
13/22 Test #13: test-conv-transpose ..............   Passed    0.04 sec
      Start 14: test-conv-transpose-1d
14/22 Test #14: test-conv-transpose-1d ...........   Passed    0.52 sec
      Start 15: test-dup
15/22 Test #15: test-dup .........................   Passed    0.04 sec
      Start 16: test-rel-pos
16/22 Test #16: test-rel-pos .....................   Passed    0.05 sec
      Start 17: test-customop
17/22 Test #17: test-customop ....................   Passed    0.04 sec
      Start 18: test-conv1d
18/22 Test #18: test-conv1d ......................   Passed    0.60 sec
      Start 19: test-conv2d
19/22 Test #19: test-conv2d ......................   Passed    0.61 sec
      Start 20: test-mul-mat
20/22 Test #20: test-mul-mat .....................   Passed    0.61 sec
      Start 21: test-backend-ops
21/22 Test #21: test-backend-ops .................   Passed  196.72 sec
      Start 22: test-cont
22/22 Test #22: test-cont ........................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 22

Total Test time (real) = 258.02 sec

real	4m18.050s
user	12m38.443s
sys	0m42.203s
```

