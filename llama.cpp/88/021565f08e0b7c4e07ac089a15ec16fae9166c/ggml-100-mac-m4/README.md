## Summary

- status:  SUCCESS ✅
- runtime: 1897.45
- date:    Mon Sep  8 08:21:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/88021565f08e0b7c4e07ac089a15ec16fae9166c
- author:  Jesse
```
chat : Deepseek V3.1 reasoning and tool calling support (OpenAI Style) (#15533)

* Add DeepSeek V3.1 thinking mode support

- Added COMMON_CHAT_FORMAT_DEEPSEEK_V3_1 enum value
- Created common_chat_params_init_deepseek_v3_1() function (currently uses R1 implementation)
- Created common_chat_parse_deepseek_v3_1() function that handles V3.1 thinking format:
  - Extracts reasoning content before '</think>' tag into reasoning_content
  - Extracts regular content after '</think>' tag into content
  - No opening '<think>' tag in V3.1 format
- Added detection logic for V3.1 templates based on pattern: 'message['prefix'] is defined and message['prefix'] and thinking'
- Added V3.1 case to parsing switch statement

This addresses the issue where V3.1 outputs reasoning content followed by '</think>' and then regular content without the opening '<think>' tag.

* Another attempt by V3.1 non-thinking

* Fix test, but it's not asserting anything.

* Ignore vim swap files in tests dir

* Update the test

* Try using try_find_literal instead of regex

* passing test

* Revert "Try using try_find_literal instead of regex"

This reverts commit c50d887ec2780dd9e6b8b397e92347d3db8d5575.

* Remove unnecessary change

* Remove comment

* Add code to handle non-thinking mode.

* Try to set message['prefix'] when thinking is enabled.

* This fixes reasoning, but breaks normal content. We need state in the
chat parser.

* DeepSeek V3.1 thinking is now the default. Disable with `--reasoning-budget 0`.

* Simplify (DeepSeek V3.1 reasoning)

* Fix sign inversion bug

* Add some tool calling code (not working).

* Tool calls working in non-reasoning mode.

* Attempt a unit test for tool call parsing.

* Passing test

* Add tests for both happy path and broken fenced DeepSeek V3.1 tool call variants.

* Passing DeepSeek V3.1 tool call tests, but model is not working.

* Revert assistance response prefill change. Not my monkeys.

* Add fenced_thinking unit test variant. Passes, but thinking tool calling
still isn't working for some reason.

* Tests pass in reasoning mode. Also e2e tool test passes.

* Make a copy of the parse_json_tool_calls function for deepseek-v3.1 so
as to not accidentally introduce regressions.

* Fix thinking_forced_open logic. tool calling broken. Need to add another
test case.

* That's what I get for cargo culting a newline.

* Add multi tool call test for deepseek v3.1 non-reasoning

* Move test, remove .gitignore change

* Place deepseek-v3.1 reasoning test directly into existing reasoning
function per CISC's request.

* Address whitespace CI failure.

* Merge two assert_equals per CISC's request.

* Add DeepSeek-V3.1 tests to tests/test-chat.cpp per CISC's request.

* Merge deepseek V3.1 and regular parse_json_tool_calls() function
behaviors by adding optional update_cursor argument.

* Update tests/test-chat-parser.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update tests/test-chat-parser.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update tests/test-chat-parser.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update tests/test-chat-parser.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update tests/test-chat-parser.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update tests/test-chat-parser.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update tests/test-chat-parser.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update tests/test-chat-parser.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update tests/test-chat-parser.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* DeepSeek V3.1 fix reasoning_format none

* Strip grammar down to strictly what we expect based on model card. Throw
out parts we cargo culted from R1 that don't make sense.

* Update tests/test-chat-parser.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* DeepSeek V3.1 - Add edge case where thinking is forced open, there is
tool calling in the reasoning content, but then the model just stops the
output without closing the </think> tag, so it's not a partial. In this
case, use the tool call in the reasoning content.

* DeepSeek V3.1 - simplify update_cursor

* Update common/chat.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update common/chat.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update common/chat.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Fix indent

---------

Co-authored-by: openhands <openhands@all-hands.dev>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   29.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  554.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 642.86 sec*proc (35 tests)

Total Test time (real) = 642.87 sec

real	10m42.878s
user	22m59.846s
sys	0m26.607s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.24 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.59 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.31 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   67.90 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.53 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.28 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.24 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 102.60 sec*proc (36 tests)

Total Test time (real) = 102.61 sec

real	1m42.628s
user	2m39.834s
sys	0m23.447s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.156 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.054 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.075 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.076 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.076 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.077 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.078 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.078 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.079 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.079 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.082 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.083 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.084 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.094 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.095 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.095 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.096 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.097 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.600 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.707 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.709 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.709 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.710 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.710 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.711 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.711 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.712 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.712 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.712 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.713 I llama_model_loader: - type  f32:  124 tensors
0.00.010.713 I llama_model_loader: - type  f16:   73 tensors
0.00.010.714 I print_info: file format = GGUF V3 (latest)
0.00.010.715 I print_info: file type   = F16
0.00.010.716 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.538 I load: printing all EOG tokens:
0.00.015.538 I load:   - 102 ('[SEP]')
0.00.015.573 I load: special tokens cache size = 5
0.00.017.564 I load: token to piece cache size = 0.2032 MB
0.00.017.585 I print_info: arch             = bert
0.00.017.586 I print_info: vocab_only       = 0
0.00.017.587 I print_info: n_ctx_train      = 512
0.00.017.587 I print_info: n_embd           = 384
0.00.017.587 I print_info: n_layer          = 12
0.00.017.590 I print_info: n_head           = 12
0.00.017.591 I print_info: n_head_kv        = 12
0.00.017.591 I print_info: n_rot            = 32
0.00.017.591 I print_info: n_swa            = 0
0.00.017.592 I print_info: is_swa_any       = 0
0.00.017.592 I print_info: n_embd_head_k    = 32
0.00.017.592 I print_info: n_embd_head_v    = 32
0.00.017.593 I print_info: n_gqa            = 1
0.00.017.594 I print_info: n_embd_k_gqa     = 384
0.00.017.595 I print_info: n_embd_v_gqa     = 384
0.00.017.595 I print_info: f_norm_eps       = 1.0e-12
0.00.017.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.596 I print_info: f_logit_scale    = 0.0e+00
0.00.017.597 I print_info: f_attn_scale     = 0.0e+00
0.00.017.597 I print_info: n_ff             = 1536
0.00.017.597 I print_info: n_expert         = 0
0.00.017.598 I print_info: n_expert_used    = 0
0.00.017.598 I print_info: causal attn      = 0
0.00.017.598 I print_info: pooling type     = 2
0.00.017.598 I print_info: rope type        = 2
0.00.017.598 I print_info: rope scaling     = linear
0.00.017.599 I print_info: freq_base_train  = 10000.0
0.00.017.599 I print_info: freq_scale_train = 1
0.00.017.599 I print_info: n_ctx_orig_yarn  = 512
0.00.017.600 I print_info: rope_finetuned   = unknown
0.00.017.600 I print_info: n_cls_out        = 1
0.00.017.602 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.603 I print_info: model type       = 33M
0.00.017.603 I print_info: model params     = 33.21 M
0.00.017.606 I print_info: general.name     = Bge Small
0.00.017.606 I print_info: vocab type       = WPM
0.00.017.606 I print_info: n_vocab          = 30522
0.00.017.607 I print_info: n_merges         = 0
0.00.017.607 I print_info: BOS token        = 101 '[CLS]'
0.00.017.607 I print_info: EOS token        = 102 '[SEP]'
0.00.017.607 I print_info: UNK token        = 100 '[UNK]'
0.00.017.608 I print_info: SEP token        = 102 '[SEP]'
0.00.017.608 I print_info: PAD token        = 0 '[PAD]'
0.00.017.608 I print_info: MASK token       = 103 '[MASK]'
0.00.017.608 I print_info: LF token         = 0 '[PAD]'
0.00.017.609 I print_info: EOG token        = 102 '[SEP]'
0.00.017.609 I print_info: max token length = 21
0.00.017.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.326 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.327 I load_tensors: offloading output layer to GPU
0.00.020.328 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.345 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.346 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.579 I llama_context: constructing llama_context
0.00.020.580 I llama_context: n_seq_max     = 1
0.00.020.580 I llama_context: n_ctx         = 512
0.00.020.581 I llama_context: n_ctx_per_seq = 512
0.00.020.581 I llama_context: n_batch       = 2048
0.00.020.581 I llama_context: n_ubatch      = 2048
0.00.020.581 I llama_context: causal_attn   = 0
0.00.020.581 I llama_context: flash_attn    = auto
0.00.020.582 I llama_context: kv_unified    = true
0.00.020.582 I llama_context: freq_base     = 10000.0
0.00.020.582 I llama_context: freq_scale    = 1
0.00.020.583 I ggml_metal_init: allocating
0.00.020.592 I ggml_metal_init: found device: Apple M4
0.00.020.595 I ggml_metal_init: picking default device: Apple M4
0.00.021.159 I ggml_metal_load_library: using embedded metal library
0.00.027.292 I ggml_metal_load_library: loaded in 0.006 sec
0.00.027.302 I ggml_metal_init: GPU name:   Apple M4
0.00.027.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.304 I ggml_metal_init: simdgroup reduction   = true
0.00.027.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.305 I ggml_metal_init: has residency sets    = true
0.00.027.306 I ggml_metal_init: has bfloat            = true
0.00.027.306 I ggml_metal_init: use bfloat            = true
0.00.027.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.445 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.711 I llama_context: Flash Attention was auto, set to enabled
0.00.038.193 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.038.195 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.195 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.195 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.038.198 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.335 I 
0.00.043.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.049.064 I llama_perf_context_print:        load time =      43.13 ms
0.00.049.065 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1813.42 tokens per second)
0.00.049.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.066 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.049.066 I llama_perf_context_print:    graphs reused =          0
0.00.049.093 I ggml_metal_free: deallocating

real	0m0.241s
user	0m0.048s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.079 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.783 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.797 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.798 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.799 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.799 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.801 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.801 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.801 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.808 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.808 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.809 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.729 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.730 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.731 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.731 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.731 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.731 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.732 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.732 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.732 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.733 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.733 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.733 I llama_model_loader: - type  f32:  124 tensors
0.00.005.734 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.735 I print_info: file format = GGUF V3 (latest)
0.00.005.735 I print_info: file type   = Q8_0
0.00.005.736 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.573 I load: printing all EOG tokens:
0.00.008.574 I load:   - 102 ('[SEP]')
0.00.008.595 I load: special tokens cache size = 5
0.00.009.828 I load: token to piece cache size = 0.2032 MB
0.00.009.838 I print_info: arch             = bert
0.00.009.839 I print_info: vocab_only       = 0
0.00.009.840 I print_info: n_ctx_train      = 512
0.00.009.840 I print_info: n_embd           = 384
0.00.009.840 I print_info: n_layer          = 12
0.00.009.843 I print_info: n_head           = 12
0.00.009.844 I print_info: n_head_kv        = 12
0.00.009.844 I print_info: n_rot            = 32
0.00.009.845 I print_info: n_swa            = 0
0.00.009.845 I print_info: is_swa_any       = 0
0.00.009.845 I print_info: n_embd_head_k    = 32
0.00.009.845 I print_info: n_embd_head_v    = 32
0.00.009.846 I print_info: n_gqa            = 1
0.00.009.846 I print_info: n_embd_k_gqa     = 384
0.00.009.847 I print_info: n_embd_v_gqa     = 384
0.00.009.848 I print_info: f_norm_eps       = 1.0e-12
0.00.009.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.848 I print_info: f_logit_scale    = 0.0e+00
0.00.009.850 I print_info: f_attn_scale     = 0.0e+00
0.00.009.851 I print_info: n_ff             = 1536
0.00.009.851 I print_info: n_expert         = 0
0.00.009.851 I print_info: n_expert_used    = 0
0.00.009.851 I print_info: causal attn      = 0
0.00.009.851 I print_info: pooling type     = 2
0.00.009.851 I print_info: rope type        = 2
0.00.009.854 I print_info: rope scaling     = linear
0.00.009.854 I print_info: freq_base_train  = 10000.0
0.00.009.854 I print_info: freq_scale_train = 1
0.00.009.854 I print_info: n_ctx_orig_yarn  = 512
0.00.009.855 I print_info: rope_finetuned   = unknown
0.00.009.855 I print_info: n_cls_out        = 1
0.00.009.855 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.857 I print_info: model type       = 33M
0.00.009.857 I print_info: model params     = 33.21 M
0.00.009.858 I print_info: general.name     = Bge Small
0.00.009.858 I print_info: vocab type       = WPM
0.00.009.858 I print_info: n_vocab          = 30522
0.00.009.859 I print_info: n_merges         = 0
0.00.009.859 I print_info: BOS token        = 101 '[CLS]'
0.00.009.859 I print_info: EOS token        = 102 '[SEP]'
0.00.009.859 I print_info: UNK token        = 100 '[UNK]'
0.00.009.859 I print_info: SEP token        = 102 '[SEP]'
0.00.009.860 I print_info: PAD token        = 0 '[PAD]'
0.00.009.860 I print_info: MASK token       = 103 '[MASK]'
0.00.009.860 I print_info: LF token         = 0 '[PAD]'
0.00.009.860 I print_info: EOG token        = 102 '[SEP]'
0.00.009.860 I print_info: max token length = 21
0.00.009.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.626 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.627 I load_tensors: offloading output layer to GPU
0.00.011.627 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.633 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.634 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.802 I llama_context: constructing llama_context
0.00.011.803 I llama_context: n_seq_max     = 1
0.00.011.803 I llama_context: n_ctx         = 512
0.00.011.803 I llama_context: n_ctx_per_seq = 512
0.00.011.803 I llama_context: n_batch       = 2048
0.00.011.804 I llama_context: n_ubatch      = 2048
0.00.011.804 I llama_context: causal_attn   = 0
0.00.011.804 I llama_context: flash_attn    = auto
0.00.011.804 I llama_context: kv_unified    = true
0.00.011.805 I llama_context: freq_base     = 10000.0
0.00.011.805 I llama_context: freq_scale    = 1
0.00.011.805 I ggml_metal_init: allocating
0.00.011.819 I ggml_metal_init: found device: Apple M4
0.00.011.822 I ggml_metal_init: picking default device: Apple M4
0.00.012.243 I ggml_metal_load_library: using embedded metal library
0.00.016.240 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.251 I ggml_metal_init: GPU name:   Apple M4
0.00.016.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.253 I ggml_metal_init: simdgroup reduction   = true
0.00.016.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.254 I ggml_metal_init: has residency sets    = true
0.00.016.254 I ggml_metal_init: has bfloat            = true
0.00.016.254 I ggml_metal_init: use bfloat            = true
0.00.016.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.841 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.132 I llama_context: Flash Attention was auto, set to enabled
0.00.026.606 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.026.606 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.026.607 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.607 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.612 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.402 I 
0.00.030.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.848 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.015 I llama_perf_context_print:        load time =      30.29 ms
0.00.035.017 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2222.22 tokens per second)
0.00.035.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.018 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens
0.00.035.018 I llama_perf_context_print:    graphs reused =          0
0.00.035.048 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.250 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.423 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.449 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.452 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.453 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.453 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.457 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.458 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.458 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.459 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.459 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.462 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.463 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.464 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.712 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.713 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.714 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.715 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.715 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.715 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.716 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.716 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.716 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.717 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.717 I llama_model_loader: - type  f32:   40 tensors
0.00.028.717 I llama_model_loader: - type  f16:   26 tensors
0.00.028.718 I print_info: file format = GGUF V3 (latest)
0.00.028.719 I print_info: file type   = F16
0.00.028.720 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.892 W load: empty token at index 5
0.00.037.929 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.654 I load: printing all EOG tokens:
0.00.040.655 I load:   - 2 ('</s>')
0.00.040.684 I load: special tokens cache size = 5
0.00.309.372 I load: token to piece cache size = 1.5060 MB
0.00.309.401 I print_info: arch             = jina-bert-v2
0.00.309.402 I print_info: vocab_only       = 0
0.00.309.403 I print_info: n_ctx_train      = 8192
0.00.309.403 I print_info: n_embd           = 384
0.00.309.403 I print_info: n_layer          = 4
0.00.309.407 I print_info: n_head           = 12
0.00.309.409 I print_info: n_head_kv        = 12
0.00.309.409 I print_info: n_rot            = 32
0.00.309.412 I print_info: n_swa            = 0
0.00.309.412 I print_info: is_swa_any       = 0
0.00.309.412 I print_info: n_embd_head_k    = 32
0.00.309.413 I print_info: n_embd_head_v    = 32
0.00.309.413 I print_info: n_gqa            = 1
0.00.309.414 I print_info: n_embd_k_gqa     = 384
0.00.309.414 I print_info: n_embd_v_gqa     = 384
0.00.309.415 I print_info: f_norm_eps       = 1.0e-12
0.00.309.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.416 I print_info: f_max_alibi_bias = 8.0e+00
0.00.309.416 I print_info: f_logit_scale    = 0.0e+00
0.00.309.417 I print_info: f_attn_scale     = 0.0e+00
0.00.309.418 I print_info: n_ff             = 1536
0.00.309.418 I print_info: n_expert         = 0
0.00.309.419 I print_info: n_expert_used    = 0
0.00.309.419 I print_info: causal attn      = 0
0.00.309.419 I print_info: pooling type     = -1
0.00.309.419 I print_info: rope type        = -1
0.00.309.419 I print_info: rope scaling     = linear
0.00.309.422 I print_info: freq_base_train  = 10000.0
0.00.309.422 I print_info: freq_scale_train = 1
0.00.309.422 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.422 I print_info: rope_finetuned   = unknown
0.00.309.423 I print_info: model type       = 33M
0.00.309.423 I print_info: model params     = 32.90 M
0.00.309.424 I print_info: general.name     = Jina Bert Implementation
0.00.309.425 I print_info: vocab type       = BPE
0.00.309.425 I print_info: n_vocab          = 61056
0.00.309.425 I print_info: n_merges         = 39382
0.00.309.425 I print_info: BOS token        = 0 '<s>'
0.00.309.427 I print_info: EOS token        = 2 '</s>'
0.00.309.427 I print_info: UNK token        = 3 '<unk>'
0.00.309.427 I print_info: SEP token        = 2 '</s>'
0.00.309.427 I print_info: PAD token        = 1 '<pad>'
0.00.309.427 I print_info: MASK token       = 4 '<mask>'
0.00.309.432 I print_info: EOG token        = 2 '</s>'
0.00.309.433 I print_info: max token length = 45
0.00.309.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.030 I load_tensors: offloading 4 repeating layers to GPU
0.00.311.031 I load_tensors: offloading output layer to GPU
0.00.311.032 I load_tensors: offloaded 5/5 layers to GPU
0.00.311.056 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.311.057 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.311.399 I llama_context: constructing llama_context
0.00.311.401 I llama_context: n_seq_max     = 1
0.00.311.401 I llama_context: n_ctx         = 8192
0.00.311.401 I llama_context: n_ctx_per_seq = 8192
0.00.311.401 I llama_context: n_batch       = 2048
0.00.311.401 I llama_context: n_ubatch      = 2048
0.00.311.402 I llama_context: causal_attn   = 0
0.00.311.402 I llama_context: flash_attn    = auto
0.00.311.402 I llama_context: kv_unified    = true
0.00.311.403 I llama_context: freq_base     = 10000.0
0.00.311.403 I llama_context: freq_scale    = 1
0.00.311.404 I ggml_metal_init: allocating
0.00.311.444 I ggml_metal_init: found device: Apple M4
0.00.311.448 I ggml_metal_init: picking default device: Apple M4
0.00.312.203 I ggml_metal_load_library: using embedded metal library
0.00.316.527 I ggml_metal_load_library: loaded in 0.004 sec
0.00.316.536 I ggml_metal_init: GPU name:   Apple M4
0.00.316.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.538 I ggml_metal_init: simdgroup reduction   = true
0.00.316.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.539 I ggml_metal_init: has residency sets    = true
0.00.316.539 I ggml_metal_init: has bfloat            = true
0.00.316.539 I ggml_metal_init: use bfloat            = true
0.00.316.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.895 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.326.056 I llama_context: Flash Attention was auto, set to enabled
0.00.327.257 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.327.258 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.327.259 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.327.259 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.327.262 I common_init_from_params: added </s> logit bias = -inf
0.00.327.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.648 I 
0.00.330.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.785 I main: prompt 0: 'what is panda?	hi'
0.00.330.786 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.789 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.789 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.330.795 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.796 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.330.824 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.212 I llama_perf_context_print:        load time =     330.24 ms
0.00.334.213 I llama_perf_context_print: prompt eval time =       3.37 ms /    62 tokens (    0.05 ms per token, 18381.26 tokens per second)
0.00.334.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.213 I llama_perf_context_print:       total time =       3.56 ms /    63 tokens
0.00.334.214 I llama_perf_context_print:    graphs reused =          0
0.00.334.258 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.338s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1504 OK
  - q8_0 @ 10.1351 OK
  - q4_0 @ 11.1717 OK
  - q4_1 @ 10.5553 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1981 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1001 OK
  - q5_k @ 10.2455 OK
  - q6_k @ 10.3174 OK
- imatrix:
```
Final estimate: PPL = 10.1504 +/- 3.22671
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.000.514 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.346 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.918 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.923 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.925 I llama_model_loader: - type  f32:  194 tensors
0.00.031.925 I llama_model_loader: - type  f16:   98 tensors
0.00.031.927 I print_info: file format = GGUF V3 (latest)
0.00.031.928 I print_info: file type   = all F32 (guessed)
0.00.031.930 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.566 I load: printing all EOG tokens:
0.00.048.568 I load:   - 0 ('<|endoftext|>')
0.00.048.597 I load: special tokens cache size = 25
0.00.057.559 I load: token to piece cache size = 0.2984 MB
0.00.057.586 I print_info: arch             = gptneox
0.00.057.587 I print_info: vocab_only       = 0
0.00.057.587 I print_info: n_ctx_train      = 2048
0.00.057.587 I print_info: n_embd           = 2048
0.00.057.588 I print_info: n_layer          = 24
0.00.057.592 I print_info: n_head           = 16
0.00.057.593 I print_info: n_head_kv        = 16
0.00.057.593 I print_info: n_rot            = 32
0.00.057.593 I print_info: n_swa            = 0
0.00.057.594 I print_info: is_swa_any       = 0
0.00.057.594 I print_info: n_embd_head_k    = 128
0.00.057.594 I print_info: n_embd_head_v    = 128
0.00.057.596 I print_info: n_gqa            = 1
0.00.057.597 I print_info: n_embd_k_gqa     = 2048
0.00.057.599 I print_info: n_embd_v_gqa     = 2048
0.00.057.599 I print_info: f_norm_eps       = 1.0e-05
0.00.057.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.604 I print_info: f_logit_scale    = 0.0e+00
0.00.057.604 I print_info: f_attn_scale     = 0.0e+00
0.00.057.605 I print_info: n_ff             = 8192
0.00.057.605 I print_info: n_expert         = 0
0.00.057.605 I print_info: n_expert_used    = 0
0.00.057.605 I print_info: causal attn      = 1
0.00.057.605 I print_info: pooling type     = 0
0.00.057.606 I print_info: rope type        = 2
0.00.057.606 I print_info: rope scaling     = linear
0.00.057.608 I print_info: freq_base_train  = 10000.0
0.00.057.608 I print_info: freq_scale_train = 1
0.00.057.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.609 I print_info: rope_finetuned   = unknown
0.00.057.609 I print_info: model type       = 1.4B
0.00.057.609 I print_info: model params     = 1.41 B
0.00.057.610 I print_info: general.name     = 1.4B
0.00.057.610 I print_info: vocab type       = BPE
0.00.057.610 I print_info: n_vocab          = 50304
0.00.057.611 I print_info: n_merges         = 50009
0.00.057.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.616 I print_info: LF token         = 187 'Ċ'
0.00.057.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.617 I print_info: max token length = 1024
0.00.057.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.032 I load_tensors: offloading output layer to GPU
0.00.096.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.058 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.060 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.423 I llama_context: constructing llama_context
0.00.096.424 I llama_context: n_seq_max     = 1
0.00.096.424 I llama_context: n_ctx         = 2048
0.00.096.424 I llama_context: n_ctx_per_seq = 2048
0.00.096.424 I llama_context: n_batch       = 2048
0.00.096.425 I llama_context: n_ubatch      = 512
0.00.096.425 I llama_context: causal_attn   = 1
0.00.096.425 I llama_context: flash_attn    = auto
0.00.096.425 I llama_context: kv_unified    = false
0.00.096.426 I llama_context: freq_base     = 10000.0
0.00.096.426 I llama_context: freq_scale    = 1
0.00.096.426 I ggml_metal_init: allocating
0.00.096.456 I ggml_metal_init: found device: Apple M4
0.00.096.460 I ggml_metal_init: picking default device: Apple M4
0.00.096.955 I ggml_metal_load_library: using embedded metal library
0.00.121.708 I ggml_metal_load_library: loaded in 0.025 sec
0.00.121.719 I ggml_metal_init: GPU name:   Apple M4
0.00.121.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.121.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.121.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.121.722 I ggml_metal_init: simdgroup reduction   = true
0.00.121.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.121.724 I ggml_metal_init: has residency sets    = true
0.00.121.724 I ggml_metal_init: has bfloat            = true
0.00.121.724 I ggml_metal_init: use bfloat            = true
0.00.121.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.121.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.178.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.723 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.209.209 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.713 I llama_context: Flash Attention was auto, set to enabled
0.00.213.072 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.213.073 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.213.074 I llama_context: graph nodes  = 824
0.00.213.074 I llama_context: graph splits = 2
0.00.213.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.402 I main: llama threadpool init, n_threads = 4
0.00.281.443 I 
0.00.281.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.281.460 I 
0.00.281.516 I sampler seed: 1234
0.00.281.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.534 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.084.789 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.02.084.789 I llama_perf_context_print:        load time =     279.93 ms
0.02.084.790 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.40 tokens per second)
0.02.084.791 I llama_perf_context_print:        eval time =    1757.36 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.084.791 I llama_perf_context_print:       total time =    1804.34 ms /    70 tokens
0.02.084.791 I llama_perf_context_print:    graphs reused =         62
0.02.084.851 I ggml_metal_free: deallocating

real	0m2.480s
user	0m0.133s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.640 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.535 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.367 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.459 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.460 I llama_model_loader: - type  f32:  194 tensors
0.00.031.460 I llama_model_loader: - type  f16:   98 tensors
0.00.031.461 I print_info: file format = GGUF V3 (latest)
0.00.031.462 I print_info: file type   = all F32 (guessed)
0.00.031.463 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.238 I load: printing all EOG tokens:
0.00.044.239 I load:   - 0 ('<|endoftext|>')
0.00.044.264 I load: special tokens cache size = 25
0.00.051.798 I load: token to piece cache size = 0.2984 MB
0.00.051.808 I print_info: arch             = gptneox
0.00.051.809 I print_info: vocab_only       = 0
0.00.051.809 I print_info: n_ctx_train      = 2048
0.00.051.809 I print_info: n_embd           = 2048
0.00.051.809 I print_info: n_layer          = 24
0.00.051.812 I print_info: n_head           = 16
0.00.051.813 I print_info: n_head_kv        = 16
0.00.051.813 I print_info: n_rot            = 32
0.00.051.813 I print_info: n_swa            = 0
0.00.051.814 I print_info: is_swa_any       = 0
0.00.051.814 I print_info: n_embd_head_k    = 128
0.00.051.814 I print_info: n_embd_head_v    = 128
0.00.051.815 I print_info: n_gqa            = 1
0.00.051.815 I print_info: n_embd_k_gqa     = 2048
0.00.051.816 I print_info: n_embd_v_gqa     = 2048
0.00.051.816 I print_info: f_norm_eps       = 1.0e-05
0.00.051.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.819 I print_info: f_logit_scale    = 0.0e+00
0.00.051.819 I print_info: f_attn_scale     = 0.0e+00
0.00.051.820 I print_info: n_ff             = 8192
0.00.051.820 I print_info: n_expert         = 0
0.00.051.820 I print_info: n_expert_used    = 0
0.00.051.821 I print_info: causal attn      = 1
0.00.051.821 I print_info: pooling type     = 0
0.00.051.821 I print_info: rope type        = 2
0.00.051.821 I print_info: rope scaling     = linear
0.00.051.822 I print_info: freq_base_train  = 10000.0
0.00.051.822 I print_info: freq_scale_train = 1
0.00.051.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.824 I print_info: rope_finetuned   = unknown
0.00.051.824 I print_info: model type       = 1.4B
0.00.051.824 I print_info: model params     = 1.41 B
0.00.051.824 I print_info: general.name     = 1.4B
0.00.051.825 I print_info: vocab type       = BPE
0.00.051.825 I print_info: n_vocab          = 50304
0.00.051.825 I print_info: n_merges         = 50009
0.00.051.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.831 I print_info: LF token         = 187 'Ċ'
0.00.051.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.832 I print_info: max token length = 1024
0.00.051.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.967.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.967.760 I load_tensors: offloading output layer to GPU
0.00.967.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.967.787 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.967.789 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.968.978 I llama_context: constructing llama_context
0.00.968.979 I llama_context: n_seq_max     = 1
0.00.968.980 I llama_context: n_ctx         = 128
0.00.968.980 I llama_context: n_ctx_per_seq = 128
0.00.968.980 I llama_context: n_batch       = 128
0.00.968.980 I llama_context: n_ubatch      = 128
0.00.968.981 I llama_context: causal_attn   = 1
0.00.968.982 I llama_context: flash_attn    = auto
0.00.968.982 I llama_context: kv_unified    = false
0.00.968.982 I llama_context: freq_base     = 10000.0
0.00.968.982 I llama_context: freq_scale    = 1
0.00.968.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.968.983 I ggml_metal_init: allocating
0.00.969.036 I ggml_metal_init: found device: Apple M4
0.00.969.041 I ggml_metal_init: picking default device: Apple M4
0.00.969.953 I ggml_metal_load_library: using embedded metal library
0.00.977.667 I ggml_metal_load_library: loaded in 0.008 sec
0.00.977.685 I ggml_metal_init: GPU name:   Apple M4
0.00.977.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.977.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.977.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.977.689 I ggml_metal_init: simdgroup reduction   = true
0.00.977.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.977.689 I ggml_metal_init: has residency sets    = true
0.00.977.690 I ggml_metal_init: has bfloat            = true
0.00.977.690 I ggml_metal_init: use bfloat            = true
0.00.977.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.977.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.988.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.059 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.992.271 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.992.740 I llama_context: Flash Attention was auto, set to enabled
0.00.993.840 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.993.841 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.993.841 I llama_context: graph nodes  = 824
0.00.993.841 I llama_context: graph splits = 2
0.00.993.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.993.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.993.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.378 I 
0.01.029.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.029.437 I perplexity: tokenizing the input ..
0.01.034.219 I perplexity: tokenization took 4.78 ms
0.01.034.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.545 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.154.100 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.154.117 I llama_perf_context_print:        load time =    1028.65 ms
0.01.154.118 I llama_perf_context_print: prompt eval time =     116.84 ms /   128 tokens (    0.91 ms per token,  1095.55 tokens per second)
0.01.154.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.119 I llama_perf_context_print:       total time =     124.74 ms /   129 tokens
0.01.154.119 I llama_perf_context_print:    graphs reused =          0
0.01.154.285 I ggml_metal_free: deallocating

real	0m1.375s
user	0m0.107s
sys	0m0.203s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.088 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.411 I llama_model_loader: - type  f32:  194 tensors
0.00.017.412 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.413 I print_info: file format = GGUF V3 (latest)
0.00.017.414 I print_info: file type   = Q8_0
0.00.017.415 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.905 I load: printing all EOG tokens:
0.00.026.906 I load:   - 0 ('<|endoftext|>')
0.00.026.929 I load: special tokens cache size = 25
0.00.033.040 I load: token to piece cache size = 0.2984 MB
0.00.033.058 I print_info: arch             = gptneox
0.00.033.059 I print_info: vocab_only       = 0
0.00.033.059 I print_info: n_ctx_train      = 2048
0.00.033.059 I print_info: n_embd           = 2048
0.00.033.060 I print_info: n_layer          = 24
0.00.033.063 I print_info: n_head           = 16
0.00.033.064 I print_info: n_head_kv        = 16
0.00.033.064 I print_info: n_rot            = 32
0.00.033.064 I print_info: n_swa            = 0
0.00.033.064 I print_info: is_swa_any       = 0
0.00.033.064 I print_info: n_embd_head_k    = 128
0.00.033.065 I print_info: n_embd_head_v    = 128
0.00.033.068 I print_info: n_gqa            = 1
0.00.033.069 I print_info: n_embd_k_gqa     = 2048
0.00.033.070 I print_info: n_embd_v_gqa     = 2048
0.00.033.071 I print_info: f_norm_eps       = 1.0e-05
0.00.033.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.071 I print_info: f_logit_scale    = 0.0e+00
0.00.033.072 I print_info: f_attn_scale     = 0.0e+00
0.00.033.072 I print_info: n_ff             = 8192
0.00.033.072 I print_info: n_expert         = 0
0.00.033.072 I print_info: n_expert_used    = 0
0.00.033.073 I print_info: causal attn      = 1
0.00.033.073 I print_info: pooling type     = 0
0.00.033.073 I print_info: rope type        = 2
0.00.033.073 I print_info: rope scaling     = linear
0.00.033.073 I print_info: freq_base_train  = 10000.0
0.00.033.073 I print_info: freq_scale_train = 1
0.00.033.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.074 I print_info: rope_finetuned   = unknown
0.00.033.074 I print_info: model type       = 1.4B
0.00.033.075 I print_info: model params     = 1.41 B
0.00.033.075 I print_info: general.name     = 1.4B
0.00.033.076 I print_info: vocab type       = BPE
0.00.033.076 I print_info: n_vocab          = 50304
0.00.033.076 I print_info: n_merges         = 50009
0.00.033.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.078 I print_info: LF token         = 187 'Ċ'
0.00.033.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.079 I print_info: max token length = 1024
0.00.033.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.948.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.948.532 I load_tensors: offloading output layer to GPU
0.00.948.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.948.554 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.948.556 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.949.251 I llama_context: constructing llama_context
0.00.949.253 I llama_context: n_seq_max     = 1
0.00.949.253 I llama_context: n_ctx         = 2048
0.00.949.254 I llama_context: n_ctx_per_seq = 2048
0.00.949.254 I llama_context: n_batch       = 2048
0.00.949.254 I llama_context: n_ubatch      = 512
0.00.949.254 I llama_context: causal_attn   = 1
0.00.949.255 I llama_context: flash_attn    = auto
0.00.949.255 I llama_context: kv_unified    = false
0.00.949.256 I llama_context: freq_base     = 10000.0
0.00.949.256 I llama_context: freq_scale    = 1
0.00.949.257 I ggml_metal_init: allocating
0.00.949.306 I ggml_metal_init: found device: Apple M4
0.00.949.313 I ggml_metal_init: picking default device: Apple M4
0.00.950.337 I ggml_metal_load_library: using embedded metal library
0.00.958.972 I ggml_metal_load_library: loaded in 0.009 sec
0.00.958.987 I ggml_metal_init: GPU name:   Apple M4
0.00.958.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.958.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.958.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.958.991 I ggml_metal_init: simdgroup reduction   = true
0.00.958.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.958.992 I ggml_metal_init: has residency sets    = true
0.00.958.992 I ggml_metal_init: has bfloat            = true
0.00.958.993 I ggml_metal_init: use bfloat            = true
0.00.958.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.958.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.972.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.583 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.006.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.007.324 I llama_context: Flash Attention was auto, set to enabled
0.01.011.527 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.011.528 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.011.528 I llama_context: graph nodes  = 824
0.01.011.528 I llama_context: graph splits = 2
0.01.011.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.011.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.011.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.617 I main: llama threadpool init, n_threads = 4
0.01.066.663 I 
0.01.066.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.066.680 I 
0.01.066.829 I sampler seed: 1234
0.01.066.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.066.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.066.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.066.843 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.079.517 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.02.079.518 I llama_perf_context_print:        load time =    1065.65 ms
0.02.079.519 I llama_perf_context_print: prompt eval time =      38.99 ms /     7 tokens (    5.57 ms per token,   179.55 tokens per second)
0.02.079.519 I llama_perf_context_print:        eval time =     970.46 ms /    63 runs   (   15.40 ms per token,    64.92 tokens per second)
0.02.079.520 I llama_perf_context_print:       total time =    1013.70 ms /    70 tokens
0.02.079.520 I llama_perf_context_print:    graphs reused =         62
0.02.079.578 I ggml_metal_free: deallocating

real	0m2.109s
user	0m0.105s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q8_0
0.00.022.663 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.119 I load: printing all EOG tokens:
0.00.033.120 I load:   - 0 ('<|endoftext|>')
0.00.033.146 I load: special tokens cache size = 25
0.00.040.546 I load: token to piece cache size = 0.2984 MB
0.00.040.555 I print_info: arch             = gptneox
0.00.040.556 I print_info: vocab_only       = 0
0.00.040.557 I print_info: n_ctx_train      = 2048
0.00.040.557 I print_info: n_embd           = 2048
0.00.040.557 I print_info: n_layer          = 24
0.00.040.560 I print_info: n_head           = 16
0.00.040.561 I print_info: n_head_kv        = 16
0.00.040.561 I print_info: n_rot            = 32
0.00.040.561 I print_info: n_swa            = 0
0.00.040.561 I print_info: is_swa_any       = 0
0.00.040.563 I print_info: n_embd_head_k    = 128
0.00.040.563 I print_info: n_embd_head_v    = 128
0.00.040.564 I print_info: n_gqa            = 1
0.00.040.565 I print_info: n_embd_k_gqa     = 2048
0.00.040.566 I print_info: n_embd_v_gqa     = 2048
0.00.040.566 I print_info: f_norm_eps       = 1.0e-05
0.00.040.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.568 I print_info: f_logit_scale    = 0.0e+00
0.00.040.569 I print_info: f_attn_scale     = 0.0e+00
0.00.040.570 I print_info: n_ff             = 8192
0.00.040.570 I print_info: n_expert         = 0
0.00.040.570 I print_info: n_expert_used    = 0
0.00.040.570 I print_info: causal attn      = 1
0.00.040.570 I print_info: pooling type     = 0
0.00.040.570 I print_info: rope type        = 2
0.00.040.571 I print_info: rope scaling     = linear
0.00.040.571 I print_info: freq_base_train  = 10000.0
0.00.040.571 I print_info: freq_scale_train = 1
0.00.040.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.572 I print_info: rope_finetuned   = unknown
0.00.040.572 I print_info: model type       = 1.4B
0.00.040.572 I print_info: model params     = 1.41 B
0.00.040.572 I print_info: general.name     = 1.4B
0.00.040.573 I print_info: vocab type       = BPE
0.00.040.573 I print_info: n_vocab          = 50304
0.00.040.573 I print_info: n_merges         = 50009
0.00.040.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.575 I print_info: LF token         = 187 'Ċ'
0.00.040.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.575 I print_info: max token length = 1024
0.00.040.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.821.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.821.502 I load_tensors: offloading output layer to GPU
0.00.821.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.821.530 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.821.533 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.822.712 I llama_context: constructing llama_context
0.00.822.714 I llama_context: n_seq_max     = 1
0.00.822.715 I llama_context: n_ctx         = 128
0.00.822.715 I llama_context: n_ctx_per_seq = 128
0.00.822.716 I llama_context: n_batch       = 128
0.00.822.716 I llama_context: n_ubatch      = 128
0.00.822.716 I llama_context: causal_attn   = 1
0.00.822.717 I llama_context: flash_attn    = auto
0.00.822.717 I llama_context: kv_unified    = false
0.00.822.718 I llama_context: freq_base     = 10000.0
0.00.822.718 I llama_context: freq_scale    = 1
0.00.822.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.822.725 I ggml_metal_init: allocating
0.00.822.791 I ggml_metal_init: found device: Apple M4
0.00.822.802 I ggml_metal_init: picking default device: Apple M4
0.00.823.809 I ggml_metal_load_library: using embedded metal library
0.00.832.989 I ggml_metal_load_library: loaded in 0.009 sec
0.00.833.009 I ggml_metal_init: GPU name:   Apple M4
0.00.833.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.833.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.833.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.833.014 I ggml_metal_init: simdgroup reduction   = true
0.00.833.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.833.015 I ggml_metal_init: has residency sets    = true
0.00.833.015 I ggml_metal_init: has bfloat            = true
0.00.833.016 I ggml_metal_init: use bfloat            = true
0.00.833.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.833.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.848.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.850.911 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.854.711 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.855.529 I llama_context: Flash Attention was auto, set to enabled
0.00.857.558 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.857.560 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.857.560 I llama_context: graph nodes  = 824
0.00.857.560 I llama_context: graph splits = 2
0.00.857.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.857.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.237 I 
0.00.889.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.889.331 I perplexity: tokenizing the input ..
0.00.894.414 I perplexity: tokenization took 5.081 ms
0.00.894.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.447 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.007.761 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.007.780 I llama_perf_context_print:        load time =     889.05 ms
0.01.007.781 I llama_perf_context_print: prompt eval time =     111.55 ms /   128 tokens (    0.87 ms per token,  1147.43 tokens per second)
0.01.007.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.782 I llama_perf_context_print:       total time =     118.55 ms /   129 tokens
0.01.007.783 I llama_perf_context_print:    graphs reused =          0
0.01.007.925 I ggml_metal_free: deallocating

real	0m1.031s
user	0m0.087s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.083 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: llama backend init
0.00.000.131 I main: load the model and apply lora adapter, if any
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.869 I llama_model_loader: - type  f32:  194 tensors
0.00.016.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.870 I print_info: file format = GGUF V3 (latest)
0.00.016.871 I print_info: file type   = Q4_0
0.00.016.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.186 I load: printing all EOG tokens:
0.00.026.187 I load:   - 0 ('<|endoftext|>')
0.00.026.210 I load: special tokens cache size = 25
0.00.032.433 I load: token to piece cache size = 0.2984 MB
0.00.032.442 I print_info: arch             = gptneox
0.00.032.443 I print_info: vocab_only       = 0
0.00.032.444 I print_info: n_ctx_train      = 2048
0.00.032.444 I print_info: n_embd           = 2048
0.00.032.444 I print_info: n_layer          = 24
0.00.032.449 I print_info: n_head           = 16
0.00.032.450 I print_info: n_head_kv        = 16
0.00.032.451 I print_info: n_rot            = 32
0.00.032.451 I print_info: n_swa            = 0
0.00.032.452 I print_info: is_swa_any       = 0
0.00.032.452 I print_info: n_embd_head_k    = 128
0.00.032.452 I print_info: n_embd_head_v    = 128
0.00.032.455 I print_info: n_gqa            = 1
0.00.032.455 I print_info: n_embd_k_gqa     = 2048
0.00.032.456 I print_info: n_embd_v_gqa     = 2048
0.00.032.457 I print_info: f_norm_eps       = 1.0e-05
0.00.032.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.458 I print_info: f_logit_scale    = 0.0e+00
0.00.032.458 I print_info: f_attn_scale     = 0.0e+00
0.00.032.459 I print_info: n_ff             = 8192
0.00.032.459 I print_info: n_expert         = 0
0.00.032.459 I print_info: n_expert_used    = 0
0.00.032.459 I print_info: causal attn      = 1
0.00.032.459 I print_info: pooling type     = 0
0.00.032.459 I print_info: rope type        = 2
0.00.032.459 I print_info: rope scaling     = linear
0.00.032.460 I print_info: freq_base_train  = 10000.0
0.00.032.461 I print_info: freq_scale_train = 1
0.00.032.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.461 I print_info: rope_finetuned   = unknown
0.00.032.462 I print_info: model type       = 1.4B
0.00.032.462 I print_info: model params     = 1.41 B
0.00.032.462 I print_info: general.name     = 1.4B
0.00.032.463 I print_info: vocab type       = BPE
0.00.032.463 I print_info: n_vocab          = 50304
0.00.032.463 I print_info: n_merges         = 50009
0.00.032.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.464 I print_info: LF token         = 187 'Ċ'
0.00.032.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.466 I print_info: max token length = 1024
0.00.032.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.062 I load_tensors: offloading output layer to GPU
0.00.549.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.092 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.549.093 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.550.469 I llama_context: constructing llama_context
0.00.550.472 I llama_context: n_seq_max     = 1
0.00.550.473 I llama_context: n_ctx         = 2048
0.00.550.473 I llama_context: n_ctx_per_seq = 2048
0.00.550.473 I llama_context: n_batch       = 2048
0.00.550.474 I llama_context: n_ubatch      = 512
0.00.550.474 I llama_context: causal_attn   = 1
0.00.550.475 I llama_context: flash_attn    = auto
0.00.550.475 I llama_context: kv_unified    = false
0.00.550.479 I llama_context: freq_base     = 10000.0
0.00.550.480 I llama_context: freq_scale    = 1
0.00.550.482 I ggml_metal_init: allocating
0.00.550.554 I ggml_metal_init: found device: Apple M4
0.00.550.563 I ggml_metal_init: picking default device: Apple M4
0.00.552.007 I ggml_metal_load_library: using embedded metal library
0.00.561.452 I ggml_metal_load_library: loaded in 0.009 sec
0.00.561.505 I ggml_metal_init: GPU name:   Apple M4
0.00.561.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.511 I ggml_metal_init: simdgroup reduction   = true
0.00.561.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.511 I ggml_metal_init: has residency sets    = true
0.00.561.511 I ggml_metal_init: has bfloat            = true
0.00.561.512 I ggml_metal_init: use bfloat            = true
0.00.561.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.522 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.640.009 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.527 I llama_context: Flash Attention was auto, set to enabled
0.00.644.582 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.584 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.644.584 I llama_context: graph nodes  = 824
0.00.644.584 I llama_context: graph splits = 2
0.00.644.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.918 I main: llama threadpool init, n_threads = 4
0.00.696.964 I 
0.00.696.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.979 I 
0.00.697.154 I sampler seed: 1234
0.00.697.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.166 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.333.761 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.333.762 I llama_perf_context_print:        load time =     695.98 ms
0.01.333.763 I llama_perf_context_print: prompt eval time =      38.97 ms /     7 tokens (    5.57 ms per token,   179.63 tokens per second)
0.01.333.763 I llama_perf_context_print:        eval time =     594.46 ms /    63 runs   (    9.44 ms per token,   105.98 tokens per second)
0.01.333.764 I llama_perf_context_print:       total time =     637.61 ms /    70 tokens
0.01.333.764 I llama_perf_context_print:    graphs reused =         62
0.01.333.820 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.557 I llama_model_loader: - type  f32:  194 tensors
0.00.016.557 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.558 I print_info: file format = GGUF V3 (latest)
0.00.016.559 I print_info: file type   = Q4_0
0.00.016.560 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.270 I load: printing all EOG tokens:
0.00.025.271 I load:   - 0 ('<|endoftext|>')
0.00.025.293 I load: special tokens cache size = 25
0.00.031.219 I load: token to piece cache size = 0.2984 MB
0.00.031.228 I print_info: arch             = gptneox
0.00.031.229 I print_info: vocab_only       = 0
0.00.031.229 I print_info: n_ctx_train      = 2048
0.00.031.229 I print_info: n_embd           = 2048
0.00.031.230 I print_info: n_layer          = 24
0.00.031.232 I print_info: n_head           = 16
0.00.031.233 I print_info: n_head_kv        = 16
0.00.031.233 I print_info: n_rot            = 32
0.00.031.234 I print_info: n_swa            = 0
0.00.031.234 I print_info: is_swa_any       = 0
0.00.031.234 I print_info: n_embd_head_k    = 128
0.00.031.234 I print_info: n_embd_head_v    = 128
0.00.031.235 I print_info: n_gqa            = 1
0.00.031.236 I print_info: n_embd_k_gqa     = 2048
0.00.031.236 I print_info: n_embd_v_gqa     = 2048
0.00.031.239 I print_info: f_norm_eps       = 1.0e-05
0.00.031.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.239 I print_info: f_logit_scale    = 0.0e+00
0.00.031.241 I print_info: f_attn_scale     = 0.0e+00
0.00.031.242 I print_info: n_ff             = 8192
0.00.031.242 I print_info: n_expert         = 0
0.00.031.242 I print_info: n_expert_used    = 0
0.00.031.242 I print_info: causal attn      = 1
0.00.031.242 I print_info: pooling type     = 0
0.00.031.243 I print_info: rope type        = 2
0.00.031.243 I print_info: rope scaling     = linear
0.00.031.243 I print_info: freq_base_train  = 10000.0
0.00.031.243 I print_info: freq_scale_train = 1
0.00.031.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.245 I print_info: rope_finetuned   = unknown
0.00.031.245 I print_info: model type       = 1.4B
0.00.031.245 I print_info: model params     = 1.41 B
0.00.031.246 I print_info: general.name     = 1.4B
0.00.031.246 I print_info: vocab type       = BPE
0.00.031.246 I print_info: n_vocab          = 50304
0.00.031.247 I print_info: n_merges         = 50009
0.00.031.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: LF token         = 187 'Ċ'
0.00.031.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: max token length = 1024
0.00.031.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.271 I load_tensors: offloading output layer to GPU
0.00.547.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.302 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.547.303 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.548.792 I llama_context: constructing llama_context
0.00.548.796 I llama_context: n_seq_max     = 1
0.00.548.797 I llama_context: n_ctx         = 128
0.00.548.797 I llama_context: n_ctx_per_seq = 128
0.00.548.798 I llama_context: n_batch       = 128
0.00.548.798 I llama_context: n_ubatch      = 128
0.00.548.798 I llama_context: causal_attn   = 1
0.00.548.799 I llama_context: flash_attn    = auto
0.00.548.799 I llama_context: kv_unified    = false
0.00.548.803 I llama_context: freq_base     = 10000.0
0.00.548.804 I llama_context: freq_scale    = 1
0.00.548.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.807 I ggml_metal_init: allocating
0.00.548.880 I ggml_metal_init: found device: Apple M4
0.00.548.889 I ggml_metal_init: picking default device: Apple M4
0.00.550.346 I ggml_metal_load_library: using embedded metal library
0.00.559.858 I ggml_metal_load_library: loaded in 0.010 sec
0.00.559.910 I ggml_metal_init: GPU name:   Apple M4
0.00.559.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.916 I ggml_metal_init: simdgroup reduction   = true
0.00.559.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.917 I ggml_metal_init: has residency sets    = true
0.00.559.917 I ggml_metal_init: has bfloat            = true
0.00.559.918 I ggml_metal_init: use bfloat            = true
0.00.559.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.178 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.584.331 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.585.146 I llama_context: Flash Attention was auto, set to enabled
0.00.587.361 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.587.363 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.587.363 I llama_context: graph nodes  = 824
0.00.587.364 I llama_context: graph splits = 2
0.00.587.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.587.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.700 I 
0.00.615.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.615.744 I perplexity: tokenizing the input ..
0.00.619.842 I perplexity: tokenization took 4.096 ms
0.00.619.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.871 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.733.206 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.733.231 I llama_perf_context_print:        load time =     615.54 ms
0.00.733.232 I llama_perf_context_print: prompt eval time =     111.54 ms /   128 tokens (    0.87 ms per token,  1147.53 tokens per second)
0.00.733.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.233 I llama_perf_context_print:       total time =     117.54 ms /   129 tokens
0.00.733.233 I llama_perf_context_print:    graphs reused =          0
0.00.733.378 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.080s
sys	0m0.138s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.999 I llama_model_loader: - type  f32:  194 tensors
0.00.017.000 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.001 I print_info: file format = GGUF V3 (latest)
0.00.017.001 I print_info: file type   = Q4_1
0.00.017.002 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.184 I load: printing all EOG tokens:
0.00.026.185 I load:   - 0 ('<|endoftext|>')
0.00.026.208 I load: special tokens cache size = 25
0.00.032.140 I load: token to piece cache size = 0.2984 MB
0.00.032.155 I print_info: arch             = gptneox
0.00.032.156 I print_info: vocab_only       = 0
0.00.032.156 I print_info: n_ctx_train      = 2048
0.00.032.156 I print_info: n_embd           = 2048
0.00.032.156 I print_info: n_layer          = 24
0.00.032.160 I print_info: n_head           = 16
0.00.032.160 I print_info: n_head_kv        = 16
0.00.032.160 I print_info: n_rot            = 32
0.00.032.161 I print_info: n_swa            = 0
0.00.032.161 I print_info: is_swa_any       = 0
0.00.032.161 I print_info: n_embd_head_k    = 128
0.00.032.161 I print_info: n_embd_head_v    = 128
0.00.032.162 I print_info: n_gqa            = 1
0.00.032.164 I print_info: n_embd_k_gqa     = 2048
0.00.032.165 I print_info: n_embd_v_gqa     = 2048
0.00.032.166 I print_info: f_norm_eps       = 1.0e-05
0.00.032.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.167 I print_info: f_logit_scale    = 0.0e+00
0.00.032.169 I print_info: f_attn_scale     = 0.0e+00
0.00.032.169 I print_info: n_ff             = 8192
0.00.032.169 I print_info: n_expert         = 0
0.00.032.170 I print_info: n_expert_used    = 0
0.00.032.170 I print_info: causal attn      = 1
0.00.032.170 I print_info: pooling type     = 0
0.00.032.170 I print_info: rope type        = 2
0.00.032.171 I print_info: rope scaling     = linear
0.00.032.171 I print_info: freq_base_train  = 10000.0
0.00.032.171 I print_info: freq_scale_train = 1
0.00.032.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.172 I print_info: rope_finetuned   = unknown
0.00.032.172 I print_info: model type       = 1.4B
0.00.032.172 I print_info: model params     = 1.41 B
0.00.032.172 I print_info: general.name     = 1.4B
0.00.032.173 I print_info: vocab type       = BPE
0.00.032.173 I print_info: n_vocab          = 50304
0.00.032.173 I print_info: n_merges         = 50009
0.00.032.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.174 I print_info: LF token         = 187 'Ċ'
0.00.032.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: max token length = 1024
0.00.032.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.713 I load_tensors: offloading output layer to GPU
0.00.628.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.751 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.628.753 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.630.113 I llama_context: constructing llama_context
0.00.630.116 I llama_context: n_seq_max     = 1
0.00.630.117 I llama_context: n_ctx         = 2048
0.00.630.117 I llama_context: n_ctx_per_seq = 2048
0.00.630.118 I llama_context: n_batch       = 2048
0.00.630.118 I llama_context: n_ubatch      = 512
0.00.630.118 I llama_context: causal_attn   = 1
0.00.630.119 I llama_context: flash_attn    = auto
0.00.630.119 I llama_context: kv_unified    = false
0.00.630.122 I llama_context: freq_base     = 10000.0
0.00.630.124 I llama_context: freq_scale    = 1
0.00.630.126 I ggml_metal_init: allocating
0.00.630.211 I ggml_metal_init: found device: Apple M4
0.00.630.220 I ggml_metal_init: picking default device: Apple M4
0.00.631.765 I ggml_metal_load_library: using embedded metal library
0.00.643.095 I ggml_metal_load_library: loaded in 0.011 sec
0.00.643.165 I ggml_metal_init: GPU name:   Apple M4
0.00.643.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.170 I ggml_metal_init: simdgroup reduction   = true
0.00.643.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.171 I ggml_metal_init: has residency sets    = true
0.00.643.171 I ggml_metal_init: has bfloat            = true
0.00.643.172 I ggml_metal_init: use bfloat            = true
0.00.643.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.280 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.714.667 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.149 I llama_context: Flash Attention was auto, set to enabled
0.00.719.864 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.865 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.866 I llama_context: graph nodes  = 824
0.00.719.866 I llama_context: graph splits = 2
0.00.719.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.687 I main: llama threadpool init, n_threads = 4
0.00.774.729 I 
0.00.774.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.745 I 
0.00.774.898 I sampler seed: 1234
0.00.774.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.910 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.463.119 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.463.119 I llama_perf_context_print:        load time =     773.77 ms
0.01.463.120 I llama_perf_context_print: prompt eval time =      38.84 ms /     7 tokens (    5.55 ms per token,   180.21 tokens per second)
0.01.463.121 I llama_perf_context_print:        eval time =     646.29 ms /    63 runs   (   10.26 ms per token,    97.48 tokens per second)
0.01.463.121 I llama_perf_context_print:       total time =     689.21 ms /    70 tokens
0.01.463.121 I llama_perf_context_print:    graphs reused =         62
0.01.463.174 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.106s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.796 I llama_model_loader: - type  f32:  194 tensors
0.00.017.796 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.797 I print_info: file format = GGUF V3 (latest)
0.00.017.797 I print_info: file type   = Q4_1
0.00.017.798 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.909 I load: printing all EOG tokens:
0.00.026.910 I load:   - 0 ('<|endoftext|>')
0.00.026.932 I load: special tokens cache size = 25
0.00.033.075 I load: token to piece cache size = 0.2984 MB
0.00.033.090 I print_info: arch             = gptneox
0.00.033.091 I print_info: vocab_only       = 0
0.00.033.091 I print_info: n_ctx_train      = 2048
0.00.033.091 I print_info: n_embd           = 2048
0.00.033.091 I print_info: n_layer          = 24
0.00.033.094 I print_info: n_head           = 16
0.00.033.095 I print_info: n_head_kv        = 16
0.00.033.095 I print_info: n_rot            = 32
0.00.033.096 I print_info: n_swa            = 0
0.00.033.096 I print_info: is_swa_any       = 0
0.00.033.096 I print_info: n_embd_head_k    = 128
0.00.033.098 I print_info: n_embd_head_v    = 128
0.00.033.099 I print_info: n_gqa            = 1
0.00.033.100 I print_info: n_embd_k_gqa     = 2048
0.00.033.100 I print_info: n_embd_v_gqa     = 2048
0.00.033.101 I print_info: f_norm_eps       = 1.0e-05
0.00.033.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.101 I print_info: f_logit_scale    = 0.0e+00
0.00.033.102 I print_info: f_attn_scale     = 0.0e+00
0.00.033.103 I print_info: n_ff             = 8192
0.00.033.103 I print_info: n_expert         = 0
0.00.033.103 I print_info: n_expert_used    = 0
0.00.033.103 I print_info: causal attn      = 1
0.00.033.103 I print_info: pooling type     = 0
0.00.033.103 I print_info: rope type        = 2
0.00.033.105 I print_info: rope scaling     = linear
0.00.033.105 I print_info: freq_base_train  = 10000.0
0.00.033.105 I print_info: freq_scale_train = 1
0.00.033.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.106 I print_info: rope_finetuned   = unknown
0.00.033.106 I print_info: model type       = 1.4B
0.00.033.106 I print_info: model params     = 1.41 B
0.00.033.106 I print_info: general.name     = 1.4B
0.00.033.107 I print_info: vocab type       = BPE
0.00.033.107 I print_info: n_vocab          = 50304
0.00.033.107 I print_info: n_merges         = 50009
0.00.033.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.108 I print_info: LF token         = 187 'Ċ'
0.00.033.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.109 I print_info: max token length = 1024
0.00.033.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.518 I load_tensors: offloading output layer to GPU
0.00.632.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.546 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.632.547 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.689 I llama_context: constructing llama_context
0.00.633.693 I llama_context: n_seq_max     = 1
0.00.633.694 I llama_context: n_ctx         = 128
0.00.633.694 I llama_context: n_ctx_per_seq = 128
0.00.633.694 I llama_context: n_batch       = 128
0.00.633.695 I llama_context: n_ubatch      = 128
0.00.633.695 I llama_context: causal_attn   = 1
0.00.633.696 I llama_context: flash_attn    = auto
0.00.633.696 I llama_context: kv_unified    = false
0.00.633.698 I llama_context: freq_base     = 10000.0
0.00.633.710 I llama_context: freq_scale    = 1
0.00.633.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.716 I ggml_metal_init: allocating
0.00.633.798 I ggml_metal_init: found device: Apple M4
0.00.633.816 I ggml_metal_init: picking default device: Apple M4
0.00.635.564 I ggml_metal_load_library: using embedded metal library
0.00.646.381 I ggml_metal_load_library: loaded in 0.011 sec
0.00.646.416 I ggml_metal_init: GPU name:   Apple M4
0.00.646.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.422 I ggml_metal_init: simdgroup reduction   = true
0.00.646.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.425 I ggml_metal_init: has residency sets    = true
0.00.646.428 I ggml_metal_init: has bfloat            = true
0.00.646.428 I ggml_metal_init: use bfloat            = true
0.00.646.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.085 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.669.039 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.669.800 I llama_context: Flash Attention was auto, set to enabled
0.00.671.963 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.964 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.671.964 I llama_context: graph nodes  = 824
0.00.671.965 I llama_context: graph splits = 2
0.00.671.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.672.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.928 I 
0.00.701.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.969 I perplexity: tokenizing the input ..
0.00.705.985 I perplexity: tokenization took 4.015 ms
0.00.705.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.934 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.819.327 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.819.341 I llama_perf_context_print:        load time =     701.76 ms
0.00.819.342 I llama_perf_context_print: prompt eval time =     111.44 ms /   128 tokens (    0.87 ms per token,  1148.56 tokens per second)
0.00.819.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.343 I llama_perf_context_print:       total time =     117.41 ms /   129 tokens
0.00.819.344 I llama_perf_context_print:    graphs reused =          0
0.00.819.474 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.080s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.071 I llama_model_loader: - type  f32:  194 tensors
0.00.017.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.072 I print_info: file format = GGUF V3 (latest)
0.00.017.073 I print_info: file type   = Q5_0
0.00.017.074 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.913 I load: printing all EOG tokens:
0.00.025.914 I load:   - 0 ('<|endoftext|>')
0.00.025.937 I load: special tokens cache size = 25
0.00.032.045 I load: token to piece cache size = 0.2984 MB
0.00.032.060 I print_info: arch             = gptneox
0.00.032.061 I print_info: vocab_only       = 0
0.00.032.062 I print_info: n_ctx_train      = 2048
0.00.032.062 I print_info: n_embd           = 2048
0.00.032.062 I print_info: n_layer          = 24
0.00.032.065 I print_info: n_head           = 16
0.00.032.066 I print_info: n_head_kv        = 16
0.00.032.069 I print_info: n_rot            = 32
0.00.032.069 I print_info: n_swa            = 0
0.00.032.069 I print_info: is_swa_any       = 0
0.00.032.069 I print_info: n_embd_head_k    = 128
0.00.032.069 I print_info: n_embd_head_v    = 128
0.00.032.071 I print_info: n_gqa            = 1
0.00.032.073 I print_info: n_embd_k_gqa     = 2048
0.00.032.073 I print_info: n_embd_v_gqa     = 2048
0.00.032.074 I print_info: f_norm_eps       = 1.0e-05
0.00.032.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.074 I print_info: f_logit_scale    = 0.0e+00
0.00.032.074 I print_info: f_attn_scale     = 0.0e+00
0.00.032.075 I print_info: n_ff             = 8192
0.00.032.075 I print_info: n_expert         = 0
0.00.032.076 I print_info: n_expert_used    = 0
0.00.032.076 I print_info: causal attn      = 1
0.00.032.076 I print_info: pooling type     = 0
0.00.032.076 I print_info: rope type        = 2
0.00.032.076 I print_info: rope scaling     = linear
0.00.032.076 I print_info: freq_base_train  = 10000.0
0.00.032.077 I print_info: freq_scale_train = 1
0.00.032.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.077 I print_info: rope_finetuned   = unknown
0.00.032.077 I print_info: model type       = 1.4B
0.00.032.078 I print_info: model params     = 1.41 B
0.00.032.078 I print_info: general.name     = 1.4B
0.00.032.079 I print_info: vocab type       = BPE
0.00.032.079 I print_info: n_vocab          = 50304
0.00.032.080 I print_info: n_merges         = 50009
0.00.032.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.081 I print_info: LF token         = 187 'Ċ'
0.00.032.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.082 I print_info: max token length = 1024
0.00.032.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.192 I load_tensors: offloading output layer to GPU
0.00.656.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.220 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.656.221 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.657.806 I llama_context: constructing llama_context
0.00.657.812 I llama_context: n_seq_max     = 1
0.00.657.813 I llama_context: n_ctx         = 2048
0.00.657.813 I llama_context: n_ctx_per_seq = 2048
0.00.657.814 I llama_context: n_batch       = 2048
0.00.657.814 I llama_context: n_ubatch      = 512
0.00.657.814 I llama_context: causal_attn   = 1
0.00.657.815 I llama_context: flash_attn    = auto
0.00.657.815 I llama_context: kv_unified    = false
0.00.657.816 I llama_context: freq_base     = 10000.0
0.00.657.817 I llama_context: freq_scale    = 1
0.00.657.819 I ggml_metal_init: allocating
0.00.657.885 I ggml_metal_init: found device: Apple M4
0.00.657.895 I ggml_metal_init: picking default device: Apple M4
0.00.659.297 I ggml_metal_load_library: using embedded metal library
0.00.670.105 I ggml_metal_load_library: loaded in 0.011 sec
0.00.670.145 I ggml_metal_init: GPU name:   Apple M4
0.00.670.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.151 I ggml_metal_init: simdgroup reduction   = true
0.00.670.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.152 I ggml_metal_init: has residency sets    = true
0.00.670.152 I ggml_metal_init: has bfloat            = true
0.00.670.152 I ggml_metal_init: use bfloat            = true
0.00.670.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.487 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.733.608 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.091 I llama_context: Flash Attention was auto, set to enabled
0.00.738.989 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.991 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.991 I llama_context: graph nodes  = 824
0.00.738.991 I llama_context: graph splits = 2
0.00.738.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.324 I main: llama threadpool init, n_threads = 4
0.00.794.366 I 
0.00.794.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.381 I 
0.00.794.526 I sampler seed: 1234
0.00.794.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.549 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.540.414 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.540.415 I llama_perf_context_print:        load time =     793.41 ms
0.01.540.415 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.59 tokens per second)
0.01.540.416 I llama_perf_context_print:        eval time =     700.48 ms /    63 runs   (   11.12 ms per token,    89.94 tokens per second)
0.01.540.416 I llama_perf_context_print:       total time =     746.85 ms /    70 tokens
0.01.540.416 I llama_perf_context_print:    graphs reused =         62
0.01.540.469 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.107s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.725 I llama_model_loader: - type  f32:  194 tensors
0.00.016.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.727 I print_info: file format = GGUF V3 (latest)
0.00.016.727 I print_info: file type   = Q5_0
0.00.016.728 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.586 I load: printing all EOG tokens:
0.00.025.587 I load:   - 0 ('<|endoftext|>')
0.00.025.611 I load: special tokens cache size = 25
0.00.031.700 I load: token to piece cache size = 0.2984 MB
0.00.031.709 I print_info: arch             = gptneox
0.00.031.711 I print_info: vocab_only       = 0
0.00.031.711 I print_info: n_ctx_train      = 2048
0.00.031.711 I print_info: n_embd           = 2048
0.00.031.711 I print_info: n_layer          = 24
0.00.031.714 I print_info: n_head           = 16
0.00.031.715 I print_info: n_head_kv        = 16
0.00.031.715 I print_info: n_rot            = 32
0.00.031.715 I print_info: n_swa            = 0
0.00.031.715 I print_info: is_swa_any       = 0
0.00.031.715 I print_info: n_embd_head_k    = 128
0.00.031.716 I print_info: n_embd_head_v    = 128
0.00.031.716 I print_info: n_gqa            = 1
0.00.031.717 I print_info: n_embd_k_gqa     = 2048
0.00.031.718 I print_info: n_embd_v_gqa     = 2048
0.00.031.718 I print_info: f_norm_eps       = 1.0e-05
0.00.031.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.719 I print_info: f_logit_scale    = 0.0e+00
0.00.031.719 I print_info: f_attn_scale     = 0.0e+00
0.00.031.720 I print_info: n_ff             = 8192
0.00.031.720 I print_info: n_expert         = 0
0.00.031.720 I print_info: n_expert_used    = 0
0.00.031.720 I print_info: causal attn      = 1
0.00.031.720 I print_info: pooling type     = 0
0.00.031.721 I print_info: rope type        = 2
0.00.031.721 I print_info: rope scaling     = linear
0.00.031.721 I print_info: freq_base_train  = 10000.0
0.00.031.721 I print_info: freq_scale_train = 1
0.00.031.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.722 I print_info: rope_finetuned   = unknown
0.00.031.722 I print_info: model type       = 1.4B
0.00.031.723 I print_info: model params     = 1.41 B
0.00.031.723 I print_info: general.name     = 1.4B
0.00.031.723 I print_info: vocab type       = BPE
0.00.031.724 I print_info: n_vocab          = 50304
0.00.031.724 I print_info: n_merges         = 50009
0.00.031.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: LF token         = 187 'Ċ'
0.00.031.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.728 I print_info: max token length = 1024
0.00.031.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.531 I load_tensors: offloading output layer to GPU
0.00.665.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.567 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.568 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.117 I llama_context: constructing llama_context
0.00.667.119 I llama_context: n_seq_max     = 1
0.00.667.120 I llama_context: n_ctx         = 128
0.00.667.121 I llama_context: n_ctx_per_seq = 128
0.00.667.121 I llama_context: n_batch       = 128
0.00.667.121 I llama_context: n_ubatch      = 128
0.00.667.121 I llama_context: causal_attn   = 1
0.00.667.123 I llama_context: flash_attn    = auto
0.00.667.123 I llama_context: kv_unified    = false
0.00.667.125 I llama_context: freq_base     = 10000.0
0.00.667.125 I llama_context: freq_scale    = 1
0.00.667.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.128 I ggml_metal_init: allocating
0.00.667.232 I ggml_metal_init: found device: Apple M4
0.00.667.240 I ggml_metal_init: picking default device: Apple M4
0.00.668.657 I ggml_metal_load_library: using embedded metal library
0.00.679.059 I ggml_metal_load_library: loaded in 0.010 sec
0.00.679.097 I ggml_metal_init: GPU name:   Apple M4
0.00.679.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.104 I ggml_metal_init: simdgroup reduction   = true
0.00.679.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.107 I ggml_metal_init: has residency sets    = true
0.00.679.108 I ggml_metal_init: has bfloat            = true
0.00.679.108 I ggml_metal_init: use bfloat            = true
0.00.679.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.359 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.701.311 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.702.135 I llama_context: Flash Attention was auto, set to enabled
0.00.704.219 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.220 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.704.220 I llama_context: graph nodes  = 824
0.00.704.221 I llama_context: graph splits = 2
0.00.704.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.704.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.161 I 
0.00.734.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.202 I perplexity: tokenizing the input ..
0.00.738.303 I perplexity: tokenization took 4.1 ms
0.00.738.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.415 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.860.723 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.860.746 I llama_perf_context_print:        load time =     733.99 ms
0.00.860.747 I llama_perf_context_print: prompt eval time =     120.63 ms /   128 tokens (    0.94 ms per token,  1061.08 tokens per second)
0.00.860.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.748 I llama_perf_context_print:       total time =     126.59 ms /   129 tokens
0.00.860.749 I llama_perf_context_print:    graphs reused =          0
0.00.860.891 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.081s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.509 I llama_model_loader: - type  f32:  194 tensors
0.00.017.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.511 I print_info: file format = GGUF V3 (latest)
0.00.017.511 I print_info: file type   = Q5_1
0.00.017.512 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.405 I load: printing all EOG tokens:
0.00.026.406 I load:   - 0 ('<|endoftext|>')
0.00.026.429 I load: special tokens cache size = 25
0.00.032.433 I load: token to piece cache size = 0.2984 MB
0.00.032.442 I print_info: arch             = gptneox
0.00.032.443 I print_info: vocab_only       = 0
0.00.032.443 I print_info: n_ctx_train      = 2048
0.00.032.444 I print_info: n_embd           = 2048
0.00.032.444 I print_info: n_layer          = 24
0.00.032.447 I print_info: n_head           = 16
0.00.032.447 I print_info: n_head_kv        = 16
0.00.032.448 I print_info: n_rot            = 32
0.00.032.448 I print_info: n_swa            = 0
0.00.032.448 I print_info: is_swa_any       = 0
0.00.032.448 I print_info: n_embd_head_k    = 128
0.00.032.449 I print_info: n_embd_head_v    = 128
0.00.032.451 I print_info: n_gqa            = 1
0.00.032.453 I print_info: n_embd_k_gqa     = 2048
0.00.032.453 I print_info: n_embd_v_gqa     = 2048
0.00.032.454 I print_info: f_norm_eps       = 1.0e-05
0.00.032.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.455 I print_info: f_logit_scale    = 0.0e+00
0.00.032.455 I print_info: f_attn_scale     = 0.0e+00
0.00.032.456 I print_info: n_ff             = 8192
0.00.032.456 I print_info: n_expert         = 0
0.00.032.456 I print_info: n_expert_used    = 0
0.00.032.456 I print_info: causal attn      = 1
0.00.032.456 I print_info: pooling type     = 0
0.00.032.457 I print_info: rope type        = 2
0.00.032.458 I print_info: rope scaling     = linear
0.00.032.458 I print_info: freq_base_train  = 10000.0
0.00.032.462 I print_info: freq_scale_train = 1
0.00.032.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.463 I print_info: rope_finetuned   = unknown
0.00.032.464 I print_info: model type       = 1.4B
0.00.032.464 I print_info: model params     = 1.41 B
0.00.032.464 I print_info: general.name     = 1.4B
0.00.032.465 I print_info: vocab type       = BPE
0.00.032.465 I print_info: n_vocab          = 50304
0.00.032.465 I print_info: n_merges         = 50009
0.00.032.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.466 I print_info: LF token         = 187 'Ċ'
0.00.032.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.466 I print_info: max token length = 1024
0.00.032.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.296 I load_tensors: offloading output layer to GPU
0.00.696.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.324 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.696.326 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.697.581 I llama_context: constructing llama_context
0.00.697.585 I llama_context: n_seq_max     = 1
0.00.697.586 I llama_context: n_ctx         = 2048
0.00.697.587 I llama_context: n_ctx_per_seq = 2048
0.00.697.587 I llama_context: n_batch       = 2048
0.00.697.587 I llama_context: n_ubatch      = 512
0.00.697.588 I llama_context: causal_attn   = 1
0.00.697.588 I llama_context: flash_attn    = auto
0.00.697.589 I llama_context: kv_unified    = false
0.00.697.590 I llama_context: freq_base     = 10000.0
0.00.697.592 I llama_context: freq_scale    = 1
0.00.697.594 I ggml_metal_init: allocating
0.00.697.669 I ggml_metal_init: found device: Apple M4
0.00.697.678 I ggml_metal_init: picking default device: Apple M4
0.00.699.108 I ggml_metal_load_library: using embedded metal library
0.00.710.118 I ggml_metal_load_library: loaded in 0.011 sec
0.00.710.172 I ggml_metal_init: GPU name:   Apple M4
0.00.710.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.178 I ggml_metal_init: simdgroup reduction   = true
0.00.710.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.178 I ggml_metal_init: has residency sets    = true
0.00.710.179 I ggml_metal_init: has bfloat            = true
0.00.710.179 I ggml_metal_init: use bfloat            = true
0.00.710.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.884 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.782.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.894 I llama_context: Flash Attention was auto, set to enabled
0.00.786.680 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.681 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.681 I llama_context: graph nodes  = 824
0.00.786.681 I llama_context: graph splits = 2
0.00.786.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.504 I main: llama threadpool init, n_threads = 4
0.00.841.547 I 
0.00.841.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.841.562 I 
0.00.841.724 I sampler seed: 1234
0.00.841.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.736 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.644.418 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.644.419 I llama_perf_context_print:        load time =     840.59 ms
0.01.644.420 I llama_perf_context_print: prompt eval time =      41.57 ms /     7 tokens (    5.94 ms per token,   168.40 tokens per second)
0.01.644.420 I llama_perf_context_print:        eval time =     757.98 ms /    63 runs   (   12.03 ms per token,    83.12 tokens per second)
0.01.644.421 I llama_perf_context_print:       total time =     803.69 ms /    70 tokens
0.01.644.421 I llama_perf_context_print:    graphs reused =         62
0.01.644.475 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.156 I llama_model_loader: - type  f32:  194 tensors
0.00.016.156 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.157 I print_info: file format = GGUF V3 (latest)
0.00.016.158 I print_info: file type   = Q5_1
0.00.016.162 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.217 I load: printing all EOG tokens:
0.00.025.218 I load:   - 0 ('<|endoftext|>')
0.00.025.242 I load: special tokens cache size = 25
0.00.031.278 I load: token to piece cache size = 0.2984 MB
0.00.031.294 I print_info: arch             = gptneox
0.00.031.295 I print_info: vocab_only       = 0
0.00.031.295 I print_info: n_ctx_train      = 2048
0.00.031.295 I print_info: n_embd           = 2048
0.00.031.296 I print_info: n_layer          = 24
0.00.031.298 I print_info: n_head           = 16
0.00.031.299 I print_info: n_head_kv        = 16
0.00.031.299 I print_info: n_rot            = 32
0.00.031.299 I print_info: n_swa            = 0
0.00.031.300 I print_info: is_swa_any       = 0
0.00.031.300 I print_info: n_embd_head_k    = 128
0.00.031.300 I print_info: n_embd_head_v    = 128
0.00.031.301 I print_info: n_gqa            = 1
0.00.031.301 I print_info: n_embd_k_gqa     = 2048
0.00.031.302 I print_info: n_embd_v_gqa     = 2048
0.00.031.303 I print_info: f_norm_eps       = 1.0e-05
0.00.031.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.304 I print_info: f_logit_scale    = 0.0e+00
0.00.031.304 I print_info: f_attn_scale     = 0.0e+00
0.00.031.304 I print_info: n_ff             = 8192
0.00.031.305 I print_info: n_expert         = 0
0.00.031.305 I print_info: n_expert_used    = 0
0.00.031.305 I print_info: causal attn      = 1
0.00.031.305 I print_info: pooling type     = 0
0.00.031.305 I print_info: rope type        = 2
0.00.031.305 I print_info: rope scaling     = linear
0.00.031.306 I print_info: freq_base_train  = 10000.0
0.00.031.306 I print_info: freq_scale_train = 1
0.00.031.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.306 I print_info: rope_finetuned   = unknown
0.00.031.307 I print_info: model type       = 1.4B
0.00.031.307 I print_info: model params     = 1.41 B
0.00.031.307 I print_info: general.name     = 1.4B
0.00.031.308 I print_info: vocab type       = BPE
0.00.031.308 I print_info: n_vocab          = 50304
0.00.031.308 I print_info: n_merges         = 50009
0.00.031.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.309 I print_info: LF token         = 187 'Ċ'
0.00.031.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: max token length = 1024
0.00.031.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.065 I load_tensors: offloading output layer to GPU
0.00.712.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.099 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.712.103 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.713.588 I llama_context: constructing llama_context
0.00.713.592 I llama_context: n_seq_max     = 1
0.00.713.592 I llama_context: n_ctx         = 128
0.00.713.593 I llama_context: n_ctx_per_seq = 128
0.00.713.593 I llama_context: n_batch       = 128
0.00.713.594 I llama_context: n_ubatch      = 128
0.00.713.594 I llama_context: causal_attn   = 1
0.00.713.595 I llama_context: flash_attn    = auto
0.00.713.595 I llama_context: kv_unified    = false
0.00.713.597 I llama_context: freq_base     = 10000.0
0.00.713.599 I llama_context: freq_scale    = 1
0.00.713.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.606 I ggml_metal_init: allocating
0.00.713.659 I ggml_metal_init: found device: Apple M4
0.00.713.667 I ggml_metal_init: picking default device: Apple M4
0.00.715.082 I ggml_metal_load_library: using embedded metal library
0.00.726.207 I ggml_metal_load_library: loaded in 0.011 sec
0.00.726.270 I ggml_metal_init: GPU name:   Apple M4
0.00.726.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.276 I ggml_metal_init: simdgroup reduction   = true
0.00.726.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.277 I ggml_metal_init: has residency sets    = true
0.00.726.278 I ggml_metal_init: has bfloat            = true
0.00.726.278 I ggml_metal_init: use bfloat            = true
0.00.726.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.825 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.748.814 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.749.639 I llama_context: Flash Attention was auto, set to enabled
0.00.751.868 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.869 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.751.870 I llama_context: graph nodes  = 824
0.00.751.870 I llama_context: graph splits = 2
0.00.751.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.752.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.023 I 
0.00.783.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.065 I perplexity: tokenizing the input ..
0.00.787.049 I perplexity: tokenization took 3.981 ms
0.00.787.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.559 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.908.893 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.908.910 I llama_perf_context_print:        load time =     782.87 ms
0.00.908.911 I llama_perf_context_print: prompt eval time =     120.03 ms /   128 tokens (    0.94 ms per token,  1066.41 tokens per second)
0.00.908.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.912 I llama_perf_context_print:       total time =     125.89 ms /   129 tokens
0.00.908.912 I llama_perf_context_print:    graphs reused =          0
0.00.909.068 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.081s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.640 I llama_model_loader: - type  f32:  194 tensors
0.00.015.641 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.641 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.642 I print_info: file format = GGUF V3 (latest)
0.00.015.642 I print_info: file type   = Q2_K - Medium
0.00.015.643 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.618 I load: printing all EOG tokens:
0.00.024.619 I load:   - 0 ('<|endoftext|>')
0.00.024.642 I load: special tokens cache size = 25
0.00.030.630 I load: token to piece cache size = 0.2984 MB
0.00.030.639 I print_info: arch             = gptneox
0.00.030.640 I print_info: vocab_only       = 0
0.00.030.640 I print_info: n_ctx_train      = 2048
0.00.030.641 I print_info: n_embd           = 2048
0.00.030.641 I print_info: n_layer          = 24
0.00.030.644 I print_info: n_head           = 16
0.00.030.644 I print_info: n_head_kv        = 16
0.00.030.645 I print_info: n_rot            = 32
0.00.030.645 I print_info: n_swa            = 0
0.00.030.647 I print_info: is_swa_any       = 0
0.00.030.647 I print_info: n_embd_head_k    = 128
0.00.030.648 I print_info: n_embd_head_v    = 128
0.00.030.648 I print_info: n_gqa            = 1
0.00.030.649 I print_info: n_embd_k_gqa     = 2048
0.00.030.650 I print_info: n_embd_v_gqa     = 2048
0.00.030.650 I print_info: f_norm_eps       = 1.0e-05
0.00.030.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.652 I print_info: f_logit_scale    = 0.0e+00
0.00.030.653 I print_info: f_attn_scale     = 0.0e+00
0.00.030.653 I print_info: n_ff             = 8192
0.00.030.654 I print_info: n_expert         = 0
0.00.030.654 I print_info: n_expert_used    = 0
0.00.030.654 I print_info: causal attn      = 1
0.00.030.654 I print_info: pooling type     = 0
0.00.030.654 I print_info: rope type        = 2
0.00.030.654 I print_info: rope scaling     = linear
0.00.030.655 I print_info: freq_base_train  = 10000.0
0.00.030.655 I print_info: freq_scale_train = 1
0.00.030.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.655 I print_info: rope_finetuned   = unknown
0.00.030.656 I print_info: model type       = 1.4B
0.00.030.656 I print_info: model params     = 1.41 B
0.00.030.656 I print_info: general.name     = 1.4B
0.00.030.657 I print_info: vocab type       = BPE
0.00.030.657 I print_info: n_vocab          = 50304
0.00.030.657 I print_info: n_merges         = 50009
0.00.030.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.659 I print_info: LF token         = 187 'Ċ'
0.00.030.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.659 I print_info: max token length = 1024
0.00.030.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.501 I load_tensors: offloading output layer to GPU
0.00.362.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.535 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.537 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.158 I llama_context: constructing llama_context
0.00.364.164 I llama_context: n_seq_max     = 1
0.00.364.165 I llama_context: n_ctx         = 2048
0.00.364.166 I llama_context: n_ctx_per_seq = 2048
0.00.364.166 I llama_context: n_batch       = 2048
0.00.364.166 I llama_context: n_ubatch      = 512
0.00.364.166 I llama_context: causal_attn   = 1
0.00.364.167 I llama_context: flash_attn    = auto
0.00.364.171 I llama_context: kv_unified    = false
0.00.364.172 I llama_context: freq_base     = 10000.0
0.00.364.173 I llama_context: freq_scale    = 1
0.00.364.175 I ggml_metal_init: allocating
0.00.364.254 I ggml_metal_init: found device: Apple M4
0.00.364.262 I ggml_metal_init: picking default device: Apple M4
0.00.365.742 I ggml_metal_load_library: using embedded metal library
0.00.375.942 I ggml_metal_load_library: loaded in 0.010 sec
0.00.376.001 I ggml_metal_init: GPU name:   Apple M4
0.00.376.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.005 I ggml_metal_init: simdgroup reduction   = true
0.00.376.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.008 I ggml_metal_init: has residency sets    = true
0.00.376.008 I ggml_metal_init: has bfloat            = true
0.00.376.009 I ggml_metal_init: use bfloat            = true
0.00.376.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.083 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.457.958 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.421 I llama_context: Flash Attention was auto, set to enabled
0.00.462.884 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.462.885 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.462.885 I llama_context: graph nodes  = 824
0.00.462.885 I llama_context: graph splits = 2
0.00.462.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.253 I main: llama threadpool init, n_threads = 4
0.00.518.306 I 
0.00.518.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.322 I 
0.00.518.500 I sampler seed: 1234
0.00.518.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.514 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.074.973 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.074.973 I llama_perf_context_print:        load time =     517.31 ms
0.01.074.974 I llama_perf_context_print: prompt eval time =      40.04 ms /     7 tokens (    5.72 ms per token,   174.83 tokens per second)
0.01.074.975 I llama_perf_context_print:        eval time =     513.59 ms /    63 runs   (    8.15 ms per token,   122.67 tokens per second)
0.01.074.975 I llama_perf_context_print:       total time =     557.52 ms /    70 tokens
0.01.074.975 I llama_perf_context_print:    graphs reused =         62
0.01.075.028 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.111s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.031 I llama_model_loader: - type  f32:  194 tensors
0.00.016.032 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.033 I print_info: file format = GGUF V3 (latest)
0.00.016.034 I print_info: file type   = Q2_K - Medium
0.00.016.034 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.907 I load: printing all EOG tokens:
0.00.024.907 I load:   - 0 ('<|endoftext|>')
0.00.024.931 I load: special tokens cache size = 25
0.00.030.946 I load: token to piece cache size = 0.2984 MB
0.00.030.960 I print_info: arch             = gptneox
0.00.030.962 I print_info: vocab_only       = 0
0.00.030.962 I print_info: n_ctx_train      = 2048
0.00.030.962 I print_info: n_embd           = 2048
0.00.030.962 I print_info: n_layer          = 24
0.00.030.965 I print_info: n_head           = 16
0.00.030.966 I print_info: n_head_kv        = 16
0.00.030.967 I print_info: n_rot            = 32
0.00.030.969 I print_info: n_swa            = 0
0.00.030.969 I print_info: is_swa_any       = 0
0.00.030.969 I print_info: n_embd_head_k    = 128
0.00.030.969 I print_info: n_embd_head_v    = 128
0.00.030.970 I print_info: n_gqa            = 1
0.00.030.971 I print_info: n_embd_k_gqa     = 2048
0.00.030.972 I print_info: n_embd_v_gqa     = 2048
0.00.030.972 I print_info: f_norm_eps       = 1.0e-05
0.00.030.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.973 I print_info: f_logit_scale    = 0.0e+00
0.00.030.973 I print_info: f_attn_scale     = 0.0e+00
0.00.030.973 I print_info: n_ff             = 8192
0.00.030.974 I print_info: n_expert         = 0
0.00.030.974 I print_info: n_expert_used    = 0
0.00.030.974 I print_info: causal attn      = 1
0.00.030.974 I print_info: pooling type     = 0
0.00.030.974 I print_info: rope type        = 2
0.00.030.974 I print_info: rope scaling     = linear
0.00.030.974 I print_info: freq_base_train  = 10000.0
0.00.030.975 I print_info: freq_scale_train = 1
0.00.030.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.975 I print_info: rope_finetuned   = unknown
0.00.030.975 I print_info: model type       = 1.4B
0.00.030.976 I print_info: model params     = 1.41 B
0.00.030.976 I print_info: general.name     = 1.4B
0.00.030.976 I print_info: vocab type       = BPE
0.00.030.977 I print_info: n_vocab          = 50304
0.00.030.977 I print_info: n_merges         = 50009
0.00.030.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.979 I print_info: LF token         = 187 'Ċ'
0.00.030.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.979 I print_info: max token length = 1024
0.00.030.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.668 I load_tensors: offloading output layer to GPU
0.00.351.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.696 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.697 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.024 I llama_context: constructing llama_context
0.00.353.037 I llama_context: n_seq_max     = 1
0.00.353.037 I llama_context: n_ctx         = 128
0.00.353.038 I llama_context: n_ctx_per_seq = 128
0.00.353.038 I llama_context: n_batch       = 128
0.00.353.038 I llama_context: n_ubatch      = 128
0.00.353.039 I llama_context: causal_attn   = 1
0.00.353.039 I llama_context: flash_attn    = auto
0.00.353.040 I llama_context: kv_unified    = false
0.00.353.041 I llama_context: freq_base     = 10000.0
0.00.353.042 I llama_context: freq_scale    = 1
0.00.353.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.044 I ggml_metal_init: allocating
0.00.353.116 I ggml_metal_init: found device: Apple M4
0.00.353.124 I ggml_metal_init: picking default device: Apple M4
0.00.354.551 I ggml_metal_load_library: using embedded metal library
0.00.364.485 I ggml_metal_load_library: loaded in 0.010 sec
0.00.364.532 I ggml_metal_init: GPU name:   Apple M4
0.00.364.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.539 I ggml_metal_init: simdgroup reduction   = true
0.00.364.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.539 I ggml_metal_init: has residency sets    = true
0.00.364.540 I ggml_metal_init: has bfloat            = true
0.00.364.540 I ggml_metal_init: use bfloat            = true
0.00.364.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.359 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.390.613 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.391.535 I llama_context: Flash Attention was auto, set to enabled
0.00.393.878 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.393.880 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.393.880 I llama_context: graph nodes  = 824
0.00.393.880 I llama_context: graph splits = 2
0.00.393.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.394.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.794 I 
0.00.420.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.837 I perplexity: tokenizing the input ..
0.00.424.882 I perplexity: tokenization took 4.044 ms
0.00.424.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.545 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.545.814 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.545.832 I llama_perf_context_print:        load time =     420.64 ms
0.00.545.833 I llama_perf_context_print: prompt eval time =     119.19 ms /   128 tokens (    0.93 ms per token,  1073.93 tokens per second)
0.00.545.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.834 I llama_perf_context_print:       total time =     125.04 ms /   129 tokens
0.00.545.834 I llama_perf_context_print:    graphs reused =          0
0.00.545.955 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.081s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.352 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q3_K - Medium
0.00.022.354 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.187 I load: printing all EOG tokens:
0.00.031.188 I load:   - 0 ('<|endoftext|>')
0.00.031.211 I load: special tokens cache size = 25
0.00.037.265 I load: token to piece cache size = 0.2984 MB
0.00.037.275 I print_info: arch             = gptneox
0.00.037.276 I print_info: vocab_only       = 0
0.00.037.276 I print_info: n_ctx_train      = 2048
0.00.037.276 I print_info: n_embd           = 2048
0.00.037.276 I print_info: n_layer          = 24
0.00.037.279 I print_info: n_head           = 16
0.00.037.280 I print_info: n_head_kv        = 16
0.00.037.280 I print_info: n_rot            = 32
0.00.037.280 I print_info: n_swa            = 0
0.00.037.283 I print_info: is_swa_any       = 0
0.00.037.283 I print_info: n_embd_head_k    = 128
0.00.037.284 I print_info: n_embd_head_v    = 128
0.00.037.286 I print_info: n_gqa            = 1
0.00.037.287 I print_info: n_embd_k_gqa     = 2048
0.00.037.287 I print_info: n_embd_v_gqa     = 2048
0.00.037.288 I print_info: f_norm_eps       = 1.0e-05
0.00.037.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.289 I print_info: f_logit_scale    = 0.0e+00
0.00.037.289 I print_info: f_attn_scale     = 0.0e+00
0.00.037.290 I print_info: n_ff             = 8192
0.00.037.290 I print_info: n_expert         = 0
0.00.037.290 I print_info: n_expert_used    = 0
0.00.037.290 I print_info: causal attn      = 1
0.00.037.290 I print_info: pooling type     = 0
0.00.037.290 I print_info: rope type        = 2
0.00.037.290 I print_info: rope scaling     = linear
0.00.037.291 I print_info: freq_base_train  = 10000.0
0.00.037.291 I print_info: freq_scale_train = 1
0.00.037.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.291 I print_info: rope_finetuned   = unknown
0.00.037.292 I print_info: model type       = 1.4B
0.00.037.293 I print_info: model params     = 1.41 B
0.00.037.293 I print_info: general.name     = 1.4B
0.00.037.293 I print_info: vocab type       = BPE
0.00.037.294 I print_info: n_vocab          = 50304
0.00.037.294 I print_info: n_merges         = 50009
0.00.037.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.295 I print_info: LF token         = 187 'Ċ'
0.00.037.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.295 I print_info: max token length = 1024
0.00.037.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.672 I load_tensors: offloading output layer to GPU
0.00.456.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.708 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.710 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.289 I llama_context: constructing llama_context
0.00.458.292 I llama_context: n_seq_max     = 1
0.00.458.293 I llama_context: n_ctx         = 2048
0.00.458.293 I llama_context: n_ctx_per_seq = 2048
0.00.458.294 I llama_context: n_batch       = 2048
0.00.458.294 I llama_context: n_ubatch      = 512
0.00.458.295 I llama_context: causal_attn   = 1
0.00.458.295 I llama_context: flash_attn    = auto
0.00.458.296 I llama_context: kv_unified    = false
0.00.458.301 I llama_context: freq_base     = 10000.0
0.00.458.301 I llama_context: freq_scale    = 1
0.00.458.304 I ggml_metal_init: allocating
0.00.458.397 I ggml_metal_init: found device: Apple M4
0.00.458.406 I ggml_metal_init: picking default device: Apple M4
0.00.459.968 I ggml_metal_load_library: using embedded metal library
0.00.471.212 I ggml_metal_load_library: loaded in 0.011 sec
0.00.471.266 I ggml_metal_init: GPU name:   Apple M4
0.00.471.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.272 I ggml_metal_init: simdgroup reduction   = true
0.00.471.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.273 I ggml_metal_init: has residency sets    = true
0.00.471.273 I ggml_metal_init: has bfloat            = true
0.00.471.273 I ggml_metal_init: use bfloat            = true
0.00.471.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.070 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.544.244 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.736 I llama_context: Flash Attention was auto, set to enabled
0.00.548.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.548.217 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.548.217 I llama_context: graph nodes  = 824
0.00.548.218 I llama_context: graph splits = 2
0.00.548.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.773 I main: llama threadpool init, n_threads = 4
0.00.602.818 I 
0.00.602.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.602.833 I 
0.00.602.993 I sampler seed: 1234
0.00.603.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.007 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.257.582 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.257.582 I llama_perf_context_print:        load time =     601.85 ms
0.01.257.583 I llama_perf_context_print: prompt eval time =      44.82 ms /     7 tokens (    6.40 ms per token,   156.17 tokens per second)
0.01.257.585 I llama_perf_context_print:        eval time =     606.65 ms /    63 runs   (    9.63 ms per token,   103.85 tokens per second)
0.01.257.585 I llama_perf_context_print:       total time =     655.59 ms /    70 tokens
0.01.257.585 I llama_perf_context_print:    graphs reused =         62
0.01.257.639 I ggml_metal_free: deallocating

real	0m1.285s
user	0m0.107s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.048 I llama_model_loader: - type  f32:  194 tensors
0.00.016.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.050 I print_info: file format = GGUF V3 (latest)
0.00.016.051 I print_info: file type   = Q3_K - Medium
0.00.016.053 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.857 I load: printing all EOG tokens:
0.00.024.858 I load:   - 0 ('<|endoftext|>')
0.00.024.882 I load: special tokens cache size = 25
0.00.030.984 I load: token to piece cache size = 0.2984 MB
0.00.030.994 I print_info: arch             = gptneox
0.00.030.995 I print_info: vocab_only       = 0
0.00.030.995 I print_info: n_ctx_train      = 2048
0.00.030.995 I print_info: n_embd           = 2048
0.00.030.996 I print_info: n_layer          = 24
0.00.030.998 I print_info: n_head           = 16
0.00.030.999 I print_info: n_head_kv        = 16
0.00.030.999 I print_info: n_rot            = 32
0.00.031.000 I print_info: n_swa            = 0
0.00.031.000 I print_info: is_swa_any       = 0
0.00.031.000 I print_info: n_embd_head_k    = 128
0.00.031.002 I print_info: n_embd_head_v    = 128
0.00.031.003 I print_info: n_gqa            = 1
0.00.031.004 I print_info: n_embd_k_gqa     = 2048
0.00.031.004 I print_info: n_embd_v_gqa     = 2048
0.00.031.005 I print_info: f_norm_eps       = 1.0e-05
0.00.031.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.008 I print_info: f_logit_scale    = 0.0e+00
0.00.031.008 I print_info: f_attn_scale     = 0.0e+00
0.00.031.009 I print_info: n_ff             = 8192
0.00.031.009 I print_info: n_expert         = 0
0.00.031.009 I print_info: n_expert_used    = 0
0.00.031.009 I print_info: causal attn      = 1
0.00.031.009 I print_info: pooling type     = 0
0.00.031.009 I print_info: rope type        = 2
0.00.031.009 I print_info: rope scaling     = linear
0.00.031.010 I print_info: freq_base_train  = 10000.0
0.00.031.010 I print_info: freq_scale_train = 1
0.00.031.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.010 I print_info: rope_finetuned   = unknown
0.00.031.010 I print_info: model type       = 1.4B
0.00.031.011 I print_info: model params     = 1.41 B
0.00.031.011 I print_info: general.name     = 1.4B
0.00.031.011 I print_info: vocab type       = BPE
0.00.031.012 I print_info: n_vocab          = 50304
0.00.031.012 I print_info: n_merges         = 50009
0.00.031.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.013 I print_info: LF token         = 187 'Ċ'
0.00.031.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.013 I print_info: max token length = 1024
0.00.031.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.513 I load_tensors: offloading output layer to GPU
0.00.440.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.548 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.550 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.116 I llama_context: constructing llama_context
0.00.442.125 I llama_context: n_seq_max     = 1
0.00.442.125 I llama_context: n_ctx         = 128
0.00.442.126 I llama_context: n_ctx_per_seq = 128
0.00.442.126 I llama_context: n_batch       = 128
0.00.442.127 I llama_context: n_ubatch      = 128
0.00.442.127 I llama_context: causal_attn   = 1
0.00.442.128 I llama_context: flash_attn    = auto
0.00.442.129 I llama_context: kv_unified    = false
0.00.442.130 I llama_context: freq_base     = 10000.0
0.00.442.131 I llama_context: freq_scale    = 1
0.00.442.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.133 I ggml_metal_init: allocating
0.00.442.213 I ggml_metal_init: found device: Apple M4
0.00.442.222 I ggml_metal_init: picking default device: Apple M4
0.00.443.676 I ggml_metal_load_library: using embedded metal library
0.00.453.574 I ggml_metal_load_library: loaded in 0.010 sec
0.00.453.630 I ggml_metal_init: GPU name:   Apple M4
0.00.453.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.639 I ggml_metal_init: simdgroup reduction   = true
0.00.453.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.640 I ggml_metal_init: has residency sets    = true
0.00.453.641 I ggml_metal_init: has bfloat            = true
0.00.453.641 I ggml_metal_init: use bfloat            = true
0.00.453.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.380 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.477.485 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.478.316 I llama_context: Flash Attention was auto, set to enabled
0.00.480.530 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.532 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.480.532 I llama_context: graph nodes  = 824
0.00.480.532 I llama_context: graph splits = 2
0.00.480.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.480.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.383 I 
0.00.507.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.425 I perplexity: tokenizing the input ..
0.00.511.429 I perplexity: tokenization took 4.001 ms
0.00.511.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.341 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.632.697 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.632.709 I llama_perf_context_print:        load time =     507.22 ms
0.00.632.710 I llama_perf_context_print: prompt eval time =     119.44 ms /   128 tokens (    0.93 ms per token,  1071.69 tokens per second)
0.00.632.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.711 I llama_perf_context_print:       total time =     125.33 ms /   129 tokens
0.00.632.712 I llama_perf_context_print:    graphs reused =          0
0.00.632.867 I ggml_metal_free: deallocating

real	0m0.655s
user	0m0.080s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.907 I llama_model_loader: - type  f32:  194 tensors
0.00.016.907 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.908 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.908 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.908 I print_info: file format = GGUF V3 (latest)
0.00.016.909 I print_info: file type   = Q4_K - Medium
0.00.016.910 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.992 I load: printing all EOG tokens:
0.00.025.993 I load:   - 0 ('<|endoftext|>')
0.00.026.015 I load: special tokens cache size = 25
0.00.032.027 I load: token to piece cache size = 0.2984 MB
0.00.032.036 I print_info: arch             = gptneox
0.00.032.038 I print_info: vocab_only       = 0
0.00.032.038 I print_info: n_ctx_train      = 2048
0.00.032.038 I print_info: n_embd           = 2048
0.00.032.038 I print_info: n_layer          = 24
0.00.032.042 I print_info: n_head           = 16
0.00.032.042 I print_info: n_head_kv        = 16
0.00.032.042 I print_info: n_rot            = 32
0.00.032.043 I print_info: n_swa            = 0
0.00.032.043 I print_info: is_swa_any       = 0
0.00.032.043 I print_info: n_embd_head_k    = 128
0.00.032.045 I print_info: n_embd_head_v    = 128
0.00.032.047 I print_info: n_gqa            = 1
0.00.032.048 I print_info: n_embd_k_gqa     = 2048
0.00.032.049 I print_info: n_embd_v_gqa     = 2048
0.00.032.050 I print_info: f_norm_eps       = 1.0e-05
0.00.032.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.050 I print_info: f_logit_scale    = 0.0e+00
0.00.032.051 I print_info: f_attn_scale     = 0.0e+00
0.00.032.053 I print_info: n_ff             = 8192
0.00.032.053 I print_info: n_expert         = 0
0.00.032.053 I print_info: n_expert_used    = 0
0.00.032.053 I print_info: causal attn      = 1
0.00.032.053 I print_info: pooling type     = 0
0.00.032.053 I print_info: rope type        = 2
0.00.032.054 I print_info: rope scaling     = linear
0.00.032.054 I print_info: freq_base_train  = 10000.0
0.00.032.054 I print_info: freq_scale_train = 1
0.00.032.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.055 I print_info: rope_finetuned   = unknown
0.00.032.055 I print_info: model type       = 1.4B
0.00.032.055 I print_info: model params     = 1.41 B
0.00.032.055 I print_info: general.name     = 1.4B
0.00.032.056 I print_info: vocab type       = BPE
0.00.032.056 I print_info: n_vocab          = 50304
0.00.032.056 I print_info: n_merges         = 50009
0.00.032.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.058 I print_info: LF token         = 187 'Ċ'
0.00.032.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.059 I print_info: max token length = 1024
0.00.032.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.512 I load_tensors: offloading output layer to GPU
0.00.522.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.546 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.548 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.114 I llama_context: constructing llama_context
0.00.524.117 I llama_context: n_seq_max     = 1
0.00.524.118 I llama_context: n_ctx         = 2048
0.00.524.119 I llama_context: n_ctx_per_seq = 2048
0.00.524.119 I llama_context: n_batch       = 2048
0.00.524.119 I llama_context: n_ubatch      = 512
0.00.524.120 I llama_context: causal_attn   = 1
0.00.524.120 I llama_context: flash_attn    = auto
0.00.524.121 I llama_context: kv_unified    = false
0.00.524.123 I llama_context: freq_base     = 10000.0
0.00.524.123 I llama_context: freq_scale    = 1
0.00.524.126 I ggml_metal_init: allocating
0.00.524.215 I ggml_metal_init: found device: Apple M4
0.00.524.223 I ggml_metal_init: picking default device: Apple M4
0.00.525.751 I ggml_metal_load_library: using embedded metal library
0.00.537.142 I ggml_metal_load_library: loaded in 0.011 sec
0.00.537.200 I ggml_metal_init: GPU name:   Apple M4
0.00.537.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.205 I ggml_metal_init: simdgroup reduction   = true
0.00.537.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.206 I ggml_metal_init: has residency sets    = true
0.00.537.207 I ggml_metal_init: has bfloat            = true
0.00.537.207 I ggml_metal_init: use bfloat            = true
0.00.537.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.049 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.603.303 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.743 I llama_context: Flash Attention was auto, set to enabled
0.00.607.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.199 I llama_context: graph nodes  = 824
0.00.607.199 I llama_context: graph splits = 2
0.00.607.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.176 I main: llama threadpool init, n_threads = 4
0.00.663.218 I 
0.00.663.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.232 I 
0.00.663.393 I sampler seed: 1234
0.00.663.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.404 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.379.678 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.379.679 I llama_perf_context_print:        load time =     662.20 ms
0.01.379.680 I llama_perf_context_print: prompt eval time =      46.85 ms /     7 tokens (    6.69 ms per token,   149.41 tokens per second)
0.01.379.681 I llama_perf_context_print:        eval time =     666.20 ms /    63 runs   (   10.57 ms per token,    94.57 tokens per second)
0.01.379.681 I llama_perf_context_print:       total time =     717.34 ms /    70 tokens
0.01.379.681 I llama_perf_context_print:    graphs reused =         62
0.01.379.734 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.107s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.108 I llama_model_loader: - type  f32:  194 tensors
0.00.016.108 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.109 I print_info: file format = GGUF V3 (latest)
0.00.016.110 I print_info: file type   = Q4_K - Medium
0.00.016.110 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.888 I load: printing all EOG tokens:
0.00.024.889 I load:   - 0 ('<|endoftext|>')
0.00.024.912 I load: special tokens cache size = 25
0.00.031.022 I load: token to piece cache size = 0.2984 MB
0.00.031.033 I print_info: arch             = gptneox
0.00.031.034 I print_info: vocab_only       = 0
0.00.031.034 I print_info: n_ctx_train      = 2048
0.00.031.035 I print_info: n_embd           = 2048
0.00.031.035 I print_info: n_layer          = 24
0.00.031.037 I print_info: n_head           = 16
0.00.031.038 I print_info: n_head_kv        = 16
0.00.031.038 I print_info: n_rot            = 32
0.00.031.039 I print_info: n_swa            = 0
0.00.031.039 I print_info: is_swa_any       = 0
0.00.031.039 I print_info: n_embd_head_k    = 128
0.00.031.039 I print_info: n_embd_head_v    = 128
0.00.031.040 I print_info: n_gqa            = 1
0.00.031.042 I print_info: n_embd_k_gqa     = 2048
0.00.031.042 I print_info: n_embd_v_gqa     = 2048
0.00.031.043 I print_info: f_norm_eps       = 1.0e-05
0.00.031.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.044 I print_info: f_logit_scale    = 0.0e+00
0.00.031.044 I print_info: f_attn_scale     = 0.0e+00
0.00.031.046 I print_info: n_ff             = 8192
0.00.031.046 I print_info: n_expert         = 0
0.00.031.046 I print_info: n_expert_used    = 0
0.00.031.046 I print_info: causal attn      = 1
0.00.031.046 I print_info: pooling type     = 0
0.00.031.047 I print_info: rope type        = 2
0.00.031.047 I print_info: rope scaling     = linear
0.00.031.048 I print_info: freq_base_train  = 10000.0
0.00.031.049 I print_info: freq_scale_train = 1
0.00.031.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.049 I print_info: rope_finetuned   = unknown
0.00.031.049 I print_info: model type       = 1.4B
0.00.031.050 I print_info: model params     = 1.41 B
0.00.031.050 I print_info: general.name     = 1.4B
0.00.031.050 I print_info: vocab type       = BPE
0.00.031.051 I print_info: n_vocab          = 50304
0.00.031.051 I print_info: n_merges         = 50009
0.00.031.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: LF token         = 187 'Ċ'
0.00.031.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: max token length = 1024
0.00.031.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.706 I load_tensors: offloading output layer to GPU
0.00.535.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.741 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.742 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.825 I llama_context: constructing llama_context
0.00.536.830 I llama_context: n_seq_max     = 1
0.00.536.830 I llama_context: n_ctx         = 128
0.00.536.831 I llama_context: n_ctx_per_seq = 128
0.00.536.831 I llama_context: n_batch       = 128
0.00.536.831 I llama_context: n_ubatch      = 128
0.00.536.831 I llama_context: causal_attn   = 1
0.00.536.832 I llama_context: flash_attn    = auto
0.00.536.833 I llama_context: kv_unified    = false
0.00.536.834 I llama_context: freq_base     = 10000.0
0.00.536.834 I llama_context: freq_scale    = 1
0.00.536.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.838 I ggml_metal_init: allocating
0.00.536.912 I ggml_metal_init: found device: Apple M4
0.00.536.921 I ggml_metal_init: picking default device: Apple M4
0.00.538.488 I ggml_metal_load_library: using embedded metal library
0.00.549.687 I ggml_metal_load_library: loaded in 0.011 sec
0.00.549.730 I ggml_metal_init: GPU name:   Apple M4
0.00.549.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.735 I ggml_metal_init: simdgroup reduction   = true
0.00.549.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.737 I ggml_metal_init: has residency sets    = true
0.00.549.737 I ggml_metal_init: has bfloat            = true
0.00.549.737 I ggml_metal_init: use bfloat            = true
0.00.549.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.435 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.573.697 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.574.589 I llama_context: Flash Attention was auto, set to enabled
0.00.576.806 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.576.808 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.576.808 I llama_context: graph nodes  = 824
0.00.576.808 I llama_context: graph splits = 2
0.00.576.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.576.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.329 I 
0.00.605.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.368 I perplexity: tokenizing the input ..
0.00.609.479 I perplexity: tokenization took 4.109 ms
0.00.609.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.838 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.731.024 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.731.037 I llama_perf_context_print:        load time =     605.16 ms
0.00.731.038 I llama_perf_context_print: prompt eval time =     119.86 ms /   128 tokens (    0.94 ms per token,  1067.91 tokens per second)
0.00.731.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.043 I llama_perf_context_print:       total time =     125.71 ms /   129 tokens
0.00.731.043 I llama_perf_context_print:    graphs reused =          0
0.00.731.255 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.080s
sys	0m0.147s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.905 I llama_model_loader: - type  f32:  194 tensors
0.00.016.906 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.906 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.907 I print_info: file format = GGUF V3 (latest)
0.00.016.908 I print_info: file type   = Q5_K - Medium
0.00.016.909 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.727 I load: printing all EOG tokens:
0.00.025.728 I load:   - 0 ('<|endoftext|>')
0.00.025.751 I load: special tokens cache size = 25
0.00.031.822 I load: token to piece cache size = 0.2984 MB
0.00.031.837 I print_info: arch             = gptneox
0.00.031.838 I print_info: vocab_only       = 0
0.00.031.838 I print_info: n_ctx_train      = 2048
0.00.031.838 I print_info: n_embd           = 2048
0.00.031.839 I print_info: n_layer          = 24
0.00.031.841 I print_info: n_head           = 16
0.00.031.842 I print_info: n_head_kv        = 16
0.00.031.843 I print_info: n_rot            = 32
0.00.031.843 I print_info: n_swa            = 0
0.00.031.843 I print_info: is_swa_any       = 0
0.00.031.843 I print_info: n_embd_head_k    = 128
0.00.031.845 I print_info: n_embd_head_v    = 128
0.00.031.845 I print_info: n_gqa            = 1
0.00.031.846 I print_info: n_embd_k_gqa     = 2048
0.00.031.847 I print_info: n_embd_v_gqa     = 2048
0.00.031.847 I print_info: f_norm_eps       = 1.0e-05
0.00.031.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.848 I print_info: f_logit_scale    = 0.0e+00
0.00.031.848 I print_info: f_attn_scale     = 0.0e+00
0.00.031.849 I print_info: n_ff             = 8192
0.00.031.849 I print_info: n_expert         = 0
0.00.031.849 I print_info: n_expert_used    = 0
0.00.031.849 I print_info: causal attn      = 1
0.00.031.851 I print_info: pooling type     = 0
0.00.031.851 I print_info: rope type        = 2
0.00.031.851 I print_info: rope scaling     = linear
0.00.031.852 I print_info: freq_base_train  = 10000.0
0.00.031.852 I print_info: freq_scale_train = 1
0.00.031.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.852 I print_info: rope_finetuned   = unknown
0.00.031.853 I print_info: model type       = 1.4B
0.00.031.853 I print_info: model params     = 1.41 B
0.00.031.854 I print_info: general.name     = 1.4B
0.00.031.855 I print_info: vocab type       = BPE
0.00.031.855 I print_info: n_vocab          = 50304
0.00.031.855 I print_info: n_merges         = 50009
0.00.031.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.856 I print_info: LF token         = 187 'Ċ'
0.00.031.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.857 I print_info: max token length = 1024
0.00.031.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.895 I load_tensors: offloading output layer to GPU
0.00.609.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.927 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.933 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.452 I llama_context: constructing llama_context
0.00.611.455 I llama_context: n_seq_max     = 1
0.00.611.456 I llama_context: n_ctx         = 2048
0.00.611.456 I llama_context: n_ctx_per_seq = 2048
0.00.611.457 I llama_context: n_batch       = 2048
0.00.611.457 I llama_context: n_ubatch      = 512
0.00.611.457 I llama_context: causal_attn   = 1
0.00.611.458 I llama_context: flash_attn    = auto
0.00.611.459 I llama_context: kv_unified    = false
0.00.611.460 I llama_context: freq_base     = 10000.0
0.00.611.461 I llama_context: freq_scale    = 1
0.00.611.463 I ggml_metal_init: allocating
0.00.611.558 I ggml_metal_init: found device: Apple M4
0.00.611.567 I ggml_metal_init: picking default device: Apple M4
0.00.613.024 I ggml_metal_load_library: using embedded metal library
0.00.624.050 I ggml_metal_load_library: loaded in 0.011 sec
0.00.624.088 I ggml_metal_init: GPU name:   Apple M4
0.00.624.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.093 I ggml_metal_init: simdgroup reduction   = true
0.00.624.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.094 I ggml_metal_init: has residency sets    = true
0.00.624.094 I ggml_metal_init: has bfloat            = true
0.00.624.094 I ggml_metal_init: use bfloat            = true
0.00.624.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.867 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.697.171 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.736 I llama_context: Flash Attention was auto, set to enabled
0.00.701.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.573 I llama_context: graph nodes  = 824
0.00.701.574 I llama_context: graph splits = 2
0.00.701.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.500 I main: llama threadpool init, n_threads = 4
0.00.760.541 I 
0.00.760.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.555 I 
0.00.760.716 I sampler seed: 1234
0.00.760.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.727 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.554.398 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.554.399 I llama_perf_context_print:        load time =     759.60 ms
0.01.554.400 I llama_perf_context_print: prompt eval time =      52.23 ms /     7 tokens (    7.46 ms per token,   134.01 tokens per second)
0.01.554.400 I llama_perf_context_print:        eval time =     738.24 ms /    63 runs   (   11.72 ms per token,    85.34 tokens per second)
0.01.554.401 I llama_perf_context_print:       total time =     794.65 ms /    70 tokens
0.01.554.401 I llama_perf_context_print:    graphs reused =         62
0.01.554.454 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.106s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.081 I llama_model_loader: - type  f32:  194 tensors
0.00.018.081 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.081 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.082 I print_info: file format = GGUF V3 (latest)
0.00.018.082 I print_info: file type   = Q5_K - Medium
0.00.018.083 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.922 I load: printing all EOG tokens:
0.00.026.923 I load:   - 0 ('<|endoftext|>')
0.00.026.946 I load: special tokens cache size = 25
0.00.032.938 I load: token to piece cache size = 0.2984 MB
0.00.032.952 I print_info: arch             = gptneox
0.00.032.953 I print_info: vocab_only       = 0
0.00.032.954 I print_info: n_ctx_train      = 2048
0.00.032.954 I print_info: n_embd           = 2048
0.00.032.954 I print_info: n_layer          = 24
0.00.032.957 I print_info: n_head           = 16
0.00.032.958 I print_info: n_head_kv        = 16
0.00.032.958 I print_info: n_rot            = 32
0.00.032.959 I print_info: n_swa            = 0
0.00.032.959 I print_info: is_swa_any       = 0
0.00.032.960 I print_info: n_embd_head_k    = 128
0.00.032.960 I print_info: n_embd_head_v    = 128
0.00.032.960 I print_info: n_gqa            = 1
0.00.032.961 I print_info: n_embd_k_gqa     = 2048
0.00.032.962 I print_info: n_embd_v_gqa     = 2048
0.00.032.963 I print_info: f_norm_eps       = 1.0e-05
0.00.032.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.963 I print_info: f_logit_scale    = 0.0e+00
0.00.032.963 I print_info: f_attn_scale     = 0.0e+00
0.00.032.964 I print_info: n_ff             = 8192
0.00.032.964 I print_info: n_expert         = 0
0.00.032.964 I print_info: n_expert_used    = 0
0.00.032.964 I print_info: causal attn      = 1
0.00.032.964 I print_info: pooling type     = 0
0.00.032.965 I print_info: rope type        = 2
0.00.032.966 I print_info: rope scaling     = linear
0.00.032.966 I print_info: freq_base_train  = 10000.0
0.00.032.966 I print_info: freq_scale_train = 1
0.00.032.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.967 I print_info: rope_finetuned   = unknown
0.00.032.967 I print_info: model type       = 1.4B
0.00.032.968 I print_info: model params     = 1.41 B
0.00.032.968 I print_info: general.name     = 1.4B
0.00.032.968 I print_info: vocab type       = BPE
0.00.032.968 I print_info: n_vocab          = 50304
0.00.032.968 I print_info: n_merges         = 50009
0.00.032.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.971 I print_info: LF token         = 187 'Ċ'
0.00.032.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.971 I print_info: max token length = 1024
0.00.032.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.472 I load_tensors: offloading output layer to GPU
0.00.588.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.500 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.501 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.896 I llama_context: constructing llama_context
0.00.589.900 I llama_context: n_seq_max     = 1
0.00.589.900 I llama_context: n_ctx         = 128
0.00.589.901 I llama_context: n_ctx_per_seq = 128
0.00.589.901 I llama_context: n_batch       = 128
0.00.589.902 I llama_context: n_ubatch      = 128
0.00.589.902 I llama_context: causal_attn   = 1
0.00.589.902 I llama_context: flash_attn    = auto
0.00.589.903 I llama_context: kv_unified    = false
0.00.589.907 I llama_context: freq_base     = 10000.0
0.00.589.908 I llama_context: freq_scale    = 1
0.00.589.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.910 I ggml_metal_init: allocating
0.00.589.991 I ggml_metal_init: found device: Apple M4
0.00.589.999 I ggml_metal_init: picking default device: Apple M4
0.00.591.420 I ggml_metal_load_library: using embedded metal library
0.00.601.951 I ggml_metal_load_library: loaded in 0.011 sec
0.00.602.007 I ggml_metal_init: GPU name:   Apple M4
0.00.602.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.013 I ggml_metal_init: simdgroup reduction   = true
0.00.602.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.013 I ggml_metal_init: has residency sets    = true
0.00.602.013 I ggml_metal_init: has bfloat            = true
0.00.602.014 I ggml_metal_init: use bfloat            = true
0.00.602.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.680 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.625.464 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.626.233 I llama_context: Flash Attention was auto, set to enabled
0.00.628.434 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.436 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.628.436 I llama_context: graph nodes  = 824
0.00.628.437 I llama_context: graph splits = 2
0.00.628.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.628.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.716 I 
0.00.661.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.756 I perplexity: tokenizing the input ..
0.00.665.525 I perplexity: tokenization took 3.767 ms
0.00.665.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.342 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.791.697 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.791.711 I llama_perf_context_print:        load time =     661.56 ms
0.00.791.711 I llama_perf_context_print: prompt eval time =     124.34 ms /   128 tokens (    0.97 ms per token,  1029.44 tokens per second)
0.00.791.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.713 I llama_perf_context_print:       total time =     130.00 ms /   129 tokens
0.00.791.713 I llama_perf_context_print:    graphs reused =          0
0.00.791.841 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.082s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.010 I llama_model_loader: - type  f32:  194 tensors
0.00.017.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.011 I print_info: file format = GGUF V3 (latest)
0.00.017.012 I print_info: file type   = Q6_K
0.00.017.012 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.878 I load: printing all EOG tokens:
0.00.025.879 I load:   - 0 ('<|endoftext|>')
0.00.025.902 I load: special tokens cache size = 25
0.00.031.663 I load: token to piece cache size = 0.2984 MB
0.00.031.672 I print_info: arch             = gptneox
0.00.031.673 I print_info: vocab_only       = 0
0.00.031.674 I print_info: n_ctx_train      = 2048
0.00.031.674 I print_info: n_embd           = 2048
0.00.031.674 I print_info: n_layer          = 24
0.00.031.677 I print_info: n_head           = 16
0.00.031.677 I print_info: n_head_kv        = 16
0.00.031.678 I print_info: n_rot            = 32
0.00.031.678 I print_info: n_swa            = 0
0.00.031.678 I print_info: is_swa_any       = 0
0.00.031.678 I print_info: n_embd_head_k    = 128
0.00.031.679 I print_info: n_embd_head_v    = 128
0.00.031.679 I print_info: n_gqa            = 1
0.00.031.681 I print_info: n_embd_k_gqa     = 2048
0.00.031.684 I print_info: n_embd_v_gqa     = 2048
0.00.031.684 I print_info: f_norm_eps       = 1.0e-05
0.00.031.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.685 I print_info: f_logit_scale    = 0.0e+00
0.00.031.685 I print_info: f_attn_scale     = 0.0e+00
0.00.031.686 I print_info: n_ff             = 8192
0.00.031.686 I print_info: n_expert         = 0
0.00.031.686 I print_info: n_expert_used    = 0
0.00.031.687 I print_info: causal attn      = 1
0.00.031.687 I print_info: pooling type     = 0
0.00.031.688 I print_info: rope type        = 2
0.00.031.688 I print_info: rope scaling     = linear
0.00.031.688 I print_info: freq_base_train  = 10000.0
0.00.031.689 I print_info: freq_scale_train = 1
0.00.031.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.689 I print_info: rope_finetuned   = unknown
0.00.031.689 I print_info: model type       = 1.4B
0.00.031.690 I print_info: model params     = 1.41 B
0.00.031.690 I print_info: general.name     = 1.4B
0.00.031.690 I print_info: vocab type       = BPE
0.00.031.690 I print_info: n_vocab          = 50304
0.00.031.691 I print_info: n_merges         = 50009
0.00.031.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.692 I print_info: LF token         = 187 'Ċ'
0.00.031.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.692 I print_info: max token length = 1024
0.00.031.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.775 I load_tensors: offloading output layer to GPU
0.00.629.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.805 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.629.807 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.631.227 I llama_context: constructing llama_context
0.00.631.230 I llama_context: n_seq_max     = 1
0.00.631.231 I llama_context: n_ctx         = 2048
0.00.631.232 I llama_context: n_ctx_per_seq = 2048
0.00.631.232 I llama_context: n_batch       = 2048
0.00.631.232 I llama_context: n_ubatch      = 512
0.00.631.239 I llama_context: causal_attn   = 1
0.00.631.240 I llama_context: flash_attn    = auto
0.00.631.240 I llama_context: kv_unified    = false
0.00.631.242 I llama_context: freq_base     = 10000.0
0.00.631.243 I llama_context: freq_scale    = 1
0.00.631.244 I ggml_metal_init: allocating
0.00.631.334 I ggml_metal_init: found device: Apple M4
0.00.631.343 I ggml_metal_init: picking default device: Apple M4
0.00.632.798 I ggml_metal_load_library: using embedded metal library
0.00.643.765 I ggml_metal_load_library: loaded in 0.011 sec
0.00.643.813 I ggml_metal_init: GPU name:   Apple M4
0.00.643.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.819 I ggml_metal_init: simdgroup reduction   = true
0.00.643.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.819 I ggml_metal_init: has residency sets    = true
0.00.643.820 I ggml_metal_init: has bfloat            = true
0.00.643.820 I ggml_metal_init: use bfloat            = true
0.00.643.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.370 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.712.719 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.182 I llama_context: Flash Attention was auto, set to enabled
0.00.717.188 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.189 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.190 I llama_context: graph nodes  = 824
0.00.717.190 I llama_context: graph splits = 2
0.00.717.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.501 I main: llama threadpool init, n_threads = 4
0.00.773.539 I 
0.00.773.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.552 I 
0.00.773.656 I sampler seed: 1234
0.00.773.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.671 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.621.924 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.621.924 I llama_perf_context_print:        load time =     772.60 ms
0.01.621.925 I llama_perf_context_print: prompt eval time =      57.16 ms /     7 tokens (    8.17 ms per token,   122.47 tokens per second)
0.01.621.926 I llama_perf_context_print:        eval time =     787.87 ms /    63 runs   (   12.51 ms per token,    79.96 tokens per second)
0.01.621.926 I llama_perf_context_print:       total time =     849.19 ms /    70 tokens
0.01.621.927 I llama_perf_context_print:    graphs reused =         62
0.01.621.982 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.107s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.336 I llama_model_loader: - type  f32:  194 tensors
0.00.017.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.336 I print_info: file format = GGUF V3 (latest)
0.00.017.337 I print_info: file type   = Q6_K
0.00.017.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.255 I load: printing all EOG tokens:
0.00.026.256 I load:   - 0 ('<|endoftext|>')
0.00.026.280 I load: special tokens cache size = 25
0.00.032.262 I load: token to piece cache size = 0.2984 MB
0.00.032.277 I print_info: arch             = gptneox
0.00.032.278 I print_info: vocab_only       = 0
0.00.032.279 I print_info: n_ctx_train      = 2048
0.00.032.279 I print_info: n_embd           = 2048
0.00.032.279 I print_info: n_layer          = 24
0.00.032.282 I print_info: n_head           = 16
0.00.032.283 I print_info: n_head_kv        = 16
0.00.032.283 I print_info: n_rot            = 32
0.00.032.283 I print_info: n_swa            = 0
0.00.032.284 I print_info: is_swa_any       = 0
0.00.032.284 I print_info: n_embd_head_k    = 128
0.00.032.284 I print_info: n_embd_head_v    = 128
0.00.032.285 I print_info: n_gqa            = 1
0.00.032.285 I print_info: n_embd_k_gqa     = 2048
0.00.032.286 I print_info: n_embd_v_gqa     = 2048
0.00.032.287 I print_info: f_norm_eps       = 1.0e-05
0.00.032.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.287 I print_info: f_logit_scale    = 0.0e+00
0.00.032.287 I print_info: f_attn_scale     = 0.0e+00
0.00.032.289 I print_info: n_ff             = 8192
0.00.032.291 I print_info: n_expert         = 0
0.00.032.291 I print_info: n_expert_used    = 0
0.00.032.291 I print_info: causal attn      = 1
0.00.032.291 I print_info: pooling type     = 0
0.00.032.291 I print_info: rope type        = 2
0.00.032.291 I print_info: rope scaling     = linear
0.00.032.291 I print_info: freq_base_train  = 10000.0
0.00.032.293 I print_info: freq_scale_train = 1
0.00.032.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.293 I print_info: rope_finetuned   = unknown
0.00.032.293 I print_info: model type       = 1.4B
0.00.032.294 I print_info: model params     = 1.41 B
0.00.032.294 I print_info: general.name     = 1.4B
0.00.032.295 I print_info: vocab type       = BPE
0.00.032.295 I print_info: n_vocab          = 50304
0.00.032.296 I print_info: n_merges         = 50009
0.00.032.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.298 I print_info: LF token         = 187 'Ċ'
0.00.032.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.298 I print_info: max token length = 1024
0.00.032.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.279.102 I load_tensors: offloading output layer to GPU
0.00.279.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.279.126 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.279.129 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.280.594 I llama_context: constructing llama_context
0.00.280.597 I llama_context: n_seq_max     = 1
0.00.280.598 I llama_context: n_ctx         = 128
0.00.280.598 I llama_context: n_ctx_per_seq = 128
0.00.280.598 I llama_context: n_batch       = 128
0.00.280.599 I llama_context: n_ubatch      = 128
0.00.280.599 I llama_context: causal_attn   = 1
0.00.280.600 I llama_context: flash_attn    = auto
0.00.280.600 I llama_context: kv_unified    = false
0.00.280.601 I llama_context: freq_base     = 10000.0
0.00.280.602 I llama_context: freq_scale    = 1
0.00.280.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.604 I ggml_metal_init: allocating
0.00.280.649 I ggml_metal_init: found device: Apple M4
0.00.280.657 I ggml_metal_init: picking default device: Apple M4
0.00.281.877 I ggml_metal_load_library: using embedded metal library
0.00.292.315 I ggml_metal_load_library: loaded in 0.010 sec
0.00.292.336 I ggml_metal_init: GPU name:   Apple M4
0.00.292.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.292.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.292.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.292.341 I ggml_metal_init: simdgroup reduction   = true
0.00.292.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.292.342 I ggml_metal_init: has residency sets    = true
0.00.292.342 I ggml_metal_init: has bfloat            = true
0.00.292.343 I ggml_metal_init: use bfloat            = true
0.00.292.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.292.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.307.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.310.086 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.313.896 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.314.887 I llama_context: Flash Attention was auto, set to enabled
0.00.316.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.316.879 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.316.879 I llama_context: graph nodes  = 824
0.00.316.879 I llama_context: graph splits = 2
0.00.316.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.317.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.171 I 
0.00.353.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.353.273 I perplexity: tokenizing the input ..
0.00.357.259 I perplexity: tokenization took 3.985 ms
0.00.357.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.388 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.478.822 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.478.837 I llama_perf_context_print:        load time =     353.00 ms
0.00.478.837 I llama_perf_context_print: prompt eval time =     119.65 ms /   128 tokens (    0.93 ms per token,  1069.78 tokens per second)
0.00.478.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.839 I llama_perf_context_print:       total time =     125.68 ms /   129 tokens
0.00.478.839 I llama_perf_context_print:    graphs reused =          0
0.00.479.014 I ggml_metal_free: deallocating

real	0m0.505s
user	0m0.079s
sys	0m0.105s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.215 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.908 I llama_model_loader: - type  f32:  194 tensors
0.00.032.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.910 I print_info: file format = GGUF V3 (latest)
0.00.032.910 I print_info: file type   = Q4_0
0.00.032.911 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.366 I load: printing all EOG tokens:
0.00.046.367 I load:   - 0 ('<|endoftext|>')
0.00.046.392 I load: special tokens cache size = 25
0.00.054.281 I load: token to piece cache size = 0.2984 MB
0.00.054.296 I print_info: arch             = gptneox
0.00.054.297 I print_info: vocab_only       = 0
0.00.054.298 I print_info: n_ctx_train      = 2048
0.00.054.298 I print_info: n_embd           = 2048
0.00.054.298 I print_info: n_layer          = 24
0.00.054.301 I print_info: n_head           = 16
0.00.054.302 I print_info: n_head_kv        = 16
0.00.054.302 I print_info: n_rot            = 32
0.00.054.302 I print_info: n_swa            = 0
0.00.054.302 I print_info: is_swa_any       = 0
0.00.054.303 I print_info: n_embd_head_k    = 128
0.00.054.303 I print_info: n_embd_head_v    = 128
0.00.054.303 I print_info: n_gqa            = 1
0.00.054.304 I print_info: n_embd_k_gqa     = 2048
0.00.054.305 I print_info: n_embd_v_gqa     = 2048
0.00.054.305 I print_info: f_norm_eps       = 1.0e-05
0.00.054.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.307 I print_info: f_logit_scale    = 0.0e+00
0.00.054.307 I print_info: f_attn_scale     = 0.0e+00
0.00.054.308 I print_info: n_ff             = 8192
0.00.054.308 I print_info: n_expert         = 0
0.00.054.308 I print_info: n_expert_used    = 0
0.00.054.309 I print_info: causal attn      = 1
0.00.054.309 I print_info: pooling type     = 0
0.00.054.309 I print_info: rope type        = 2
0.00.054.310 I print_info: rope scaling     = linear
0.00.054.310 I print_info: freq_base_train  = 10000.0
0.00.054.310 I print_info: freq_scale_train = 1
0.00.054.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.311 I print_info: rope_finetuned   = unknown
0.00.054.311 I print_info: model type       = 1.4B
0.00.054.311 I print_info: model params     = 1.41 B
0.00.054.312 I print_info: general.name     = 1.4B
0.00.054.312 I print_info: vocab type       = BPE
0.00.054.312 I print_info: n_vocab          = 50304
0.00.054.313 I print_info: n_merges         = 50009
0.00.054.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.314 I print_info: LF token         = 187 'Ċ'
0.00.054.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.314 I print_info: max token length = 1024
0.00.054.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.562.325 I load_tensors: offloading output layer to GPU
0.00.562.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.562.370 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.562.371 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.563.722 I llama_context: constructing llama_context
0.00.563.726 I llama_context: n_seq_max     = 1
0.00.563.726 I llama_context: n_ctx         = 2048
0.00.563.727 I llama_context: n_ctx_per_seq = 2048
0.00.563.727 I llama_context: n_batch       = 2048
0.00.563.727 I llama_context: n_ubatch      = 512
0.00.563.728 I llama_context: causal_attn   = 1
0.00.563.729 I llama_context: flash_attn    = disabled
0.00.563.730 I llama_context: kv_unified    = true
0.00.563.731 I llama_context: freq_base     = 10000.0
0.00.563.732 I llama_context: freq_scale    = 1
0.00.563.736 I ggml_metal_init: allocating
0.00.563.818 I ggml_metal_init: found device: Apple M4
0.00.563.828 I ggml_metal_init: picking default device: Apple M4
0.00.565.303 I ggml_metal_load_library: using embedded metal library
0.00.575.462 I ggml_metal_load_library: loaded in 0.010 sec
0.00.575.538 I ggml_metal_init: GPU name:   Apple M4
0.00.575.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.575.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.575.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.575.544 I ggml_metal_init: simdgroup reduction   = true
0.00.575.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.575.545 I ggml_metal_init: has residency sets    = true
0.00.575.545 I ggml_metal_init: has bfloat            = true
0.00.575.546 I ggml_metal_init: use bfloat            = true
0.00.575.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.575.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.595.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.384 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.656.159 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.471 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.661.472 I llama_context: graph nodes  = 919
0.00.661.472 I llama_context: graph splits = 2
0.00.661.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.893.468 I llama_context: constructing llama_context
0.00.893.474 I llama_context: n_seq_max     = 1
0.00.893.475 I llama_context: n_ctx         = 2048
0.00.893.475 I llama_context: n_ctx_per_seq = 2048
0.00.893.475 I llama_context: n_batch       = 2048
0.00.893.476 I llama_context: n_ubatch      = 512
0.00.893.476 I llama_context: causal_attn   = 1
0.00.893.476 I llama_context: flash_attn    = disabled
0.00.893.476 I llama_context: kv_unified    = true
0.00.893.478 I llama_context: freq_base     = 10000.0
0.00.893.478 I llama_context: freq_scale    = 1
0.00.893.479 I ggml_metal_init: allocating
0.00.893.499 I ggml_metal_init: found device: Apple M4
0.00.893.501 I ggml_metal_init: picking default device: Apple M4
0.00.893.598 I ggml_metal_init: GPU name:   Apple M4
0.00.893.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.893.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.893.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.893.601 I ggml_metal_init: simdgroup reduction   = true
0.00.893.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.893.601 I ggml_metal_init: has residency sets    = true
0.00.893.601 I ggml_metal_init: has bfloat            = true
0.00.893.601 I ggml_metal_init: use bfloat            = true
0.00.893.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.893.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.894.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.668 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.924.747 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.929.217 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.929.218 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.929.219 I llama_context: graph nodes  = 919
0.00.929.219 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.113.740 I llama_context: constructing llama_context
0.01.113.745 I llama_context: n_seq_max     = 1
0.01.113.747 I llama_context: n_ctx         = 2048
0.01.113.747 I llama_context: n_ctx_per_seq = 2048
0.01.113.748 I llama_context: n_batch       = 2048
0.01.113.749 I llama_context: n_ubatch      = 512
0.01.113.750 I llama_context: causal_attn   = 1
0.01.113.751 I llama_context: flash_attn    = disabled
0.01.113.752 I llama_context: kv_unified    = true
0.01.113.755 I llama_context: freq_base     = 10000.0
0.01.113.756 I llama_context: freq_scale    = 1
0.01.113.758 I ggml_metal_init: allocating
0.01.113.778 I ggml_metal_init: found device: Apple M4
0.01.113.784 I ggml_metal_init: picking default device: Apple M4
0.01.113.866 I ggml_metal_init: GPU name:   Apple M4
0.01.113.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.113.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.113.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.113.869 I ggml_metal_init: simdgroup reduction   = true
0.01.113.869 I ggml_metal_init: simdgroup matrix mul. = true
0.01.113.869 I ggml_metal_init: has residency sets    = true
0.01.113.869 I ggml_metal_init: has bfloat            = true
0.01.113.869 I ggml_metal_init: use bfloat            = true
0.01.113.869 I ggml_metal_init: hasUnifiedMemory      = true
0.01.113.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.114.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.586 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.145.465 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.149.857 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.149.857 I llama_context: graph nodes  = 919
0.01.149.858 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.346.331 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


second run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


single seq run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do

real	0m1.571s
user	0m0.156s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.073 I build: 6419 (88021565f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.637 I llama_model_loader: - type  f32:  194 tensors
0.00.015.637 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.638 I print_info: file format = GGUF V3 (latest)
0.00.015.639 I print_info: file type   = Q4_0
0.00.015.639 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.650 I load: printing all EOG tokens:
0.00.024.651 I load:   - 0 ('<|endoftext|>')
0.00.024.675 I load: special tokens cache size = 25
0.00.030.651 I load: token to piece cache size = 0.2984 MB
0.00.030.666 I print_info: arch             = gptneox
0.00.030.667 I print_info: vocab_only       = 0
0.00.030.667 I print_info: n_ctx_train      = 2048
0.00.030.668 I print_info: n_embd           = 2048
0.00.030.668 I print_info: n_layer          = 24
0.00.030.671 I print_info: n_head           = 16
0.00.030.672 I print_info: n_head_kv        = 16
0.00.030.672 I print_info: n_rot            = 32
0.00.030.673 I print_info: n_swa            = 0
0.00.030.674 I print_info: is_swa_any       = 0
0.00.030.674 I print_info: n_embd_head_k    = 128
0.00.030.674 I print_info: n_embd_head_v    = 128
0.00.030.675 I print_info: n_gqa            = 1
0.00.030.676 I print_info: n_embd_k_gqa     = 2048
0.00.030.676 I print_info: n_embd_v_gqa     = 2048
0.00.030.677 I print_info: f_norm_eps       = 1.0e-05
0.00.030.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.678 I print_info: f_logit_scale    = 0.0e+00
0.00.030.678 I print_info: f_attn_scale     = 0.0e+00
0.00.030.678 I print_info: n_ff             = 8192
0.00.030.679 I print_info: n_expert         = 0
0.00.030.679 I print_info: n_expert_used    = 0
0.00.030.679 I print_info: causal attn      = 1
0.00.030.679 I print_info: pooling type     = 0
0.00.030.679 I print_info: rope type        = 2
0.00.030.679 I print_info: rope scaling     = linear
0.00.030.681 I print_info: freq_base_train  = 10000.0
0.00.030.681 I print_info: freq_scale_train = 1
0.00.030.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.681 I print_info: rope_finetuned   = unknown
0.00.030.682 I print_info: model type       = 1.4B
0.00.030.682 I print_info: model params     = 1.41 B
0.00.030.682 I print_info: general.name     = 1.4B
0.00.030.682 I print_info: vocab type       = BPE
0.00.030.683 I print_info: n_vocab          = 50304
0.00.030.683 I print_info: n_merges         = 50009
0.00.030.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.685 I print_info: LF token         = 187 'Ċ'
0.00.030.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.685 I print_info: max token length = 1024
0.00.030.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.614 I load_tensors: offloading output layer to GPU
0.00.043.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.627 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.628 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.970 I llama_context: constructing llama_context
0.00.043.971 I llama_context: n_seq_max     = 1
0.00.043.971 I llama_context: n_ctx         = 2048
0.00.043.971 I llama_context: n_ctx_per_seq = 2048
0.00.043.972 I llama_context: n_batch       = 2048
0.00.043.972 I llama_context: n_ubatch      = 512
0.00.043.972 I llama_context: causal_attn   = 1
0.00.043.972 I llama_context: flash_attn    = enabled
0.00.043.972 I llama_context: kv_unified    = true
0.00.043.973 I llama_context: freq_base     = 10000.0
0.00.043.973 I llama_context: freq_scale    = 1
0.00.043.974 I ggml_metal_init: allocating
0.00.044.001 I ggml_metal_init: found device: Apple M4
0.00.044.005 I ggml_metal_init: picking default device: Apple M4
0.00.044.450 I ggml_metal_load_library: using embedded metal library
0.00.048.615 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.625 I ggml_metal_init: GPU name:   Apple M4
0.00.048.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.627 I ggml_metal_init: simdgroup reduction   = true
0.00.048.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.632 I ggml_metal_init: has residency sets    = true
0.00.048.632 I ggml_metal_init: has bfloat            = true
0.00.048.634 I ggml_metal_init: use bfloat            = true
0.00.048.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.773 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.782 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.305 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.306 I llama_context: graph nodes  = 824
0.00.090.306 I llama_context: graph splits = 2
0.00.090.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.315.427 I llama_context: constructing llama_context
0.00.315.430 I llama_context: n_seq_max     = 1
0.00.315.430 I llama_context: n_ctx         = 2048
0.00.315.431 I llama_context: n_ctx_per_seq = 2048
0.00.315.431 I llama_context: n_batch       = 2048
0.00.315.432 I llama_context: n_ubatch      = 512
0.00.315.432 I llama_context: causal_attn   = 1
0.00.315.433 I llama_context: flash_attn    = enabled
0.00.315.433 I llama_context: kv_unified    = true
0.00.315.435 I llama_context: freq_base     = 10000.0
0.00.315.436 I llama_context: freq_scale    = 1
0.00.315.437 I ggml_metal_init: allocating
0.00.315.457 I ggml_metal_init: found device: Apple M4
0.00.315.463 I ggml_metal_init: picking default device: Apple M4
0.00.315.555 I ggml_metal_init: GPU name:   Apple M4
0.00.315.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.557 I ggml_metal_init: simdgroup reduction   = true
0.00.315.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.558 I ggml_metal_init: has residency sets    = true
0.00.315.558 I ggml_metal_init: has bfloat            = true
0.00.315.558 I ggml_metal_init: use bfloat            = true
0.00.315.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.680 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.345.486 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.485 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.348.486 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.348.486 I llama_context: graph nodes  = 824
0.00.348.486 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.537.142 I llama_context: constructing llama_context
0.00.537.148 I llama_context: n_seq_max     = 1
0.00.537.149 I llama_context: n_ctx         = 2048
0.00.537.150 I llama_context: n_ctx_per_seq = 2048
0.00.537.150 I llama_context: n_batch       = 2048
0.00.537.151 I llama_context: n_ubatch      = 512
0.00.537.152 I llama_context: causal_attn   = 1
0.00.537.153 I llama_context: flash_attn    = enabled
0.00.537.154 I llama_context: kv_unified    = true
0.00.537.157 I llama_context: freq_base     = 10000.0
0.00.537.158 I llama_context: freq_scale    = 1
0.00.537.160 I ggml_metal_init: allocating
0.00.537.170 I ggml_metal_init: found device: Apple M4
0.00.537.173 I ggml_metal_init: picking default device: Apple M4
0.00.537.246 I ggml_metal_init: GPU name:   Apple M4
0.00.537.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.248 I ggml_metal_init: simdgroup reduction   = true
0.00.537.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.249 I ggml_metal_init: has residency sets    = true
0.00.537.249 I ggml_metal_init: has bfloat            = true
0.00.537.249 I ggml_metal_init: use bfloat            = true
0.00.537.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.435 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.565.138 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.568.450 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.568.451 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.568.451 I llama_context: graph nodes  = 824
0.00.568.452 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.758.055 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.788s
user	0m0.109s
sys	0m0.190s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.72 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.58 sec*proc (2 tests)

Total Test time (real) =   6.59 sec
        6.61 real         0.56 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.59 sec*proc (2 tests)

Total Test time (real) =   4.61 sec
        4.61 real         0.13 user         0.09 sys
```
