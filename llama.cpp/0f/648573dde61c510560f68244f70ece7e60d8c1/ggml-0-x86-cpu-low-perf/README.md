## Summary

- status:  SUCCESS ✅
- runtime: 6:32.56
- date:    Sun Jan 28 16:03:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f648573dde61c510560f68244f70ece7e60d8c1
- author:  Abhilash Majumder
```
ggml : add unified SYCL backend for Intel GPUs (#2690)

* first update for migration

* update init_cublas

* add debug functio, commit all help code

* step 1

* step 2

* step3 add fp16, slower 31->28

* add GGML_LIST_DEVICE function

* step 5 format device and print

* step6, enhance error check, remove CUDA macro, enhance device id to fix none-zero id issue

* support main device is non-zero

* step7 add debug for code path, rm log

* step 8, rename all macro & func from cuda by sycl

* fix error of select non-zero device, format device list

* ren ggml-sycl.hpp -> ggml-sycl.h

* clear CMAKE to rm unused lib and options

* correct queue: rm dtct:get_queue

* add print tensor function to debug

* fix error: wrong result in 658746bb26702e50f2c59c0e4ada8e9da6010481

* summary dpct definition in one header file to replace folder:dpct

* refactor device log

* mv dpct definition from folder dpct to ggml-sycl.h

* update readme, refactor build script

* fix build with sycl

* set nthread=1 when sycl, increase performance

* add run script, comment debug code

* add ls-sycl-device tool

* add ls-sycl-device, rm unused files

* rm rear space

* dos2unix

* Update README_sycl.md

* fix return type

* remove sycl version from include path

* restore rm code to fix hang issue

* add syc and link for sycl readme

* rm original sycl code before refactor

* fix code err

* add know issue for pvc hang issue

* enable SYCL_F16 support

* align pr4766

* check for sycl blas, better performance

* cleanup 1

* remove extra endif

* add build&run script, clean CMakefile, update guide by review comments

* rename macro to intel hardware

* editor config format

* format fixes

* format fixes

* editor format fix

* Remove unused headers

* skip build sycl tool for other code path

* replace tab by space

* fix blas matmul function

* fix mac build

* restore hip dependency

* fix conflict

* ren as review comments

* mv internal function to .cpp file

* export funciton print_sycl_devices(), mv class dpct definition to source file

* update CI/action for sycl code, fix CI error of repeat/dup

* fix action ID format issue

* rm unused strategy

* enable llama_f16 in ci

* fix conflict

* fix build break on MacOS, due to CI of MacOS depend on external ggml, instead of internal ggml

* fix ci cases for unsupported data type

* revert unrelated changed in cuda cmake
remove useless nommq
fix typo of GGML_USE_CLBLAS_SYCL

* revert hip cmake changes

* fix indent

* add prefix in func name

* revert no mmq

* rm cpu blas duplicate

* fix no_new_line

* fix src1->type==F16 bug.

* pass batch offset for F16 src1

* fix batch error

* fix wrong code

* revert sycl checking in test-sampling

* pass void as arguments of ggml_backend_sycl_print_sycl_devices

* remove extra blank line in test-sampling

* revert setting n_threads in sycl

* implement std::isinf for icpx with fast math.

* Update ci/run.sh

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update examples/sycl/run-llama2.sh

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update examples/sycl/run-llama2.sh

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update CMakeLists.txt

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update CMakeLists.txt

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update CMakeLists.txt

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update CMakeLists.txt

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* add copyright and MIT license declare

* update the cmd example

---------

Co-authored-by: jianyuzh <jianyu.zhang@intel.com>
Co-authored-by: luoyu-intel <yu.luo@intel.com>
Co-authored-by: Meng, Hengyu <hengyu.meng@intel.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.03 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.21 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.13 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.87 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed   14.45 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed   14.78 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed   11.98 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   14.58 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed   10.93 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   10.90 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   10.95 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed   10.80 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed   10.79 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed   10.94 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    5.54 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed  121.71 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    = 249.69 sec*proc (20 tests)

Total Test time (real) = 249.70 sec

real	4m9.704s
user	6m17.665s
sys	0m10.430s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.04 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    1.53 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.61 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.21 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    1.58 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    1.07 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.06 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.06 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    1.05 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.05 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    1.06 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    5.32 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   18.85 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  36.76 sec*proc (20 tests)

Total Test time (real) =  36.77 sec

real	0m36.775s
user	0m45.248s
sys	0m8.166s
```
