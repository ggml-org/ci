## Summary

- status:  SUCCESS ✅
- runtime: 7:52.06
- date:    Mon Sep  8 15:07:48 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.12 sec*proc (35 tests)

Total Test time (real) =  97.14 sec

real	1m37.145s
user	2m6.714s
sys	0m2.200s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.07 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.32 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  33.02 sec*proc (36 tests)

Total Test time (real) =  33.03 sec

real	0m33.044s
user	0m34.844s
sys	0m2.052s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.513 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.570 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.586 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.587 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.587 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.588 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.589 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.121 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.364 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.369 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.370 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.371 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.372 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.373 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.374 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.375 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.376 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.377 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.379 I llama_model_loader: - type  f32:  124 tensors
0.00.011.380 I llama_model_loader: - type  f16:   73 tensors
0.00.011.383 I print_info: file format = GGUF V3 (latest)
0.00.011.383 I print_info: file type   = F16
0.00.011.387 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.606 I load: printing all EOG tokens:
0.00.035.607 I load:   - 102 ('[SEP]')
0.00.035.701 I load: special tokens cache size = 5
0.00.040.618 I load: token to piece cache size = 0.2032 MB
0.00.040.641 I print_info: arch             = bert
0.00.040.645 I print_info: vocab_only       = 0
0.00.040.645 I print_info: n_ctx_train      = 512
0.00.040.646 I print_info: n_embd           = 384
0.00.040.646 I print_info: n_layer          = 12
0.00.040.665 I print_info: n_head           = 12
0.00.040.667 I print_info: n_head_kv        = 12
0.00.040.668 I print_info: n_rot            = 32
0.00.040.668 I print_info: n_swa            = 0
0.00.040.670 I print_info: is_swa_any       = 0
0.00.040.670 I print_info: n_embd_head_k    = 32
0.00.040.671 I print_info: n_embd_head_v    = 32
0.00.040.673 I print_info: n_gqa            = 1
0.00.040.676 I print_info: n_embd_k_gqa     = 384
0.00.040.678 I print_info: n_embd_v_gqa     = 384
0.00.040.679 I print_info: f_norm_eps       = 1.0e-12
0.00.040.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.682 I print_info: f_logit_scale    = 0.0e+00
0.00.040.683 I print_info: f_attn_scale     = 0.0e+00
0.00.040.684 I print_info: n_ff             = 1536
0.00.040.685 I print_info: n_expert         = 0
0.00.040.685 I print_info: n_expert_used    = 0
0.00.040.686 I print_info: causal attn      = 0
0.00.040.686 I print_info: pooling type     = 2
0.00.040.688 I print_info: rope type        = 2
0.00.040.688 I print_info: rope scaling     = linear
0.00.040.690 I print_info: freq_base_train  = 10000.0
0.00.040.691 I print_info: freq_scale_train = 1
0.00.040.692 I print_info: n_ctx_orig_yarn  = 512
0.00.040.693 I print_info: rope_finetuned   = unknown
0.00.040.693 I print_info: n_cls_out        = 1
0.00.040.694 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.695 I print_info: model type       = 33M
0.00.040.696 I print_info: model params     = 33.21 M
0.00.040.697 I print_info: general.name     = Bge Small
0.00.040.701 I print_info: vocab type       = WPM
0.00.040.702 I print_info: n_vocab          = 30522
0.00.040.703 I print_info: n_merges         = 0
0.00.040.705 I print_info: BOS token        = 101 '[CLS]'
0.00.040.706 I print_info: EOS token        = 102 '[SEP]'
0.00.040.706 I print_info: UNK token        = 100 '[UNK]'
0.00.040.706 I print_info: SEP token        = 102 '[SEP]'
0.00.040.707 I print_info: PAD token        = 0 '[PAD]'
0.00.040.708 I print_info: MASK token       = 103 '[MASK]'
0.00.040.708 I print_info: LF token         = 0 '[PAD]'
0.00.040.709 I print_info: EOG token        = 102 '[SEP]'
0.00.040.710 I print_info: max token length = 21
0.00.040.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.280 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.195 I llama_context: constructing llama_context
0.00.048.200 I llama_context: n_seq_max     = 1
0.00.048.200 I llama_context: n_ctx         = 512
0.00.048.200 I llama_context: n_ctx_per_seq = 512
0.00.048.201 I llama_context: n_batch       = 2048
0.00.048.201 I llama_context: n_ubatch      = 2048
0.00.048.202 I llama_context: causal_attn   = 0
0.00.048.203 I llama_context: flash_attn    = auto
0.00.048.204 I llama_context: kv_unified    = true
0.00.048.206 I llama_context: freq_base     = 10000.0
0.00.048.207 I llama_context: freq_scale    = 1
0.00.048.230 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.108 I llama_context: Flash Attention was auto, set to enabled
0.00.049.839 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.843 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.843 I llama_context: graph splits = 1
0.00.049.853 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.411 I 
0.00.052.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.090 I llama_perf_context_print:        load time =      52.02 ms
0.00.057.092 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2884.62 tokens per second)
0.00.057.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.094 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.057.094 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.094s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.368 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.728 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.760 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.764 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.765 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.768 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.770 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.771 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.792 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.794 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.795 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.811 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.815 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.816 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.816 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.639 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.646 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.647 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.648 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.649 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.650 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.651 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.652 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.654 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.656 I llama_model_loader: - type  f32:  124 tensors
0.00.011.659 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.662 I print_info: file format = GGUF V3 (latest)
0.00.011.662 I print_info: file type   = Q8_0
0.00.011.667 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.144 I load: printing all EOG tokens:
0.00.037.145 I load:   - 102 ('[SEP]')
0.00.037.250 I load: special tokens cache size = 5
0.00.042.041 I load: token to piece cache size = 0.2032 MB
0.00.042.063 I print_info: arch             = bert
0.00.042.066 I print_info: vocab_only       = 0
0.00.042.067 I print_info: n_ctx_train      = 512
0.00.042.067 I print_info: n_embd           = 384
0.00.042.068 I print_info: n_layer          = 12
0.00.042.089 I print_info: n_head           = 12
0.00.042.093 I print_info: n_head_kv        = 12
0.00.042.094 I print_info: n_rot            = 32
0.00.042.094 I print_info: n_swa            = 0
0.00.042.096 I print_info: is_swa_any       = 0
0.00.042.096 I print_info: n_embd_head_k    = 32
0.00.042.097 I print_info: n_embd_head_v    = 32
0.00.042.100 I print_info: n_gqa            = 1
0.00.042.101 I print_info: n_embd_k_gqa     = 384
0.00.042.103 I print_info: n_embd_v_gqa     = 384
0.00.042.105 I print_info: f_norm_eps       = 1.0e-12
0.00.042.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.107 I print_info: f_logit_scale    = 0.0e+00
0.00.042.108 I print_info: f_attn_scale     = 0.0e+00
0.00.042.110 I print_info: n_ff             = 1536
0.00.042.110 I print_info: n_expert         = 0
0.00.042.111 I print_info: n_expert_used    = 0
0.00.042.111 I print_info: causal attn      = 0
0.00.042.112 I print_info: pooling type     = 2
0.00.042.112 I print_info: rope type        = 2
0.00.042.113 I print_info: rope scaling     = linear
0.00.042.114 I print_info: freq_base_train  = 10000.0
0.00.042.115 I print_info: freq_scale_train = 1
0.00.042.115 I print_info: n_ctx_orig_yarn  = 512
0.00.042.116 I print_info: rope_finetuned   = unknown
0.00.042.116 I print_info: n_cls_out        = 1
0.00.042.117 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.119 I print_info: model type       = 33M
0.00.042.120 I print_info: model params     = 33.21 M
0.00.042.120 I print_info: general.name     = Bge Small
0.00.042.123 I print_info: vocab type       = WPM
0.00.042.124 I print_info: n_vocab          = 30522
0.00.042.125 I print_info: n_merges         = 0
0.00.042.125 I print_info: BOS token        = 101 '[CLS]'
0.00.042.126 I print_info: EOS token        = 102 '[SEP]'
0.00.042.126 I print_info: UNK token        = 100 '[UNK]'
0.00.042.127 I print_info: SEP token        = 102 '[SEP]'
0.00.042.127 I print_info: PAD token        = 0 '[PAD]'
0.00.042.128 I print_info: MASK token       = 103 '[MASK]'
0.00.042.128 I print_info: LF token         = 0 '[PAD]'
0.00.042.129 I print_info: EOG token        = 102 '[SEP]'
0.00.042.130 I print_info: max token length = 21
0.00.042.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.775 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.686 I llama_context: constructing llama_context
0.00.047.691 I llama_context: n_seq_max     = 1
0.00.047.691 I llama_context: n_ctx         = 512
0.00.047.692 I llama_context: n_ctx_per_seq = 512
0.00.047.692 I llama_context: n_batch       = 2048
0.00.047.692 I llama_context: n_ubatch      = 2048
0.00.047.693 I llama_context: causal_attn   = 0
0.00.047.694 I llama_context: flash_attn    = auto
0.00.047.695 I llama_context: kv_unified    = true
0.00.047.697 I llama_context: freq_base     = 10000.0
0.00.047.698 I llama_context: freq_scale    = 1
0.00.047.724 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.637 I llama_context: Flash Attention was auto, set to enabled
0.00.049.389 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.393 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.394 I llama_context: graph splits = 1
0.00.049.404 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.735 I 
0.00.051.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.952 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.243 I llama_perf_context_print:        load time =      51.31 ms
0.00.056.246 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3107.73 tokens per second)
0.00.056.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.249 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.056.250 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.096s
sys	0m0.010s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.888 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.915 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.920 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.921 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.921 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.924 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.926 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.927 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.928 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.929 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.948 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.952 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.953 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.954 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.955 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.350 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.855 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.856 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.857 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.858 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.859 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.860 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.861 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.864 I llama_model_loader: - type  f32:   40 tensors
0.00.028.865 I llama_model_loader: - type  f16:   26 tensors
0.00.028.868 I print_info: file format = GGUF V3 (latest)
0.00.028.869 I print_info: file type   = F16
0.00.028.873 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.579 W load: empty token at index 5
0.00.055.809 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.231 I load: printing all EOG tokens:
0.00.096.232 I load:   - 2 ('</s>')
0.00.096.419 I load: special tokens cache size = 5
0.00.789.922 I load: token to piece cache size = 1.5060 MB
0.00.789.950 I print_info: arch             = jina-bert-v2
0.00.789.951 I print_info: vocab_only       = 0
0.00.789.951 I print_info: n_ctx_train      = 8192
0.00.789.952 I print_info: n_embd           = 384
0.00.789.952 I print_info: n_layer          = 4
0.00.789.972 I print_info: n_head           = 12
0.00.789.974 I print_info: n_head_kv        = 12
0.00.789.974 I print_info: n_rot            = 32
0.00.789.977 I print_info: n_swa            = 0
0.00.789.978 I print_info: is_swa_any       = 0
0.00.789.979 I print_info: n_embd_head_k    = 32
0.00.789.979 I print_info: n_embd_head_v    = 32
0.00.789.981 I print_info: n_gqa            = 1
0.00.789.983 I print_info: n_embd_k_gqa     = 384
0.00.789.985 I print_info: n_embd_v_gqa     = 384
0.00.789.987 I print_info: f_norm_eps       = 1.0e-12
0.00.789.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.990 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.990 I print_info: f_logit_scale    = 0.0e+00
0.00.789.991 I print_info: f_attn_scale     = 0.0e+00
0.00.789.992 I print_info: n_ff             = 1536
0.00.789.993 I print_info: n_expert         = 0
0.00.789.994 I print_info: n_expert_used    = 0
0.00.789.995 I print_info: causal attn      = 0
0.00.789.995 I print_info: pooling type     = -1
0.00.789.995 I print_info: rope type        = -1
0.00.789.996 I print_info: rope scaling     = linear
0.00.789.997 I print_info: freq_base_train  = 10000.0
0.00.789.998 I print_info: freq_scale_train = 1
0.00.789.998 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.999 I print_info: rope_finetuned   = unknown
0.00.790.000 I print_info: model type       = 33M
0.00.790.001 I print_info: model params     = 32.90 M
0.00.790.002 I print_info: general.name     = Jina Bert Implementation
0.00.790.005 I print_info: vocab type       = BPE
0.00.790.006 I print_info: n_vocab          = 61056
0.00.790.007 I print_info: n_merges         = 39382
0.00.790.009 I print_info: BOS token        = 0 '<s>'
0.00.790.009 I print_info: EOS token        = 2 '</s>'
0.00.790.010 I print_info: UNK token        = 3 '<unk>'
0.00.790.010 I print_info: SEP token        = 2 '</s>'
0.00.790.011 I print_info: PAD token        = 1 '<pad>'
0.00.790.011 I print_info: MASK token       = 4 '<mask>'
0.00.790.013 I print_info: EOG token        = 2 '</s>'
0.00.790.014 I print_info: max token length = 45
0.00.790.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.533 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.528 I llama_context: constructing llama_context
0.00.795.536 I llama_context: n_seq_max     = 1
0.00.795.537 I llama_context: n_ctx         = 8192
0.00.795.537 I llama_context: n_ctx_per_seq = 8192
0.00.795.537 I llama_context: n_batch       = 2048
0.00.795.538 I llama_context: n_ubatch      = 2048
0.00.795.540 I llama_context: causal_attn   = 0
0.00.795.541 I llama_context: flash_attn    = auto
0.00.795.542 I llama_context: kv_unified    = true
0.00.795.544 I llama_context: freq_base     = 10000.0
0.00.795.545 I llama_context: freq_scale    = 1
0.00.795.571 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.932 I llama_context: Flash Attention was auto, set to enabled
0.00.796.244 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.796.248 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.796.248 I llama_context: graph splits = 1
0.00.796.259 I common_init_from_params: added </s> logit bias = -inf
0.00.796.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.085 I 
0.00.798.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.412 I main: prompt 0: 'what is panda?	hi'
0.00.798.417 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.424 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.424 I main: number of tokens in prompt = 13
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


0.00.798.451 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.452 I main: number of tokens in prompt = 40
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


0.00.798.551 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.180 I llama_perf_context_print:        load time =     797.70 ms
0.00.805.182 I llama_perf_context_print: prompt eval time =       6.57 ms /    62 tokens (    0.11 ms per token,  9444.02 tokens per second)
0.00.805.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.184 I llama_perf_context_print:       total time =       7.12 ms /    63 tokens
0.00.805.184 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m0.869s
sys	0m0.020s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.839 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.896 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.909 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.924 I llama_model_loader: - type  f16:   98 tensors
0.00.030.927 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = all F32 (guessed)
0.00.030.932 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.642 I load: printing all EOG tokens:
0.00.092.651 I load:   - 0 ('<|endoftext|>')
0.00.092.805 I load: special tokens cache size = 25
0.00.113.024 I load: token to piece cache size = 0.2984 MB
0.00.113.046 I print_info: arch             = gptneox
0.00.113.047 I print_info: vocab_only       = 0
0.00.113.048 I print_info: n_ctx_train      = 2048
0.00.113.048 I print_info: n_embd           = 2048
0.00.113.049 I print_info: n_layer          = 24
0.00.113.069 I print_info: n_head           = 16
0.00.113.074 I print_info: n_head_kv        = 16
0.00.113.074 I print_info: n_rot            = 32
0.00.113.075 I print_info: n_swa            = 0
0.00.113.076 I print_info: is_swa_any       = 0
0.00.113.076 I print_info: n_embd_head_k    = 128
0.00.113.077 I print_info: n_embd_head_v    = 128
0.00.113.079 I print_info: n_gqa            = 1
0.00.113.081 I print_info: n_embd_k_gqa     = 2048
0.00.113.083 I print_info: n_embd_v_gqa     = 2048
0.00.113.085 I print_info: f_norm_eps       = 1.0e-05
0.00.113.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.089 I print_info: f_logit_scale    = 0.0e+00
0.00.113.090 I print_info: f_attn_scale     = 0.0e+00
0.00.113.091 I print_info: n_ff             = 8192
0.00.113.092 I print_info: n_expert         = 0
0.00.113.092 I print_info: n_expert_used    = 0
0.00.113.093 I print_info: causal attn      = 1
0.00.113.095 I print_info: pooling type     = 0
0.00.113.095 I print_info: rope type        = 2
0.00.113.096 I print_info: rope scaling     = linear
0.00.113.098 I print_info: freq_base_train  = 10000.0
0.00.113.098 I print_info: freq_scale_train = 1
0.00.113.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.100 I print_info: rope_finetuned   = unknown
0.00.113.101 I print_info: model type       = 1.4B
0.00.113.102 I print_info: model params     = 1.41 B
0.00.113.103 I print_info: general.name     = 1.4B
0.00.113.105 I print_info: vocab type       = BPE
0.00.113.106 I print_info: n_vocab          = 50304
0.00.113.107 I print_info: n_merges         = 50009
0.00.113.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.110 I print_info: LF token         = 187 'Ċ'
0.00.113.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.112 I print_info: max token length = 1024
0.00.113.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.189 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.810 I llama_context: constructing llama_context
0.00.289.817 I llama_context: n_seq_max     = 1
0.00.289.817 I llama_context: n_ctx         = 2048
0.00.289.817 I llama_context: n_ctx_per_seq = 2048
0.00.289.818 I llama_context: n_batch       = 2048
0.00.289.818 I llama_context: n_ubatch      = 512
0.00.289.819 I llama_context: causal_attn   = 1
0.00.289.820 I llama_context: flash_attn    = auto
0.00.289.820 I llama_context: kv_unified    = false
0.00.289.823 I llama_context: freq_base     = 10000.0
0.00.289.823 I llama_context: freq_scale    = 1
0.00.289.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.959 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.417.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.188 I llama_context: Flash Attention was auto, set to enabled
0.00.419.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.656 I llama_context: graph nodes  = 824
0.00.419.656 I llama_context: graph splits = 1
0.00.419.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.969 I main: llama threadpool init, n_threads = 8
0.00.480.985 I 
0.00.481.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.069 I 
0.00.481.167 I sampler seed: 1234
0.00.481.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.185 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.074.689 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.03.074.702 I llama_perf_context_print:        load time =     478.65 ms
0.03.074.711 I llama_perf_context_print: prompt eval time =      98.90 ms /     7 tokens (   14.13 ms per token,    70.78 tokens per second)
0.03.074.720 I llama_perf_context_print:        eval time =    2484.25 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.074.732 I llama_perf_context_print:       total time =    2595.45 ms /    70 tokens
0.03.074.743 I llama_perf_context_print:    graphs reused =         62

real	0m3.258s
user	0m21.202s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.876 I llama_model_loader: - type  f16:   98 tensors
0.00.030.880 I print_info: file format = GGUF V3 (latest)
0.00.030.882 I print_info: file type   = all F32 (guessed)
0.00.030.887 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.369 I load: printing all EOG tokens:
0.00.095.380 I load:   - 0 ('<|endoftext|>')
0.00.095.545 I load: special tokens cache size = 25
0.00.115.502 I load: token to piece cache size = 0.2984 MB
0.00.115.532 I print_info: arch             = gptneox
0.00.115.535 I print_info: vocab_only       = 0
0.00.115.536 I print_info: n_ctx_train      = 2048
0.00.115.536 I print_info: n_embd           = 2048
0.00.115.537 I print_info: n_layer          = 24
0.00.115.558 I print_info: n_head           = 16
0.00.115.563 I print_info: n_head_kv        = 16
0.00.115.564 I print_info: n_rot            = 32
0.00.115.565 I print_info: n_swa            = 0
0.00.115.566 I print_info: is_swa_any       = 0
0.00.115.567 I print_info: n_embd_head_k    = 128
0.00.115.568 I print_info: n_embd_head_v    = 128
0.00.115.570 I print_info: n_gqa            = 1
0.00.115.572 I print_info: n_embd_k_gqa     = 2048
0.00.115.573 I print_info: n_embd_v_gqa     = 2048
0.00.115.575 I print_info: f_norm_eps       = 1.0e-05
0.00.115.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.580 I print_info: f_logit_scale    = 0.0e+00
0.00.115.581 I print_info: f_attn_scale     = 0.0e+00
0.00.115.583 I print_info: n_ff             = 8192
0.00.115.584 I print_info: n_expert         = 0
0.00.115.585 I print_info: n_expert_used    = 0
0.00.115.585 I print_info: causal attn      = 1
0.00.115.586 I print_info: pooling type     = 0
0.00.115.586 I print_info: rope type        = 2
0.00.115.587 I print_info: rope scaling     = linear
0.00.115.588 I print_info: freq_base_train  = 10000.0
0.00.115.589 I print_info: freq_scale_train = 1
0.00.115.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.590 I print_info: rope_finetuned   = unknown
0.00.115.591 I print_info: model type       = 1.4B
0.00.115.591 I print_info: model params     = 1.41 B
0.00.115.592 I print_info: general.name     = 1.4B
0.00.115.596 I print_info: vocab type       = BPE
0.00.115.598 I print_info: n_vocab          = 50304
0.00.115.598 I print_info: n_merges         = 50009
0.00.115.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.601 I print_info: LF token         = 187 'Ċ'
0.00.115.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.602 I print_info: max token length = 1024
0.00.115.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.091 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.297.762 I llama_context: constructing llama_context
0.00.297.768 I llama_context: n_seq_max     = 1
0.00.297.768 I llama_context: n_ctx         = 128
0.00.297.768 I llama_context: n_ctx_per_seq = 128
0.00.297.769 I llama_context: n_batch       = 128
0.00.297.769 I llama_context: n_ubatch      = 128
0.00.297.770 I llama_context: causal_attn   = 1
0.00.297.772 I llama_context: flash_attn    = auto
0.00.297.772 I llama_context: kv_unified    = false
0.00.297.774 I llama_context: freq_base     = 10000.0
0.00.297.775 I llama_context: freq_scale    = 1
0.00.297.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.913 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.315.228 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.316.387 I llama_context: Flash Attention was auto, set to enabled
0.00.317.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.317.835 I llama_context: graph nodes  = 824
0.00.317.835 I llama_context: graph splits = 1
0.00.317.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.318.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.237 I 
0.00.370.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.343 I perplexity: tokenizing the input ..
0.00.379.265 I perplexity: tokenization took 8.915 ms
0.00.379.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.552.538 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.555.502 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.555.550 I llama_perf_context_print:        load time =     369.70 ms
0.01.555.553 I llama_perf_context_print: prompt eval time =    1172.07 ms /   128 tokens (    9.16 ms per token,   109.21 tokens per second)
0.01.555.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.555.556 I llama_perf_context_print:       total time =    1185.33 ms /   129 tokens
0.01.555.557 I llama_perf_context_print:    graphs reused =          0

real	0m1.713s
user	0m9.803s
sys	0m0.407s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.014.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.693 I llama_model_loader: - type  f32:  194 tensors
0.00.031.695 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.697 I print_info: file format = GGUF V3 (latest)
0.00.031.698 I print_info: file type   = Q8_0
0.00.031.702 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.332 I load: printing all EOG tokens:
0.00.095.342 I load:   - 0 ('<|endoftext|>')
0.00.095.505 I load: special tokens cache size = 25
0.00.115.548 I load: token to piece cache size = 0.2984 MB
0.00.115.573 I print_info: arch             = gptneox
0.00.115.574 I print_info: vocab_only       = 0
0.00.115.574 I print_info: n_ctx_train      = 2048
0.00.115.575 I print_info: n_embd           = 2048
0.00.115.575 I print_info: n_layer          = 24
0.00.115.596 I print_info: n_head           = 16
0.00.115.603 I print_info: n_head_kv        = 16
0.00.115.603 I print_info: n_rot            = 32
0.00.115.604 I print_info: n_swa            = 0
0.00.115.605 I print_info: is_swa_any       = 0
0.00.115.606 I print_info: n_embd_head_k    = 128
0.00.115.606 I print_info: n_embd_head_v    = 128
0.00.115.608 I print_info: n_gqa            = 1
0.00.115.611 I print_info: n_embd_k_gqa     = 2048
0.00.115.613 I print_info: n_embd_v_gqa     = 2048
0.00.115.615 I print_info: f_norm_eps       = 1.0e-05
0.00.115.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.618 I print_info: f_logit_scale    = 0.0e+00
0.00.115.618 I print_info: f_attn_scale     = 0.0e+00
0.00.115.620 I print_info: n_ff             = 8192
0.00.115.621 I print_info: n_expert         = 0
0.00.115.621 I print_info: n_expert_used    = 0
0.00.115.622 I print_info: causal attn      = 1
0.00.115.622 I print_info: pooling type     = 0
0.00.115.623 I print_info: rope type        = 2
0.00.115.623 I print_info: rope scaling     = linear
0.00.115.625 I print_info: freq_base_train  = 10000.0
0.00.115.626 I print_info: freq_scale_train = 1
0.00.115.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.627 I print_info: rope_finetuned   = unknown
0.00.115.628 I print_info: model type       = 1.4B
0.00.115.628 I print_info: model params     = 1.41 B
0.00.115.629 I print_info: general.name     = 1.4B
0.00.115.632 I print_info: vocab type       = BPE
0.00.115.634 I print_info: n_vocab          = 50304
0.00.115.634 I print_info: n_merges         = 50009
0.00.115.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.638 I print_info: LF token         = 187 'Ċ'
0.00.115.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.640 I print_info: max token length = 1024
0.00.115.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.515 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.154 I llama_context: constructing llama_context
0.00.187.162 I llama_context: n_seq_max     = 1
0.00.187.162 I llama_context: n_ctx         = 2048
0.00.187.163 I llama_context: n_ctx_per_seq = 2048
0.00.187.163 I llama_context: n_batch       = 2048
0.00.187.164 I llama_context: n_ubatch      = 512
0.00.187.164 I llama_context: causal_attn   = 1
0.00.187.166 I llama_context: flash_attn    = auto
0.00.187.166 I llama_context: kv_unified    = false
0.00.187.169 I llama_context: freq_base     = 10000.0
0.00.187.169 I llama_context: freq_scale    = 1
0.00.187.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.314 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.319.402 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.485 I llama_context: Flash Attention was auto, set to enabled
0.00.321.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.003 I llama_context: graph nodes  = 824
0.00.322.003 I llama_context: graph splits = 1
0.00.322.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.627 I main: llama threadpool init, n_threads = 8
0.00.365.643 I 
0.00.365.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.729 I 
0.00.365.831 I sampler seed: 1234
0.00.365.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.863 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.009.534 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.009.548 I llama_perf_context_print:        load time =     363.28 ms
0.02.009.557 I llama_perf_context_print: prompt eval time =      73.65 ms /     7 tokens (   10.52 ms per token,    95.04 tokens per second)
0.02.009.565 I llama_perf_context_print:        eval time =    1559.42 ms /    63 runs   (   24.75 ms per token,    40.40 tokens per second)
0.02.009.577 I llama_perf_context_print:       total time =    1645.63 ms /    70 tokens
0.02.009.585 I llama_perf_context_print:    graphs reused =         62

real	0m2.113s
user	0m13.451s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q8_0
0.00.030.393 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.335 I load: printing all EOG tokens:
0.00.090.344 I load:   - 0 ('<|endoftext|>')
0.00.090.497 I load: special tokens cache size = 25
0.00.110.601 I load: token to piece cache size = 0.2984 MB
0.00.110.625 I print_info: arch             = gptneox
0.00.110.628 I print_info: vocab_only       = 0
0.00.110.629 I print_info: n_ctx_train      = 2048
0.00.110.629 I print_info: n_embd           = 2048
0.00.110.630 I print_info: n_layer          = 24
0.00.110.651 I print_info: n_head           = 16
0.00.110.653 I print_info: n_head_kv        = 16
0.00.110.654 I print_info: n_rot            = 32
0.00.110.654 I print_info: n_swa            = 0
0.00.110.656 I print_info: is_swa_any       = 0
0.00.110.656 I print_info: n_embd_head_k    = 128
0.00.110.657 I print_info: n_embd_head_v    = 128
0.00.110.659 I print_info: n_gqa            = 1
0.00.110.662 I print_info: n_embd_k_gqa     = 2048
0.00.110.664 I print_info: n_embd_v_gqa     = 2048
0.00.110.666 I print_info: f_norm_eps       = 1.0e-05
0.00.110.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.668 I print_info: f_logit_scale    = 0.0e+00
0.00.110.669 I print_info: f_attn_scale     = 0.0e+00
0.00.110.670 I print_info: n_ff             = 8192
0.00.110.671 I print_info: n_expert         = 0
0.00.110.671 I print_info: n_expert_used    = 0
0.00.110.672 I print_info: causal attn      = 1
0.00.110.672 I print_info: pooling type     = 0
0.00.110.672 I print_info: rope type        = 2
0.00.110.673 I print_info: rope scaling     = linear
0.00.110.675 I print_info: freq_base_train  = 10000.0
0.00.110.676 I print_info: freq_scale_train = 1
0.00.110.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.676 I print_info: rope_finetuned   = unknown
0.00.110.677 I print_info: model type       = 1.4B
0.00.110.678 I print_info: model params     = 1.41 B
0.00.110.678 I print_info: general.name     = 1.4B
0.00.110.681 I print_info: vocab type       = BPE
0.00.110.682 I print_info: n_vocab          = 50304
0.00.110.683 I print_info: n_merges         = 50009
0.00.110.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.687 I print_info: LF token         = 187 'Ċ'
0.00.110.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.689 I print_info: max token length = 1024
0.00.110.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.489 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.109 I llama_context: constructing llama_context
0.00.183.117 I llama_context: n_seq_max     = 1
0.00.183.117 I llama_context: n_ctx         = 128
0.00.183.118 I llama_context: n_ctx_per_seq = 128
0.00.183.118 I llama_context: n_batch       = 128
0.00.183.119 I llama_context: n_ubatch      = 128
0.00.183.119 I llama_context: causal_attn   = 1
0.00.183.121 I llama_context: flash_attn    = auto
0.00.183.122 I llama_context: kv_unified    = false
0.00.183.124 I llama_context: freq_base     = 10000.0
0.00.183.125 I llama_context: freq_scale    = 1
0.00.183.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.258 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.200.430 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.201.593 I llama_context: Flash Attention was auto, set to enabled
0.00.203.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.203.035 I llama_context: graph nodes  = 824
0.00.203.036 I llama_context: graph splits = 1
0.00.203.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.203.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.443 I 
0.00.237.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.545 I perplexity: tokenizing the input ..
0.00.246.443 I perplexity: tokenization took 8.892 ms
0.00.246.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.742 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.425.756 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.425.818 I llama_perf_context_print:        load time =     236.96 ms
0.01.425.833 I llama_perf_context_print: prompt eval time =    1175.15 ms /   128 tokens (    9.18 ms per token,   108.92 tokens per second)
0.01.425.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.853 I llama_perf_context_print:       total time =    1188.39 ms /   129 tokens
0.01.425.862 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m9.744s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.013.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.253 I llama_model_loader: - type  f32:  194 tensors
0.00.031.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.258 I print_info: file format = GGUF V3 (latest)
0.00.031.258 I print_info: file type   = Q4_0
0.00.031.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.944 I load: printing all EOG tokens:
0.00.093.952 I load:   - 0 ('<|endoftext|>')
0.00.094.113 I load: special tokens cache size = 25
0.00.114.182 I load: token to piece cache size = 0.2984 MB
0.00.114.205 I print_info: arch             = gptneox
0.00.114.208 I print_info: vocab_only       = 0
0.00.114.209 I print_info: n_ctx_train      = 2048
0.00.114.209 I print_info: n_embd           = 2048
0.00.114.210 I print_info: n_layer          = 24
0.00.114.232 I print_info: n_head           = 16
0.00.114.236 I print_info: n_head_kv        = 16
0.00.114.237 I print_info: n_rot            = 32
0.00.114.237 I print_info: n_swa            = 0
0.00.114.239 I print_info: is_swa_any       = 0
0.00.114.239 I print_info: n_embd_head_k    = 128
0.00.114.239 I print_info: n_embd_head_v    = 128
0.00.114.242 I print_info: n_gqa            = 1
0.00.114.244 I print_info: n_embd_k_gqa     = 2048
0.00.114.245 I print_info: n_embd_v_gqa     = 2048
0.00.114.247 I print_info: f_norm_eps       = 1.0e-05
0.00.114.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.250 I print_info: f_logit_scale    = 0.0e+00
0.00.114.250 I print_info: f_attn_scale     = 0.0e+00
0.00.114.252 I print_info: n_ff             = 8192
0.00.114.252 I print_info: n_expert         = 0
0.00.114.253 I print_info: n_expert_used    = 0
0.00.114.253 I print_info: causal attn      = 1
0.00.114.253 I print_info: pooling type     = 0
0.00.114.254 I print_info: rope type        = 2
0.00.114.254 I print_info: rope scaling     = linear
0.00.114.256 I print_info: freq_base_train  = 10000.0
0.00.114.256 I print_info: freq_scale_train = 1
0.00.114.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.257 I print_info: rope_finetuned   = unknown
0.00.114.258 I print_info: model type       = 1.4B
0.00.114.258 I print_info: model params     = 1.41 B
0.00.114.259 I print_info: general.name     = 1.4B
0.00.114.262 I print_info: vocab type       = BPE
0.00.114.264 I print_info: n_vocab          = 50304
0.00.114.265 I print_info: n_merges         = 50009
0.00.114.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.267 I print_info: LF token         = 187 'Ċ'
0.00.114.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.269 I print_info: max token length = 1024
0.00.114.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.851 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.862 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.773 I llama_context: constructing llama_context
0.00.551.779 I llama_context: n_seq_max     = 1
0.00.551.780 I llama_context: n_ctx         = 2048
0.00.551.780 I llama_context: n_ctx_per_seq = 2048
0.00.551.781 I llama_context: n_batch       = 2048
0.00.551.781 I llama_context: n_ubatch      = 512
0.00.551.781 I llama_context: causal_attn   = 1
0.00.551.783 I llama_context: flash_attn    = auto
0.00.551.783 I llama_context: kv_unified    = false
0.00.551.788 I llama_context: freq_base     = 10000.0
0.00.551.789 I llama_context: freq_scale    = 1
0.00.551.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.924 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.667.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.647 I llama_context: Flash Attention was auto, set to enabled
0.00.670.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.170 I llama_context: graph nodes  = 824
0.00.670.171 I llama_context: graph splits = 1
0.00.670.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.814 I main: llama threadpool init, n_threads = 8
0.00.703.829 I 
0.00.703.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.911 I 
0.00.704.014 I sampler seed: 1234
0.00.704.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.052 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.736.987 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.737.000 I llama_perf_context_print:        load time =     701.43 ms
0.01.737.009 I llama_perf_context_print: prompt eval time =      41.61 ms /     7 tokens (    5.94 ms per token,   168.23 tokens per second)
0.01.737.017 I llama_perf_context_print:        eval time =     981.15 ms /    63 runs   (   15.57 ms per token,    64.21 tokens per second)
0.01.737.028 I llama_perf_context_print:       total time =    1034.90 ms /    70 tokens
0.01.737.039 I llama_perf_context_print:    graphs reused =         62

real	0m1.862s
user	0m8.713s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.911 I llama_model_loader: - type  f32:  194 tensors
0.00.030.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.916 I print_info: file format = GGUF V3 (latest)
0.00.030.917 I print_info: file type   = Q4_0
0.00.030.921 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.306 I load: printing all EOG tokens:
0.00.098.314 I load:   - 0 ('<|endoftext|>')
0.00.098.485 I load: special tokens cache size = 25
0.00.118.312 I load: token to piece cache size = 0.2984 MB
0.00.118.337 I print_info: arch             = gptneox
0.00.118.341 I print_info: vocab_only       = 0
0.00.118.341 I print_info: n_ctx_train      = 2048
0.00.118.342 I print_info: n_embd           = 2048
0.00.118.342 I print_info: n_layer          = 24
0.00.118.363 I print_info: n_head           = 16
0.00.118.368 I print_info: n_head_kv        = 16
0.00.118.368 I print_info: n_rot            = 32
0.00.118.369 I print_info: n_swa            = 0
0.00.118.370 I print_info: is_swa_any       = 0
0.00.118.372 I print_info: n_embd_head_k    = 128
0.00.118.373 I print_info: n_embd_head_v    = 128
0.00.118.375 I print_info: n_gqa            = 1
0.00.118.377 I print_info: n_embd_k_gqa     = 2048
0.00.118.379 I print_info: n_embd_v_gqa     = 2048
0.00.118.382 I print_info: f_norm_eps       = 1.0e-05
0.00.118.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.385 I print_info: f_logit_scale    = 0.0e+00
0.00.118.386 I print_info: f_attn_scale     = 0.0e+00
0.00.118.388 I print_info: n_ff             = 8192
0.00.118.388 I print_info: n_expert         = 0
0.00.118.389 I print_info: n_expert_used    = 0
0.00.118.389 I print_info: causal attn      = 1
0.00.118.390 I print_info: pooling type     = 0
0.00.118.391 I print_info: rope type        = 2
0.00.118.391 I print_info: rope scaling     = linear
0.00.118.393 I print_info: freq_base_train  = 10000.0
0.00.118.396 I print_info: freq_scale_train = 1
0.00.118.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.396 I print_info: rope_finetuned   = unknown
0.00.118.397 I print_info: model type       = 1.4B
0.00.118.398 I print_info: model params     = 1.41 B
0.00.118.398 I print_info: general.name     = 1.4B
0.00.118.401 I print_info: vocab type       = BPE
0.00.118.402 I print_info: n_vocab          = 50304
0.00.118.403 I print_info: n_merges         = 50009
0.00.118.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.407 I print_info: LF token         = 187 'Ċ'
0.00.118.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.409 I print_info: max token length = 1024
0.00.118.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.649 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.159.658 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.555.861 I llama_context: constructing llama_context
0.00.555.871 I llama_context: n_seq_max     = 1
0.00.555.871 I llama_context: n_ctx         = 128
0.00.555.872 I llama_context: n_ctx_per_seq = 128
0.00.555.872 I llama_context: n_batch       = 128
0.00.555.872 I llama_context: n_ubatch      = 128
0.00.555.873 I llama_context: causal_attn   = 1
0.00.555.875 I llama_context: flash_attn    = auto
0.00.555.875 I llama_context: kv_unified    = false
0.00.555.880 I llama_context: freq_base     = 10000.0
0.00.555.881 I llama_context: freq_scale    = 1
0.00.555.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.009 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.570.739 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.571.856 I llama_context: Flash Attention was auto, set to enabled
0.00.573.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.573.316 I llama_context: graph nodes  = 824
0.00.573.316 I llama_context: graph splits = 1
0.00.573.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.573.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.586 I 
0.00.599.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.687 I perplexity: tokenizing the input ..
0.00.608.602 I perplexity: tokenization took 8.91 ms
0.00.608.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.881 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.155.828 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.155.876 I llama_perf_context_print:        load time =     599.09 ms
0.01.155.880 I llama_perf_context_print: prompt eval time =     543.04 ms /   128 tokens (    4.24 ms per token,   235.71 tokens per second)
0.01.155.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.882 I llama_perf_context_print:       total time =     556.31 ms /   129 tokens
0.01.155.883 I llama_perf_context_print:    graphs reused =          0

real	0m1.265s
user	0m4.796s
sys	0m0.401s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = Q4_1
0.00.030.528 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.558 I load: printing all EOG tokens:
0.00.092.565 I load:   - 0 ('<|endoftext|>')
0.00.092.721 I load: special tokens cache size = 25
0.00.112.392 I load: token to piece cache size = 0.2984 MB
0.00.112.416 I print_info: arch             = gptneox
0.00.112.419 I print_info: vocab_only       = 0
0.00.112.420 I print_info: n_ctx_train      = 2048
0.00.112.420 I print_info: n_embd           = 2048
0.00.112.421 I print_info: n_layer          = 24
0.00.112.440 I print_info: n_head           = 16
0.00.112.446 I print_info: n_head_kv        = 16
0.00.112.446 I print_info: n_rot            = 32
0.00.112.447 I print_info: n_swa            = 0
0.00.112.449 I print_info: is_swa_any       = 0
0.00.112.449 I print_info: n_embd_head_k    = 128
0.00.112.450 I print_info: n_embd_head_v    = 128
0.00.112.452 I print_info: n_gqa            = 1
0.00.112.454 I print_info: n_embd_k_gqa     = 2048
0.00.112.456 I print_info: n_embd_v_gqa     = 2048
0.00.112.457 I print_info: f_norm_eps       = 1.0e-05
0.00.112.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.460 I print_info: f_logit_scale    = 0.0e+00
0.00.112.460 I print_info: f_attn_scale     = 0.0e+00
0.00.112.462 I print_info: n_ff             = 8192
0.00.112.462 I print_info: n_expert         = 0
0.00.112.463 I print_info: n_expert_used    = 0
0.00.112.463 I print_info: causal attn      = 1
0.00.112.464 I print_info: pooling type     = 0
0.00.112.464 I print_info: rope type        = 2
0.00.112.465 I print_info: rope scaling     = linear
0.00.112.467 I print_info: freq_base_train  = 10000.0
0.00.112.468 I print_info: freq_scale_train = 1
0.00.112.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.469 I print_info: rope_finetuned   = unknown
0.00.112.471 I print_info: model type       = 1.4B
0.00.112.472 I print_info: model params     = 1.41 B
0.00.112.472 I print_info: general.name     = 1.4B
0.00.112.475 I print_info: vocab type       = BPE
0.00.112.476 I print_info: n_vocab          = 50304
0.00.112.477 I print_info: n_merges         = 50009
0.00.112.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.479 I print_info: LF token         = 187 'Ċ'
0.00.112.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.482 I print_info: max token length = 1024
0.00.112.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.808 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.426 I llama_context: constructing llama_context
0.00.157.435 I llama_context: n_seq_max     = 1
0.00.157.435 I llama_context: n_ctx         = 2048
0.00.157.436 I llama_context: n_ctx_per_seq = 2048
0.00.157.436 I llama_context: n_batch       = 2048
0.00.157.437 I llama_context: n_ubatch      = 512
0.00.157.437 I llama_context: causal_attn   = 1
0.00.157.439 I llama_context: flash_attn    = auto
0.00.157.439 I llama_context: kv_unified    = false
0.00.157.441 I llama_context: freq_base     = 10000.0
0.00.157.442 I llama_context: freq_scale    = 1
0.00.157.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.580 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.411 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.490 I llama_context: Flash Attention was auto, set to enabled
0.00.289.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.016 I llama_context: graph nodes  = 824
0.00.289.017 I llama_context: graph splits = 1
0.00.289.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.063 I main: llama threadpool init, n_threads = 8
0.00.340.078 I 
0.00.340.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.165 I 
0.00.340.263 I sampler seed: 1234
0.00.340.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.281 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.939.628 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.01.939.641 I llama_perf_context_print:        load time =     337.71 ms
0.01.939.650 I llama_perf_context_print: prompt eval time =     112.10 ms /     7 tokens (   16.01 ms per token,    62.44 tokens per second)
0.01.939.659 I llama_perf_context_print:        eval time =    1476.88 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.939.671 I llama_perf_context_print:       total time =    1601.30 ms /    70 tokens
0.01.939.682 I llama_perf_context_print:    graphs reused =         62

real	0m2.025s
user	0m13.179s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.808 I llama_model_loader: - type  f32:  194 tensors
0.00.030.809 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.814 I print_info: file format = GGUF V3 (latest)
0.00.030.815 I print_info: file type   = Q4_1
0.00.030.821 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.235 I load: printing all EOG tokens:
0.00.095.243 I load:   - 0 ('<|endoftext|>')
0.00.095.401 I load: special tokens cache size = 25
0.00.115.203 I load: token to piece cache size = 0.2984 MB
0.00.115.227 I print_info: arch             = gptneox
0.00.115.230 I print_info: vocab_only       = 0
0.00.115.231 I print_info: n_ctx_train      = 2048
0.00.115.231 I print_info: n_embd           = 2048
0.00.115.231 I print_info: n_layer          = 24
0.00.115.253 I print_info: n_head           = 16
0.00.115.255 I print_info: n_head_kv        = 16
0.00.115.256 I print_info: n_rot            = 32
0.00.115.257 I print_info: n_swa            = 0
0.00.115.259 I print_info: is_swa_any       = 0
0.00.115.260 I print_info: n_embd_head_k    = 128
0.00.115.260 I print_info: n_embd_head_v    = 128
0.00.115.263 I print_info: n_gqa            = 1
0.00.115.265 I print_info: n_embd_k_gqa     = 2048
0.00.115.267 I print_info: n_embd_v_gqa     = 2048
0.00.115.269 I print_info: f_norm_eps       = 1.0e-05
0.00.115.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.272 I print_info: f_logit_scale    = 0.0e+00
0.00.115.272 I print_info: f_attn_scale     = 0.0e+00
0.00.115.274 I print_info: n_ff             = 8192
0.00.115.275 I print_info: n_expert         = 0
0.00.115.275 I print_info: n_expert_used    = 0
0.00.115.275 I print_info: causal attn      = 1
0.00.115.276 I print_info: pooling type     = 0
0.00.115.276 I print_info: rope type        = 2
0.00.115.277 I print_info: rope scaling     = linear
0.00.115.279 I print_info: freq_base_train  = 10000.0
0.00.115.279 I print_info: freq_scale_train = 1
0.00.115.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.280 I print_info: rope_finetuned   = unknown
0.00.115.281 I print_info: model type       = 1.4B
0.00.115.282 I print_info: model params     = 1.41 B
0.00.115.283 I print_info: general.name     = 1.4B
0.00.115.287 I print_info: vocab type       = BPE
0.00.115.288 I print_info: n_vocab          = 50304
0.00.115.288 I print_info: n_merges         = 50009
0.00.115.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.293 I print_info: LF token         = 187 'Ċ'
0.00.115.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.294 I print_info: max token length = 1024
0.00.115.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.750 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.407 I llama_context: constructing llama_context
0.00.160.413 I llama_context: n_seq_max     = 1
0.00.160.414 I llama_context: n_ctx         = 128
0.00.160.414 I llama_context: n_ctx_per_seq = 128
0.00.160.415 I llama_context: n_batch       = 128
0.00.160.415 I llama_context: n_ubatch      = 128
0.00.160.415 I llama_context: causal_attn   = 1
0.00.160.417 I llama_context: flash_attn    = auto
0.00.160.417 I llama_context: kv_unified    = false
0.00.160.420 I llama_context: freq_base     = 10000.0
0.00.160.420 I llama_context: freq_scale    = 1
0.00.160.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.556 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.706 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.856 I llama_context: Flash Attention was auto, set to enabled
0.00.180.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.284 I llama_context: graph nodes  = 824
0.00.180.284 I llama_context: graph splits = 1
0.00.180.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.178 I 
0.00.222.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.275 I perplexity: tokenizing the input ..
0.00.231.177 I perplexity: tokenization took 8.896 ms
0.00.231.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.311.364 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.314.300 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.314.344 I llama_perf_context_print:        load time =     221.72 ms
0.02.314.348 I llama_perf_context_print: prompt eval time =    2079.08 ms /   128 tokens (   16.24 ms per token,    61.57 tokens per second)
0.02.314.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.314.351 I llama_perf_context_print:       total time =    2092.18 ms /   129 tokens
0.02.314.351 I llama_perf_context_print:    graphs reused =          0

real	0m2.377s
user	0m16.954s
sys	0m0.208s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.742 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q5_0
0.00.030.755 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.942 I load: printing all EOG tokens:
0.00.093.951 I load:   - 0 ('<|endoftext|>')
0.00.094.116 I load: special tokens cache size = 25
0.00.113.864 I load: token to piece cache size = 0.2984 MB
0.00.113.890 I print_info: arch             = gptneox
0.00.113.893 I print_info: vocab_only       = 0
0.00.113.893 I print_info: n_ctx_train      = 2048
0.00.113.894 I print_info: n_embd           = 2048
0.00.113.894 I print_info: n_layer          = 24
0.00.113.914 I print_info: n_head           = 16
0.00.113.919 I print_info: n_head_kv        = 16
0.00.113.919 I print_info: n_rot            = 32
0.00.113.920 I print_info: n_swa            = 0
0.00.113.922 I print_info: is_swa_any       = 0
0.00.113.922 I print_info: n_embd_head_k    = 128
0.00.113.922 I print_info: n_embd_head_v    = 128
0.00.113.925 I print_info: n_gqa            = 1
0.00.113.927 I print_info: n_embd_k_gqa     = 2048
0.00.113.928 I print_info: n_embd_v_gqa     = 2048
0.00.113.930 I print_info: f_norm_eps       = 1.0e-05
0.00.113.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.933 I print_info: f_logit_scale    = 0.0e+00
0.00.113.934 I print_info: f_attn_scale     = 0.0e+00
0.00.113.936 I print_info: n_ff             = 8192
0.00.113.936 I print_info: n_expert         = 0
0.00.113.937 I print_info: n_expert_used    = 0
0.00.113.938 I print_info: causal attn      = 1
0.00.113.938 I print_info: pooling type     = 0
0.00.113.939 I print_info: rope type        = 2
0.00.113.940 I print_info: rope scaling     = linear
0.00.113.941 I print_info: freq_base_train  = 10000.0
0.00.113.942 I print_info: freq_scale_train = 1
0.00.113.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.943 I print_info: rope_finetuned   = unknown
0.00.113.944 I print_info: model type       = 1.4B
0.00.113.945 I print_info: model params     = 1.41 B
0.00.113.945 I print_info: general.name     = 1.4B
0.00.113.949 I print_info: vocab type       = BPE
0.00.113.950 I print_info: n_vocab          = 50304
0.00.113.951 I print_info: n_merges         = 50009
0.00.113.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.954 I print_info: LF token         = 187 'Ċ'
0.00.113.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.956 I print_info: max token length = 1024
0.00.113.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.991 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.606 I llama_context: constructing llama_context
0.00.162.612 I llama_context: n_seq_max     = 1
0.00.162.613 I llama_context: n_ctx         = 2048
0.00.162.613 I llama_context: n_ctx_per_seq = 2048
0.00.162.614 I llama_context: n_batch       = 2048
0.00.162.614 I llama_context: n_ubatch      = 512
0.00.162.614 I llama_context: causal_attn   = 1
0.00.162.616 I llama_context: flash_attn    = auto
0.00.162.616 I llama_context: kv_unified    = false
0.00.162.619 I llama_context: freq_base     = 10000.0
0.00.162.620 I llama_context: freq_scale    = 1
0.00.162.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.763 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.556 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.630 I llama_context: Flash Attention was auto, set to enabled
0.00.297.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.154 I llama_context: graph nodes  = 824
0.00.297.154 I llama_context: graph splits = 1
0.00.297.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.343 I main: llama threadpool init, n_threads = 8
0.00.358.360 I 
0.00.358.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.437 I 
0.00.358.542 I sampler seed: 1234
0.00.358.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.560 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.311.372 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.311.385 I llama_perf_context_print:        load time =     355.94 ms
0.02.311.394 I llama_perf_context_print: prompt eval time =     146.30 ms /     7 tokens (   20.90 ms per token,    47.85 tokens per second)
0.02.311.403 I llama_perf_context_print:        eval time =    1796.40 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.311.414 I llama_perf_context_print:       total time =    1954.76 ms /    70 tokens
0.02.311.425 I llama_perf_context_print:    graphs reused =         62

real	0m2.400s
user	0m16.117s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.486 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.766 I llama_model_loader: - type  f32:  194 tensors
0.00.031.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.772 I print_info: file format = GGUF V3 (latest)
0.00.031.773 I print_info: file type   = Q5_0
0.00.031.778 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.104.017 I load: printing all EOG tokens:
0.00.104.028 I load:   - 0 ('<|endoftext|>')
0.00.104.190 I load: special tokens cache size = 25
0.00.124.257 I load: token to piece cache size = 0.2984 MB
0.00.124.287 I print_info: arch             = gptneox
0.00.124.290 I print_info: vocab_only       = 0
0.00.124.291 I print_info: n_ctx_train      = 2048
0.00.124.291 I print_info: n_embd           = 2048
0.00.124.292 I print_info: n_layer          = 24
0.00.124.315 I print_info: n_head           = 16
0.00.124.317 I print_info: n_head_kv        = 16
0.00.124.318 I print_info: n_rot            = 32
0.00.124.318 I print_info: n_swa            = 0
0.00.124.320 I print_info: is_swa_any       = 0
0.00.124.320 I print_info: n_embd_head_k    = 128
0.00.124.321 I print_info: n_embd_head_v    = 128
0.00.124.323 I print_info: n_gqa            = 1
0.00.124.326 I print_info: n_embd_k_gqa     = 2048
0.00.124.328 I print_info: n_embd_v_gqa     = 2048
0.00.124.329 I print_info: f_norm_eps       = 1.0e-05
0.00.124.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.333 I print_info: f_logit_scale    = 0.0e+00
0.00.124.333 I print_info: f_attn_scale     = 0.0e+00
0.00.124.335 I print_info: n_ff             = 8192
0.00.124.335 I print_info: n_expert         = 0
0.00.124.336 I print_info: n_expert_used    = 0
0.00.124.337 I print_info: causal attn      = 1
0.00.124.338 I print_info: pooling type     = 0
0.00.124.338 I print_info: rope type        = 2
0.00.124.338 I print_info: rope scaling     = linear
0.00.124.340 I print_info: freq_base_train  = 10000.0
0.00.124.341 I print_info: freq_scale_train = 1
0.00.124.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.342 I print_info: rope_finetuned   = unknown
0.00.124.343 I print_info: model type       = 1.4B
0.00.124.344 I print_info: model params     = 1.41 B
0.00.124.344 I print_info: general.name     = 1.4B
0.00.124.348 I print_info: vocab type       = BPE
0.00.124.349 I print_info: n_vocab          = 50304
0.00.124.350 I print_info: n_merges         = 50009
0.00.124.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.353 I print_info: LF token         = 187 'Ċ'
0.00.124.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.354 I print_info: max token length = 1024
0.00.124.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.928 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.606 I llama_context: constructing llama_context
0.00.173.614 I llama_context: n_seq_max     = 1
0.00.173.615 I llama_context: n_ctx         = 128
0.00.173.615 I llama_context: n_ctx_per_seq = 128
0.00.173.616 I llama_context: n_batch       = 128
0.00.173.616 I llama_context: n_ubatch      = 128
0.00.173.617 I llama_context: causal_attn   = 1
0.00.173.619 I llama_context: flash_attn    = auto
0.00.173.619 I llama_context: kv_unified    = false
0.00.173.622 I llama_context: freq_base     = 10000.0
0.00.173.622 I llama_context: freq_scale    = 1
0.00.173.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.756 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.191.322 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.192.491 I llama_context: Flash Attention was auto, set to enabled
0.00.193.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.987 I llama_context: graph nodes  = 824
0.00.193.987 I llama_context: graph splits = 1
0.00.194.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.194.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.960 I 
0.00.246.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.057 I perplexity: tokenizing the input ..
0.00.255.443 I perplexity: tokenization took 9.38 ms
0.00.255.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.511 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.962.705 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.962.752 I llama_perf_context_print:        load time =     245.42 ms
0.02.962.757 I llama_perf_context_print: prompt eval time =    2702.87 ms /   128 tokens (   21.12 ms per token,    47.36 tokens per second)
0.02.962.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.760 I llama_perf_context_print:       total time =    2716.80 ms /   129 tokens
0.02.962.760 I llama_perf_context_print:    graphs reused =          0

real	0m3.029s
user	0m22.095s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.013.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.447 I llama_model_loader: - type  f32:  194 tensors
0.00.031.448 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.452 I print_info: file format = GGUF V3 (latest)
0.00.031.453 I print_info: file type   = Q5_1
0.00.031.458 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.137 I load: printing all EOG tokens:
0.00.096.146 I load:   - 0 ('<|endoftext|>')
0.00.096.304 I load: special tokens cache size = 25
0.00.116.187 I load: token to piece cache size = 0.2984 MB
0.00.116.215 I print_info: arch             = gptneox
0.00.116.215 I print_info: vocab_only       = 0
0.00.116.216 I print_info: n_ctx_train      = 2048
0.00.116.217 I print_info: n_embd           = 2048
0.00.116.217 I print_info: n_layer          = 24
0.00.116.238 I print_info: n_head           = 16
0.00.116.240 I print_info: n_head_kv        = 16
0.00.116.241 I print_info: n_rot            = 32
0.00.116.241 I print_info: n_swa            = 0
0.00.116.243 I print_info: is_swa_any       = 0
0.00.116.244 I print_info: n_embd_head_k    = 128
0.00.116.245 I print_info: n_embd_head_v    = 128
0.00.116.247 I print_info: n_gqa            = 1
0.00.116.250 I print_info: n_embd_k_gqa     = 2048
0.00.116.252 I print_info: n_embd_v_gqa     = 2048
0.00.116.253 I print_info: f_norm_eps       = 1.0e-05
0.00.116.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.256 I print_info: f_logit_scale    = 0.0e+00
0.00.116.258 I print_info: f_attn_scale     = 0.0e+00
0.00.116.259 I print_info: n_ff             = 8192
0.00.116.260 I print_info: n_expert         = 0
0.00.116.261 I print_info: n_expert_used    = 0
0.00.116.261 I print_info: causal attn      = 1
0.00.116.262 I print_info: pooling type     = 0
0.00.116.262 I print_info: rope type        = 2
0.00.116.263 I print_info: rope scaling     = linear
0.00.116.265 I print_info: freq_base_train  = 10000.0
0.00.116.266 I print_info: freq_scale_train = 1
0.00.116.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.267 I print_info: rope_finetuned   = unknown
0.00.116.267 I print_info: model type       = 1.4B
0.00.116.269 I print_info: model params     = 1.41 B
0.00.116.269 I print_info: general.name     = 1.4B
0.00.116.273 I print_info: vocab type       = BPE
0.00.116.274 I print_info: n_vocab          = 50304
0.00.116.275 I print_info: n_merges         = 50009
0.00.116.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.278 I print_info: LF token         = 187 'Ċ'
0.00.116.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.279 I print_info: max token length = 1024
0.00.116.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.696 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.346 I llama_context: constructing llama_context
0.00.168.350 I llama_context: n_seq_max     = 1
0.00.168.351 I llama_context: n_ctx         = 2048
0.00.168.351 I llama_context: n_ctx_per_seq = 2048
0.00.168.352 I llama_context: n_batch       = 2048
0.00.168.352 I llama_context: n_ubatch      = 512
0.00.168.353 I llama_context: causal_attn   = 1
0.00.168.354 I llama_context: flash_attn    = auto
0.00.168.355 I llama_context: kv_unified    = false
0.00.168.358 I llama_context: freq_base     = 10000.0
0.00.168.358 I llama_context: freq_scale    = 1
0.00.168.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.494 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.292 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.380 I llama_context: Flash Attention was auto, set to enabled
0.00.301.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.904 I llama_context: graph nodes  = 824
0.00.301.905 I llama_context: graph splits = 1
0.00.301.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.895 I main: llama threadpool init, n_threads = 8
0.00.367.935 I 
0.00.368.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.014 I 
0.00.368.116 I sampler seed: 1234
0.00.368.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.145 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.519.646 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.519.658 I llama_perf_context_print:        load time =     365.52 ms
0.02.519.667 I llama_perf_context_print: prompt eval time =     163.62 ms /     7 tokens (   23.37 ms per token,    42.78 tokens per second)
0.02.519.676 I llama_perf_context_print:        eval time =    1977.64 ms /    63 runs   (   31.39 ms per token,    31.86 tokens per second)
0.02.519.687 I llama_perf_context_print:       total time =    2153.50 ms /    70 tokens
0.02.519.698 I llama_perf_context_print:    graphs reused =         62

real	0m2.611s
user	0m17.710s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.466 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.984 I llama_model_loader: - type  f32:  194 tensors
0.00.030.984 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.988 I print_info: file format = GGUF V3 (latest)
0.00.030.989 I print_info: file type   = Q5_1
0.00.030.994 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.338 I load: printing all EOG tokens:
0.00.098.350 I load:   - 0 ('<|endoftext|>')
0.00.098.515 I load: special tokens cache size = 25
0.00.118.455 I load: token to piece cache size = 0.2984 MB
0.00.118.486 I print_info: arch             = gptneox
0.00.118.489 I print_info: vocab_only       = 0
0.00.118.490 I print_info: n_ctx_train      = 2048
0.00.118.490 I print_info: n_embd           = 2048
0.00.118.491 I print_info: n_layer          = 24
0.00.118.515 I print_info: n_head           = 16
0.00.118.517 I print_info: n_head_kv        = 16
0.00.118.519 I print_info: n_rot            = 32
0.00.118.520 I print_info: n_swa            = 0
0.00.118.521 I print_info: is_swa_any       = 0
0.00.118.522 I print_info: n_embd_head_k    = 128
0.00.118.523 I print_info: n_embd_head_v    = 128
0.00.118.525 I print_info: n_gqa            = 1
0.00.118.528 I print_info: n_embd_k_gqa     = 2048
0.00.118.530 I print_info: n_embd_v_gqa     = 2048
0.00.118.531 I print_info: f_norm_eps       = 1.0e-05
0.00.118.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.534 I print_info: f_logit_scale    = 0.0e+00
0.00.118.534 I print_info: f_attn_scale     = 0.0e+00
0.00.118.536 I print_info: n_ff             = 8192
0.00.118.536 I print_info: n_expert         = 0
0.00.118.537 I print_info: n_expert_used    = 0
0.00.118.537 I print_info: causal attn      = 1
0.00.118.538 I print_info: pooling type     = 0
0.00.118.538 I print_info: rope type        = 2
0.00.118.539 I print_info: rope scaling     = linear
0.00.118.540 I print_info: freq_base_train  = 10000.0
0.00.118.541 I print_info: freq_scale_train = 1
0.00.118.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.542 I print_info: rope_finetuned   = unknown
0.00.118.542 I print_info: model type       = 1.4B
0.00.118.543 I print_info: model params     = 1.41 B
0.00.118.544 I print_info: general.name     = 1.4B
0.00.118.547 I print_info: vocab type       = BPE
0.00.118.549 I print_info: n_vocab          = 50304
0.00.118.549 I print_info: n_merges         = 50009
0.00.118.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.552 I print_info: LF token         = 187 'Ċ'
0.00.118.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.554 I print_info: max token length = 1024
0.00.118.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.938 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.614 I llama_context: constructing llama_context
0.00.171.622 I llama_context: n_seq_max     = 1
0.00.171.623 I llama_context: n_ctx         = 128
0.00.171.623 I llama_context: n_ctx_per_seq = 128
0.00.171.624 I llama_context: n_batch       = 128
0.00.171.624 I llama_context: n_ubatch      = 128
0.00.171.624 I llama_context: causal_attn   = 1
0.00.171.626 I llama_context: flash_attn    = auto
0.00.171.627 I llama_context: kv_unified    = false
0.00.171.629 I llama_context: freq_base     = 10000.0
0.00.171.630 I llama_context: freq_scale    = 1
0.00.171.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.771 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.306 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.472 I llama_context: Flash Attention was auto, set to enabled
0.00.191.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.965 I llama_context: graph nodes  = 824
0.00.191.965 I llama_context: graph splits = 1
0.00.191.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.897 I 
0.00.248.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.248.999 I perplexity: tokenizing the input ..
0.00.257.972 I perplexity: tokenization took 8.967 ms
0.00.258.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.208.630 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.211.585 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.211.630 I llama_perf_context_print:        load time =     248.37 ms
0.03.211.634 I llama_perf_context_print: prompt eval time =    2949.45 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.211.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.211.637 I llama_perf_context_print:       total time =    2962.75 ms /   129 tokens
0.03.211.637 I llama_perf_context_print:    graphs reused =          0

real	0m3.282s
user	0m24.112s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.014.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.838 I llama_model_loader: - type  f32:  194 tensors
0.00.030.839 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.839 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.843 I print_info: file type   = Q2_K - Medium
0.00.030.847 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.574 I load: printing all EOG tokens:
0.00.096.580 I load:   - 0 ('<|endoftext|>')
0.00.096.741 I load: special tokens cache size = 25
0.00.116.611 I load: token to piece cache size = 0.2984 MB
0.00.116.634 I print_info: arch             = gptneox
0.00.116.637 I print_info: vocab_only       = 0
0.00.116.637 I print_info: n_ctx_train      = 2048
0.00.116.638 I print_info: n_embd           = 2048
0.00.116.638 I print_info: n_layer          = 24
0.00.116.659 I print_info: n_head           = 16
0.00.116.664 I print_info: n_head_kv        = 16
0.00.116.665 I print_info: n_rot            = 32
0.00.116.665 I print_info: n_swa            = 0
0.00.116.667 I print_info: is_swa_any       = 0
0.00.116.667 I print_info: n_embd_head_k    = 128
0.00.116.667 I print_info: n_embd_head_v    = 128
0.00.116.669 I print_info: n_gqa            = 1
0.00.116.671 I print_info: n_embd_k_gqa     = 2048
0.00.116.673 I print_info: n_embd_v_gqa     = 2048
0.00.116.675 I print_info: f_norm_eps       = 1.0e-05
0.00.116.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.677 I print_info: f_logit_scale    = 0.0e+00
0.00.116.678 I print_info: f_attn_scale     = 0.0e+00
0.00.116.679 I print_info: n_ff             = 8192
0.00.116.680 I print_info: n_expert         = 0
0.00.116.680 I print_info: n_expert_used    = 0
0.00.116.681 I print_info: causal attn      = 1
0.00.116.681 I print_info: pooling type     = 0
0.00.116.682 I print_info: rope type        = 2
0.00.116.682 I print_info: rope scaling     = linear
0.00.116.684 I print_info: freq_base_train  = 10000.0
0.00.116.684 I print_info: freq_scale_train = 1
0.00.116.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.685 I print_info: rope_finetuned   = unknown
0.00.116.686 I print_info: model type       = 1.4B
0.00.116.687 I print_info: model params     = 1.41 B
0.00.116.688 I print_info: general.name     = 1.4B
0.00.116.691 I print_info: vocab type       = BPE
0.00.116.692 I print_info: n_vocab          = 50304
0.00.116.692 I print_info: n_merges         = 50009
0.00.116.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.695 I print_info: LF token         = 187 'Ċ'
0.00.116.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.697 I print_info: max token length = 1024
0.00.116.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.525 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.128 I llama_context: constructing llama_context
0.00.147.135 I llama_context: n_seq_max     = 1
0.00.147.136 I llama_context: n_ctx         = 2048
0.00.147.136 I llama_context: n_ctx_per_seq = 2048
0.00.147.136 I llama_context: n_batch       = 2048
0.00.147.137 I llama_context: n_ubatch      = 512
0.00.147.137 I llama_context: causal_attn   = 1
0.00.147.138 I llama_context: flash_attn    = auto
0.00.147.139 I llama_context: kv_unified    = false
0.00.147.141 I llama_context: freq_base     = 10000.0
0.00.147.141 I llama_context: freq_scale    = 1
0.00.147.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.274 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.936 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.022 I llama_context: Flash Attention was auto, set to enabled
0.00.280.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.561 I llama_context: graph nodes  = 824
0.00.280.561 I llama_context: graph splits = 1
0.00.280.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.133 I main: llama threadpool init, n_threads = 8
0.00.329.150 I 
0.00.329.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.233 I 
0.00.329.336 I sampler seed: 1234
0.00.329.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.354 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.779.033 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.779.046 I llama_perf_context_print:        load time =     326.74 ms
0.01.779.059 I llama_perf_context_print: prompt eval time =     110.15 ms /     7 tokens (   15.74 ms per token,    63.55 tokens per second)
0.01.779.067 I llama_perf_context_print:        eval time =    1329.39 ms /    63 runs   (   21.10 ms per token,    47.39 tokens per second)
0.01.779.080 I llama_perf_context_print:       total time =    1451.64 ms /    70 tokens
0.01.779.092 I llama_perf_context_print:    graphs reused =         62

real	0m1.857s
user	0m11.981s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.974 I llama_model_loader: - type  f32:  194 tensors
0.00.030.975 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.980 I print_info: file format = GGUF V3 (latest)
0.00.030.981 I print_info: file type   = Q2_K - Medium
0.00.030.986 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.100.163 I load: printing all EOG tokens:
0.00.100.174 I load:   - 0 ('<|endoftext|>')
0.00.100.340 I load: special tokens cache size = 25
0.00.120.121 I load: token to piece cache size = 0.2984 MB
0.00.120.147 I print_info: arch             = gptneox
0.00.120.150 I print_info: vocab_only       = 0
0.00.120.151 I print_info: n_ctx_train      = 2048
0.00.120.151 I print_info: n_embd           = 2048
0.00.120.152 I print_info: n_layer          = 24
0.00.120.172 I print_info: n_head           = 16
0.00.120.174 I print_info: n_head_kv        = 16
0.00.120.175 I print_info: n_rot            = 32
0.00.120.175 I print_info: n_swa            = 0
0.00.120.177 I print_info: is_swa_any       = 0
0.00.120.178 I print_info: n_embd_head_k    = 128
0.00.120.179 I print_info: n_embd_head_v    = 128
0.00.120.181 I print_info: n_gqa            = 1
0.00.120.183 I print_info: n_embd_k_gqa     = 2048
0.00.120.185 I print_info: n_embd_v_gqa     = 2048
0.00.120.187 I print_info: f_norm_eps       = 1.0e-05
0.00.120.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.189 I print_info: f_logit_scale    = 0.0e+00
0.00.120.190 I print_info: f_attn_scale     = 0.0e+00
0.00.120.191 I print_info: n_ff             = 8192
0.00.120.193 I print_info: n_expert         = 0
0.00.120.194 I print_info: n_expert_used    = 0
0.00.120.194 I print_info: causal attn      = 1
0.00.120.195 I print_info: pooling type     = 0
0.00.120.196 I print_info: rope type        = 2
0.00.120.196 I print_info: rope scaling     = linear
0.00.120.198 I print_info: freq_base_train  = 10000.0
0.00.120.199 I print_info: freq_scale_train = 1
0.00.120.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.200 I print_info: rope_finetuned   = unknown
0.00.120.200 I print_info: model type       = 1.4B
0.00.120.201 I print_info: model params     = 1.41 B
0.00.120.202 I print_info: general.name     = 1.4B
0.00.120.205 I print_info: vocab type       = BPE
0.00.120.206 I print_info: n_vocab          = 50304
0.00.120.207 I print_info: n_merges         = 50009
0.00.120.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.210 I print_info: LF token         = 187 'Ċ'
0.00.120.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.211 I print_info: max token length = 1024
0.00.120.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.316 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.977 I llama_context: constructing llama_context
0.00.150.983 I llama_context: n_seq_max     = 1
0.00.150.983 I llama_context: n_ctx         = 128
0.00.150.983 I llama_context: n_ctx_per_seq = 128
0.00.150.984 I llama_context: n_batch       = 128
0.00.150.984 I llama_context: n_ubatch      = 128
0.00.150.985 I llama_context: causal_attn   = 1
0.00.150.987 I llama_context: flash_attn    = auto
0.00.150.988 I llama_context: kv_unified    = false
0.00.150.990 I llama_context: freq_base     = 10000.0
0.00.150.991 I llama_context: freq_scale    = 1
0.00.150.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.131 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.706 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.895 I llama_context: Flash Attention was auto, set to enabled
0.00.171.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.339 I llama_context: graph nodes  = 824
0.00.171.339 I llama_context: graph splits = 1
0.00.171.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.830 I 
0.00.210.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.941 I perplexity: tokenizing the input ..
0.00.219.966 I perplexity: tokenization took 9.019 ms
0.00.220.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.658 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.293.631 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.293.678 I llama_perf_context_print:        load time =     210.31 ms
0.02.293.682 I llama_perf_context_print: prompt eval time =    2069.48 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.293.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.685 I llama_perf_context_print:       total time =    2082.87 ms /   129 tokens
0.02.293.686 I llama_perf_context_print:    graphs reused =          0

real	0m2.347s
user	0m16.932s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.918 I llama_model_loader: - type  f32:  194 tensors
0.00.031.919 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.920 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.920 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.926 I print_info: file format = GGUF V3 (latest)
0.00.031.927 I print_info: file type   = Q3_K - Medium
0.00.031.931 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.973 I load: printing all EOG tokens:
0.00.095.981 I load:   - 0 ('<|endoftext|>')
0.00.096.157 I load: special tokens cache size = 25
0.00.118.032 I load: token to piece cache size = 0.2984 MB
0.00.118.055 I print_info: arch             = gptneox
0.00.118.058 I print_info: vocab_only       = 0
0.00.118.059 I print_info: n_ctx_train      = 2048
0.00.118.060 I print_info: n_embd           = 2048
0.00.118.060 I print_info: n_layer          = 24
0.00.118.083 I print_info: n_head           = 16
0.00.118.088 I print_info: n_head_kv        = 16
0.00.118.088 I print_info: n_rot            = 32
0.00.118.089 I print_info: n_swa            = 0
0.00.118.090 I print_info: is_swa_any       = 0
0.00.118.091 I print_info: n_embd_head_k    = 128
0.00.118.091 I print_info: n_embd_head_v    = 128
0.00.118.094 I print_info: n_gqa            = 1
0.00.118.096 I print_info: n_embd_k_gqa     = 2048
0.00.118.098 I print_info: n_embd_v_gqa     = 2048
0.00.118.100 I print_info: f_norm_eps       = 1.0e-05
0.00.118.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.102 I print_info: f_logit_scale    = 0.0e+00
0.00.118.102 I print_info: f_attn_scale     = 0.0e+00
0.00.118.104 I print_info: n_ff             = 8192
0.00.118.105 I print_info: n_expert         = 0
0.00.118.105 I print_info: n_expert_used    = 0
0.00.118.105 I print_info: causal attn      = 1
0.00.118.106 I print_info: pooling type     = 0
0.00.118.106 I print_info: rope type        = 2
0.00.118.107 I print_info: rope scaling     = linear
0.00.118.109 I print_info: freq_base_train  = 10000.0
0.00.118.109 I print_info: freq_scale_train = 1
0.00.118.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.110 I print_info: rope_finetuned   = unknown
0.00.118.111 I print_info: model type       = 1.4B
0.00.118.112 I print_info: model params     = 1.41 B
0.00.118.113 I print_info: general.name     = 1.4B
0.00.118.116 I print_info: vocab type       = BPE
0.00.118.118 I print_info: n_vocab          = 50304
0.00.118.118 I print_info: n_merges         = 50009
0.00.118.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.121 I print_info: LF token         = 187 'Ċ'
0.00.118.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.123 I print_info: max token length = 1024
0.00.118.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.042 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.672 I llama_context: constructing llama_context
0.00.156.679 I llama_context: n_seq_max     = 1
0.00.156.679 I llama_context: n_ctx         = 2048
0.00.156.680 I llama_context: n_ctx_per_seq = 2048
0.00.156.680 I llama_context: n_batch       = 2048
0.00.156.681 I llama_context: n_ubatch      = 512
0.00.156.681 I llama_context: causal_attn   = 1
0.00.156.682 I llama_context: flash_attn    = auto
0.00.156.683 I llama_context: kv_unified    = false
0.00.156.685 I llama_context: freq_base     = 10000.0
0.00.156.686 I llama_context: freq_scale    = 1
0.00.156.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.823 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.153 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.220 I llama_context: Flash Attention was auto, set to enabled
0.00.289.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.734 I llama_context: graph nodes  = 824
0.00.289.734 I llama_context: graph splits = 1
0.00.289.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.264 I main: llama threadpool init, n_threads = 8
0.00.336.282 I 
0.00.336.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.368 I 
0.00.336.469 I sampler seed: 1234
0.00.336.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.490 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.762.033 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19116.86 tokens per second)
0.01.762.046 I llama_perf_context_print:        load time =     333.89 ms
0.01.762.056 I llama_perf_context_print: prompt eval time =      96.71 ms /     7 tokens (   13.82 ms per token,    72.38 tokens per second)
0.01.762.064 I llama_perf_context_print:        eval time =    1318.33 ms /    63 runs   (   20.93 ms per token,    47.79 tokens per second)
0.01.762.080 I llama_perf_context_print:       total time =    1427.50 ms /    70 tokens
0.01.762.093 I llama_perf_context_print:    graphs reused =         62

real	0m1.847s
user	0m11.779s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.676 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.676 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.681 I print_info: file type   = Q3_K - Medium
0.00.030.686 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.338 I load: printing all EOG tokens:
0.00.096.348 I load:   - 0 ('<|endoftext|>')
0.00.096.517 I load: special tokens cache size = 25
0.00.116.401 I load: token to piece cache size = 0.2984 MB
0.00.116.429 I print_info: arch             = gptneox
0.00.116.433 I print_info: vocab_only       = 0
0.00.116.434 I print_info: n_ctx_train      = 2048
0.00.116.434 I print_info: n_embd           = 2048
0.00.116.434 I print_info: n_layer          = 24
0.00.116.457 I print_info: n_head           = 16
0.00.116.461 I print_info: n_head_kv        = 16
0.00.116.462 I print_info: n_rot            = 32
0.00.116.463 I print_info: n_swa            = 0
0.00.116.464 I print_info: is_swa_any       = 0
0.00.116.464 I print_info: n_embd_head_k    = 128
0.00.116.465 I print_info: n_embd_head_v    = 128
0.00.116.468 I print_info: n_gqa            = 1
0.00.116.470 I print_info: n_embd_k_gqa     = 2048
0.00.116.471 I print_info: n_embd_v_gqa     = 2048
0.00.116.473 I print_info: f_norm_eps       = 1.0e-05
0.00.116.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.476 I print_info: f_logit_scale    = 0.0e+00
0.00.116.476 I print_info: f_attn_scale     = 0.0e+00
0.00.116.478 I print_info: n_ff             = 8192
0.00.116.478 I print_info: n_expert         = 0
0.00.116.480 I print_info: n_expert_used    = 0
0.00.116.480 I print_info: causal attn      = 1
0.00.116.481 I print_info: pooling type     = 0
0.00.116.481 I print_info: rope type        = 2
0.00.116.482 I print_info: rope scaling     = linear
0.00.116.484 I print_info: freq_base_train  = 10000.0
0.00.116.484 I print_info: freq_scale_train = 1
0.00.116.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.486 I print_info: rope_finetuned   = unknown
0.00.116.487 I print_info: model type       = 1.4B
0.00.116.488 I print_info: model params     = 1.41 B
0.00.116.489 I print_info: general.name     = 1.4B
0.00.116.492 I print_info: vocab type       = BPE
0.00.116.494 I print_info: n_vocab          = 50304
0.00.116.494 I print_info: n_merges         = 50009
0.00.116.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.499 I print_info: LF token         = 187 'Ċ'
0.00.116.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.504 I print_info: max token length = 1024
0.00.116.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.743 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.401 I llama_context: constructing llama_context
0.00.155.407 I llama_context: n_seq_max     = 1
0.00.155.408 I llama_context: n_ctx         = 128
0.00.155.408 I llama_context: n_ctx_per_seq = 128
0.00.155.409 I llama_context: n_batch       = 128
0.00.155.409 I llama_context: n_ubatch      = 128
0.00.155.409 I llama_context: causal_attn   = 1
0.00.155.411 I llama_context: flash_attn    = auto
0.00.155.412 I llama_context: kv_unified    = false
0.00.155.414 I llama_context: freq_base     = 10000.0
0.00.155.415 I llama_context: freq_scale    = 1
0.00.155.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.547 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.954 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.151 I llama_context: Flash Attention was auto, set to enabled
0.00.175.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.607 I llama_context: graph nodes  = 824
0.00.175.608 I llama_context: graph splits = 1
0.00.175.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.564 I 
0.00.212.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.675 I perplexity: tokenizing the input ..
0.00.221.597 I perplexity: tokenization took 8.916 ms
0.00.221.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.422 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.013.374 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.013.421 I llama_perf_context_print:        load time =     212.06 ms
0.02.013.426 I llama_perf_context_print: prompt eval time =    1787.61 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.013.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.428 I llama_perf_context_print:       total time =    1800.88 ms /   129 tokens
0.02.013.429 I llama_perf_context_print:    graphs reused =          0

real	0m2.073s
user	0m14.655s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.630 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.900 I llama_model_loader: - type  f32:  194 tensors
0.00.030.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.902 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.906 I print_info: file format = GGUF V3 (latest)
0.00.030.907 I print_info: file type   = Q4_K - Medium
0.00.030.911 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.732 I load: printing all EOG tokens:
0.00.093.741 I load:   - 0 ('<|endoftext|>')
0.00.093.903 I load: special tokens cache size = 25
0.00.113.521 I load: token to piece cache size = 0.2984 MB
0.00.113.545 I print_info: arch             = gptneox
0.00.113.547 I print_info: vocab_only       = 0
0.00.113.548 I print_info: n_ctx_train      = 2048
0.00.113.548 I print_info: n_embd           = 2048
0.00.113.549 I print_info: n_layer          = 24
0.00.113.570 I print_info: n_head           = 16
0.00.113.576 I print_info: n_head_kv        = 16
0.00.113.576 I print_info: n_rot            = 32
0.00.113.576 I print_info: n_swa            = 0
0.00.113.578 I print_info: is_swa_any       = 0
0.00.113.578 I print_info: n_embd_head_k    = 128
0.00.113.579 I print_info: n_embd_head_v    = 128
0.00.113.581 I print_info: n_gqa            = 1
0.00.113.583 I print_info: n_embd_k_gqa     = 2048
0.00.113.585 I print_info: n_embd_v_gqa     = 2048
0.00.113.587 I print_info: f_norm_eps       = 1.0e-05
0.00.113.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.590 I print_info: f_logit_scale    = 0.0e+00
0.00.113.591 I print_info: f_attn_scale     = 0.0e+00
0.00.113.592 I print_info: n_ff             = 8192
0.00.113.594 I print_info: n_expert         = 0
0.00.113.595 I print_info: n_expert_used    = 0
0.00.113.595 I print_info: causal attn      = 1
0.00.113.595 I print_info: pooling type     = 0
0.00.113.596 I print_info: rope type        = 2
0.00.113.596 I print_info: rope scaling     = linear
0.00.113.598 I print_info: freq_base_train  = 10000.0
0.00.113.599 I print_info: freq_scale_train = 1
0.00.113.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.600 I print_info: rope_finetuned   = unknown
0.00.113.601 I print_info: model type       = 1.4B
0.00.113.602 I print_info: model params     = 1.41 B
0.00.113.602 I print_info: general.name     = 1.4B
0.00.113.606 I print_info: vocab type       = BPE
0.00.113.607 I print_info: n_vocab          = 50304
0.00.113.607 I print_info: n_merges         = 50009
0.00.113.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.610 I print_info: LF token         = 187 'Ċ'
0.00.113.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.611 I print_info: max token length = 1024
0.00.113.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.963 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.602 I llama_context: constructing llama_context
0.00.159.609 I llama_context: n_seq_max     = 1
0.00.159.609 I llama_context: n_ctx         = 2048
0.00.159.610 I llama_context: n_ctx_per_seq = 2048
0.00.159.610 I llama_context: n_batch       = 2048
0.00.159.611 I llama_context: n_ubatch      = 512
0.00.159.611 I llama_context: causal_attn   = 1
0.00.159.613 I llama_context: flash_attn    = auto
0.00.159.613 I llama_context: kv_unified    = false
0.00.159.615 I llama_context: freq_base     = 10000.0
0.00.159.616 I llama_context: freq_scale    = 1
0.00.159.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.760 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.599 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.686 I llama_context: Flash Attention was auto, set to enabled
0.00.293.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.208 I llama_context: graph nodes  = 824
0.00.293.209 I llama_context: graph splits = 1
0.00.293.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.338 I main: llama threadpool init, n_threads = 8
0.00.343.354 I 
0.00.343.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.439 I 
0.00.343.538 I sampler seed: 1234
0.00.343.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.578 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.904.447 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.904.459 I llama_perf_context_print:        load time =     340.94 ms
0.01.904.469 I llama_perf_context_print: prompt eval time =     106.09 ms /     7 tokens (   15.16 ms per token,    65.98 tokens per second)
0.01.904.479 I llama_perf_context_print:        eval time =    1444.69 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.904.491 I llama_perf_context_print:       total time =    1562.86 ms /    70 tokens
0.01.904.498 I llama_perf_context_print:    graphs reused =         62

real	0m1.992s
user	0m12.852s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q4_K - Medium
0.00.030.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.364 I load: printing all EOG tokens:
0.00.092.374 I load:   - 0 ('<|endoftext|>')
0.00.092.529 I load: special tokens cache size = 25
0.00.112.328 I load: token to piece cache size = 0.2984 MB
0.00.112.354 I print_info: arch             = gptneox
0.00.112.357 I print_info: vocab_only       = 0
0.00.112.358 I print_info: n_ctx_train      = 2048
0.00.112.359 I print_info: n_embd           = 2048
0.00.112.359 I print_info: n_layer          = 24
0.00.112.379 I print_info: n_head           = 16
0.00.112.381 I print_info: n_head_kv        = 16
0.00.112.382 I print_info: n_rot            = 32
0.00.112.382 I print_info: n_swa            = 0
0.00.112.384 I print_info: is_swa_any       = 0
0.00.112.384 I print_info: n_embd_head_k    = 128
0.00.112.385 I print_info: n_embd_head_v    = 128
0.00.112.387 I print_info: n_gqa            = 1
0.00.112.389 I print_info: n_embd_k_gqa     = 2048
0.00.112.391 I print_info: n_embd_v_gqa     = 2048
0.00.112.393 I print_info: f_norm_eps       = 1.0e-05
0.00.112.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.396 I print_info: f_logit_scale    = 0.0e+00
0.00.112.397 I print_info: f_attn_scale     = 0.0e+00
0.00.112.398 I print_info: n_ff             = 8192
0.00.112.399 I print_info: n_expert         = 0
0.00.112.399 I print_info: n_expert_used    = 0
0.00.112.400 I print_info: causal attn      = 1
0.00.112.400 I print_info: pooling type     = 0
0.00.112.400 I print_info: rope type        = 2
0.00.112.401 I print_info: rope scaling     = linear
0.00.112.402 I print_info: freq_base_train  = 10000.0
0.00.112.403 I print_info: freq_scale_train = 1
0.00.112.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.404 I print_info: rope_finetuned   = unknown
0.00.112.405 I print_info: model type       = 1.4B
0.00.112.405 I print_info: model params     = 1.41 B
0.00.112.406 I print_info: general.name     = 1.4B
0.00.112.410 I print_info: vocab type       = BPE
0.00.112.411 I print_info: n_vocab          = 50304
0.00.112.412 I print_info: n_merges         = 50009
0.00.112.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.415 I print_info: LF token         = 187 'Ċ'
0.00.112.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.418 I print_info: max token length = 1024
0.00.112.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.325 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.950 I llama_context: constructing llama_context
0.00.157.959 I llama_context: n_seq_max     = 1
0.00.157.960 I llama_context: n_ctx         = 128
0.00.157.960 I llama_context: n_ctx_per_seq = 128
0.00.157.960 I llama_context: n_batch       = 128
0.00.157.961 I llama_context: n_ubatch      = 128
0.00.157.961 I llama_context: causal_attn   = 1
0.00.157.963 I llama_context: flash_attn    = auto
0.00.157.964 I llama_context: kv_unified    = false
0.00.157.967 I llama_context: freq_base     = 10000.0
0.00.157.968 I llama_context: freq_scale    = 1
0.00.157.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.100 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.011 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.152 I llama_context: Flash Attention was auto, set to enabled
0.00.177.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.612 I llama_context: graph nodes  = 824
0.00.177.613 I llama_context: graph splits = 1
0.00.177.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.678 I 
0.00.217.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.783 I perplexity: tokenizing the input ..
0.00.226.617 I perplexity: tokenization took 8.828 ms
0.00.226.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.008 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.182.969 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.183.015 I llama_perf_context_print:        load time =     217.22 ms
0.02.183.019 I llama_perf_context_print: prompt eval time =    1952.28 ms /   128 tokens (   15.25 ms per token,    65.56 tokens per second)
0.02.183.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.022 I llama_perf_context_print:       total time =    1965.35 ms /   129 tokens
0.02.183.022 I llama_perf_context_print:    graphs reused =          0

real	0m2.244s
user	0m16.022s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.065 I llama_model_loader: - type  f32:  194 tensors
0.00.031.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.070 I print_info: file format = GGUF V3 (latest)
0.00.031.071 I print_info: file type   = Q5_K - Medium
0.00.031.075 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.347 I load: printing all EOG tokens:
0.00.088.355 I load:   - 0 ('<|endoftext|>')
0.00.088.502 I load: special tokens cache size = 25
0.00.108.612 I load: token to piece cache size = 0.2984 MB
0.00.108.634 I print_info: arch             = gptneox
0.00.108.637 I print_info: vocab_only       = 0
0.00.108.637 I print_info: n_ctx_train      = 2048
0.00.108.638 I print_info: n_embd           = 2048
0.00.108.639 I print_info: n_layer          = 24
0.00.108.658 I print_info: n_head           = 16
0.00.108.663 I print_info: n_head_kv        = 16
0.00.108.664 I print_info: n_rot            = 32
0.00.108.664 I print_info: n_swa            = 0
0.00.108.666 I print_info: is_swa_any       = 0
0.00.108.666 I print_info: n_embd_head_k    = 128
0.00.108.667 I print_info: n_embd_head_v    = 128
0.00.108.669 I print_info: n_gqa            = 1
0.00.108.671 I print_info: n_embd_k_gqa     = 2048
0.00.108.673 I print_info: n_embd_v_gqa     = 2048
0.00.108.675 I print_info: f_norm_eps       = 1.0e-05
0.00.108.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.677 I print_info: f_logit_scale    = 0.0e+00
0.00.108.678 I print_info: f_attn_scale     = 0.0e+00
0.00.108.680 I print_info: n_ff             = 8192
0.00.108.680 I print_info: n_expert         = 0
0.00.108.680 I print_info: n_expert_used    = 0
0.00.108.681 I print_info: causal attn      = 1
0.00.108.681 I print_info: pooling type     = 0
0.00.108.682 I print_info: rope type        = 2
0.00.108.682 I print_info: rope scaling     = linear
0.00.108.684 I print_info: freq_base_train  = 10000.0
0.00.108.684 I print_info: freq_scale_train = 1
0.00.108.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.687 I print_info: rope_finetuned   = unknown
0.00.108.688 I print_info: model type       = 1.4B
0.00.108.689 I print_info: model params     = 1.41 B
0.00.108.689 I print_info: general.name     = 1.4B
0.00.108.692 I print_info: vocab type       = BPE
0.00.108.693 I print_info: n_vocab          = 50304
0.00.108.693 I print_info: n_merges         = 50009
0.00.108.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.697 I print_info: LF token         = 187 'Ċ'
0.00.108.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.699 I print_info: max token length = 1024
0.00.108.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.227 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.834 I llama_context: constructing llama_context
0.00.159.840 I llama_context: n_seq_max     = 1
0.00.159.840 I llama_context: n_ctx         = 2048
0.00.159.841 I llama_context: n_ctx_per_seq = 2048
0.00.159.841 I llama_context: n_batch       = 2048
0.00.159.842 I llama_context: n_ubatch      = 512
0.00.159.842 I llama_context: causal_attn   = 1
0.00.159.844 I llama_context: flash_attn    = auto
0.00.159.844 I llama_context: kv_unified    = false
0.00.159.846 I llama_context: freq_base     = 10000.0
0.00.159.847 I llama_context: freq_scale    = 1
0.00.159.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.980 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.973 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.030 I llama_context: Flash Attention was auto, set to enabled
0.00.291.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.536 I llama_context: graph nodes  = 824
0.00.291.537 I llama_context: graph splits = 1
0.00.291.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.208 I main: llama threadpool init, n_threads = 8
0.00.350.223 I 
0.00.350.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.306 I 
0.00.350.419 I sampler seed: 1234
0.00.350.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.438 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.258.270 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.258.283 I llama_perf_context_print:        load time =     347.88 ms
0.02.258.292 I llama_perf_context_print: prompt eval time =     139.73 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.258.301 I llama_perf_context_print:        eval time =    1757.93 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.258.313 I llama_perf_context_print:       total time =    1909.78 ms /    70 tokens
0.02.258.324 I llama_perf_context_print:    graphs reused =         62

real	0m2.348s
user	0m15.705s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.736 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.738 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.742 I print_info: file format = GGUF V3 (latest)
0.00.030.742 I print_info: file type   = Q5_K - Medium
0.00.030.747 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.174 I load: printing all EOG tokens:
0.00.095.184 I load:   - 0 ('<|endoftext|>')
0.00.095.343 I load: special tokens cache size = 25
0.00.115.314 I load: token to piece cache size = 0.2984 MB
0.00.115.341 I print_info: arch             = gptneox
0.00.115.345 I print_info: vocab_only       = 0
0.00.115.345 I print_info: n_ctx_train      = 2048
0.00.115.346 I print_info: n_embd           = 2048
0.00.115.346 I print_info: n_layer          = 24
0.00.115.366 I print_info: n_head           = 16
0.00.115.371 I print_info: n_head_kv        = 16
0.00.115.372 I print_info: n_rot            = 32
0.00.115.373 I print_info: n_swa            = 0
0.00.115.374 I print_info: is_swa_any       = 0
0.00.115.375 I print_info: n_embd_head_k    = 128
0.00.115.375 I print_info: n_embd_head_v    = 128
0.00.115.377 I print_info: n_gqa            = 1
0.00.115.379 I print_info: n_embd_k_gqa     = 2048
0.00.115.381 I print_info: n_embd_v_gqa     = 2048
0.00.115.384 I print_info: f_norm_eps       = 1.0e-05
0.00.115.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.387 I print_info: f_logit_scale    = 0.0e+00
0.00.115.387 I print_info: f_attn_scale     = 0.0e+00
0.00.115.389 I print_info: n_ff             = 8192
0.00.115.390 I print_info: n_expert         = 0
0.00.115.390 I print_info: n_expert_used    = 0
0.00.115.390 I print_info: causal attn      = 1
0.00.115.391 I print_info: pooling type     = 0
0.00.115.391 I print_info: rope type        = 2
0.00.115.391 I print_info: rope scaling     = linear
0.00.115.393 I print_info: freq_base_train  = 10000.0
0.00.115.394 I print_info: freq_scale_train = 1
0.00.115.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.396 I print_info: rope_finetuned   = unknown
0.00.115.397 I print_info: model type       = 1.4B
0.00.115.397 I print_info: model params     = 1.41 B
0.00.115.398 I print_info: general.name     = 1.4B
0.00.115.401 I print_info: vocab type       = BPE
0.00.115.403 I print_info: n_vocab          = 50304
0.00.115.403 I print_info: n_merges         = 50009
0.00.115.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.408 I print_info: LF token         = 187 'Ċ'
0.00.115.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.410 I print_info: max token length = 1024
0.00.115.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.597 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.223 I llama_context: constructing llama_context
0.00.167.229 I llama_context: n_seq_max     = 1
0.00.167.229 I llama_context: n_ctx         = 128
0.00.167.230 I llama_context: n_ctx_per_seq = 128
0.00.167.230 I llama_context: n_batch       = 128
0.00.167.230 I llama_context: n_ubatch      = 128
0.00.167.231 I llama_context: causal_attn   = 1
0.00.167.232 I llama_context: flash_attn    = auto
0.00.167.233 I llama_context: kv_unified    = false
0.00.167.235 I llama_context: freq_base     = 10000.0
0.00.167.235 I llama_context: freq_scale    = 1
0.00.167.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.368 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.420 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.549 I llama_context: Flash Attention was auto, set to enabled
0.00.186.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.968 I llama_context: graph nodes  = 824
0.00.186.969 I llama_context: graph splits = 1
0.00.186.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.258 I 
0.00.237.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.367 I perplexity: tokenizing the input ..
0.00.246.265 I perplexity: tokenization took 8.891 ms
0.00.246.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.825.423 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.828.384 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.828.430 I llama_perf_context_print:        load time =     236.80 ms
0.02.828.434 I llama_perf_context_print: prompt eval time =    2578.03 ms /   128 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.828.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.828.437 I llama_perf_context_print:       total time =    2591.19 ms /   129 tokens
0.02.828.438 I llama_perf_context_print:    graphs reused =          0

real	0m2.893s
user	0m21.066s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.916 I llama_model_loader: - type  f32:  194 tensors
0.00.030.917 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.921 I print_info: file format = GGUF V3 (latest)
0.00.030.922 I print_info: file type   = Q6_K
0.00.030.925 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.905 I load: printing all EOG tokens:
0.00.094.912 I load:   - 0 ('<|endoftext|>')
0.00.095.077 I load: special tokens cache size = 25
0.00.114.814 I load: token to piece cache size = 0.2984 MB
0.00.114.838 I print_info: arch             = gptneox
0.00.114.841 I print_info: vocab_only       = 0
0.00.114.842 I print_info: n_ctx_train      = 2048
0.00.114.842 I print_info: n_embd           = 2048
0.00.114.843 I print_info: n_layer          = 24
0.00.114.864 I print_info: n_head           = 16
0.00.114.867 I print_info: n_head_kv        = 16
0.00.114.867 I print_info: n_rot            = 32
0.00.114.868 I print_info: n_swa            = 0
0.00.114.870 I print_info: is_swa_any       = 0
0.00.114.870 I print_info: n_embd_head_k    = 128
0.00.114.870 I print_info: n_embd_head_v    = 128
0.00.114.873 I print_info: n_gqa            = 1
0.00.114.876 I print_info: n_embd_k_gqa     = 2048
0.00.114.878 I print_info: n_embd_v_gqa     = 2048
0.00.114.879 I print_info: f_norm_eps       = 1.0e-05
0.00.114.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.882 I print_info: f_logit_scale    = 0.0e+00
0.00.114.883 I print_info: f_attn_scale     = 0.0e+00
0.00.114.884 I print_info: n_ff             = 8192
0.00.114.885 I print_info: n_expert         = 0
0.00.114.885 I print_info: n_expert_used    = 0
0.00.114.885 I print_info: causal attn      = 1
0.00.114.886 I print_info: pooling type     = 0
0.00.114.886 I print_info: rope type        = 2
0.00.114.888 I print_info: rope scaling     = linear
0.00.114.890 I print_info: freq_base_train  = 10000.0
0.00.114.891 I print_info: freq_scale_train = 1
0.00.114.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.892 I print_info: rope_finetuned   = unknown
0.00.114.892 I print_info: model type       = 1.4B
0.00.114.893 I print_info: model params     = 1.41 B
0.00.114.893 I print_info: general.name     = 1.4B
0.00.114.897 I print_info: vocab type       = BPE
0.00.114.898 I print_info: n_vocab          = 50304
0.00.114.898 I print_info: n_merges         = 50009
0.00.114.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.902 I print_info: LF token         = 187 'Ċ'
0.00.114.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.904 I print_info: max token length = 1024
0.00.114.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.745 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.382 I llama_context: constructing llama_context
0.00.171.389 I llama_context: n_seq_max     = 1
0.00.171.389 I llama_context: n_ctx         = 2048
0.00.171.389 I llama_context: n_ctx_per_seq = 2048
0.00.171.390 I llama_context: n_batch       = 2048
0.00.171.390 I llama_context: n_ubatch      = 512
0.00.171.391 I llama_context: causal_attn   = 1
0.00.171.392 I llama_context: flash_attn    = auto
0.00.171.393 I llama_context: kv_unified    = false
0.00.171.395 I llama_context: freq_base     = 10000.0
0.00.171.396 I llama_context: freq_scale    = 1
0.00.171.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.265 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.338 I llama_context: Flash Attention was auto, set to enabled
0.00.305.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.881 I llama_context: graph nodes  = 824
0.00.305.881 I llama_context: graph splits = 1
0.00.305.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.024 I main: llama threadpool init, n_threads = 8
0.00.368.040 I 
0.00.368.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.125 I 
0.00.368.228 I sampler seed: 1234
0.00.368.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.247 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.395.787 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19457.39 tokens per second)
0.02.395.800 I llama_perf_context_print:        load time =     365.68 ms
0.02.395.810 I llama_perf_context_print: prompt eval time =     149.37 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.395.819 I llama_perf_context_print:        eval time =    1868.00 ms /    63 runs   (   29.65 ms per token,    33.73 tokens per second)
0.02.395.832 I llama_perf_context_print:       total time =    2029.51 ms /    70 tokens
0.02.395.841 I llama_perf_context_print:    graphs reused =         62

real	0m2.491s
user	0m16.693s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q6_K
0.00.030.430 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.708 I load: printing all EOG tokens:
0.00.094.718 I load:   - 0 ('<|endoftext|>')
0.00.094.881 I load: special tokens cache size = 25
0.00.114.806 I load: token to piece cache size = 0.2984 MB
0.00.114.833 I print_info: arch             = gptneox
0.00.114.837 I print_info: vocab_only       = 0
0.00.114.837 I print_info: n_ctx_train      = 2048
0.00.114.838 I print_info: n_embd           = 2048
0.00.114.838 I print_info: n_layer          = 24
0.00.114.860 I print_info: n_head           = 16
0.00.114.862 I print_info: n_head_kv        = 16
0.00.114.863 I print_info: n_rot            = 32
0.00.114.863 I print_info: n_swa            = 0
0.00.114.865 I print_info: is_swa_any       = 0
0.00.114.865 I print_info: n_embd_head_k    = 128
0.00.114.866 I print_info: n_embd_head_v    = 128
0.00.114.868 I print_info: n_gqa            = 1
0.00.114.871 I print_info: n_embd_k_gqa     = 2048
0.00.114.873 I print_info: n_embd_v_gqa     = 2048
0.00.114.875 I print_info: f_norm_eps       = 1.0e-05
0.00.114.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.877 I print_info: f_logit_scale    = 0.0e+00
0.00.114.878 I print_info: f_attn_scale     = 0.0e+00
0.00.114.879 I print_info: n_ff             = 8192
0.00.114.880 I print_info: n_expert         = 0
0.00.114.880 I print_info: n_expert_used    = 0
0.00.114.880 I print_info: causal attn      = 1
0.00.114.881 I print_info: pooling type     = 0
0.00.114.881 I print_info: rope type        = 2
0.00.114.882 I print_info: rope scaling     = linear
0.00.114.884 I print_info: freq_base_train  = 10000.0
0.00.114.885 I print_info: freq_scale_train = 1
0.00.114.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.885 I print_info: rope_finetuned   = unknown
0.00.114.887 I print_info: model type       = 1.4B
0.00.114.888 I print_info: model params     = 1.41 B
0.00.114.888 I print_info: general.name     = 1.4B
0.00.114.891 I print_info: vocab type       = BPE
0.00.114.892 I print_info: n_vocab          = 50304
0.00.114.893 I print_info: n_merges         = 50009
0.00.114.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.896 I print_info: LF token         = 187 'Ċ'
0.00.114.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.898 I print_info: max token length = 1024
0.00.114.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.108 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.760 I llama_context: constructing llama_context
0.00.171.767 I llama_context: n_seq_max     = 1
0.00.171.768 I llama_context: n_ctx         = 128
0.00.171.768 I llama_context: n_ctx_per_seq = 128
0.00.171.768 I llama_context: n_batch       = 128
0.00.171.769 I llama_context: n_ubatch      = 128
0.00.171.769 I llama_context: causal_attn   = 1
0.00.171.771 I llama_context: flash_attn    = auto
0.00.171.772 I llama_context: kv_unified    = false
0.00.171.774 I llama_context: freq_base     = 10000.0
0.00.171.775 I llama_context: freq_scale    = 1
0.00.171.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.910 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.368 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.550 I llama_context: Flash Attention was auto, set to enabled
0.00.191.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.000 I llama_context: graph nodes  = 824
0.00.192.000 I llama_context: graph splits = 1
0.00.192.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.870 I 
0.00.244.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.982 I perplexity: tokenizing the input ..
0.00.253.918 I perplexity: tokenization took 8.93 ms
0.00.253.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.001.133 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.004.158 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.004.206 I llama_perf_context_print:        load time =     244.37 ms
0.03.004.211 I llama_perf_context_print: prompt eval time =    2746.02 ms /   128 tokens (   21.45 ms per token,    46.61 tokens per second)
0.03.004.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.004.213 I llama_perf_context_print:       total time =    2759.35 ms /   129 tokens
0.03.004.213 I llama_perf_context_print:    graphs reused =          0

real	0m3.074s
user	0m22.475s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.926 I llama_model_loader: - type  f32:  194 tensors
0.00.030.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.933 I print_info: file format = GGUF V3 (latest)
0.00.030.934 I print_info: file type   = Q4_0
0.00.030.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.419 I load: printing all EOG tokens:
0.00.093.427 I load:   - 0 ('<|endoftext|>')
0.00.093.585 I load: special tokens cache size = 25
0.00.113.236 I load: token to piece cache size = 0.2984 MB
0.00.113.259 I print_info: arch             = gptneox
0.00.113.262 I print_info: vocab_only       = 0
0.00.113.262 I print_info: n_ctx_train      = 2048
0.00.113.263 I print_info: n_embd           = 2048
0.00.113.263 I print_info: n_layer          = 24
0.00.113.285 I print_info: n_head           = 16
0.00.113.287 I print_info: n_head_kv        = 16
0.00.113.288 I print_info: n_rot            = 32
0.00.113.288 I print_info: n_swa            = 0
0.00.113.289 I print_info: is_swa_any       = 0
0.00.113.290 I print_info: n_embd_head_k    = 128
0.00.113.291 I print_info: n_embd_head_v    = 128
0.00.113.293 I print_info: n_gqa            = 1
0.00.113.295 I print_info: n_embd_k_gqa     = 2048
0.00.113.297 I print_info: n_embd_v_gqa     = 2048
0.00.113.299 I print_info: f_norm_eps       = 1.0e-05
0.00.113.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.302 I print_info: f_logit_scale    = 0.0e+00
0.00.113.303 I print_info: f_attn_scale     = 0.0e+00
0.00.113.304 I print_info: n_ff             = 8192
0.00.113.305 I print_info: n_expert         = 0
0.00.113.305 I print_info: n_expert_used    = 0
0.00.113.306 I print_info: causal attn      = 1
0.00.113.306 I print_info: pooling type     = 0
0.00.113.307 I print_info: rope type        = 2
0.00.113.308 I print_info: rope scaling     = linear
0.00.113.310 I print_info: freq_base_train  = 10000.0
0.00.113.311 I print_info: freq_scale_train = 1
0.00.113.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.312 I print_info: rope_finetuned   = unknown
0.00.113.314 I print_info: model type       = 1.4B
0.00.113.315 I print_info: model params     = 1.41 B
0.00.113.315 I print_info: general.name     = 1.4B
0.00.113.318 I print_info: vocab type       = BPE
0.00.113.320 I print_info: n_vocab          = 50304
0.00.113.320 I print_info: n_merges         = 50009
0.00.113.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.324 I print_info: LF token         = 187 'Ċ'
0.00.113.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.325 I print_info: max token length = 1024
0.00.113.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.544 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.554 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.552.501 I llama_context: constructing llama_context
0.00.552.506 I llama_context: n_seq_max     = 1
0.00.552.506 I llama_context: n_ctx         = 2048
0.00.552.507 I llama_context: n_ctx_per_seq = 2048
0.00.552.507 I llama_context: n_batch       = 2048
0.00.552.508 I llama_context: n_ubatch      = 512
0.00.552.508 I llama_context: causal_attn   = 1
0.00.552.510 I llama_context: flash_attn    = disabled
0.00.552.510 I llama_context: kv_unified    = true
0.00.552.514 I llama_context: freq_base     = 10000.0
0.00.552.515 I llama_context: freq_scale    = 1
0.00.552.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.661 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.670.439 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.672.818 I llama_context: graph nodes  = 919
0.00.672.819 I llama_context: graph splits = 1
0.00.672.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.591 I llama_context: constructing llama_context
0.00.999.630 I llama_context: n_seq_max     = 1
0.00.999.639 I llama_context: n_ctx         = 2048
0.00.999.646 I llama_context: n_ctx_per_seq = 2048
0.00.999.653 I llama_context: n_batch       = 2048
0.00.999.660 I llama_context: n_ubatch      = 512
0.00.999.667 I llama_context: causal_attn   = 1
0.00.999.675 I llama_context: flash_attn    = disabled
0.00.999.683 I llama_context: kv_unified    = true
0.00.999.698 I llama_context: freq_base     = 10000.0
0.00.999.705 I llama_context: freq_scale    = 1
0.00.999.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.965 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.114.780 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.091 I llama_context: graph nodes  = 919
0.01.117.092 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.388.541 I llama_context: constructing llama_context
0.01.388.580 I llama_context: n_seq_max     = 1
0.01.388.588 I llama_context: n_ctx         = 2048
0.01.388.595 I llama_context: n_ctx_per_seq = 2048
0.01.388.602 I llama_context: n_batch       = 2048
0.01.388.609 I llama_context: n_ubatch      = 512
0.01.388.621 I llama_context: causal_attn   = 1
0.01.388.629 I llama_context: flash_attn    = disabled
0.01.388.638 I llama_context: kv_unified    = true
0.01.388.653 I llama_context: freq_base     = 10000.0
0.01.388.663 I llama_context: freq_scale    = 1
0.01.388.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.388.913 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.502.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.505.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.505.341 I llama_context: graph nodes  = 919
0.01.505.349 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.947s
user	0m6.954s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6419 (88021565f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.511 I llama_model_loader: - type  f32:  194 tensors
0.00.031.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.517 I print_info: file format = GGUF V3 (latest)
0.00.031.518 I print_info: file type   = Q4_0
0.00.031.523 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.919 I load: printing all EOG tokens:
0.00.098.927 I load:   - 0 ('<|endoftext|>')
0.00.099.088 I load: special tokens cache size = 25
0.00.119.323 I load: token to piece cache size = 0.2984 MB
0.00.119.348 I print_info: arch             = gptneox
0.00.119.351 I print_info: vocab_only       = 0
0.00.119.352 I print_info: n_ctx_train      = 2048
0.00.119.352 I print_info: n_embd           = 2048
0.00.119.353 I print_info: n_layer          = 24
0.00.119.373 I print_info: n_head           = 16
0.00.119.378 I print_info: n_head_kv        = 16
0.00.119.378 I print_info: n_rot            = 32
0.00.119.379 I print_info: n_swa            = 0
0.00.119.380 I print_info: is_swa_any       = 0
0.00.119.383 I print_info: n_embd_head_k    = 128
0.00.119.383 I print_info: n_embd_head_v    = 128
0.00.119.386 I print_info: n_gqa            = 1
0.00.119.388 I print_info: n_embd_k_gqa     = 2048
0.00.119.389 I print_info: n_embd_v_gqa     = 2048
0.00.119.392 I print_info: f_norm_eps       = 1.0e-05
0.00.119.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.397 I print_info: f_logit_scale    = 0.0e+00
0.00.119.397 I print_info: f_attn_scale     = 0.0e+00
0.00.119.399 I print_info: n_ff             = 8192
0.00.119.400 I print_info: n_expert         = 0
0.00.119.401 I print_info: n_expert_used    = 0
0.00.119.402 I print_info: causal attn      = 1
0.00.119.402 I print_info: pooling type     = 0
0.00.119.403 I print_info: rope type        = 2
0.00.119.404 I print_info: rope scaling     = linear
0.00.119.406 I print_info: freq_base_train  = 10000.0
0.00.119.406 I print_info: freq_scale_train = 1
0.00.119.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.407 I print_info: rope_finetuned   = unknown
0.00.119.409 I print_info: model type       = 1.4B
0.00.119.409 I print_info: model params     = 1.41 B
0.00.119.410 I print_info: general.name     = 1.4B
0.00.119.413 I print_info: vocab type       = BPE
0.00.119.414 I print_info: n_vocab          = 50304
0.00.119.414 I print_info: n_merges         = 50009
0.00.119.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.418 I print_info: LF token         = 187 'Ċ'
0.00.119.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.421 I print_info: max token length = 1024
0.00.119.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.608 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.160.617 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.556.649 I llama_context: constructing llama_context
0.00.556.658 I llama_context: n_seq_max     = 1
0.00.556.658 I llama_context: n_ctx         = 2048
0.00.556.659 I llama_context: n_ctx_per_seq = 2048
0.00.556.659 I llama_context: n_batch       = 2048
0.00.556.660 I llama_context: n_ubatch      = 512
0.00.556.661 I llama_context: causal_attn   = 1
0.00.556.663 I llama_context: flash_attn    = enabled
0.00.556.663 I llama_context: kv_unified    = true
0.00.556.672 I llama_context: freq_base     = 10000.0
0.00.556.673 I llama_context: freq_scale    = 1
0.00.556.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.809 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.673.345 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.675.514 I llama_context: graph nodes  = 824
0.00.675.515 I llama_context: graph splits = 1
0.00.675.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.982.681 I llama_context: constructing llama_context
0.00.982.736 I llama_context: n_seq_max     = 1
0.00.982.745 I llama_context: n_ctx         = 2048
0.00.982.753 I llama_context: n_ctx_per_seq = 2048
0.00.982.760 I llama_context: n_batch       = 2048
0.00.982.767 I llama_context: n_ubatch      = 512
0.00.982.775 I llama_context: causal_attn   = 1
0.00.982.783 I llama_context: flash_attn    = enabled
0.00.982.796 I llama_context: kv_unified    = true
0.00.982.813 I llama_context: freq_base     = 10000.0
0.00.982.826 I llama_context: freq_scale    = 1
0.00.982.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.085 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.097.301 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.441 I llama_context: graph nodes  = 824
0.01.099.441 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.372.872 I llama_context: constructing llama_context
0.01.372.923 I llama_context: n_seq_max     = 1
0.01.372.931 I llama_context: n_ctx         = 2048
0.01.372.939 I llama_context: n_ctx_per_seq = 2048
0.01.372.946 I llama_context: n_batch       = 2048
0.01.372.953 I llama_context: n_ubatch      = 512
0.01.372.960 I llama_context: causal_attn   = 1
0.01.372.968 I llama_context: flash_attn    = enabled
0.01.372.979 I llama_context: kv_unified    = true
0.01.372.992 I llama_context: freq_base     = 10000.0
0.01.373.004 I llama_context: freq_scale    = 1
0.01.373.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.254 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.489.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.491.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.491.245 I llama_context: graph nodes  = 824
0.01.491.246 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.932s
user	0m6.753s
sys	0m0.751s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.47user 0.35system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75434minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.15user 0.35system 0:00.50elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75171minor)pagefaults 0swaps
```
