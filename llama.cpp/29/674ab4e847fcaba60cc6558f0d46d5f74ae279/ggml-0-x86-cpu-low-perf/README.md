## Summary

- status:  SUCCESS ✅
- runtime: 1:13.29
- date:    Fri Aug 25 10:34:10 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/29674ab4e847fcaba60cc6558f0d46d5f74ae279
- author:  Jhen-Jie Hong
```
server : display token probabilities in the UI (#2489)

* server : add n_probs param in chat UI

* server : keep message data array & show in probabilites component

* server : add simple popover component

* server : fix completion_probabilities undefined if not set n_probs

* server : implement Probabilites

* server : handle bytes

* server : make n_probs max to 10 for easy scroll

* server : adjust for dark/light mode

* server : Fix regenerated prompt

* server : update index.html.hpp

* server : convert prob to percentage + show original value as div title

* server : fix Probabilites not used if included empty str

* server : skip byte pair in display probabilites

* server : remove array check of completion_probabilities in messages

* skip empty array or byte pair (> 1) in Probabilites

* generate index.html.hpp

* fix incorrect prob convert if the str is already a known token

* use final response to show probabilities on stop

* revert unnecessary change

* correct probabilites usage

* remove unused function

* always send partial response for get correct probs of last to_send

* fix typo

* fix content of format_final_response

* refactor probs render & make pColor transparent if not found

* send empty string when got stop_pos in partial

* avoid unnecessary empty data event & send rest of partial tokens on stop

* use <br /> for new line

* skip -1 tok in loop to avoid send '' on end

* trim last new lines on stop

* revert unnecessary change
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
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.03 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.21 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.26 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.53 sec

real	0m4.536s
user	0m7.877s
sys	0m3.218s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.01 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.12 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.19 sec

real	0m4.191s
user	0m7.428s
sys	0m2.975s
```
