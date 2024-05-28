## Summary

- status:  FAILURE ❌ (8)
- runtime: 1:32.82
- date:    Tue May 28 10:17:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92b88a04bc3f76bfaedca453c60d72db340f6fe9
- author:  Georgi Gerganov
```
llama : cache llama_token_to_piece

ggml-ci
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
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.23 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    3.15 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.23 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    1.14 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.27 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.84 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.88 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.84 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......***Failed    2.78 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-command-r.gguf'
llama_model_loader: loaded meta data with 27 key-value pairs and 0 tensors from /home/ggml/work/llama.cpp/tests/../models/ggml-vocab-command-r.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = command-r
llama_model_loader: - kv   1:                               general.name str              = command-r
llama_model_loader: - kv   2:                      command-r.block_count u32              = 40
llama_model_loader: - kv   3:                   command-r.context_length u32              = 131072
llama_model_loader: - kv   4:                 command-r.embedding_length u32              = 8192
llama_model_loader: - kv   5:              command-r.feed_forward_length u32              = 22528
llama_model_loader: - kv   6:             command-r.attention.head_count u32              = 64
llama_model_loader: - kv   7:          command-r.attention.head_count_kv u32              = 64
llama_model_loader: - kv   8:                   command-r.rope.freq_base f32              = 8000000.000000
llama_model_loader: - kv   9:     command-r.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                      command-r.logit_scale f32              = 0.062500
llama_model_loader: - kv  12:                command-r.rope.scaling.type str              = none
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = command-r
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,256000]  = ["<PAD>", "<UNK>", "<CLS>", "<SEP>", ...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,253333]  = ["Ġ Ġ", "Ġ t", "e r", "i n", "Ġ a...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 5
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 255001
llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  21:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  22:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  23:           tokenizer.chat_template.tool_use str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  24:                tokenizer.chat_template.rag str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  25:                   tokenizer.chat_templates arr[str,2]       = ["tool_use", "rag"]
llama_model_loader: - kv  26:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llm_load_vocab: special tokens definition check successful ( 1008/256000 ).
llama_model_load: error loading model: error loading model vocabulary: _Map_base::at
llama_load_model_from_file: failed to load model
main: error: failed to load vocab '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-command-r.gguf'

      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    2.97 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    5.59 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   30.93 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed    9.14 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.03 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.01 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    2.03 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.08 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.04 sec

95% tests passed, 1 tests failed out of 22

Label Time Summary:
main    =  61.20 sec*proc (22 tests)

Total Test time (real) =  61.21 sec

The following tests FAILED:
	  9 - test-tokenizer-0-command-r (Failed)
Errors while running CTest

real	1m1.231s
user	1m14.325s
sys	0m1.096s
```

