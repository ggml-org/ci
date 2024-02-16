## Summary

- status:  SUCCESS ✅
- runtime: 5:33.97
- date:    Fri Feb 16 09:36:55 AM UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f486f6e1e5e9d01603d9325ab3e05f1edb362a95
- author:  bmwl
```
ggml : add numa options (#5377)

* Added numa options to allow finer grained control as well as plumbing for a new mirror mode that will require numa.h

* Reverted Makefile

* Fixed include

* Removed sched.h from ggml.h, moved ggml_get_numa_affinity into ggml.c, removed trailing whitespace and fixed up a few inconsistent variables

* removed trailing whitespace

* Added numa options to allow finer grained control as well as plumbing for a new mirror mode that will require numa.h

* Reverting Makefile

* Fixed a number of issues with the move from BOOL to ggml_numa_strategies. Added a note about mirror mode note being implemented yet

* Removing MIRROR_MODE code for this PR

* Removing last bit of MIRROR_MODE code for this PR

* Removing unneeded branch in server.cpp example and moving get_numa_affinity and making it static

* Fixed lingering init_llama_backend() bool calls in tests and examples

* Remote enum llama_numa_strategies

* Revert bad merge with dynatemp flags

* add missing enum ggml_numa_strategies declaration and revert sync problem with master

* add missing enum ggml_numa_strategies declaration

* fixed ggml_init_numa variable

* Update ggml.h

Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>

* Update READMEs with info about numa flags, change INTERLEAVE strategy name to DISTRIBUTE everywhere, implement the improved distribution strategy from @rankaiyx, fix a spelling mistake and un-merge some bad merges

* split numa init out from llama_backend_init and created llama_numa_init. Updated all code paths and samples

* Fix up some boolean vs enum comparisons

* Added #ifdefs for non-Linux OS that don't have cpu_set_t datatype

* Update ggml.h

Align enum values

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update ggml.c

Remove whitespace

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update ggml.c

align paremeters

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update examples/server/server.cpp

remove whitespace and align brace

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update common/common.cpp

Remove whitespace and align brace

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* unified ggml_numa_strategy enum and fixed text alignment in server.cpp example

* Update ggml.c

simplified return for platforms without NUMA support

Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>

* removed redundant else from cli argument processing of --numa

* whitespace

---------

Co-authored-by: root <root@nenya.lothlorien.ca>
Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Jared Van Bortel <jared@nomic.ai>
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
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.25 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.74 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    1.03 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    4.75 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    5.06 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    7.29 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   10.27 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    6.21 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.17 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    6.18 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    5.93 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    5.93 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    6.20 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    3.97 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   96.69 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    = 166.95 sec*proc (20 tests)

Total Test time (real) = 166.96 sec

real	2m46.971s
user	4m58.606s
sys	0m10.707s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.13 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.21 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.27 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    0.61 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    0.69 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.10 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    1.67 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    0.91 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.89 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.89 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    0.86 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.86 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    0.89 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    4.01 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   18.11 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  32.22 sec*proc (20 tests)

Total Test time (real) =  32.23 sec

real	0m32.243s
user	0m44.739s
sys	0m6.020s
```
