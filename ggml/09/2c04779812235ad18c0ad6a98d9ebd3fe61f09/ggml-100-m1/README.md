## Summary

- status:  FAILURE ❌ (8)
- runtime: 92.09
- date:    Thu Apr  4 00:00:04 EEST 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/092c04779812235ad18c0ad6a98d9ebd3fe61f09
- author:  Daniel Bevenius
```
backend : fix typo in scheduler documentation (#781)

Signed-off-by: Daniel Bevenius <daniel.bevenius@gmail.com>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
GG_BUILD_VRAM_GB=4
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -E test-opt
Test project /Users/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/23 Test  #1: test-grad0 .......................   Passed    1.11 sec
      Start  2: test-quantize-fns
 2/23 Test  #2: test-quantize-fns ................   Passed   34.79 sec
      Start  3: test-quantize-perf
 3/23 Test  #3: test-quantize-perf ...............   Passed   10.23 sec
      Start  4: test-mul-mat0
 4/23 Test  #4: test-mul-mat0 ....................   Passed    0.40 sec
      Start  5: test-blas0
 5/23 Test  #5: test-blas0 .......................   Passed    0.20 sec
      Start  6: test-mul-mat2
 6/23 Test  #6: test-mul-mat2 ....................   Passed    8.87 sec
      Start  7: test0
 7/23 Test  #7: test0 ............................   Passed    0.19 sec
      Start  8: test1
 8/23 Test  #8: test1 ............................   Passed    0.20 sec
      Start  9: test2
 9/23 Test  #9: test2 ............................   Passed    0.24 sec
      Start 10: test3
10/23 Test #10: test3 ............................   Passed    0.23 sec
      Start 11: test-pool
11/23 Test #11: test-pool ........................   Passed    0.19 sec
      Start 12: test-arange
12/23 Test #12: test-arange ......................   Passed    0.24 sec
      Start 13: test-timestep_embedding
13/23 Test #13: test-timestep_embedding ..........   Passed    0.24 sec
      Start 14: test-conv-transpose
14/23 Test #14: test-conv-transpose ..............   Passed    0.19 sec
      Start 15: test-dup
15/23 Test #15: test-dup .........................   Passed    0.19 sec
      Start 16: test-rel-pos
16/23 Test #16: test-rel-pos .....................   Passed    0.19 sec
      Start 17: test-customop
17/23 Test #17: test-customop ....................   Passed    0.22 sec
      Start 18: test-xpos
18/23 Test #18: test-xpos ........................   Passed    0.28 sec
      Start 19: test-conv1d
19/23 Test #19: test-conv1d ......................   Passed    0.26 sec
      Start 20: test-conv2d
20/23 Test #20: test-conv2d ......................   Passed    0.26 sec
      Start 21: test-mul-mat
21/23 Test #21: test-mul-mat .....................   Passed    0.27 sec
      Start 22: test-backend-buffer
22/23 Test #22: test-backend-buffer ..............Subprocess aborted***Exception:   0.30 sec
ggml_backend_register: registered backend CPU
ggml_backend_register: registered backend Metal
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: default.metallib not found, loading from source
ggml_metal_init: GGML_METAL_PATH_RESOURCES = /Users/ggml/work/ggml/build-ci-debug/bin
ggml_metal_init: loading '/Users/ggml/work/ggml/build-ci-debug/bin/ggml-metal.metal'
ggml_metal_init: error: Error Domain=NSCocoaErrorDomain Code=260 "The file “ggml-metal.metal” couldn’t be opened because there is no such file." UserInfo={NSFilePath=/Users/ggml/work/ggml/build-ci-debug/bin/ggml-metal.metal, NSUnderlyingError=0x600000768de0 {Error Domain=NSPOSIXErrorDomain Code=2 "No such file or directory"}}
Testing 2 backends

Backend 1/2 (CPU)
  Backend name: CPU
  OK

Backend 2/2 (Metal)
GGML_ASSERT: /Users/ggml/work/ggml/tests/test-backend-buffer.cpp:74: backend != NULL

      Start 23: test-backend-ops
23/23 Test #23: test-backend-ops .................Subprocess aborted***Exception:   0.20 sec
ggml_backend_register: registered backend CPU
ggml_backend_register: registered backend Metal
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: default.metallib not found, loading from source
ggml_metal_init: GGML_METAL_PATH_RESOURCES = /Users/ggml/work/ggml/build-ci-debug/bin
ggml_metal_init: loading '/Users/ggml/work/ggml/build-ci-debug/bin/ggml-metal.metal'
ggml_metal_init: error: Error Domain=NSCocoaErrorDomain Code=260 "The file “ggml-metal.metal” couldn’t be opened because there is no such file." UserInfo={NSFilePath=/Users/ggml/work/ggml/build-ci-debug/bin/ggml-metal.metal, NSUnderlyingError=0x600003e194d0 {Error Domain=NSPOSIXErrorDomain Code=2 "No such file or directory"}}
Testing 2 backends

Backend 1/2 (CPU)
  Skipping CPU backend
Backend 2/2 (Metal)
GGML_ASSERT: /Users/ggml/work/ggml/tests/test-backend-ops.cpp:2275: backend != NULL


91% tests passed, 2 tests failed out of 23

Total Test time (real) =  59.52 sec

The following tests FAILED:
	 22 - test-backend-buffer (Subprocess aborted)
	 23 - test-backend-ops (Subprocess aborted)
Errors while running CTest
```

