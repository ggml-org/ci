## Summary

- status:  SUCCESS ✅
- runtime: 3:45.49
- date:    Sun Jul  7 12:56:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/905942abdba5ba0b28a1b0805e51e4f818c54bc9
- author:  toyer
```
llama : support glm3 and glm4 (#8031)

* add chatglm3-6b model support huggingface model:
 https://hf-mirror.com/THUDM/chatglm3-6b

Signed-off-by: XingXing Qiao <qiaoxx@dingdao.com>

* remove .rotary_pos_emb.inv_freq and unuse code for chatglm3 model

Signed-off-by: XingXing Qiao <qiaoxx@dingdao.com>

* fix lint error

Signed-off-by: XingXing Qiao <qiaoxx@dingdao.com>

* optimize convert-hf-to-gguf.py for chatglm model

Signed-off-by: XingXing Qiao <qiaoxx@dingdao.com>

* support glm-4-9b-chat

Signed-off-by: XingXing Qiao <qiaoxx@dingdao.com>

* fix eos tokens to glm4

* remove unused log

* add preprocess to chatglm3 and chatglm4

* add eos_id_list to llama.cpp

* fix code style

* fix code style

* fix conflicts

* fix conflicts

* Revert "add eos_id_list to llama.cpp"

This reverts commit 3a4d5790bfdc205c5b658204239f168fc21cc1a8.

* set <|endoftext|> as eos and <|user|> as eot

* fix chat template bug

* add comment to glm prefix and suffix

* fix conflicts and add rope_ratio & ChatGLMForConditionalGeneration

* fix chat template bug

* fix codestyle

* fix conflicts

* modified the general name of glm model

* fix conflicts

* remove prefix and suffix

* use normal glm4 chattempalte & use LLM_FFN_SWIGLU in phi3

* fix: resolve Flake8 errors in `convert-hf-to-gguf.py`

- Fix E302 by adding two blank lines before top-level function definitions
- Replace print statements to fix NP100
- Fix E303 by ensuring only one blank line between lines of code

* fix rope ratio to solve incorrect answers

* fix by comments

---------

Signed-off-by: XingXing Qiao <qiaoxx@dingdao.com>
Co-authored-by: XingXing Qiao <qiaoxx@dingdao.com>
Co-authored-by: Umpire2018 <138990495+Umpire2018@users.noreply.github.com>
```

## Environment

```
GG_BUILD_CLOUD=1
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
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.08 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    1.20 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.08 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.39 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.08 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.30 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.30 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.30 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    1.75 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    1.00 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    6.96 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   30.77 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed    9.08 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.03 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.03 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    0.19 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.06 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  52.65 sec*proc (22 tests)

Total Test time (real) =  52.66 sec

real	0m52.685s
user	1m11.399s
sys	0m0.223s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.03 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.39 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.03 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.11 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.02 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.08 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.08 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.09 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    0.56 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    0.28 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    1.01 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   16.23 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed    4.54 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.01 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.01 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    0.15 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  23.68 sec*proc (22 tests)

Total Test time (real) =  23.69 sec

real	0m23.713s
user	0m26.540s
sys	0m0.243s
```
