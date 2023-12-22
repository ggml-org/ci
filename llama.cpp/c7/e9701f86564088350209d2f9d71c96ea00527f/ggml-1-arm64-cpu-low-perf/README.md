## Summary

- status:  SUCCESS ✅
- runtime: 5:29.62
- date:    Fri Dec 22 06:25:18 AM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7e9701f86564088350209d2f9d71c96ea00527f
- author:  crasm
```
llama : add ability to cancel model loading (#4462)

* llama : Add ability to cancel model load

Updated llama_progress_callback so that if it returns false, the model
loading is aborted.

* llama : Add test for model load cancellation

* Fix bool return in llama_model_load, remove std::ignore use

* Update llama.cpp

Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>

* Fail test if model file is missing

* Revert "Fail test if model file is missing"

This reverts commit 32ebd525bf7e5a87ee8a3dbaab3d92ce79fbf23d.

* Add test-model-load-cancel to Makefile

* Revert "Revert "Fail test if model file is missing""

This reverts commit 2796953257ee5383fa7c8fe8fa8fc888c048fb0b.

* Simplify .gitignore for tests, clang-tidy fixes

* Label all ctest tests

* ci : ctest uses -L main

* Attempt at writing ctest_with_model

* ci : get ci/run.sh working with test-model-load-cancel

* ci : restrict .github/workflows/build.yml ctest to -L main

* update requirements.txt

* Disable test-model-load-cancel in make

* Remove venv before creation

* Restructure requirements.txt

Top-level now imports the specific additional requirements for each
python file. Using `pip install -r requirements.txt` will fail if
versions become mismatched in the per-file requirements.

* Make per-python-script requirements work alone

This doesn't break the main requirements.txt.

* Add comment

* Add convert-persimmon-to-gguf.py to new requirements.txt scheme

* Add check-requirements.sh script and GitHub workflow

* Remove shellcheck installation step from workflow

* Add nocleanup special arg

* Fix merge

see: https://github.com/ggerganov/llama.cpp/pull/4462#discussion_r1434593573

* reset to upstream/master

* Redo changes for cancelling model load

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>
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
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.29 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    1.07 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed   16.81 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed   17.16 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed   13.67 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed   16.65 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed   12.39 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   12.40 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   12.41 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed   12.26 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed   12.25 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    5.50 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   43.94 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) = 177.09 sec

real	2m57.106s
user	4m1.757s
sys	0m11.030s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.05 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.29 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed    2.28 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed    2.50 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed    1.93 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed    2.54 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed    1.67 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.66 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.66 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed    1.67 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.69 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    5.44 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed    9.99 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) =  33.51 sec

real	0m33.526s
user	0m37.801s
sys	0m11.142s
```
