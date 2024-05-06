### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-llama-spm
 1/20 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.14 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/20 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.44 sec
      Start  3: test-tokenizer-0-phi-3
 3/20 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.14 sec
      Start  4: test-tokenizer-0-falcon
 4/20 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.91 sec
      Start  5: test-tokenizer-0-bert-bge
 5/20 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.45 sec
      Start  6: test-tokenizer-0-starcoder
 6/20 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.75 sec
      Start  7: test-tokenizer-0-gpt-2
 7/20 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.81 sec
      Start  8: test-tokenizer-0-refact
 8/20 Test  #8: test-tokenizer-0-refact ..........   Passed    0.84 sec
      Start  9: test-tokenizer-1-llama-spm
 9/20 Test  #9: test-tokenizer-1-llama-spm .......   Passed    4.12 sec
      Start 10: test-quantize-fns
10/20 Test #10: test-quantize-fns ................   Passed   34.07 sec
      Start 11: test-quantize-perf
11/20 Test #11: test-quantize-perf ...............   Passed   10.57 sec
      Start 12: test-sampling
12/20 Test #12: test-sampling ....................   Passed    0.03 sec
      Start 13: test-chat-template
13/20 Test #13: test-chat-template ...............   Passed    0.00 sec
      Start 14: test-grammar-parser
14/20 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/20 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/20 Test #16: test-grammar-integration .........   Passed    0.01 sec
      Start 17: test-grad0
17/20 Test #17: test-grad0 .......................   Passed    4.02 sec
      Start 18: test-backend-ops
18/20 Test #18: test-backend-ops .................   Passed    0.00 sec
      Start 19: test-rope
19/20 Test #19: test-rope ........................   Passed    0.08 sec
      Start 22: test-json-schema-to-grammar
20/20 Test #22: test-json-schema-to-grammar ......   Passed    1.44 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  60.83 sec*proc (20 tests)

Total Test time (real) =  60.84 sec

real	1m0.908s
user	1m17.381s
sys	0m2.140s
```

