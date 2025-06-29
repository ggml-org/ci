## Summary

- status:  SUCCESS ✅
- runtime: 17:52.39
- date:    Sun Jun 29 18:20:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/caf5681fcb47dfe9bafee94ef9aa8f669ac986c7
- author:  matteo
```
server : support jinja extra template kwargs (Qwen3 enable_thinking feature), from command line and from client (#13196)

* initial commit for handling extra template kwargs

* enable_thinking and assistant prefill cannot be enabled at the same time

* can set chat_template_kwargs in command line

* added doc

* fixed formatting

* add support for extra context in generic template init

* coding standard: common/chat.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* coding standard:  common/chat.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Apply suggestions from code review

coding standard: cosmetic changes

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* fix merge conflict

* chat.cpp: simplify calls to apply to ensure systematic propagation of extra_context (+ the odd existing additional_context)

* normalize environment variable name

* simplify code

* prefill cannot be used with thinking models

* compatibility with the new reasoning-budget parameter

* fix prefill for non thinking models

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Olivier Chafik <olivier.chafik@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.55 sec*proc (35 tests)

Total Test time (real) =  72.56 sec

real	1m12.633s
user	1m48.679s
sys	0m3.276s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.30 sec*proc (35 tests)

Total Test time (real) =  27.31 sec

real	0m27.380s
user	0m31.380s
sys	0m3.341s
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
0.00.000.207 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.271 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.314 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.322 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.322 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.349 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.350 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.351 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.352 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.353 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.502 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.259 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.265 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.265 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.266 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.266 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.267 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.267 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.268 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.269 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.271 I llama_model_loader: - type  f32:  124 tensors
0.00.008.272 I llama_model_loader: - type  f16:   73 tensors
0.00.008.275 I print_info: file format = GGUF V3 (latest)
0.00.008.275 I print_info: file type   = F16
0.00.008.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.760 I load: special tokens cache size = 5
0.00.025.627 I load: token to piece cache size = 0.2032 MB
0.00.025.647 I print_info: arch             = bert
0.00.025.647 I print_info: vocab_only       = 0
0.00.025.649 I print_info: n_ctx_train      = 512
0.00.025.650 I print_info: n_embd           = 384
0.00.025.650 I print_info: n_layer          = 12
0.00.025.670 I print_info: n_head           = 12
0.00.025.675 I print_info: n_head_kv        = 12
0.00.025.675 I print_info: n_rot            = 32
0.00.025.676 I print_info: n_swa            = 0
0.00.025.677 I print_info: is_swa_any       = 0
0.00.025.677 I print_info: n_embd_head_k    = 32
0.00.025.677 I print_info: n_embd_head_v    = 32
0.00.025.679 I print_info: n_gqa            = 1
0.00.025.681 I print_info: n_embd_k_gqa     = 384
0.00.025.682 I print_info: n_embd_v_gqa     = 384
0.00.025.684 I print_info: f_norm_eps       = 1.0e-12
0.00.025.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.686 I print_info: f_logit_scale    = 0.0e+00
0.00.025.687 I print_info: f_attn_scale     = 0.0e+00
0.00.025.689 I print_info: n_ff             = 1536
0.00.025.690 I print_info: n_expert         = 0
0.00.025.691 I print_info: n_expert_used    = 0
0.00.025.691 I print_info: causal attn      = 0
0.00.025.710 I print_info: pooling type     = 2
0.00.025.710 I print_info: rope type        = 2
0.00.025.711 I print_info: rope scaling     = linear
0.00.025.712 I print_info: freq_base_train  = 10000.0
0.00.025.713 I print_info: freq_scale_train = 1
0.00.025.713 I print_info: n_ctx_orig_yarn  = 512
0.00.025.714 I print_info: rope_finetuned   = unknown
0.00.025.714 I print_info: ssm_d_conv       = 0
0.00.025.715 I print_info: ssm_d_inner      = 0
0.00.025.715 I print_info: ssm_d_state      = 0
0.00.025.716 I print_info: ssm_dt_rank      = 0
0.00.025.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.716 I print_info: n_cls_out        = 1
0.00.025.717 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.718 I print_info: model type       = 33M
0.00.025.719 I print_info: model params     = 33.21 M
0.00.025.720 I print_info: general.name     = Bge Small
0.00.025.723 I print_info: vocab type       = WPM
0.00.025.725 I print_info: n_vocab          = 30522
0.00.025.725 I print_info: n_merges         = 0
0.00.025.726 I print_info: BOS token        = 101 '[CLS]'
0.00.025.726 I print_info: EOS token        = 102 '[SEP]'
0.00.025.727 I print_info: UNK token        = 100 '[UNK]'
0.00.025.727 I print_info: SEP token        = 102 '[SEP]'
0.00.025.728 I print_info: PAD token        = 0 '[PAD]'
0.00.025.728 I print_info: MASK token       = 103 '[MASK]'
0.00.025.729 I print_info: LF token         = 0 '[PAD]'
0.00.025.729 I print_info: EOG token        = 102 '[SEP]'
0.00.025.730 I print_info: max token length = 21
0.00.025.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.514 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.096 I llama_context: constructing llama_context
0.00.031.099 I llama_context: n_seq_max     = 1
0.00.031.100 I llama_context: n_ctx         = 512
0.00.031.100 I llama_context: n_ctx_per_seq = 512
0.00.031.100 I llama_context: n_batch       = 2048
0.00.031.101 I llama_context: n_ubatch      = 2048
0.00.031.101 I llama_context: causal_attn   = 0
0.00.031.101 I llama_context: flash_attn    = 0
0.00.031.103 I llama_context: freq_base     = 10000.0
0.00.031.104 I llama_context: freq_scale    = 1
0.00.031.127 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.338 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.137 I 
0.00.040.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.568 I llama_perf_context_print:        load time =      39.87 ms
0.00.046.569 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1860.27 tokens per second)
0.00.046.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.572 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.062s
user	0m0.065s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.236 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.266 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.270 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.271 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.271 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.272 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.280 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.281 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.293 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.295 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.295 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.296 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.189 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.193 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.194 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.195 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.195 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.196 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.197 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.197 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.197 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.198 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.200 I llama_model_loader: - type  f32:  124 tensors
0.00.008.200 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.202 I print_info: file format = GGUF V3 (latest)
0.00.008.202 I print_info: file type   = Q8_0
0.00.008.205 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.167 I load: special tokens cache size = 5
0.00.025.009 I load: token to piece cache size = 0.2032 MB
0.00.025.029 I print_info: arch             = bert
0.00.025.029 I print_info: vocab_only       = 0
0.00.025.030 I print_info: n_ctx_train      = 512
0.00.025.031 I print_info: n_embd           = 384
0.00.025.032 I print_info: n_layer          = 12
0.00.025.052 I print_info: n_head           = 12
0.00.025.057 I print_info: n_head_kv        = 12
0.00.025.057 I print_info: n_rot            = 32
0.00.025.058 I print_info: n_swa            = 0
0.00.025.059 I print_info: is_swa_any       = 0
0.00.025.059 I print_info: n_embd_head_k    = 32
0.00.025.059 I print_info: n_embd_head_v    = 32
0.00.025.061 I print_info: n_gqa            = 1
0.00.025.063 I print_info: n_embd_k_gqa     = 384
0.00.025.065 I print_info: n_embd_v_gqa     = 384
0.00.025.066 I print_info: f_norm_eps       = 1.0e-12
0.00.025.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.068 I print_info: f_logit_scale    = 0.0e+00
0.00.025.068 I print_info: f_attn_scale     = 0.0e+00
0.00.025.070 I print_info: n_ff             = 1536
0.00.025.070 I print_info: n_expert         = 0
0.00.025.071 I print_info: n_expert_used    = 0
0.00.025.071 I print_info: causal attn      = 0
0.00.025.071 I print_info: pooling type     = 2
0.00.025.071 I print_info: rope type        = 2
0.00.025.072 I print_info: rope scaling     = linear
0.00.025.074 I print_info: freq_base_train  = 10000.0
0.00.025.075 I print_info: freq_scale_train = 1
0.00.025.076 I print_info: n_ctx_orig_yarn  = 512
0.00.025.078 I print_info: rope_finetuned   = unknown
0.00.025.079 I print_info: ssm_d_conv       = 0
0.00.025.079 I print_info: ssm_d_inner      = 0
0.00.025.079 I print_info: ssm_d_state      = 0
0.00.025.079 I print_info: ssm_dt_rank      = 0
0.00.025.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.080 I print_info: n_cls_out        = 1
0.00.025.081 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.082 I print_info: model type       = 33M
0.00.025.083 I print_info: model params     = 33.21 M
0.00.025.084 I print_info: general.name     = Bge Small
0.00.025.086 I print_info: vocab type       = WPM
0.00.025.087 I print_info: n_vocab          = 30522
0.00.025.087 I print_info: n_merges         = 0
0.00.025.088 I print_info: BOS token        = 101 '[CLS]'
0.00.025.089 I print_info: EOS token        = 102 '[SEP]'
0.00.025.089 I print_info: UNK token        = 100 '[UNK]'
0.00.025.090 I print_info: SEP token        = 102 '[SEP]'
0.00.025.091 I print_info: PAD token        = 0 '[PAD]'
0.00.025.091 I print_info: MASK token       = 103 '[MASK]'
0.00.025.091 I print_info: LF token         = 0 '[PAD]'
0.00.025.092 I print_info: EOG token        = 102 '[SEP]'
0.00.025.092 I print_info: max token length = 21
0.00.025.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.290 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.847 I llama_context: constructing llama_context
0.00.028.851 I llama_context: n_seq_max     = 1
0.00.028.851 I llama_context: n_ctx         = 512
0.00.028.852 I llama_context: n_ctx_per_seq = 512
0.00.028.852 I llama_context: n_batch       = 2048
0.00.028.852 I llama_context: n_ubatch      = 2048
0.00.028.852 I llama_context: causal_attn   = 0
0.00.028.853 I llama_context: flash_attn    = 0
0.00.028.854 I llama_context: freq_base     = 10000.0
0.00.028.855 I llama_context: freq_scale    = 1
0.00.028.875 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.149 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.374 I 
0.00.037.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.598 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.072 I llama_perf_context_print:        load time =      37.10 ms
0.00.042.075 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2878.16 tokens per second)
0.00.042.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.078 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.056s
user	0m0.062s
sys	0m0.025s
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
0.00.000.215 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.287 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.315 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.318 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.319 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.322 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.323 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.324 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.325 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.338 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.339 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.635 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.642 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.643 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.644 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.644 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.645 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.646 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.646 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.646 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.647 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.651 I llama_model_loader: - type  f32:   40 tensors
0.00.020.652 I llama_model_loader: - type  f16:   26 tensors
0.00.020.654 I print_info: file format = GGUF V3 (latest)
0.00.020.655 I print_info: file type   = F16
0.00.020.659 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.433 W load: empty token at index 5
0.00.038.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.703 I load: special tokens cache size = 5
0.00.419.192 I load: token to piece cache size = 1.5060 MB
0.00.419.219 I print_info: arch             = jina-bert-v2
0.00.419.220 I print_info: vocab_only       = 0
0.00.419.220 I print_info: n_ctx_train      = 8192
0.00.419.221 I print_info: n_embd           = 384
0.00.419.221 I print_info: n_layer          = 4
0.00.419.240 I print_info: n_head           = 12
0.00.419.242 I print_info: n_head_kv        = 12
0.00.419.242 I print_info: n_rot            = 32
0.00.419.243 I print_info: n_swa            = 0
0.00.419.244 I print_info: is_swa_any       = 0
0.00.419.245 I print_info: n_embd_head_k    = 32
0.00.419.245 I print_info: n_embd_head_v    = 32
0.00.419.247 I print_info: n_gqa            = 1
0.00.419.248 I print_info: n_embd_k_gqa     = 384
0.00.419.250 I print_info: n_embd_v_gqa     = 384
0.00.419.252 I print_info: f_norm_eps       = 1.0e-12
0.00.419.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.254 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.254 I print_info: f_logit_scale    = 0.0e+00
0.00.419.254 I print_info: f_attn_scale     = 0.0e+00
0.00.419.256 I print_info: n_ff             = 1536
0.00.419.256 I print_info: n_expert         = 0
0.00.419.257 I print_info: n_expert_used    = 0
0.00.419.257 I print_info: causal attn      = 0
0.00.419.257 I print_info: pooling type     = -1
0.00.419.258 I print_info: rope type        = -1
0.00.419.258 I print_info: rope scaling     = linear
0.00.419.259 I print_info: freq_base_train  = 10000.0
0.00.419.259 I print_info: freq_scale_train = 1
0.00.419.260 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.260 I print_info: rope_finetuned   = unknown
0.00.419.261 I print_info: ssm_d_conv       = 0
0.00.419.261 I print_info: ssm_d_inner      = 0
0.00.419.261 I print_info: ssm_d_state      = 0
0.00.419.262 I print_info: ssm_dt_rank      = 0
0.00.419.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.263 I print_info: model type       = 33M
0.00.419.263 I print_info: model params     = 32.90 M
0.00.419.264 I print_info: general.name     = Jina Bert Implementation
0.00.419.267 I print_info: vocab type       = BPE
0.00.419.268 I print_info: n_vocab          = 61056
0.00.419.268 I print_info: n_merges         = 39382
0.00.419.269 I print_info: BOS token        = 0 '<s>'
0.00.419.269 I print_info: EOS token        = 2 '</s>'
0.00.419.270 I print_info: UNK token        = 3 '<unk>'
0.00.419.270 I print_info: SEP token        = 2 '</s>'
0.00.419.270 I print_info: PAD token        = 1 '<pad>'
0.00.419.271 I print_info: MASK token       = 4 '<mask>'
0.00.419.271 I print_info: EOG token        = 2 '</s>'
0.00.419.272 I print_info: max token length = 45
0.00.419.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.619 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.250 I llama_context: constructing llama_context
0.00.423.255 I llama_context: n_seq_max     = 1
0.00.423.256 I llama_context: n_ctx         = 8192
0.00.423.256 I llama_context: n_ctx_per_seq = 8192
0.00.423.256 I llama_context: n_batch       = 2048
0.00.423.257 I llama_context: n_ubatch      = 2048
0.00.423.257 I llama_context: causal_attn   = 0
0.00.423.257 I llama_context: flash_attn    = 0
0.00.423.259 I llama_context: freq_base     = 10000.0
0.00.423.260 I llama_context: freq_scale    = 1
0.00.423.286 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.358 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.975 I 
0.00.432.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.255 I main: prompt 0: 'what is panda?	hi'
0.00.432.258 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.264 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.265 I main: number of tokens in prompt = 13
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


0.00.432.272 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.272 I main: number of tokens in prompt = 40
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


0.00.432.376 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.446.001 I llama_perf_context_print:        load time =     431.67 ms
0.00.446.003 I llama_perf_context_print: prompt eval time =      13.49 ms /    62 tokens (    0.22 ms per token,  4596.00 tokens per second)
0.00.446.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.005 I llama_perf_context_print:       total time =      14.04 ms /    63 tokens

real	0m0.469s
user	0m0.490s
sys	0m0.036s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.329 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.085.790 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.948 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.981 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.991 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.998 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.668 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.852 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.869 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.874 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.878 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.885 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.887 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.890 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.891 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.900 I llama_model_loader: - type  f32:   37 tensors
0.00.421.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.922 I print_info: file format = GGUF V3 (latest)
0.00.421.923 I print_info: file type   = Q8_0
0.00.421.926 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.440 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.310 I load: special tokens cache size = 5
0.01.158.827 I load: token to piece cache size = 1.6014 MB
0.01.158.957 I print_info: arch             = gemma
0.01.158.958 I print_info: vocab_only       = 0
0.01.158.959 I print_info: n_ctx_train      = 8192
0.01.158.959 I print_info: n_embd           = 2048
0.01.158.960 I print_info: n_layer          = 18
0.01.159.045 I print_info: n_head           = 8
0.01.159.055 I print_info: n_head_kv        = 1
0.01.159.056 I print_info: n_rot            = 256
0.01.159.057 I print_info: n_swa            = 0
0.01.159.060 I print_info: is_swa_any       = 0
0.01.159.060 I print_info: n_embd_head_k    = 256
0.01.159.061 I print_info: n_embd_head_v    = 256
0.01.159.066 I print_info: n_gqa            = 8
0.01.159.071 I print_info: n_embd_k_gqa     = 256
0.01.159.076 I print_info: n_embd_v_gqa     = 256
0.01.159.080 I print_info: f_norm_eps       = 0.0e+00
0.01.159.082 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.082 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.083 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.083 I print_info: f_logit_scale    = 0.0e+00
0.01.159.084 I print_info: f_attn_scale     = 0.0e+00
0.01.159.089 I print_info: n_ff             = 16384
0.01.159.090 I print_info: n_expert         = 0
0.01.159.090 I print_info: n_expert_used    = 0
0.01.159.091 I print_info: causal attn      = 1
0.01.159.092 I print_info: pooling type     = 0
0.01.159.092 I print_info: rope type        = 2
0.01.159.104 I print_info: rope scaling     = linear
0.01.159.106 I print_info: freq_base_train  = 10000.0
0.01.159.107 I print_info: freq_scale_train = 1
0.01.159.107 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.108 I print_info: rope_finetuned   = unknown
0.01.159.121 I print_info: ssm_d_conv       = 0
0.01.159.124 I print_info: ssm_d_inner      = 0
0.01.159.124 I print_info: ssm_d_state      = 0
0.01.159.125 I print_info: ssm_dt_rank      = 0
0.01.159.126 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.127 I print_info: model type       = 2B
0.01.159.128 I print_info: model params     = 2.51 B
0.01.159.129 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.133 I print_info: vocab type       = SPM
0.01.159.134 I print_info: n_vocab          = 256000
0.01.159.137 I print_info: n_merges         = 0
0.01.159.138 I print_info: BOS token        = 2 '<bos>'
0.01.159.138 I print_info: EOS token        = 1 '<eos>'
0.01.159.141 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.142 I print_info: UNK token        = 3 '<unk>'
0.01.159.142 I print_info: PAD token        = 0 '<pad>'
0.01.159.143 I print_info: LF token         = 227 '<0x0A>'
0.01.159.149 I print_info: EOG token        = 1 '<eos>'
0.01.159.151 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.152 I print_info: max token length = 93
0.01.159.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.048 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.262.059 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.262.060 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.262.061 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.262.062 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.262.062 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.269.355 I llama_context: constructing llama_context
0.01.269.366 I llama_context: n_seq_max     = 1
0.01.269.367 I llama_context: n_ctx         = 4096
0.01.269.367 I llama_context: n_ctx_per_seq = 4096
0.01.269.367 I llama_context: n_batch       = 2048
0.01.269.368 I llama_context: n_ubatch      = 512
0.01.269.368 I llama_context: causal_attn   = 1
0.01.269.369 I llama_context: flash_attn    = 0
0.01.269.373 I llama_context: freq_base     = 10000.0
0.01.269.374 I llama_context: freq_scale    = 1
0.01.269.374 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.504 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.269.890 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.346 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.295.563 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.295.569 I llama_context: graph nodes  = 655
0.01.295.569 I llama_context: graph splits = 1
0.01.295.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.295.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.885 I main: llama threadpool init, n_threads = 4
0.01.958.906 I 
0.01.959.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.014 I 
0.01.959.286 I sampler seed: 2252549694
0.01.959.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.312 I 
 seconary.

**Assistant**

I'm unable to provide legal or medical advice, or answer questions related to specific cases. For such matters, I

0.15.604.003 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.80 tokens per second)
0.15.604.019 I llama_perf_context_print:        load time =    1931.61 ms
0.15.604.021 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.604.024 I llama_perf_context_print:        eval time =   13554.13 ms /    32 runs   (  423.57 ms per token,     2.36 tokens per second)
0.15.604.025 I llama_perf_context_print:       total time =   13671.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.084.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.158 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.159 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.171 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.174 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.178 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.502 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.863 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.867 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.869 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.873 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.878 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.883 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.886 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.895 I llama_model_loader: - type  f32:   37 tensors
0.00.423.897 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.916 I print_info: file format = GGUF V3 (latest)
0.00.423.917 I print_info: file type   = Q8_0
0.00.423.920 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.092 I load: special tokens cache size = 5
0.01.160.354 I load: token to piece cache size = 1.6014 MB
0.01.160.486 I print_info: arch             = gemma
0.01.160.487 I print_info: vocab_only       = 0
0.01.160.488 I print_info: n_ctx_train      = 8192
0.01.160.488 I print_info: n_embd           = 2048
0.01.160.489 I print_info: n_layer          = 18
0.01.160.569 I print_info: n_head           = 8
0.01.160.577 I print_info: n_head_kv        = 1
0.01.160.579 I print_info: n_rot            = 256
0.01.160.579 I print_info: n_swa            = 0
0.01.160.583 I print_info: is_swa_any       = 0
0.01.160.583 I print_info: n_embd_head_k    = 256
0.01.160.584 I print_info: n_embd_head_v    = 256
0.01.160.588 I print_info: n_gqa            = 8
0.01.160.593 I print_info: n_embd_k_gqa     = 256
0.01.160.599 I print_info: n_embd_v_gqa     = 256
0.01.160.602 I print_info: f_norm_eps       = 0.0e+00
0.01.160.604 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.605 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.605 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.606 I print_info: f_logit_scale    = 0.0e+00
0.01.160.607 I print_info: f_attn_scale     = 0.0e+00
0.01.160.614 I print_info: n_ff             = 16384
0.01.160.615 I print_info: n_expert         = 0
0.01.160.615 I print_info: n_expert_used    = 0
0.01.160.616 I print_info: causal attn      = 1
0.01.160.617 I print_info: pooling type     = 0
0.01.160.617 I print_info: rope type        = 2
0.01.160.618 I print_info: rope scaling     = linear
0.01.160.621 I print_info: freq_base_train  = 10000.0
0.01.160.622 I print_info: freq_scale_train = 1
0.01.160.623 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.624 I print_info: rope_finetuned   = unknown
0.01.160.625 I print_info: ssm_d_conv       = 0
0.01.160.626 I print_info: ssm_d_inner      = 0
0.01.160.627 I print_info: ssm_d_state      = 0
0.01.160.627 I print_info: ssm_dt_rank      = 0
0.01.160.631 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.633 I print_info: model type       = 2B
0.01.160.634 I print_info: model params     = 2.51 B
0.01.160.635 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.640 I print_info: vocab type       = SPM
0.01.160.642 I print_info: n_vocab          = 256000
0.01.160.644 I print_info: n_merges         = 0
0.01.160.646 I print_info: BOS token        = 2 '<bos>'
0.01.160.647 I print_info: EOS token        = 1 '<eos>'
0.01.160.648 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.649 I print_info: UNK token        = 3 '<unk>'
0.01.160.651 I print_info: PAD token        = 0 '<pad>'
0.01.160.652 I print_info: LF token         = 227 '<0x0A>'
0.01.160.660 I print_info: EOG token        = 1 '<eos>'
0.01.160.665 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.666 I print_info: max token length = 93
0.01.160.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.399 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.255.850 I llama_context: constructing llama_context
0.01.255.863 I llama_context: n_seq_max     = 1
0.01.255.864 I llama_context: n_ctx         = 4096
0.01.255.864 I llama_context: n_ctx_per_seq = 4096
0.01.255.865 I llama_context: n_batch       = 2048
0.01.255.865 I llama_context: n_ubatch      = 512
0.01.255.865 I llama_context: causal_attn   = 1
0.01.255.866 I llama_context: flash_attn    = 0
0.01.255.870 I llama_context: freq_base     = 10000.0
0.01.255.870 I llama_context: freq_scale    = 1
0.01.255.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.020 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.447 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.696 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.284.554 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.560 I llama_context: graph nodes  = 655
0.01.284.560 I llama_context: graph splits = 1
0.01.284.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.732 I main: llama threadpool init, n_threads = 4
0.01.932.752 I 
0.01.932.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.932.877 I 
0.01.933.156 I sampler seed: 2887133077
0.01.933.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.184 I 
 increasively!

I am unable to generate a response as requested as I am unable to access external websites or perform web scraping. [end of text]


0.13.554.693 I llama_perf_sampler_print:    sampling time =      42.36 ms /    28 runs   (    1.51 ms per token,   660.95 tokens per second)
0.13.554.698 I llama_perf_context_print:        load time =    1905.41 ms
0.13.554.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.554.702 I llama_perf_context_print:        eval time =   11540.83 ms /    27 runs   (  427.44 ms per token,     2.34 tokens per second)
0.13.554.703 I llama_perf_context_print:       total time =   11648.56 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.085.029 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.042 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.199 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.205 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.212 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.866 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.998 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.004 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.008 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.013 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.015 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.017 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.020 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.022 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.031 I llama_model_loader: - type  f32:   37 tensors
0.00.431.033 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.053 I print_info: file format = GGUF V3 (latest)
0.00.431.054 I print_info: file type   = Q8_0
0.00.431.058 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.207 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.276 I load: special tokens cache size = 5
0.01.191.234 I load: token to piece cache size = 1.6014 MB
0.01.191.363 I print_info: arch             = gemma
0.01.191.368 I print_info: vocab_only       = 0
0.01.191.368 I print_info: n_ctx_train      = 8192
0.01.191.369 I print_info: n_embd           = 2048
0.01.191.369 I print_info: n_layer          = 18
0.01.191.452 I print_info: n_head           = 8
0.01.191.460 I print_info: n_head_kv        = 1
0.01.191.460 I print_info: n_rot            = 256
0.01.191.461 I print_info: n_swa            = 0
0.01.191.464 I print_info: is_swa_any       = 0
0.01.191.465 I print_info: n_embd_head_k    = 256
0.01.191.465 I print_info: n_embd_head_v    = 256
0.01.191.470 I print_info: n_gqa            = 8
0.01.191.475 I print_info: n_embd_k_gqa     = 256
0.01.191.480 I print_info: n_embd_v_gqa     = 256
0.01.191.481 I print_info: f_norm_eps       = 0.0e+00
0.01.191.483 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.484 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.484 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.484 I print_info: f_logit_scale    = 0.0e+00
0.01.191.485 I print_info: f_attn_scale     = 0.0e+00
0.01.191.489 I print_info: n_ff             = 16384
0.01.191.490 I print_info: n_expert         = 0
0.01.191.490 I print_info: n_expert_used    = 0
0.01.191.491 I print_info: causal attn      = 1
0.01.191.491 I print_info: pooling type     = 0
0.01.191.491 I print_info: rope type        = 2
0.01.191.492 I print_info: rope scaling     = linear
0.01.191.493 I print_info: freq_base_train  = 10000.0
0.01.191.494 I print_info: freq_scale_train = 1
0.01.191.494 I print_info: n_ctx_orig_yarn  = 8192
0.01.191.495 I print_info: rope_finetuned   = unknown
0.01.191.495 I print_info: ssm_d_conv       = 0
0.01.191.496 I print_info: ssm_d_inner      = 0
0.01.191.496 I print_info: ssm_d_state      = 0
0.01.191.496 I print_info: ssm_dt_rank      = 0
0.01.191.497 I print_info: ssm_dt_b_c_rms   = 0
0.01.191.498 I print_info: model type       = 2B
0.01.191.499 I print_info: model params     = 2.51 B
0.01.191.500 I print_info: general.name     = gemma-1.1-2b-it
0.01.191.504 I print_info: vocab type       = SPM
0.01.191.505 I print_info: n_vocab          = 256000
0.01.191.509 I print_info: n_merges         = 0
0.01.191.510 I print_info: BOS token        = 2 '<bos>'
0.01.191.510 I print_info: EOS token        = 1 '<eos>'
0.01.191.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.191.513 I print_info: UNK token        = 3 '<unk>'
0.01.191.513 I print_info: PAD token        = 0 '<pad>'
0.01.191.514 I print_info: LF token         = 227 '<0x0A>'
0.01.191.522 I print_info: EOG token        = 1 '<eos>'
0.01.191.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.191.525 I print_info: max token length = 93
0.01.191.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.481 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.266.491 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.266.492 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.266.492 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.266.493 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.266.494 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.273.911 I llama_context: constructing llama_context
0.01.273.923 I llama_context: n_seq_max     = 1
0.01.273.923 I llama_context: n_ctx         = 4096
0.01.273.923 I llama_context: n_ctx_per_seq = 4096
0.01.273.924 I llama_context: n_batch       = 2048
0.01.273.924 I llama_context: n_ubatch      = 512
0.01.273.925 I llama_context: causal_attn   = 1
0.01.273.925 I llama_context: flash_attn    = 0
0.01.273.930 I llama_context: freq_base     = 10000.0
0.01.273.931 I llama_context: freq_scale    = 1
0.01.273.932 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.443 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.052 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.304.320 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.304.325 I llama_context: graph nodes  = 655
0.01.304.326 I llama_context: graph splits = 1
0.01.304.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.304.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.966.201 I main: llama threadpool init, n_threads = 4
0.01.966.219 I 
0.01.966.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.966.321 I 
0.01.966.557 I sampler seed: 3394561089
0.01.966.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.966.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.966.581 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.966.584 I 
 increasities as the story progresses.

**Scene 1:**

> The adventurers set forth on their journey, armed with their courage and determination. They ventured

0.15.571.138 I llama_perf_sampler_print:    sampling time =      50.86 ms /    33 runs   (    1.54 ms per token,   648.81 tokens per second)
0.15.571.143 I llama_perf_context_print:        load time =    1938.84 ms
0.15.571.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.571.146 I llama_perf_context_print:        eval time =   13511.02 ms /    32 runs   (  422.22 ms per token,     2.37 tokens per second)
0.15.571.147 I llama_perf_context_print:       total time =   13631.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.335 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.601 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.085.631 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.809 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.812 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.821 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.827 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.829 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.844 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.064 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.066 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.070 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.078 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.082 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.085 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.087 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.096 I llama_model_loader: - type  f32:   37 tensors
0.00.421.099 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.117 I print_info: file format = GGUF V3 (latest)
0.00.421.118 I print_info: file type   = Q8_0
0.00.421.122 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.305 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.799 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.036 I load: special tokens cache size = 5
0.01.164.584 I load: token to piece cache size = 1.6014 MB
0.01.164.720 I print_info: arch             = gemma
0.01.164.722 I print_info: vocab_only       = 0
0.01.164.722 I print_info: n_ctx_train      = 8192
0.01.164.723 I print_info: n_embd           = 2048
0.01.164.723 I print_info: n_layer          = 18
0.01.164.804 I print_info: n_head           = 8
0.01.164.812 I print_info: n_head_kv        = 1
0.01.164.814 I print_info: n_rot            = 256
0.01.164.814 I print_info: n_swa            = 0
0.01.164.818 I print_info: is_swa_any       = 0
0.01.164.818 I print_info: n_embd_head_k    = 256
0.01.164.819 I print_info: n_embd_head_v    = 256
0.01.164.824 I print_info: n_gqa            = 8
0.01.164.829 I print_info: n_embd_k_gqa     = 256
0.01.164.834 I print_info: n_embd_v_gqa     = 256
0.01.164.836 I print_info: f_norm_eps       = 0.0e+00
0.01.164.838 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.838 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.838 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.839 I print_info: f_logit_scale    = 0.0e+00
0.01.164.839 I print_info: f_attn_scale     = 0.0e+00
0.01.164.844 I print_info: n_ff             = 16384
0.01.164.845 I print_info: n_expert         = 0
0.01.164.846 I print_info: n_expert_used    = 0
0.01.164.846 I print_info: causal attn      = 1
0.01.164.846 I print_info: pooling type     = 0
0.01.164.847 I print_info: rope type        = 2
0.01.164.847 I print_info: rope scaling     = linear
0.01.164.849 I print_info: freq_base_train  = 10000.0
0.01.164.849 I print_info: freq_scale_train = 1
0.01.164.850 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.851 I print_info: rope_finetuned   = unknown
0.01.164.851 I print_info: ssm_d_conv       = 0
0.01.164.853 I print_info: ssm_d_inner      = 0
0.01.164.854 I print_info: ssm_d_state      = 0
0.01.164.854 I print_info: ssm_dt_rank      = 0
0.01.164.858 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.860 I print_info: model type       = 2B
0.01.164.861 I print_info: model params     = 2.51 B
0.01.164.861 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.865 I print_info: vocab type       = SPM
0.01.164.867 I print_info: n_vocab          = 256000
0.01.164.869 I print_info: n_merges         = 0
0.01.164.870 I print_info: BOS token        = 2 '<bos>'
0.01.164.871 I print_info: EOS token        = 1 '<eos>'
0.01.164.871 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.872 I print_info: UNK token        = 3 '<unk>'
0.01.164.872 I print_info: PAD token        = 0 '<pad>'
0.01.164.873 I print_info: LF token         = 227 '<0x0A>'
0.01.164.880 I print_info: EOG token        = 1 '<eos>'
0.01.164.883 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.883 I print_info: max token length = 93
0.01.164.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.652 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.238.664 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.246.227 I llama_context: constructing llama_context
0.01.246.237 I llama_context: n_seq_max     = 1
0.01.246.237 I llama_context: n_ctx         = 4096
0.01.246.238 I llama_context: n_ctx_per_seq = 4096
0.01.246.238 I llama_context: n_batch       = 2048
0.01.246.238 I llama_context: n_ubatch      = 512
0.01.246.239 I llama_context: causal_attn   = 1
0.01.246.239 I llama_context: flash_attn    = 0
0.01.246.243 I llama_context: freq_base     = 10000.0
0.01.246.244 I llama_context: freq_scale    = 1
0.01.246.255 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.392 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.357 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.211 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.217 I llama_context: graph nodes  = 655
0.01.272.218 I llama_context: graph splits = 1
0.01.272.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.204 I main: llama threadpool init, n_threads = 4
0.01.919.224 I 
0.01.919.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.919.347 I 
0.01.919.601 I sampler seed: 43959896
0.01.919.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.919.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.919.630 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.919.631 I 
 seconally:

**Discuss the relationship between the concept of happiness and the concept of success.**

**Explain how the pursuit of success can contribute to happiness.**

0.15.561.142 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.50 tokens per second)
0.15.561.147 I llama_perf_context_print:        load time =    1891.87 ms
0.15.561.149 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.561.151 I llama_perf_context_print:        eval time =   13550.80 ms /    32 runs   (  423.46 ms per token,     2.36 tokens per second)
0.15.561.152 I llama_perf_context_print:       total time =   13668.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.683s
user	3m46.988s
sys	0m9.541s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5780 (caf5681fc)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187358.24 ms
main:    total time = 187358.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.326 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.085.456 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.471 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.625 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.627 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.633 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.643 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.646 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.574 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.540 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.559 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.561 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.562 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.564 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.566 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.572 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.574 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.576 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.580 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.582 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.591 I llama_model_loader: - type  f32:   37 tensors
0.00.432.593 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.593 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.612 I print_info: file format = GGUF V3 (latest)
0.00.432.613 I print_info: file type   = Q4_K - Medium
0.00.432.615 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.010 I load: special tokens cache size = 5
0.01.159.335 I load: token to piece cache size = 1.6014 MB
0.01.159.464 I print_info: arch             = gemma
0.01.159.491 I print_info: vocab_only       = 0
0.01.159.492 I print_info: n_ctx_train      = 8192
0.01.159.493 I print_info: n_embd           = 2048
0.01.159.493 I print_info: n_layer          = 18
0.01.159.572 I print_info: n_head           = 8
0.01.159.582 I print_info: n_head_kv        = 1
0.01.159.582 I print_info: n_rot            = 256
0.01.159.583 I print_info: n_swa            = 0
0.01.159.586 I print_info: is_swa_any       = 0
0.01.159.586 I print_info: n_embd_head_k    = 256
0.01.159.587 I print_info: n_embd_head_v    = 256
0.01.159.592 I print_info: n_gqa            = 8
0.01.159.597 I print_info: n_embd_k_gqa     = 256
0.01.159.602 I print_info: n_embd_v_gqa     = 256
0.01.159.604 I print_info: f_norm_eps       = 0.0e+00
0.01.159.605 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.606 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.607 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.607 I print_info: f_logit_scale    = 0.0e+00
0.01.159.608 I print_info: f_attn_scale     = 0.0e+00
0.01.159.621 I print_info: n_ff             = 16384
0.01.159.622 I print_info: n_expert         = 0
0.01.159.623 I print_info: n_expert_used    = 0
0.01.159.623 I print_info: causal attn      = 1
0.01.159.624 I print_info: pooling type     = 0
0.01.159.631 I print_info: rope type        = 2
0.01.159.632 I print_info: rope scaling     = linear
0.01.159.634 I print_info: freq_base_train  = 10000.0
0.01.159.635 I print_info: freq_scale_train = 1
0.01.159.636 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.639 I print_info: rope_finetuned   = unknown
0.01.159.639 I print_info: ssm_d_conv       = 0
0.01.159.640 I print_info: ssm_d_inner      = 0
0.01.159.640 I print_info: ssm_d_state      = 0
0.01.159.641 I print_info: ssm_dt_rank      = 0
0.01.159.641 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.643 I print_info: model type       = 2B
0.01.159.644 I print_info: model params     = 2.51 B
0.01.159.644 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.648 I print_info: vocab type       = SPM
0.01.159.650 I print_info: n_vocab          = 256000
0.01.159.652 I print_info: n_merges         = 0
0.01.159.654 I print_info: BOS token        = 2 '<bos>'
0.01.159.654 I print_info: EOS token        = 1 '<eos>'
0.01.159.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.656 I print_info: UNK token        = 3 '<unk>'
0.01.159.656 I print_info: PAD token        = 0 '<pad>'
0.01.159.657 I print_info: LF token         = 227 '<0x0A>'
0.01.159.664 I print_info: EOG token        = 1 '<eos>'
0.01.159.666 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.667 I print_info: max token length = 93
0.01.159.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.733 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.219.744 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.219.745 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.219.746 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.219.746 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.747 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.748 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.184.489 I llama_context: constructing llama_context
0.02.184.498 I llama_context: n_seq_max     = 1
0.02.184.499 I llama_context: n_ctx         = 4096
0.02.184.499 I llama_context: n_ctx_per_seq = 4096
0.02.184.499 I llama_context: n_batch       = 2048
0.02.184.500 I llama_context: n_ubatch      = 512
0.02.184.500 I llama_context: causal_attn   = 1
0.02.184.501 I llama_context: flash_attn    = 0
0.02.184.504 I llama_context: freq_base     = 10000.0
0.02.184.506 I llama_context: freq_scale    = 1
0.02.184.506 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.184.628 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.184.980 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.200.123 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.210.015 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.210.019 I llama_context: graph nodes  = 655
0.02.210.019 I llama_context: graph splits = 1
0.02.210.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.210.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.621.796 I main: llama threadpool init, n_threads = 4
0.02.621.812 I 
0.02.621.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.621.911 I 
0.02.622.170 I sampler seed: 2282000176
0.02.622.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.622.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.622.195 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.622.195 I 
 seconded.

I am unable to access the internet at the moment. I need to check some information on a website. Could you please assist me with accessing

0.10.582.057 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.07 tokens per second)
0.10.582.062 I llama_perf_context_print:        load time =    2594.58 ms
0.10.582.064 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.582.066 I llama_perf_context_print:        eval time =    7869.32 ms /    32 runs   (  245.92 ms per token,     4.07 tokens per second)
0.10.582.067 I llama_perf_context_print:       total time =    7986.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5780 (caf5681fc)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187478.62 ms
main:    total time = 187478.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.949 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.086.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.654 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.667 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.681 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.695 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.942 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.982 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.001 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.003 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.004 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.006 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.009 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.011 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.015 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.017 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.020 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.029 I llama_model_loader: - type  f32:   37 tensors
0.00.423.032 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.033 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.052 I print_info: file format = GGUF V3 (latest)
0.00.423.053 I print_info: file type   = Q4_K - Medium
0.00.423.056 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.779 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.065 I load: special tokens cache size = 5
0.01.147.923 I load: token to piece cache size = 1.6014 MB
0.01.148.064 I print_info: arch             = gemma
0.01.148.069 I print_info: vocab_only       = 0
0.01.148.070 I print_info: n_ctx_train      = 8192
0.01.148.070 I print_info: n_embd           = 2048
0.01.148.070 I print_info: n_layer          = 18
0.01.148.162 I print_info: n_head           = 8
0.01.148.171 I print_info: n_head_kv        = 1
0.01.148.172 I print_info: n_rot            = 256
0.01.148.172 I print_info: n_swa            = 0
0.01.148.176 I print_info: is_swa_any       = 0
0.01.148.176 I print_info: n_embd_head_k    = 256
0.01.148.177 I print_info: n_embd_head_v    = 256
0.01.148.184 I print_info: n_gqa            = 8
0.01.148.191 I print_info: n_embd_k_gqa     = 256
0.01.148.203 I print_info: n_embd_v_gqa     = 256
0.01.148.205 I print_info: f_norm_eps       = 0.0e+00
0.01.148.207 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.208 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.209 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.210 I print_info: f_logit_scale    = 0.0e+00
0.01.148.211 I print_info: f_attn_scale     = 0.0e+00
0.01.148.218 I print_info: n_ff             = 16384
0.01.148.218 I print_info: n_expert         = 0
0.01.148.219 I print_info: n_expert_used    = 0
0.01.148.221 I print_info: causal attn      = 1
0.01.148.221 I print_info: pooling type     = 0
0.01.148.222 I print_info: rope type        = 2
0.01.148.223 I print_info: rope scaling     = linear
0.01.148.225 I print_info: freq_base_train  = 10000.0
0.01.148.226 I print_info: freq_scale_train = 1
0.01.148.230 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.230 I print_info: rope_finetuned   = unknown
0.01.148.231 I print_info: ssm_d_conv       = 0
0.01.148.232 I print_info: ssm_d_inner      = 0
0.01.148.232 I print_info: ssm_d_state      = 0
0.01.148.233 I print_info: ssm_dt_rank      = 0
0.01.148.234 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.235 I print_info: model type       = 2B
0.01.148.238 I print_info: model params     = 2.51 B
0.01.148.239 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.244 I print_info: vocab type       = SPM
0.01.148.246 I print_info: n_vocab          = 256000
0.01.148.251 I print_info: n_merges         = 0
0.01.148.252 I print_info: BOS token        = 2 '<bos>'
0.01.148.253 I print_info: EOS token        = 1 '<eos>'
0.01.148.254 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.273 I print_info: UNK token        = 3 '<unk>'
0.01.148.277 I print_info: PAD token        = 0 '<pad>'
0.01.148.278 I print_info: LF token         = 227 '<0x0A>'
0.01.148.287 I print_info: EOG token        = 1 '<eos>'
0.01.148.289 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.290 I print_info: max token length = 93
0.01.148.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.666 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.196.676 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.170.764 I llama_context: constructing llama_context
0.02.170.774 I llama_context: n_seq_max     = 1
0.02.170.775 I llama_context: n_ctx         = 4096
0.02.170.775 I llama_context: n_ctx_per_seq = 4096
0.02.170.775 I llama_context: n_batch       = 2048
0.02.170.776 I llama_context: n_ubatch      = 512
0.02.170.776 I llama_context: causal_attn   = 1
0.02.170.777 I llama_context: flash_attn    = 0
0.02.170.780 I llama_context: freq_base     = 10000.0
0.02.170.781 I llama_context: freq_scale    = 1
0.02.170.783 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.170.916 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.171.283 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.185.829 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.195.563 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.195.568 I llama_context: graph nodes  = 655
0.02.195.569 I llama_context: graph splits = 1
0.02.195.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.195.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.605.942 I main: llama threadpool init, n_threads = 4
0.02.605.959 I 
0.02.606.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.606.078 I 
0.02.606.353 I sampler seed: 493802524
0.02.606.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.606.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.606.381 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.606.382 I 
 increasities on a man's face in a selfie, sending his followers into a frenzy.

The incident highlights the potential dangers of social media use and the

0.10.490.681 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.78 tokens per second)
0.10.490.698 I llama_perf_context_print:        load time =    2578.15 ms
0.10.490.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.490.702 I llama_perf_context_print:        eval time =    7794.06 ms /    32 runs   (  243.56 ms per token,     4.11 tokens per second)
0.10.490.709 I llama_perf_context_print:       total time =    7911.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.326s
user	46m39.821s
sys	0m6.802s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.721 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.750 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.754 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.755 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.756 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.757 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.758 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.759 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.769 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.770 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.771 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.772 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.376 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.341 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.811 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.813 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.814 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.816 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.817 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.820 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.822 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.823 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.824 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.828 I llama_model_loader: - type  f32:   37 tensors
0.00.137.829 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.833 I print_info: file format = GGUF V3 (latest)
0.00.137.833 I print_info: file type   = Q8_0
0.00.137.835 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.321 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.873 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.402 I load: special tokens cache size = 5
0.00.286.240 I load: token to piece cache size = 1.6014 MB
0.00.286.261 I print_info: arch             = gemma
0.00.286.262 I print_info: vocab_only       = 0
0.00.286.263 I print_info: n_ctx_train      = 8192
0.00.286.263 I print_info: n_embd           = 2048
0.00.286.263 I print_info: n_layer          = 18
0.00.286.283 I print_info: n_head           = 8
0.00.286.285 I print_info: n_head_kv        = 1
0.00.286.285 I print_info: n_rot            = 256
0.00.286.285 I print_info: n_swa            = 0
0.00.286.287 I print_info: is_swa_any       = 0
0.00.286.287 I print_info: n_embd_head_k    = 256
0.00.286.287 I print_info: n_embd_head_v    = 256
0.00.286.290 I print_info: n_gqa            = 8
0.00.286.291 I print_info: n_embd_k_gqa     = 256
0.00.286.293 I print_info: n_embd_v_gqa     = 256
0.00.286.294 I print_info: f_norm_eps       = 0.0e+00
0.00.286.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.298 I print_info: f_logit_scale    = 0.0e+00
0.00.286.298 I print_info: f_attn_scale     = 0.0e+00
0.00.286.300 I print_info: n_ff             = 16384
0.00.286.300 I print_info: n_expert         = 0
0.00.286.300 I print_info: n_expert_used    = 0
0.00.286.301 I print_info: causal attn      = 1
0.00.286.301 I print_info: pooling type     = 0
0.00.286.301 I print_info: rope type        = 2
0.00.286.301 I print_info: rope scaling     = linear
0.00.286.303 I print_info: freq_base_train  = 10000.0
0.00.286.304 I print_info: freq_scale_train = 1
0.00.286.304 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.304 I print_info: rope_finetuned   = unknown
0.00.286.305 I print_info: ssm_d_conv       = 0
0.00.286.305 I print_info: ssm_d_inner      = 0
0.00.286.305 I print_info: ssm_d_state      = 0
0.00.286.305 I print_info: ssm_dt_rank      = 0
0.00.286.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.306 I print_info: model type       = 2B
0.00.286.307 I print_info: model params     = 2.51 B
0.00.286.307 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.312 I print_info: vocab type       = SPM
0.00.286.313 I print_info: n_vocab          = 256000
0.00.286.313 I print_info: n_merges         = 0
0.00.286.314 I print_info: BOS token        = 2 '<bos>'
0.00.286.314 I print_info: EOS token        = 1 '<eos>'
0.00.286.314 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.315 I print_info: UNK token        = 3 '<unk>'
0.00.286.315 I print_info: PAD token        = 0 '<pad>'
0.00.286.315 I print_info: LF token         = 227 '<0x0A>'
0.00.286.316 I print_info: EOG token        = 1 '<eos>'
0.00.286.316 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.317 I print_info: max token length = 93
0.00.286.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.926 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.387.931 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.387.932 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.387.933 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.387.933 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.387.934 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.269 I llama_context: constructing llama_context
0.00.389.273 I llama_context: n_seq_max     = 1
0.00.389.274 I llama_context: n_ctx         = 4096
0.00.389.274 I llama_context: n_ctx_per_seq = 4096
0.00.389.275 I llama_context: n_batch       = 2048
0.00.389.275 I llama_context: n_ubatch      = 512
0.00.389.275 I llama_context: causal_attn   = 1
0.00.389.276 I llama_context: flash_attn    = 0
0.00.389.277 I llama_context: freq_base     = 10000.0
0.00.389.279 I llama_context: freq_scale    = 1
0.00.389.280 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.376 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.230 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.559 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.563 I llama_context: graph nodes  = 655
0.00.410.564 I llama_context: graph splits = 1
0.00.410.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.402 I main: llama threadpool init, n_threads = 4
0.00.499.414 I 
0.00.499.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.479 I 
0.00.499.517 I sampler seed: 1078755099
0.00.499.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.532 I 
 increasels, and a swarm of angry bees, culminating in a triumphant battle against evil.

This is a short excerpt from a larger story that I am writing

0.02.794.570 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6978.22 tokens per second)
0.02.794.573 I llama_perf_context_print:        load time =     496.33 ms
0.02.794.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.794.577 I llama_perf_context_print:        eval time =    2276.63 ms /    32 runs   (   71.14 ms per token,    14.06 tokens per second)
0.02.794.577 I llama_perf_context_print:       total time =    2297.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.180 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.612 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.614 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.671 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.104 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.561 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.565 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.569 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.570 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.571 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.574 I llama_model_loader: - type  f32:   37 tensors
0.00.138.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.578 I print_info: file format = GGUF V3 (latest)
0.00.138.579 I print_info: file type   = Q8_0
0.00.138.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.215 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.904 I load: special tokens cache size = 5
0.00.287.978 I load: token to piece cache size = 1.6014 MB
0.00.287.997 I print_info: arch             = gemma
0.00.287.998 I print_info: vocab_only       = 0
0.00.287.998 I print_info: n_ctx_train      = 8192
0.00.287.998 I print_info: n_embd           = 2048
0.00.287.999 I print_info: n_layer          = 18
0.00.288.018 I print_info: n_head           = 8
0.00.288.019 I print_info: n_head_kv        = 1
0.00.288.020 I print_info: n_rot            = 256
0.00.288.020 I print_info: n_swa            = 0
0.00.288.022 I print_info: is_swa_any       = 0
0.00.288.022 I print_info: n_embd_head_k    = 256
0.00.288.022 I print_info: n_embd_head_v    = 256
0.00.288.024 I print_info: n_gqa            = 8
0.00.288.026 I print_info: n_embd_k_gqa     = 256
0.00.288.028 I print_info: n_embd_v_gqa     = 256
0.00.288.029 I print_info: f_norm_eps       = 0.0e+00
0.00.288.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.032 I print_info: f_logit_scale    = 0.0e+00
0.00.288.032 I print_info: f_attn_scale     = 0.0e+00
0.00.288.034 I print_info: n_ff             = 16384
0.00.288.034 I print_info: n_expert         = 0
0.00.288.035 I print_info: n_expert_used    = 0
0.00.288.035 I print_info: causal attn      = 1
0.00.288.035 I print_info: pooling type     = 0
0.00.288.035 I print_info: rope type        = 2
0.00.288.036 I print_info: rope scaling     = linear
0.00.288.037 I print_info: freq_base_train  = 10000.0
0.00.288.038 I print_info: freq_scale_train = 1
0.00.288.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.038 I print_info: rope_finetuned   = unknown
0.00.288.039 I print_info: ssm_d_conv       = 0
0.00.288.039 I print_info: ssm_d_inner      = 0
0.00.288.039 I print_info: ssm_d_state      = 0
0.00.288.040 I print_info: ssm_dt_rank      = 0
0.00.288.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.041 I print_info: model type       = 2B
0.00.288.041 I print_info: model params     = 2.51 B
0.00.288.042 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.045 I print_info: vocab type       = SPM
0.00.288.046 I print_info: n_vocab          = 256000
0.00.288.046 I print_info: n_merges         = 0
0.00.288.047 I print_info: BOS token        = 2 '<bos>'
0.00.288.047 I print_info: EOS token        = 1 '<eos>'
0.00.288.047 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.048 I print_info: UNK token        = 3 '<unk>'
0.00.288.048 I print_info: PAD token        = 0 '<pad>'
0.00.288.049 I print_info: LF token         = 227 '<0x0A>'
0.00.288.049 I print_info: EOG token        = 1 '<eos>'
0.00.288.049 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.050 I print_info: max token length = 93
0.00.288.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.007 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.387 I llama_context: constructing llama_context
0.00.374.392 I llama_context: n_seq_max     = 1
0.00.374.393 I llama_context: n_ctx         = 4096
0.00.374.393 I llama_context: n_ctx_per_seq = 4096
0.00.374.393 I llama_context: n_batch       = 2048
0.00.374.394 I llama_context: n_ubatch      = 512
0.00.374.394 I llama_context: causal_attn   = 1
0.00.374.395 I llama_context: flash_attn    = 0
0.00.374.397 I llama_context: freq_base     = 10000.0
0.00.374.398 I llama_context: freq_scale    = 1
0.00.374.399 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.502 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.089 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.916 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.921 I llama_context: graph nodes  = 655
0.00.395.921 I llama_context: graph splits = 1
0.00.395.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.188 I main: llama threadpool init, n_threads = 4
0.00.482.200 I 
0.00.482.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.268 I 
0.00.482.305 I sampler seed: 2798830289
0.00.482.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.322 I 
 increadibly long and complex, requiring a more nuanced approach to analysis than simple keyword searches or text classification.

**Keywords:** Artificial intelligence, natural language processing,

0.02.702.107 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.702.111 I llama_perf_context_print:        load time =     479.13 ms
0.02.702.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.702.114 I llama_perf_context_print:        eval time =    2200.66 ms /    32 runs   (   68.77 ms per token,    14.54 tokens per second)
0.02.702.116 I llama_perf_context_print:       total time =    2222.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.198 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.030.974 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.004 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.886 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.896 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.900 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.905 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.905 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.910 I llama_model_loader: - type  f32:   37 tensors
0.00.139.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.916 I print_info: file format = GGUF V3 (latest)
0.00.139.917 I print_info: file type   = Q8_0
0.00.139.920 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.160 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.947 I load: special tokens cache size = 5
0.00.293.125 I load: token to piece cache size = 1.6014 MB
0.00.293.150 I print_info: arch             = gemma
0.00.293.151 I print_info: vocab_only       = 0
0.00.293.152 I print_info: n_ctx_train      = 8192
0.00.293.152 I print_info: n_embd           = 2048
0.00.293.152 I print_info: n_layer          = 18
0.00.293.173 I print_info: n_head           = 8
0.00.293.175 I print_info: n_head_kv        = 1
0.00.293.176 I print_info: n_rot            = 256
0.00.293.176 I print_info: n_swa            = 0
0.00.293.177 I print_info: is_swa_any       = 0
0.00.293.178 I print_info: n_embd_head_k    = 256
0.00.293.178 I print_info: n_embd_head_v    = 256
0.00.293.180 I print_info: n_gqa            = 8
0.00.293.182 I print_info: n_embd_k_gqa     = 256
0.00.293.183 I print_info: n_embd_v_gqa     = 256
0.00.293.184 I print_info: f_norm_eps       = 0.0e+00
0.00.293.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.187 I print_info: f_logit_scale    = 0.0e+00
0.00.293.188 I print_info: f_attn_scale     = 0.0e+00
0.00.293.190 I print_info: n_ff             = 16384
0.00.293.190 I print_info: n_expert         = 0
0.00.293.190 I print_info: n_expert_used    = 0
0.00.293.191 I print_info: causal attn      = 1
0.00.293.191 I print_info: pooling type     = 0
0.00.293.191 I print_info: rope type        = 2
0.00.293.191 I print_info: rope scaling     = linear
0.00.293.193 I print_info: freq_base_train  = 10000.0
0.00.293.193 I print_info: freq_scale_train = 1
0.00.293.194 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.194 I print_info: rope_finetuned   = unknown
0.00.293.195 I print_info: ssm_d_conv       = 0
0.00.293.195 I print_info: ssm_d_inner      = 0
0.00.293.196 I print_info: ssm_d_state      = 0
0.00.293.196 I print_info: ssm_dt_rank      = 0
0.00.293.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.197 I print_info: model type       = 2B
0.00.293.198 I print_info: model params     = 2.51 B
0.00.293.198 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.201 I print_info: vocab type       = SPM
0.00.293.202 I print_info: n_vocab          = 256000
0.00.293.202 I print_info: n_merges         = 0
0.00.293.202 I print_info: BOS token        = 2 '<bos>'
0.00.293.203 I print_info: EOS token        = 1 '<eos>'
0.00.293.203 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.204 I print_info: UNK token        = 3 '<unk>'
0.00.293.204 I print_info: PAD token        = 0 '<pad>'
0.00.293.205 I print_info: LF token         = 227 '<0x0A>'
0.00.293.205 I print_info: EOG token        = 1 '<eos>'
0.00.293.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.206 I print_info: max token length = 93
0.00.293.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.525 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.531 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.532 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.533 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.533 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.534 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.030 I llama_context: constructing llama_context
0.00.367.036 I llama_context: n_seq_max     = 1
0.00.367.036 I llama_context: n_ctx         = 4096
0.00.367.037 I llama_context: n_ctx_per_seq = 4096
0.00.367.037 I llama_context: n_batch       = 2048
0.00.367.037 I llama_context: n_ubatch      = 512
0.00.367.037 I llama_context: causal_attn   = 1
0.00.367.038 I llama_context: flash_attn    = 0
0.00.367.039 I llama_context: freq_base     = 10000.0
0.00.367.040 I llama_context: freq_scale    = 1
0.00.367.041 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.068 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.139 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.980 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.081 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.086 I llama_context: graph nodes  = 655
0.00.390.087 I llama_context: graph splits = 1
0.00.390.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.677 I main: llama threadpool init, n_threads = 4
0.00.483.690 I 
0.00.483.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.771 I 
0.00.483.833 I sampler seed: 1316852090
0.00.483.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.847 I 
 increasities and the societal implications of these experiences. [end of text]


0.01.316.457 I llama_perf_sampler_print:    sampling time =       1.89 ms /    12 runs   (    0.16 ms per token,  6342.49 tokens per second)
0.01.316.460 I llama_perf_context_print:        load time =     480.57 ms
0.01.316.461 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.316.462 I llama_perf_context_print:        eval time =     825.23 ms /    11 runs   (   75.02 ms per token,    13.33 tokens per second)
0.01.316.463 I llama_perf_context_print:       total time =     835.44 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.179 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.536 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.548 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.572 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.576 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.582 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.583 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.585 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.800 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.293 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.302 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.303 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.311 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.311 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.315 I llama_model_loader: - type  f32:   37 tensors
0.00.138.316 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.319 I print_info: file format = GGUF V3 (latest)
0.00.138.319 I print_info: file type   = Q8_0
0.00.138.321 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.267 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.697 I load: special tokens cache size = 5
0.00.308.780 I load: token to piece cache size = 1.6014 MB
0.00.308.805 I print_info: arch             = gemma
0.00.308.806 I print_info: vocab_only       = 0
0.00.308.806 I print_info: n_ctx_train      = 8192
0.00.308.806 I print_info: n_embd           = 2048
0.00.308.807 I print_info: n_layer          = 18
0.00.308.826 I print_info: n_head           = 8
0.00.308.828 I print_info: n_head_kv        = 1
0.00.308.829 I print_info: n_rot            = 256
0.00.308.829 I print_info: n_swa            = 0
0.00.308.830 I print_info: is_swa_any       = 0
0.00.308.831 I print_info: n_embd_head_k    = 256
0.00.308.831 I print_info: n_embd_head_v    = 256
0.00.308.833 I print_info: n_gqa            = 8
0.00.308.834 I print_info: n_embd_k_gqa     = 256
0.00.308.836 I print_info: n_embd_v_gqa     = 256
0.00.308.837 I print_info: f_norm_eps       = 0.0e+00
0.00.308.838 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.840 I print_info: f_logit_scale    = 0.0e+00
0.00.308.840 I print_info: f_attn_scale     = 0.0e+00
0.00.308.843 I print_info: n_ff             = 16384
0.00.308.843 I print_info: n_expert         = 0
0.00.308.843 I print_info: n_expert_used    = 0
0.00.308.844 I print_info: causal attn      = 1
0.00.308.844 I print_info: pooling type     = 0
0.00.308.844 I print_info: rope type        = 2
0.00.308.844 I print_info: rope scaling     = linear
0.00.308.846 I print_info: freq_base_train  = 10000.0
0.00.308.847 I print_info: freq_scale_train = 1
0.00.308.847 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.847 I print_info: rope_finetuned   = unknown
0.00.308.847 I print_info: ssm_d_conv       = 0
0.00.308.848 I print_info: ssm_d_inner      = 0
0.00.308.848 I print_info: ssm_d_state      = 0
0.00.308.848 I print_info: ssm_dt_rank      = 0
0.00.308.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.849 I print_info: model type       = 2B
0.00.308.850 I print_info: model params     = 2.51 B
0.00.308.850 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.854 I print_info: vocab type       = SPM
0.00.308.855 I print_info: n_vocab          = 256000
0.00.308.855 I print_info: n_merges         = 0
0.00.308.855 I print_info: BOS token        = 2 '<bos>'
0.00.308.856 I print_info: EOS token        = 1 '<eos>'
0.00.308.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.857 I print_info: UNK token        = 3 '<unk>'
0.00.308.857 I print_info: PAD token        = 0 '<pad>'
0.00.308.858 I print_info: LF token         = 227 '<0x0A>'
0.00.308.858 I print_info: EOG token        = 1 '<eos>'
0.00.308.859 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.859 I print_info: max token length = 93
0.00.308.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.550 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.559 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.381.750 I llama_context: constructing llama_context
0.00.381.754 I llama_context: n_seq_max     = 1
0.00.381.755 I llama_context: n_ctx         = 4096
0.00.381.755 I llama_context: n_ctx_per_seq = 4096
0.00.381.756 I llama_context: n_batch       = 2048
0.00.381.756 I llama_context: n_ubatch      = 512
0.00.381.756 I llama_context: causal_attn   = 1
0.00.381.757 I llama_context: flash_attn    = 0
0.00.381.759 I llama_context: freq_base     = 10000.0
0.00.381.759 I llama_context: freq_scale    = 1
0.00.381.760 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.785 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.863 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.744 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.879 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.884 I llama_context: graph nodes  = 655
0.00.404.884 I llama_context: graph splits = 1
0.00.404.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.872 I main: llama threadpool init, n_threads = 4
0.00.498.884 I 
0.00.498.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.950 I 
0.00.498.985 I sampler seed: 134132595
0.00.498.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.998 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.998 I 
 increasels, the fairies with radiant wings, and the mischievous pixie fairies.

The fairies danced and sang, their laughter echoing through the enchanted forest. They played

0.02.979.785 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6794.32 tokens per second)
0.02.979.789 I llama_perf_context_print:        load time =     495.81 ms
0.02.979.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.979.793 I llama_perf_context_print:        eval time =    2461.60 ms /    32 runs   (   76.93 ms per token,    13.00 tokens per second)
0.02.979.794 I llama_perf_context_print:       total time =    2483.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.637s
user	0m34.545s
sys	0m9.484s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5780 (caf5681fc)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40289.22 ms
main:    total time = 40289.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.190 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.056 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.069 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.087 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.088 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.103 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.104 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.698 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.968 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.976 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.976 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.977 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.978 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.979 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.982 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.983 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.984 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.985 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.986 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.986 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.990 I llama_model_loader: - type  f32:   37 tensors
0.00.140.991 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.992 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.994 I print_info: file format = GGUF V3 (latest)
0.00.140.995 I print_info: file type   = Q4_K - Medium
0.00.140.997 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.240.310 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.639 I load: special tokens cache size = 5
0.00.326.997 I load: token to piece cache size = 1.6014 MB
0.00.327.022 I print_info: arch             = gemma
0.00.327.023 I print_info: vocab_only       = 0
0.00.327.024 I print_info: n_ctx_train      = 8192
0.00.327.024 I print_info: n_embd           = 2048
0.00.327.024 I print_info: n_layer          = 18
0.00.327.044 I print_info: n_head           = 8
0.00.327.046 I print_info: n_head_kv        = 1
0.00.327.047 I print_info: n_rot            = 256
0.00.327.047 I print_info: n_swa            = 0
0.00.327.049 I print_info: is_swa_any       = 0
0.00.327.049 I print_info: n_embd_head_k    = 256
0.00.327.049 I print_info: n_embd_head_v    = 256
0.00.327.051 I print_info: n_gqa            = 8
0.00.327.053 I print_info: n_embd_k_gqa     = 256
0.00.327.054 I print_info: n_embd_v_gqa     = 256
0.00.327.055 I print_info: f_norm_eps       = 0.0e+00
0.00.327.057 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.058 I print_info: f_logit_scale    = 0.0e+00
0.00.327.059 I print_info: f_attn_scale     = 0.0e+00
0.00.327.060 I print_info: n_ff             = 16384
0.00.327.061 I print_info: n_expert         = 0
0.00.327.061 I print_info: n_expert_used    = 0
0.00.327.062 I print_info: causal attn      = 1
0.00.327.062 I print_info: pooling type     = 0
0.00.327.062 I print_info: rope type        = 2
0.00.327.063 I print_info: rope scaling     = linear
0.00.327.064 I print_info: freq_base_train  = 10000.0
0.00.327.065 I print_info: freq_scale_train = 1
0.00.327.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.065 I print_info: rope_finetuned   = unknown
0.00.327.065 I print_info: ssm_d_conv       = 0
0.00.327.066 I print_info: ssm_d_inner      = 0
0.00.327.066 I print_info: ssm_d_state      = 0
0.00.327.066 I print_info: ssm_dt_rank      = 0
0.00.327.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.067 I print_info: model type       = 2B
0.00.327.068 I print_info: model params     = 2.51 B
0.00.327.068 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.072 I print_info: vocab type       = SPM
0.00.327.072 I print_info: n_vocab          = 256000
0.00.327.073 I print_info: n_merges         = 0
0.00.327.073 I print_info: BOS token        = 2 '<bos>'
0.00.327.074 I print_info: EOS token        = 1 '<eos>'
0.00.327.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.074 I print_info: UNK token        = 3 '<unk>'
0.00.327.075 I print_info: PAD token        = 0 '<pad>'
0.00.327.075 I print_info: LF token         = 227 '<0x0A>'
0.00.327.076 I print_info: EOG token        = 1 '<eos>'
0.00.327.076 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.077 I print_info: max token length = 93
0.00.327.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.707 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.716 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.383.716 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.383.717 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.383.718 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.718 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.719 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.924.537 I llama_context: constructing llama_context
0.00.924.543 I llama_context: n_seq_max     = 1
0.00.924.544 I llama_context: n_ctx         = 4096
0.00.924.544 I llama_context: n_ctx_per_seq = 4096
0.00.924.545 I llama_context: n_batch       = 2048
0.00.924.545 I llama_context: n_ubatch      = 512
0.00.924.546 I llama_context: causal_attn   = 1
0.00.924.548 I llama_context: flash_attn    = 0
0.00.924.555 I llama_context: freq_base     = 10000.0
0.00.924.556 I llama_context: freq_scale    = 1
0.00.924.557 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.924.586 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.924.656 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.940.328 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.002 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.948.007 I llama_context: graph nodes  = 655
0.00.948.007 I llama_context: graph splits = 1
0.00.948.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.948.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.778 I main: llama threadpool init, n_threads = 4
0.01.031.791 I 
0.01.031.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.859 I 
0.01.031.898 I sampler seed: 1303755838
0.01.031.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.913 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.031.915 I 
 fufilling, a woman of color with a fiery spirit and a penchant for storytelling, finds herself in a precarious situation. She is accused of witchcraft by those who

0.02.596.935 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6493.51 tokens per second)
0.02.596.939 I llama_perf_context_print:        load time =    1028.66 ms
0.02.596.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.596.942 I llama_perf_context_print:        eval time =    1545.88 ms /    32 runs   (   48.31 ms per token,    20.70 tokens per second)
0.02.596.942 I llama_perf_context_print:       total time =    1567.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5780 (caf5681fc)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40265.84 ms
main:    total time = 40265.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.912 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.950 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.970 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.776 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.360 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.122 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.129 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.130 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.131 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.132 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.133 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.135 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.136 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.137 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.141 I llama_model_loader: - type  f32:   37 tensors
0.00.139.142 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.142 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.145 I print_info: file format = GGUF V3 (latest)
0.00.139.145 I print_info: file type   = Q4_K - Medium
0.00.139.148 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.498 I load: special tokens cache size = 5
0.00.302.746 I load: token to piece cache size = 1.6014 MB
0.00.302.771 I print_info: arch             = gemma
0.00.302.772 I print_info: vocab_only       = 0
0.00.302.773 I print_info: n_ctx_train      = 8192
0.00.302.773 I print_info: n_embd           = 2048
0.00.302.773 I print_info: n_layer          = 18
0.00.302.794 I print_info: n_head           = 8
0.00.302.799 I print_info: n_head_kv        = 1
0.00.302.800 I print_info: n_rot            = 256
0.00.302.800 I print_info: n_swa            = 0
0.00.302.801 I print_info: is_swa_any       = 0
0.00.302.801 I print_info: n_embd_head_k    = 256
0.00.302.802 I print_info: n_embd_head_v    = 256
0.00.302.803 I print_info: n_gqa            = 8
0.00.302.805 I print_info: n_embd_k_gqa     = 256
0.00.302.808 I print_info: n_embd_v_gqa     = 256
0.00.302.809 I print_info: f_norm_eps       = 0.0e+00
0.00.302.810 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.812 I print_info: f_logit_scale    = 0.0e+00
0.00.302.812 I print_info: f_attn_scale     = 0.0e+00
0.00.302.814 I print_info: n_ff             = 16384
0.00.302.815 I print_info: n_expert         = 0
0.00.302.815 I print_info: n_expert_used    = 0
0.00.302.816 I print_info: causal attn      = 1
0.00.302.816 I print_info: pooling type     = 0
0.00.302.816 I print_info: rope type        = 2
0.00.302.816 I print_info: rope scaling     = linear
0.00.302.818 I print_info: freq_base_train  = 10000.0
0.00.302.819 I print_info: freq_scale_train = 1
0.00.302.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.820 I print_info: rope_finetuned   = unknown
0.00.302.820 I print_info: ssm_d_conv       = 0
0.00.302.820 I print_info: ssm_d_inner      = 0
0.00.302.821 I print_info: ssm_d_state      = 0
0.00.302.822 I print_info: ssm_dt_rank      = 0
0.00.302.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.825 I print_info: model type       = 2B
0.00.302.826 I print_info: model params     = 2.51 B
0.00.302.826 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.829 I print_info: vocab type       = SPM
0.00.302.830 I print_info: n_vocab          = 256000
0.00.302.830 I print_info: n_merges         = 0
0.00.302.832 I print_info: BOS token        = 2 '<bos>'
0.00.302.832 I print_info: EOS token        = 1 '<eos>'
0.00.302.833 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.834 I print_info: UNK token        = 3 '<unk>'
0.00.302.834 I print_info: PAD token        = 0 '<pad>'
0.00.302.834 I print_info: LF token         = 227 '<0x0A>'
0.00.302.835 I print_info: EOG token        = 1 '<eos>'
0.00.302.836 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.836 I print_info: max token length = 93
0.00.302.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.317 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.325 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.854.282 I llama_context: constructing llama_context
0.00.854.287 I llama_context: n_seq_max     = 1
0.00.854.287 I llama_context: n_ctx         = 4096
0.00.854.288 I llama_context: n_ctx_per_seq = 4096
0.00.854.288 I llama_context: n_batch       = 2048
0.00.854.289 I llama_context: n_ubatch      = 512
0.00.854.289 I llama_context: causal_attn   = 1
0.00.854.290 I llama_context: flash_attn    = 0
0.00.854.293 I llama_context: freq_base     = 10000.0
0.00.854.294 I llama_context: freq_scale    = 1
0.00.854.295 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.854.323 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.854.396 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.479 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.781 I llama_context: graph nodes  = 655
0.00.875.781 I llama_context: graph splits = 1
0.00.875.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.315 I main: llama threadpool init, n_threads = 4
0.00.957.328 I 
0.00.957.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.404 I 
0.00.957.447 I sampler seed: 2369316812
0.00.957.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.461 I 
 increasities to the following:

A. The structure of the atom.
B. The forces that hold the protons and neutrons together in the nucleus.


0.02.453.548 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6551.52 tokens per second)
0.02.453.553 I llama_perf_context_print:        load time =     954.24 ms
0.02.453.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.453.556 I llama_perf_context_print:        eval time =    1477.52 ms /    32 runs   (   46.17 ms per token,    21.66 tokens per second)
0.02.453.557 I llama_perf_context_print:       total time =    1498.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.486s
user	10m24.764s
sys	0m7.563s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.552 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type  f16:   98 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = all F32 (guessed)
0.00.022.195 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.916 I load: special tokens cache size = 25
0.00.068.915 I load: token to piece cache size = 0.2984 MB
0.00.068.934 I print_info: arch             = gptneox
0.00.068.935 I print_info: vocab_only       = 0
0.00.068.935 I print_info: n_ctx_train      = 2048
0.00.068.936 I print_info: n_embd           = 2048
0.00.068.936 I print_info: n_layer          = 24
0.00.068.954 I print_info: n_head           = 16
0.00.068.956 I print_info: n_head_kv        = 16
0.00.068.956 I print_info: n_rot            = 32
0.00.068.957 I print_info: n_swa            = 0
0.00.068.958 I print_info: is_swa_any       = 0
0.00.068.959 I print_info: n_embd_head_k    = 128
0.00.068.959 I print_info: n_embd_head_v    = 128
0.00.068.961 I print_info: n_gqa            = 1
0.00.068.962 I print_info: n_embd_k_gqa     = 2048
0.00.068.964 I print_info: n_embd_v_gqa     = 2048
0.00.068.965 I print_info: f_norm_eps       = 1.0e-05
0.00.068.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.967 I print_info: f_logit_scale    = 0.0e+00
0.00.068.967 I print_info: f_attn_scale     = 0.0e+00
0.00.068.968 I print_info: n_ff             = 8192
0.00.068.969 I print_info: n_expert         = 0
0.00.068.969 I print_info: n_expert_used    = 0
0.00.068.969 I print_info: causal attn      = 1
0.00.068.970 I print_info: pooling type     = 0
0.00.068.970 I print_info: rope type        = 2
0.00.068.970 I print_info: rope scaling     = linear
0.00.068.971 I print_info: freq_base_train  = 10000.0
0.00.068.972 I print_info: freq_scale_train = 1
0.00.068.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.973 I print_info: rope_finetuned   = unknown
0.00.068.973 I print_info: ssm_d_conv       = 0
0.00.068.974 I print_info: ssm_d_inner      = 0
0.00.068.974 I print_info: ssm_d_state      = 0
0.00.068.974 I print_info: ssm_dt_rank      = 0
0.00.068.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.976 I print_info: model type       = 1.4B
0.00.068.976 I print_info: model params     = 1.41 B
0.00.068.977 I print_info: general.name     = 1.4B
0.00.068.979 I print_info: vocab type       = BPE
0.00.068.980 I print_info: n_vocab          = 50304
0.00.068.981 I print_info: n_merges         = 50009
0.00.068.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: LF token         = 187 'Ċ'
0.00.068.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: max token length = 1024
0.00.068.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.675 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.705 I llama_context: constructing llama_context
0.00.214.711 I llama_context: n_seq_max     = 1
0.00.214.711 I llama_context: n_ctx         = 2048
0.00.214.711 I llama_context: n_ctx_per_seq = 2048
0.00.214.712 I llama_context: n_batch       = 2048
0.00.214.712 I llama_context: n_ubatch      = 512
0.00.214.712 I llama_context: causal_attn   = 1
0.00.214.713 I llama_context: flash_attn    = 0
0.00.214.714 I llama_context: freq_base     = 10000.0
0.00.214.715 I llama_context: freq_scale    = 1
0.00.214.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.898 I llama_context: graph nodes  = 1063
0.00.297.898 I llama_context: graph splits = 1
0.00.297.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.990 I main: llama threadpool init, n_threads = 4
0.00.392.002 I 
0.00.392.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.070 I 
0.00.392.152 I sampler seed: 1234
0.00.392.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.167 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.562.850 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26122.15 tokens per second)
0.04.562.854 I llama_perf_context_print:        load time =     390.36 ms
0.04.562.855 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.04.562.857 I llama_perf_context_print:        eval time =    4050.29 ms /    63 runs   (   64.29 ms per token,    15.55 tokens per second)
0.04.562.858 I llama_perf_context_print:       total time =    4172.03 ms /    70 tokens

real	0m4.661s
user	0m17.065s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.746 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type  f16:   98 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = all F32 (guessed)
0.00.022.155 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.316 I load: special tokens cache size = 25
0.00.072.246 I load: token to piece cache size = 0.2984 MB
0.00.072.270 I print_info: arch             = gptneox
0.00.072.270 I print_info: vocab_only       = 0
0.00.072.271 I print_info: n_ctx_train      = 2048
0.00.072.271 I print_info: n_embd           = 2048
0.00.072.271 I print_info: n_layer          = 24
0.00.072.292 I print_info: n_head           = 16
0.00.072.294 I print_info: n_head_kv        = 16
0.00.072.294 I print_info: n_rot            = 32
0.00.072.295 I print_info: n_swa            = 0
0.00.072.296 I print_info: is_swa_any       = 0
0.00.072.297 I print_info: n_embd_head_k    = 128
0.00.072.297 I print_info: n_embd_head_v    = 128
0.00.072.299 I print_info: n_gqa            = 1
0.00.072.300 I print_info: n_embd_k_gqa     = 2048
0.00.072.302 I print_info: n_embd_v_gqa     = 2048
0.00.072.303 I print_info: f_norm_eps       = 1.0e-05
0.00.072.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.305 I print_info: f_logit_scale    = 0.0e+00
0.00.072.306 I print_info: f_attn_scale     = 0.0e+00
0.00.072.307 I print_info: n_ff             = 8192
0.00.072.307 I print_info: n_expert         = 0
0.00.072.307 I print_info: n_expert_used    = 0
0.00.072.308 I print_info: causal attn      = 1
0.00.072.308 I print_info: pooling type     = 0
0.00.072.308 I print_info: rope type        = 2
0.00.072.308 I print_info: rope scaling     = linear
0.00.072.310 I print_info: freq_base_train  = 10000.0
0.00.072.310 I print_info: freq_scale_train = 1
0.00.072.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.311 I print_info: rope_finetuned   = unknown
0.00.072.311 I print_info: ssm_d_conv       = 0
0.00.072.312 I print_info: ssm_d_inner      = 0
0.00.072.312 I print_info: ssm_d_state      = 0
0.00.072.312 I print_info: ssm_dt_rank      = 0
0.00.072.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.313 I print_info: model type       = 1.4B
0.00.072.314 I print_info: model params     = 1.41 B
0.00.072.314 I print_info: general.name     = 1.4B
0.00.072.317 I print_info: vocab type       = BPE
0.00.072.318 I print_info: n_vocab          = 50304
0.00.072.318 I print_info: n_merges         = 50009
0.00.072.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: LF token         = 187 'Ċ'
0.00.072.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.322 I print_info: max token length = 1024
0.00.072.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.642 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.682 I llama_context: constructing llama_context
0.00.217.687 I llama_context: n_seq_max     = 1
0.00.217.687 I llama_context: n_ctx         = 128
0.00.217.688 I llama_context: n_ctx_per_seq = 128
0.00.217.688 I llama_context: n_batch       = 128
0.00.217.688 I llama_context: n_ubatch      = 128
0.00.217.688 I llama_context: causal_attn   = 1
0.00.217.689 I llama_context: flash_attn    = 0
0.00.217.691 I llama_context: freq_base     = 10000.0
0.00.217.691 I llama_context: freq_scale    = 1
0.00.217.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.369 I llama_context: graph nodes  = 1063
0.00.231.369 I llama_context: graph splits = 1
0.00.231.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.606 I 
0.00.298.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.706 I perplexity: tokenizing the input ..
0.00.305.245 I perplexity: tokenization took 6.534 ms
0.00.305.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.951.382 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.955.480 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.955.519 I llama_perf_context_print:        load time =     298.26 ms
0.01.955.522 I llama_perf_context_print: prompt eval time =    1644.05 ms /   128 tokens (   12.84 ms per token,    77.86 tokens per second)
0.01.955.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.955.528 I llama_perf_context_print:       total time =    1656.93 ms /   129 tokens

real	0m2.056s
user	0m6.922s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q8_0
0.00.021.851 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.828 I load: special tokens cache size = 25
0.00.068.766 I load: token to piece cache size = 0.2984 MB
0.00.068.783 I print_info: arch             = gptneox
0.00.068.784 I print_info: vocab_only       = 0
0.00.068.784 I print_info: n_ctx_train      = 2048
0.00.068.785 I print_info: n_embd           = 2048
0.00.068.785 I print_info: n_layer          = 24
0.00.068.801 I print_info: n_head           = 16
0.00.068.803 I print_info: n_head_kv        = 16
0.00.068.804 I print_info: n_rot            = 32
0.00.068.804 I print_info: n_swa            = 0
0.00.068.805 I print_info: is_swa_any       = 0
0.00.068.806 I print_info: n_embd_head_k    = 128
0.00.068.806 I print_info: n_embd_head_v    = 128
0.00.068.808 I print_info: n_gqa            = 1
0.00.068.809 I print_info: n_embd_k_gqa     = 2048
0.00.068.811 I print_info: n_embd_v_gqa     = 2048
0.00.068.813 I print_info: f_norm_eps       = 1.0e-05
0.00.068.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.814 I print_info: f_logit_scale    = 0.0e+00
0.00.068.815 I print_info: f_attn_scale     = 0.0e+00
0.00.068.816 I print_info: n_ff             = 8192
0.00.068.816 I print_info: n_expert         = 0
0.00.068.816 I print_info: n_expert_used    = 0
0.00.068.817 I print_info: causal attn      = 1
0.00.068.817 I print_info: pooling type     = 0
0.00.068.817 I print_info: rope type        = 2
0.00.068.817 I print_info: rope scaling     = linear
0.00.068.819 I print_info: freq_base_train  = 10000.0
0.00.068.820 I print_info: freq_scale_train = 1
0.00.068.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.821 I print_info: rope_finetuned   = unknown
0.00.068.821 I print_info: ssm_d_conv       = 0
0.00.068.821 I print_info: ssm_d_inner      = 0
0.00.068.822 I print_info: ssm_d_state      = 0
0.00.068.822 I print_info: ssm_dt_rank      = 0
0.00.068.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.823 I print_info: model type       = 1.4B
0.00.068.823 I print_info: model params     = 1.41 B
0.00.068.824 I print_info: general.name     = 1.4B
0.00.068.827 I print_info: vocab type       = BPE
0.00.068.828 I print_info: n_vocab          = 50304
0.00.068.828 I print_info: n_merges         = 50009
0.00.068.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: LF token         = 187 'Ċ'
0.00.068.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: max token length = 1024
0.00.068.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.175 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.202 I llama_context: constructing llama_context
0.00.150.207 I llama_context: n_seq_max     = 1
0.00.150.207 I llama_context: n_ctx         = 2048
0.00.150.208 I llama_context: n_ctx_per_seq = 2048
0.00.150.208 I llama_context: n_batch       = 2048
0.00.150.208 I llama_context: n_ubatch      = 512
0.00.150.209 I llama_context: causal_attn   = 1
0.00.150.209 I llama_context: flash_attn    = 0
0.00.150.210 I llama_context: freq_base     = 10000.0
0.00.150.211 I llama_context: freq_scale    = 1
0.00.150.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.011 I llama_context: graph nodes  = 1063
0.00.235.011 I llama_context: graph splits = 1
0.00.235.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.223 I main: llama threadpool init, n_threads = 4
0.00.321.235 I 
0.00.321.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.304 I 
0.00.321.386 I sampler seed: 1234
0.00.321.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.403 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.990.062 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.990.065 I llama_perf_context_print:        load time =     319.62 ms
0.02.990.067 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.02.990.068 I llama_perf_context_print:        eval time =    2569.87 ms /    63 runs   (   40.79 ms per token,    24.51 tokens per second)
0.02.990.069 I llama_perf_context_print:       total time =    2670.01 ms /    70 tokens

real	0m3.064s
user	0m11.024s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q8_0
0.00.022.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.310 I load: special tokens cache size = 25
0.00.071.152 I load: token to piece cache size = 0.2984 MB
0.00.071.172 I print_info: arch             = gptneox
0.00.071.173 I print_info: vocab_only       = 0
0.00.071.173 I print_info: n_ctx_train      = 2048
0.00.071.174 I print_info: n_embd           = 2048
0.00.071.174 I print_info: n_layer          = 24
0.00.071.193 I print_info: n_head           = 16
0.00.071.196 I print_info: n_head_kv        = 16
0.00.071.196 I print_info: n_rot            = 32
0.00.071.196 I print_info: n_swa            = 0
0.00.071.197 I print_info: is_swa_any       = 0
0.00.071.198 I print_info: n_embd_head_k    = 128
0.00.071.198 I print_info: n_embd_head_v    = 128
0.00.071.200 I print_info: n_gqa            = 1
0.00.071.202 I print_info: n_embd_k_gqa     = 2048
0.00.071.203 I print_info: n_embd_v_gqa     = 2048
0.00.071.205 I print_info: f_norm_eps       = 1.0e-05
0.00.071.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.206 I print_info: f_logit_scale    = 0.0e+00
0.00.071.207 I print_info: f_attn_scale     = 0.0e+00
0.00.071.208 I print_info: n_ff             = 8192
0.00.071.208 I print_info: n_expert         = 0
0.00.071.209 I print_info: n_expert_used    = 0
0.00.071.209 I print_info: causal attn      = 1
0.00.071.209 I print_info: pooling type     = 0
0.00.071.209 I print_info: rope type        = 2
0.00.071.210 I print_info: rope scaling     = linear
0.00.071.211 I print_info: freq_base_train  = 10000.0
0.00.071.212 I print_info: freq_scale_train = 1
0.00.071.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.213 I print_info: rope_finetuned   = unknown
0.00.071.213 I print_info: ssm_d_conv       = 0
0.00.071.214 I print_info: ssm_d_inner      = 0
0.00.071.214 I print_info: ssm_d_state      = 0
0.00.071.214 I print_info: ssm_dt_rank      = 0
0.00.071.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.215 I print_info: model type       = 1.4B
0.00.071.216 I print_info: model params     = 1.41 B
0.00.071.216 I print_info: general.name     = 1.4B
0.00.071.220 I print_info: vocab type       = BPE
0.00.071.221 I print_info: n_vocab          = 50304
0.00.071.221 I print_info: n_merges         = 50009
0.00.071.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: LF token         = 187 'Ċ'
0.00.071.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: max token length = 1024
0.00.071.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.090 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.135 I llama_context: constructing llama_context
0.00.154.141 I llama_context: n_seq_max     = 1
0.00.154.142 I llama_context: n_ctx         = 128
0.00.154.142 I llama_context: n_ctx_per_seq = 128
0.00.154.142 I llama_context: n_batch       = 128
0.00.154.142 I llama_context: n_ubatch      = 128
0.00.154.143 I llama_context: causal_attn   = 1
0.00.154.143 I llama_context: flash_attn    = 0
0.00.154.145 I llama_context: freq_base     = 10000.0
0.00.154.145 I llama_context: freq_scale    = 1
0.00.154.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.986 I llama_context: graph nodes  = 1063
0.00.166.987 I llama_context: graph splits = 1
0.00.166.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.472 I 
0.00.221.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.569 I perplexity: tokenizing the input ..
0.00.228.177 I perplexity: tokenization took 6.603 ms
0.00.228.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.833 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.233.861 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.233.892 I llama_perf_context_print:        load time =     221.16 ms
0.01.233.912 I llama_perf_context_print: prompt eval time =     999.52 ms /   128 tokens (    7.81 ms per token,   128.06 tokens per second)
0.01.233.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.915 I llama_perf_context_print:       total time =    1012.44 ms /   129 tokens

real	0m1.298s
user	0m4.286s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q4_0
0.00.022.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.130 I load: special tokens cache size = 25
0.00.070.936 I load: token to piece cache size = 0.2984 MB
0.00.070.951 I print_info: arch             = gptneox
0.00.070.951 I print_info: vocab_only       = 0
0.00.070.952 I print_info: n_ctx_train      = 2048
0.00.070.952 I print_info: n_embd           = 2048
0.00.070.952 I print_info: n_layer          = 24
0.00.070.969 I print_info: n_head           = 16
0.00.070.974 I print_info: n_head_kv        = 16
0.00.070.974 I print_info: n_rot            = 32
0.00.070.974 I print_info: n_swa            = 0
0.00.070.976 I print_info: is_swa_any       = 0
0.00.070.976 I print_info: n_embd_head_k    = 128
0.00.070.976 I print_info: n_embd_head_v    = 128
0.00.070.979 I print_info: n_gqa            = 1
0.00.070.980 I print_info: n_embd_k_gqa     = 2048
0.00.070.982 I print_info: n_embd_v_gqa     = 2048
0.00.070.983 I print_info: f_norm_eps       = 1.0e-05
0.00.070.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.987 I print_info: f_logit_scale    = 0.0e+00
0.00.070.987 I print_info: f_attn_scale     = 0.0e+00
0.00.070.988 I print_info: n_ff             = 8192
0.00.070.989 I print_info: n_expert         = 0
0.00.070.989 I print_info: n_expert_used    = 0
0.00.070.989 I print_info: causal attn      = 1
0.00.070.990 I print_info: pooling type     = 0
0.00.070.990 I print_info: rope type        = 2
0.00.070.990 I print_info: rope scaling     = linear
0.00.070.991 I print_info: freq_base_train  = 10000.0
0.00.070.992 I print_info: freq_scale_train = 1
0.00.070.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.992 I print_info: rope_finetuned   = unknown
0.00.070.992 I print_info: ssm_d_conv       = 0
0.00.070.993 I print_info: ssm_d_inner      = 0
0.00.070.993 I print_info: ssm_d_state      = 0
0.00.070.993 I print_info: ssm_dt_rank      = 0
0.00.070.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.994 I print_info: model type       = 1.4B
0.00.070.994 I print_info: model params     = 1.41 B
0.00.070.995 I print_info: general.name     = 1.4B
0.00.070.997 I print_info: vocab type       = BPE
0.00.070.998 I print_info: n_vocab          = 50304
0.00.070.999 I print_info: n_merges         = 50009
0.00.070.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: LF token         = 187 'Ċ'
0.00.071.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: max token length = 1024
0.00.071.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.771 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.777 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.015 I llama_context: constructing llama_context
0.00.427.020 I llama_context: n_seq_max     = 1
0.00.427.021 I llama_context: n_ctx         = 2048
0.00.427.021 I llama_context: n_ctx_per_seq = 2048
0.00.427.022 I llama_context: n_batch       = 2048
0.00.427.023 I llama_context: n_ubatch      = 512
0.00.427.023 I llama_context: causal_attn   = 1
0.00.427.023 I llama_context: flash_attn    = 0
0.00.427.027 I llama_context: freq_base     = 10000.0
0.00.427.028 I llama_context: freq_scale    = 1
0.00.427.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.535 I llama_context: graph nodes  = 1063
0.00.508.535 I llama_context: graph splits = 1
0.00.508.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.824 I main: llama threadpool init, n_threads = 4
0.00.580.836 I 
0.00.580.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.905 I 
0.00.580.979 I sampler seed: 1234
0.00.580.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.993 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.290.938 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.290.943 I llama_perf_context_print:        load time =     579.23 ms
0.02.290.953 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.65 tokens per second)
0.02.290.955 I llama_perf_context_print:        eval time =    1625.59 ms /    63 runs   (   25.80 ms per token,    38.76 tokens per second)
0.02.290.956 I llama_perf_context_print:       total time =    1711.29 ms /    70 tokens

real	0m2.341s
user	0m7.294s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_0
0.00.022.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.190 I load: special tokens cache size = 25
0.00.073.196 I load: token to piece cache size = 0.2984 MB
0.00.073.220 I print_info: arch             = gptneox
0.00.073.220 I print_info: vocab_only       = 0
0.00.073.221 I print_info: n_ctx_train      = 2048
0.00.073.221 I print_info: n_embd           = 2048
0.00.073.222 I print_info: n_layer          = 24
0.00.073.242 I print_info: n_head           = 16
0.00.073.244 I print_info: n_head_kv        = 16
0.00.073.244 I print_info: n_rot            = 32
0.00.073.245 I print_info: n_swa            = 0
0.00.073.246 I print_info: is_swa_any       = 0
0.00.073.247 I print_info: n_embd_head_k    = 128
0.00.073.247 I print_info: n_embd_head_v    = 128
0.00.073.249 I print_info: n_gqa            = 1
0.00.073.251 I print_info: n_embd_k_gqa     = 2048
0.00.073.252 I print_info: n_embd_v_gqa     = 2048
0.00.073.254 I print_info: f_norm_eps       = 1.0e-05
0.00.073.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.255 I print_info: f_logit_scale    = 0.0e+00
0.00.073.256 I print_info: f_attn_scale     = 0.0e+00
0.00.073.257 I print_info: n_ff             = 8192
0.00.073.257 I print_info: n_expert         = 0
0.00.073.257 I print_info: n_expert_used    = 0
0.00.073.258 I print_info: causal attn      = 1
0.00.073.258 I print_info: pooling type     = 0
0.00.073.258 I print_info: rope type        = 2
0.00.073.258 I print_info: rope scaling     = linear
0.00.073.260 I print_info: freq_base_train  = 10000.0
0.00.073.261 I print_info: freq_scale_train = 1
0.00.073.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.261 I print_info: rope_finetuned   = unknown
0.00.073.262 I print_info: ssm_d_conv       = 0
0.00.073.262 I print_info: ssm_d_inner      = 0
0.00.073.262 I print_info: ssm_d_state      = 0
0.00.073.262 I print_info: ssm_dt_rank      = 0
0.00.073.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.263 I print_info: model type       = 1.4B
0.00.073.264 I print_info: model params     = 1.41 B
0.00.073.264 I print_info: general.name     = 1.4B
0.00.073.268 I print_info: vocab type       = BPE
0.00.073.269 I print_info: n_vocab          = 50304
0.00.073.269 I print_info: n_merges         = 50009
0.00.073.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: LF token         = 187 'Ċ'
0.00.073.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.273 I print_info: max token length = 1024
0.00.073.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.021 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.031 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.310 I llama_context: constructing llama_context
0.00.438.316 I llama_context: n_seq_max     = 1
0.00.438.316 I llama_context: n_ctx         = 128
0.00.438.317 I llama_context: n_ctx_per_seq = 128
0.00.438.317 I llama_context: n_batch       = 128
0.00.438.317 I llama_context: n_ubatch      = 128
0.00.438.318 I llama_context: causal_attn   = 1
0.00.438.318 I llama_context: flash_attn    = 0
0.00.438.322 I llama_context: freq_base     = 10000.0
0.00.438.322 I llama_context: freq_scale    = 1
0.00.438.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.410 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.444.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.333 I llama_context: graph nodes  = 1063
0.00.452.334 I llama_context: graph splits = 1
0.00.452.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.347 I 
0.00.496.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.452 I perplexity: tokenizing the input ..
0.00.502.958 I perplexity: tokenization took 6.501 ms
0.00.502.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.973 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.338.774 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.338.815 I llama_perf_context_print:        load time =     496.01 ms
0.01.338.817 I llama_perf_context_print: prompt eval time =     826.93 ms /   128 tokens (    6.46 ms per token,   154.79 tokens per second)
0.01.338.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.820 I llama_perf_context_print:       total time =     842.48 ms /   129 tokens

real	0m1.384s
user	0m3.798s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.610 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.614 I print_info: file type   = Q4_1
0.00.022.618 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.381 I load: special tokens cache size = 25
0.00.069.328 I load: token to piece cache size = 0.2984 MB
0.00.069.344 I print_info: arch             = gptneox
0.00.069.344 I print_info: vocab_only       = 0
0.00.069.345 I print_info: n_ctx_train      = 2048
0.00.069.345 I print_info: n_embd           = 2048
0.00.069.346 I print_info: n_layer          = 24
0.00.069.361 I print_info: n_head           = 16
0.00.069.363 I print_info: n_head_kv        = 16
0.00.069.363 I print_info: n_rot            = 32
0.00.069.363 I print_info: n_swa            = 0
0.00.069.365 I print_info: is_swa_any       = 0
0.00.069.365 I print_info: n_embd_head_k    = 128
0.00.069.366 I print_info: n_embd_head_v    = 128
0.00.069.368 I print_info: n_gqa            = 1
0.00.069.370 I print_info: n_embd_k_gqa     = 2048
0.00.069.371 I print_info: n_embd_v_gqa     = 2048
0.00.069.373 I print_info: f_norm_eps       = 1.0e-05
0.00.069.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.375 I print_info: f_logit_scale    = 0.0e+00
0.00.069.375 I print_info: f_attn_scale     = 0.0e+00
0.00.069.376 I print_info: n_ff             = 8192
0.00.069.376 I print_info: n_expert         = 0
0.00.069.376 I print_info: n_expert_used    = 0
0.00.069.377 I print_info: causal attn      = 1
0.00.069.377 I print_info: pooling type     = 0
0.00.069.377 I print_info: rope type        = 2
0.00.069.378 I print_info: rope scaling     = linear
0.00.069.379 I print_info: freq_base_train  = 10000.0
0.00.069.380 I print_info: freq_scale_train = 1
0.00.069.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.381 I print_info: rope_finetuned   = unknown
0.00.069.381 I print_info: ssm_d_conv       = 0
0.00.069.381 I print_info: ssm_d_inner      = 0
0.00.069.381 I print_info: ssm_d_state      = 0
0.00.069.382 I print_info: ssm_dt_rank      = 0
0.00.069.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.383 I print_info: model type       = 1.4B
0.00.069.383 I print_info: model params     = 1.41 B
0.00.069.384 I print_info: general.name     = 1.4B
0.00.069.386 I print_info: vocab type       = BPE
0.00.069.387 I print_info: n_vocab          = 50304
0.00.069.387 I print_info: n_merges         = 50009
0.00.069.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: LF token         = 187 'Ċ'
0.00.069.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: max token length = 1024
0.00.069.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.877 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.894 I llama_context: constructing llama_context
0.00.120.900 I llama_context: n_seq_max     = 1
0.00.120.900 I llama_context: n_ctx         = 2048
0.00.120.900 I llama_context: n_ctx_per_seq = 2048
0.00.120.901 I llama_context: n_batch       = 2048
0.00.120.901 I llama_context: n_ubatch      = 512
0.00.120.902 I llama_context: causal_attn   = 1
0.00.120.902 I llama_context: flash_attn    = 0
0.00.120.904 I llama_context: freq_base     = 10000.0
0.00.120.904 I llama_context: freq_scale    = 1
0.00.120.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.463 I llama_context: graph nodes  = 1063
0.00.203.463 I llama_context: graph splits = 1
0.00.203.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.879 I main: llama threadpool init, n_threads = 4
0.00.290.889 I 
0.00.290.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.957 I 
0.00.291.040 I sampler seed: 1234
0.00.291.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.066 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.486.282 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.486.286 I llama_perf_context_print:        load time =     289.25 ms
0.02.486.287 I llama_perf_context_print: prompt eval time =     130.81 ms /     7 tokens (   18.69 ms per token,    53.51 tokens per second)
0.02.486.288 I llama_perf_context_print:        eval time =    2054.78 ms /    63 runs   (   32.62 ms per token,    30.66 tokens per second)
0.02.486.289 I llama_perf_context_print:       total time =    2196.57 ms /    70 tokens

real	0m2.538s
user	0m9.111s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q4_1
0.00.022.344 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.792 I load: special tokens cache size = 25
0.00.071.738 I load: token to piece cache size = 0.2984 MB
0.00.071.760 I print_info: arch             = gptneox
0.00.071.761 I print_info: vocab_only       = 0
0.00.071.761 I print_info: n_ctx_train      = 2048
0.00.071.762 I print_info: n_embd           = 2048
0.00.071.762 I print_info: n_layer          = 24
0.00.071.782 I print_info: n_head           = 16
0.00.071.787 I print_info: n_head_kv        = 16
0.00.071.787 I print_info: n_rot            = 32
0.00.071.788 I print_info: n_swa            = 0
0.00.071.789 I print_info: is_swa_any       = 0
0.00.071.790 I print_info: n_embd_head_k    = 128
0.00.071.790 I print_info: n_embd_head_v    = 128
0.00.071.792 I print_info: n_gqa            = 1
0.00.071.793 I print_info: n_embd_k_gqa     = 2048
0.00.071.796 I print_info: n_embd_v_gqa     = 2048
0.00.071.797 I print_info: f_norm_eps       = 1.0e-05
0.00.071.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.799 I print_info: f_logit_scale    = 0.0e+00
0.00.071.799 I print_info: f_attn_scale     = 0.0e+00
0.00.071.801 I print_info: n_ff             = 8192
0.00.071.801 I print_info: n_expert         = 0
0.00.071.801 I print_info: n_expert_used    = 0
0.00.071.801 I print_info: causal attn      = 1
0.00.071.802 I print_info: pooling type     = 0
0.00.071.802 I print_info: rope type        = 2
0.00.071.802 I print_info: rope scaling     = linear
0.00.071.804 I print_info: freq_base_train  = 10000.0
0.00.071.804 I print_info: freq_scale_train = 1
0.00.071.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.805 I print_info: rope_finetuned   = unknown
0.00.071.805 I print_info: ssm_d_conv       = 0
0.00.071.806 I print_info: ssm_d_inner      = 0
0.00.071.809 I print_info: ssm_d_state      = 0
0.00.071.809 I print_info: ssm_dt_rank      = 0
0.00.071.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.810 I print_info: model type       = 1.4B
0.00.071.811 I print_info: model params     = 1.41 B
0.00.071.811 I print_info: general.name     = 1.4B
0.00.071.814 I print_info: vocab type       = BPE
0.00.071.815 I print_info: n_vocab          = 50304
0.00.071.815 I print_info: n_merges         = 50009
0.00.071.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: LF token         = 187 'Ċ'
0.00.071.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: max token length = 1024
0.00.071.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.263 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.344 I llama_context: constructing llama_context
0.00.122.350 I llama_context: n_seq_max     = 1
0.00.122.350 I llama_context: n_ctx         = 128
0.00.122.351 I llama_context: n_ctx_per_seq = 128
0.00.122.351 I llama_context: n_batch       = 128
0.00.122.351 I llama_context: n_ubatch      = 128
0.00.122.352 I llama_context: causal_attn   = 1
0.00.122.352 I llama_context: flash_attn    = 0
0.00.122.354 I llama_context: freq_base     = 10000.0
0.00.122.354 I llama_context: freq_scale    = 1
0.00.122.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.631 I llama_context: graph nodes  = 1063
0.00.135.631 I llama_context: graph splits = 1
0.00.135.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.868 I 
0.00.192.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.971 I perplexity: tokenizing the input ..
0.00.199.529 I perplexity: tokenization took 6.552 ms
0.00.199.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.733 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.429.544 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.429.591 I llama_perf_context_print:        load time =     192.53 ms
0.02.429.595 I llama_perf_context_print: prompt eval time =    2221.23 ms /   128 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.429.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.598 I llama_perf_context_print:       total time =    2236.74 ms /   129 tokens

real	0m2.476s
user	0m9.237s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q5_0
0.00.022.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.474 I load: special tokens cache size = 25
0.00.072.542 I load: token to piece cache size = 0.2984 MB
0.00.072.564 I print_info: arch             = gptneox
0.00.072.565 I print_info: vocab_only       = 0
0.00.072.565 I print_info: n_ctx_train      = 2048
0.00.072.565 I print_info: n_embd           = 2048
0.00.072.566 I print_info: n_layer          = 24
0.00.072.586 I print_info: n_head           = 16
0.00.072.588 I print_info: n_head_kv        = 16
0.00.072.589 I print_info: n_rot            = 32
0.00.072.589 I print_info: n_swa            = 0
0.00.072.591 I print_info: is_swa_any       = 0
0.00.072.591 I print_info: n_embd_head_k    = 128
0.00.072.591 I print_info: n_embd_head_v    = 128
0.00.072.593 I print_info: n_gqa            = 1
0.00.072.595 I print_info: n_embd_k_gqa     = 2048
0.00.072.597 I print_info: n_embd_v_gqa     = 2048
0.00.072.599 I print_info: f_norm_eps       = 1.0e-05
0.00.072.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.601 I print_info: f_logit_scale    = 0.0e+00
0.00.072.601 I print_info: f_attn_scale     = 0.0e+00
0.00.072.603 I print_info: n_ff             = 8192
0.00.072.603 I print_info: n_expert         = 0
0.00.072.604 I print_info: n_expert_used    = 0
0.00.072.604 I print_info: causal attn      = 1
0.00.072.604 I print_info: pooling type     = 0
0.00.072.605 I print_info: rope type        = 2
0.00.072.605 I print_info: rope scaling     = linear
0.00.072.607 I print_info: freq_base_train  = 10000.0
0.00.072.608 I print_info: freq_scale_train = 1
0.00.072.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.609 I print_info: rope_finetuned   = unknown
0.00.072.609 I print_info: ssm_d_conv       = 0
0.00.072.610 I print_info: ssm_d_inner      = 0
0.00.072.610 I print_info: ssm_d_state      = 0
0.00.072.610 I print_info: ssm_dt_rank      = 0
0.00.072.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.611 I print_info: model type       = 1.4B
0.00.072.612 I print_info: model params     = 1.41 B
0.00.072.612 I print_info: general.name     = 1.4B
0.00.072.616 I print_info: vocab type       = BPE
0.00.072.617 I print_info: n_vocab          = 50304
0.00.072.617 I print_info: n_merges         = 50009
0.00.072.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.621 I print_info: LF token         = 187 'Ċ'
0.00.072.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.622 I print_info: max token length = 1024
0.00.072.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.881 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.912 I llama_context: constructing llama_context
0.00.126.918 I llama_context: n_seq_max     = 1
0.00.126.918 I llama_context: n_ctx         = 2048
0.00.126.918 I llama_context: n_ctx_per_seq = 2048
0.00.126.919 I llama_context: n_batch       = 2048
0.00.126.919 I llama_context: n_ubatch      = 512
0.00.126.920 I llama_context: causal_attn   = 1
0.00.126.920 I llama_context: flash_attn    = 0
0.00.126.922 I llama_context: freq_base     = 10000.0
0.00.126.923 I llama_context: freq_scale    = 1
0.00.126.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.111 I llama_context: graph nodes  = 1063
0.00.216.111 I llama_context: graph splits = 1
0.00.216.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.203 I main: llama threadpool init, n_threads = 4
0.00.295.215 I 
0.00.295.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.289 I 
0.00.295.375 I sampler seed: 1234
0.00.295.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.391 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.631.745 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.631.748 I llama_perf_context_print:        load time =     293.57 ms
0.02.631.750 I llama_perf_context_print: prompt eval time =      87.67 ms /     7 tokens (   12.52 ms per token,    79.84 tokens per second)
0.02.631.751 I llama_perf_context_print:        eval time =    2238.96 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.631.752 I llama_perf_context_print:       total time =    2337.74 ms /    70 tokens

real	0m2.687s
user	0m9.677s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q5_0
0.00.022.139 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.823 I load: special tokens cache size = 25
0.00.069.752 I load: token to piece cache size = 0.2984 MB
0.00.069.772 I print_info: arch             = gptneox
0.00.069.773 I print_info: vocab_only       = 0
0.00.069.773 I print_info: n_ctx_train      = 2048
0.00.069.774 I print_info: n_embd           = 2048
0.00.069.774 I print_info: n_layer          = 24
0.00.069.793 I print_info: n_head           = 16
0.00.069.795 I print_info: n_head_kv        = 16
0.00.069.795 I print_info: n_rot            = 32
0.00.069.796 I print_info: n_swa            = 0
0.00.069.798 I print_info: is_swa_any       = 0
0.00.069.798 I print_info: n_embd_head_k    = 128
0.00.069.798 I print_info: n_embd_head_v    = 128
0.00.069.800 I print_info: n_gqa            = 1
0.00.069.802 I print_info: n_embd_k_gqa     = 2048
0.00.069.804 I print_info: n_embd_v_gqa     = 2048
0.00.069.806 I print_info: f_norm_eps       = 1.0e-05
0.00.069.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.808 I print_info: f_logit_scale    = 0.0e+00
0.00.069.808 I print_info: f_attn_scale     = 0.0e+00
0.00.069.809 I print_info: n_ff             = 8192
0.00.069.809 I print_info: n_expert         = 0
0.00.069.809 I print_info: n_expert_used    = 0
0.00.069.810 I print_info: causal attn      = 1
0.00.069.810 I print_info: pooling type     = 0
0.00.069.810 I print_info: rope type        = 2
0.00.069.811 I print_info: rope scaling     = linear
0.00.069.812 I print_info: freq_base_train  = 10000.0
0.00.069.813 I print_info: freq_scale_train = 1
0.00.069.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.814 I print_info: rope_finetuned   = unknown
0.00.069.814 I print_info: ssm_d_conv       = 0
0.00.069.814 I print_info: ssm_d_inner      = 0
0.00.069.814 I print_info: ssm_d_state      = 0
0.00.069.815 I print_info: ssm_dt_rank      = 0
0.00.069.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.816 I print_info: model type       = 1.4B
0.00.069.817 I print_info: model params     = 1.41 B
0.00.069.817 I print_info: general.name     = 1.4B
0.00.069.820 I print_info: vocab type       = BPE
0.00.069.820 I print_info: n_vocab          = 50304
0.00.069.821 I print_info: n_merges         = 50009
0.00.069.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: LF token         = 187 'Ċ'
0.00.069.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: max token length = 1024
0.00.069.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.603 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.634 I llama_context: constructing llama_context
0.00.124.639 I llama_context: n_seq_max     = 1
0.00.124.640 I llama_context: n_ctx         = 128
0.00.124.641 I llama_context: n_ctx_per_seq = 128
0.00.124.641 I llama_context: n_batch       = 128
0.00.124.641 I llama_context: n_ubatch      = 128
0.00.124.642 I llama_context: causal_attn   = 1
0.00.124.642 I llama_context: flash_attn    = 0
0.00.124.644 I llama_context: freq_base     = 10000.0
0.00.124.644 I llama_context: freq_scale    = 1
0.00.124.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.215 I llama_context: graph nodes  = 1063
0.00.137.215 I llama_context: graph splits = 1
0.00.137.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.782 I 
0.00.182.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.881 I perplexity: tokenizing the input ..
0.00.189.352 I perplexity: tokenization took 6.466 ms
0.00.189.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.162 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.459.947 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.459.982 I llama_perf_context_print:        load time =     182.48 ms
0.01.459.985 I llama_perf_context_print: prompt eval time =    1262.24 ms /   128 tokens (    9.86 ms per token,   101.41 tokens per second)
0.01.459.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.987 I llama_perf_context_print:       total time =    1277.22 ms /   129 tokens

real	0m1.507s
user	0m5.350s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = Q5_1
0.00.021.848 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.634 I load: special tokens cache size = 25
0.00.068.510 I load: token to piece cache size = 0.2984 MB
0.00.068.522 I print_info: arch             = gptneox
0.00.068.523 I print_info: vocab_only       = 0
0.00.068.523 I print_info: n_ctx_train      = 2048
0.00.068.523 I print_info: n_embd           = 2048
0.00.068.523 I print_info: n_layer          = 24
0.00.068.536 I print_info: n_head           = 16
0.00.068.539 I print_info: n_head_kv        = 16
0.00.068.539 I print_info: n_rot            = 32
0.00.068.539 I print_info: n_swa            = 0
0.00.068.540 I print_info: is_swa_any       = 0
0.00.068.541 I print_info: n_embd_head_k    = 128
0.00.068.541 I print_info: n_embd_head_v    = 128
0.00.068.543 I print_info: n_gqa            = 1
0.00.068.544 I print_info: n_embd_k_gqa     = 2048
0.00.068.546 I print_info: n_embd_v_gqa     = 2048
0.00.068.547 I print_info: f_norm_eps       = 1.0e-05
0.00.068.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.548 I print_info: f_logit_scale    = 0.0e+00
0.00.068.549 I print_info: f_attn_scale     = 0.0e+00
0.00.068.550 I print_info: n_ff             = 8192
0.00.068.550 I print_info: n_expert         = 0
0.00.068.550 I print_info: n_expert_used    = 0
0.00.068.550 I print_info: causal attn      = 1
0.00.068.551 I print_info: pooling type     = 0
0.00.068.551 I print_info: rope type        = 2
0.00.068.551 I print_info: rope scaling     = linear
0.00.068.552 I print_info: freq_base_train  = 10000.0
0.00.068.552 I print_info: freq_scale_train = 1
0.00.068.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.553 I print_info: rope_finetuned   = unknown
0.00.068.553 I print_info: ssm_d_conv       = 0
0.00.068.553 I print_info: ssm_d_inner      = 0
0.00.068.554 I print_info: ssm_d_state      = 0
0.00.068.554 I print_info: ssm_dt_rank      = 0
0.00.068.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.555 I print_info: model type       = 1.4B
0.00.068.556 I print_info: model params     = 1.41 B
0.00.068.556 I print_info: general.name     = 1.4B
0.00.068.559 I print_info: vocab type       = BPE
0.00.068.559 I print_info: n_vocab          = 50304
0.00.068.560 I print_info: n_merges         = 50009
0.00.068.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: LF token         = 187 'Ċ'
0.00.068.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.562 I print_info: max token length = 1024
0.00.068.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.612 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.675 I llama_context: constructing llama_context
0.00.127.680 I llama_context: n_seq_max     = 1
0.00.127.681 I llama_context: n_ctx         = 2048
0.00.127.681 I llama_context: n_ctx_per_seq = 2048
0.00.127.681 I llama_context: n_batch       = 2048
0.00.127.682 I llama_context: n_ubatch      = 512
0.00.127.682 I llama_context: causal_attn   = 1
0.00.127.683 I llama_context: flash_attn    = 0
0.00.127.684 I llama_context: freq_base     = 10000.0
0.00.127.685 I llama_context: freq_scale    = 1
0.00.127.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.623 I llama_context: graph nodes  = 1063
0.00.211.623 I llama_context: graph splits = 1
0.00.211.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.759 I main: llama threadpool init, n_threads = 4
0.00.302.772 I 
0.00.302.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.842 I 
0.00.302.928 I sampler seed: 1234
0.00.302.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.956 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.824.207 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.02.824.212 I llama_perf_context_print:        load time =     301.17 ms
0.02.824.215 I llama_perf_context_print: prompt eval time =     147.28 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.824.219 I llama_perf_context_print:        eval time =    2364.10 ms /    63 runs   (   37.53 ms per token,    26.65 tokens per second)
0.02.824.220 I llama_perf_context_print:       total time =    2522.62 ms /    70 tokens

real	0m2.914s
user	0m10.455s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q5_1
0.00.022.064 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.550 I load: special tokens cache size = 25
0.00.069.461 I load: token to piece cache size = 0.2984 MB
0.00.069.483 I print_info: arch             = gptneox
0.00.069.483 I print_info: vocab_only       = 0
0.00.069.484 I print_info: n_ctx_train      = 2048
0.00.069.484 I print_info: n_embd           = 2048
0.00.069.485 I print_info: n_layer          = 24
0.00.069.506 I print_info: n_head           = 16
0.00.069.518 I print_info: n_head_kv        = 16
0.00.069.519 I print_info: n_rot            = 32
0.00.069.519 I print_info: n_swa            = 0
0.00.069.521 I print_info: is_swa_any       = 0
0.00.069.521 I print_info: n_embd_head_k    = 128
0.00.069.521 I print_info: n_embd_head_v    = 128
0.00.069.523 I print_info: n_gqa            = 1
0.00.069.525 I print_info: n_embd_k_gqa     = 2048
0.00.069.527 I print_info: n_embd_v_gqa     = 2048
0.00.069.529 I print_info: f_norm_eps       = 1.0e-05
0.00.069.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.532 I print_info: f_logit_scale    = 0.0e+00
0.00.069.532 I print_info: f_attn_scale     = 0.0e+00
0.00.069.534 I print_info: n_ff             = 8192
0.00.069.534 I print_info: n_expert         = 0
0.00.069.534 I print_info: n_expert_used    = 0
0.00.069.535 I print_info: causal attn      = 1
0.00.069.535 I print_info: pooling type     = 0
0.00.069.535 I print_info: rope type        = 2
0.00.069.535 I print_info: rope scaling     = linear
0.00.069.537 I print_info: freq_base_train  = 10000.0
0.00.069.538 I print_info: freq_scale_train = 1
0.00.069.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.541 I print_info: rope_finetuned   = unknown
0.00.069.542 I print_info: ssm_d_conv       = 0
0.00.069.542 I print_info: ssm_d_inner      = 0
0.00.069.542 I print_info: ssm_d_state      = 0
0.00.069.542 I print_info: ssm_dt_rank      = 0
0.00.069.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.544 I print_info: model type       = 1.4B
0.00.069.544 I print_info: model params     = 1.41 B
0.00.069.544 I print_info: general.name     = 1.4B
0.00.069.547 I print_info: vocab type       = BPE
0.00.069.548 I print_info: n_vocab          = 50304
0.00.069.549 I print_info: n_merges         = 50009
0.00.069.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: LF token         = 187 'Ċ'
0.00.069.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: max token length = 1024
0.00.069.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.309 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.388 I llama_context: constructing llama_context
0.00.128.394 I llama_context: n_seq_max     = 1
0.00.128.394 I llama_context: n_ctx         = 128
0.00.128.394 I llama_context: n_ctx_per_seq = 128
0.00.128.395 I llama_context: n_batch       = 128
0.00.128.395 I llama_context: n_ubatch      = 128
0.00.128.395 I llama_context: causal_attn   = 1
0.00.128.396 I llama_context: flash_attn    = 0
0.00.128.398 I llama_context: freq_base     = 10000.0
0.00.128.399 I llama_context: freq_scale    = 1
0.00.128.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.278 I llama_context: graph nodes  = 1063
0.00.141.278 I llama_context: graph splits = 1
0.00.141.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.916 I 
0.00.201.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.019 I perplexity: tokenizing the input ..
0.00.207.546 I perplexity: tokenization took 6.522 ms
0.00.207.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.746.880 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.753.663 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.753.704 I llama_perf_context_print:        load time =     200.62 ms
0.02.753.707 I llama_perf_context_print: prompt eval time =    2537.37 ms /   128 tokens (   19.82 ms per token,    50.45 tokens per second)
0.02.753.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.753.712 I llama_perf_context_print:       total time =    2552.80 ms /   129 tokens

real	0m2.806s
user	0m10.511s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.810 I llama_model_loader: - type  f32:  194 tensors
0.00.022.811 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.811 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.815 I print_info: file format = GGUF V3 (latest)
0.00.022.816 I print_info: file type   = Q2_K - Medium
0.00.022.820 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.899 I load: special tokens cache size = 25
0.00.072.888 I load: token to piece cache size = 0.2984 MB
0.00.072.914 I print_info: arch             = gptneox
0.00.072.915 I print_info: vocab_only       = 0
0.00.072.915 I print_info: n_ctx_train      = 2048
0.00.072.916 I print_info: n_embd           = 2048
0.00.072.917 I print_info: n_layer          = 24
0.00.072.943 I print_info: n_head           = 16
0.00.072.945 I print_info: n_head_kv        = 16
0.00.072.945 I print_info: n_rot            = 32
0.00.072.946 I print_info: n_swa            = 0
0.00.072.948 I print_info: is_swa_any       = 0
0.00.072.949 I print_info: n_embd_head_k    = 128
0.00.072.950 I print_info: n_embd_head_v    = 128
0.00.072.952 I print_info: n_gqa            = 1
0.00.072.954 I print_info: n_embd_k_gqa     = 2048
0.00.072.955 I print_info: n_embd_v_gqa     = 2048
0.00.072.957 I print_info: f_norm_eps       = 1.0e-05
0.00.072.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.961 I print_info: f_logit_scale    = 0.0e+00
0.00.072.961 I print_info: f_attn_scale     = 0.0e+00
0.00.072.962 I print_info: n_ff             = 8192
0.00.072.963 I print_info: n_expert         = 0
0.00.072.963 I print_info: n_expert_used    = 0
0.00.072.963 I print_info: causal attn      = 1
0.00.072.963 I print_info: pooling type     = 0
0.00.072.964 I print_info: rope type        = 2
0.00.072.964 I print_info: rope scaling     = linear
0.00.072.966 I print_info: freq_base_train  = 10000.0
0.00.072.966 I print_info: freq_scale_train = 1
0.00.072.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.967 I print_info: rope_finetuned   = unknown
0.00.072.967 I print_info: ssm_d_conv       = 0
0.00.072.968 I print_info: ssm_d_inner      = 0
0.00.072.969 I print_info: ssm_d_state      = 0
0.00.072.969 I print_info: ssm_dt_rank      = 0
0.00.072.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.971 I print_info: model type       = 1.4B
0.00.072.971 I print_info: model params     = 1.41 B
0.00.072.972 I print_info: general.name     = 1.4B
0.00.072.975 I print_info: vocab type       = BPE
0.00.072.976 I print_info: n_vocab          = 50304
0.00.072.976 I print_info: n_merges         = 50009
0.00.072.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.979 I print_info: LF token         = 187 'Ċ'
0.00.072.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.981 I print_info: max token length = 1024
0.00.072.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.457 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.523 I llama_context: constructing llama_context
0.00.105.529 I llama_context: n_seq_max     = 1
0.00.105.529 I llama_context: n_ctx         = 2048
0.00.105.530 I llama_context: n_ctx_per_seq = 2048
0.00.105.530 I llama_context: n_batch       = 2048
0.00.105.530 I llama_context: n_ubatch      = 512
0.00.105.531 I llama_context: causal_attn   = 1
0.00.105.531 I llama_context: flash_attn    = 0
0.00.105.533 I llama_context: freq_base     = 10000.0
0.00.105.534 I llama_context: freq_scale    = 1
0.00.105.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.018 I llama_context: graph nodes  = 1063
0.00.195.018 I llama_context: graph splits = 1
0.00.195.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.192 I main: llama threadpool init, n_threads = 4
0.00.268.204 I 
0.00.268.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.273 I 
0.00.268.353 I sampler seed: 1234
0.00.268.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.368 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.901.218 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.01.901.222 I llama_perf_context_print:        load time =     266.57 ms
0.01.901.224 I llama_perf_context_print: prompt eval time =      90.77 ms /     7 tokens (   12.97 ms per token,    77.12 tokens per second)
0.01.901.225 I llama_perf_context_print:        eval time =    1532.63 ms /    63 runs   (   24.33 ms per token,    41.11 tokens per second)
0.01.901.226 I llama_perf_context_print:       total time =    1634.20 ms /    70 tokens

real	0m1.944s
user	0m6.799s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q2_K - Medium
0.00.022.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.597 I load: special tokens cache size = 25
0.00.072.521 I load: token to piece cache size = 0.2984 MB
0.00.072.546 I print_info: arch             = gptneox
0.00.072.547 I print_info: vocab_only       = 0
0.00.072.548 I print_info: n_ctx_train      = 2048
0.00.072.548 I print_info: n_embd           = 2048
0.00.072.549 I print_info: n_layer          = 24
0.00.072.568 I print_info: n_head           = 16
0.00.072.570 I print_info: n_head_kv        = 16
0.00.072.571 I print_info: n_rot            = 32
0.00.072.571 I print_info: n_swa            = 0
0.00.072.573 I print_info: is_swa_any       = 0
0.00.072.573 I print_info: n_embd_head_k    = 128
0.00.072.574 I print_info: n_embd_head_v    = 128
0.00.072.576 I print_info: n_gqa            = 1
0.00.072.577 I print_info: n_embd_k_gqa     = 2048
0.00.072.579 I print_info: n_embd_v_gqa     = 2048
0.00.072.581 I print_info: f_norm_eps       = 1.0e-05
0.00.072.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.582 I print_info: f_logit_scale    = 0.0e+00
0.00.072.583 I print_info: f_attn_scale     = 0.0e+00
0.00.072.584 I print_info: n_ff             = 8192
0.00.072.584 I print_info: n_expert         = 0
0.00.072.584 I print_info: n_expert_used    = 0
0.00.072.584 I print_info: causal attn      = 1
0.00.072.585 I print_info: pooling type     = 0
0.00.072.585 I print_info: rope type        = 2
0.00.072.585 I print_info: rope scaling     = linear
0.00.072.587 I print_info: freq_base_train  = 10000.0
0.00.072.587 I print_info: freq_scale_train = 1
0.00.072.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.588 I print_info: rope_finetuned   = unknown
0.00.072.589 I print_info: ssm_d_conv       = 0
0.00.072.589 I print_info: ssm_d_inner      = 0
0.00.072.589 I print_info: ssm_d_state      = 0
0.00.072.590 I print_info: ssm_dt_rank      = 0
0.00.072.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.591 I print_info: model type       = 1.4B
0.00.072.591 I print_info: model params     = 1.41 B
0.00.072.591 I print_info: general.name     = 1.4B
0.00.072.594 I print_info: vocab type       = BPE
0.00.072.595 I print_info: n_vocab          = 50304
0.00.072.596 I print_info: n_merges         = 50009
0.00.072.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.598 I print_info: LF token         = 187 'Ċ'
0.00.072.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.599 I print_info: max token length = 1024
0.00.072.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.858 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.901 I llama_context: constructing llama_context
0.00.105.906 I llama_context: n_seq_max     = 1
0.00.105.906 I llama_context: n_ctx         = 128
0.00.105.906 I llama_context: n_ctx_per_seq = 128
0.00.105.907 I llama_context: n_batch       = 128
0.00.105.907 I llama_context: n_ubatch      = 128
0.00.105.908 I llama_context: causal_attn   = 1
0.00.105.908 I llama_context: flash_attn    = 0
0.00.105.910 I llama_context: freq_base     = 10000.0
0.00.105.910 I llama_context: freq_scale    = 1
0.00.105.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.397 I llama_context: graph nodes  = 1063
0.00.119.397 I llama_context: graph splits = 1
0.00.119.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.817 I 
0.00.158.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.938 I perplexity: tokenizing the input ..
0.00.165.498 I perplexity: tokenization took 6.553 ms
0.00.165.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.810 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.717.658 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.717.692 I llama_perf_context_print:        load time =     158.46 ms
0.01.717.694 I llama_perf_context_print: prompt eval time =    1543.21 ms /   128 tokens (   12.06 ms per token,    82.94 tokens per second)
0.01.717.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.696 I llama_perf_context_print:       total time =    1558.89 ms /   129 tokens

real	0m1.755s
user	0m6.458s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.378 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q3_K - Medium
0.00.022.387 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.632 I load: special tokens cache size = 25
0.00.070.519 I load: token to piece cache size = 0.2984 MB
0.00.070.544 I print_info: arch             = gptneox
0.00.070.545 I print_info: vocab_only       = 0
0.00.070.546 I print_info: n_ctx_train      = 2048
0.00.070.546 I print_info: n_embd           = 2048
0.00.070.546 I print_info: n_layer          = 24
0.00.070.563 I print_info: n_head           = 16
0.00.070.566 I print_info: n_head_kv        = 16
0.00.070.566 I print_info: n_rot            = 32
0.00.070.567 I print_info: n_swa            = 0
0.00.070.568 I print_info: is_swa_any       = 0
0.00.070.569 I print_info: n_embd_head_k    = 128
0.00.070.569 I print_info: n_embd_head_v    = 128
0.00.070.571 I print_info: n_gqa            = 1
0.00.070.573 I print_info: n_embd_k_gqa     = 2048
0.00.070.574 I print_info: n_embd_v_gqa     = 2048
0.00.070.576 I print_info: f_norm_eps       = 1.0e-05
0.00.070.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.578 I print_info: f_logit_scale    = 0.0e+00
0.00.070.578 I print_info: f_attn_scale     = 0.0e+00
0.00.070.579 I print_info: n_ff             = 8192
0.00.070.579 I print_info: n_expert         = 0
0.00.070.579 I print_info: n_expert_used    = 0
0.00.070.580 I print_info: causal attn      = 1
0.00.070.580 I print_info: pooling type     = 0
0.00.070.580 I print_info: rope type        = 2
0.00.070.581 I print_info: rope scaling     = linear
0.00.070.583 I print_info: freq_base_train  = 10000.0
0.00.070.583 I print_info: freq_scale_train = 1
0.00.070.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.584 I print_info: rope_finetuned   = unknown
0.00.070.584 I print_info: ssm_d_conv       = 0
0.00.070.585 I print_info: ssm_d_inner      = 0
0.00.070.585 I print_info: ssm_d_state      = 0
0.00.070.585 I print_info: ssm_dt_rank      = 0
0.00.070.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.586 I print_info: model type       = 1.4B
0.00.070.587 I print_info: model params     = 1.41 B
0.00.070.587 I print_info: general.name     = 1.4B
0.00.070.590 I print_info: vocab type       = BPE
0.00.070.591 I print_info: n_vocab          = 50304
0.00.070.592 I print_info: n_merges         = 50009
0.00.070.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: LF token         = 187 'Ċ'
0.00.070.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: max token length = 1024
0.00.070.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.089 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.101 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.365 I llama_context: constructing llama_context
0.00.358.372 I llama_context: n_seq_max     = 1
0.00.358.372 I llama_context: n_ctx         = 2048
0.00.358.372 I llama_context: n_ctx_per_seq = 2048
0.00.358.373 I llama_context: n_batch       = 2048
0.00.358.373 I llama_context: n_ubatch      = 512
0.00.358.374 I llama_context: causal_attn   = 1
0.00.358.374 I llama_context: flash_attn    = 0
0.00.358.377 I llama_context: freq_base     = 10000.0
0.00.358.378 I llama_context: freq_scale    = 1
0.00.358.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.441.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.449.782 I llama_context: graph nodes  = 1063
0.00.449.783 I llama_context: graph splits = 1
0.00.449.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.463 I main: llama threadpool init, n_threads = 4
0.00.528.475 I 
0.00.528.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.545 I 
0.00.528.628 I sampler seed: 1234
0.00.528.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.658 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.340.390 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.340.394 I llama_perf_context_print:        load time =     526.79 ms
0.02.340.395 I llama_perf_context_print: prompt eval time =      89.57 ms /     7 tokens (   12.80 ms per token,    78.15 tokens per second)
0.02.340.396 I llama_perf_context_print:        eval time =    1712.25 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.340.397 I llama_perf_context_print:       total time =    1813.13 ms /    70 tokens

real	0m2.390s
user	0m7.698s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.209 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q3_K - Medium
0.00.022.218 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.055 I load: special tokens cache size = 25
0.00.072.992 I load: token to piece cache size = 0.2984 MB
0.00.073.015 I print_info: arch             = gptneox
0.00.073.016 I print_info: vocab_only       = 0
0.00.073.017 I print_info: n_ctx_train      = 2048
0.00.073.017 I print_info: n_embd           = 2048
0.00.073.018 I print_info: n_layer          = 24
0.00.073.037 I print_info: n_head           = 16
0.00.073.039 I print_info: n_head_kv        = 16
0.00.073.039 I print_info: n_rot            = 32
0.00.073.040 I print_info: n_swa            = 0
0.00.073.041 I print_info: is_swa_any       = 0
0.00.073.041 I print_info: n_embd_head_k    = 128
0.00.073.042 I print_info: n_embd_head_v    = 128
0.00.073.044 I print_info: n_gqa            = 1
0.00.073.046 I print_info: n_embd_k_gqa     = 2048
0.00.073.048 I print_info: n_embd_v_gqa     = 2048
0.00.073.049 I print_info: f_norm_eps       = 1.0e-05
0.00.073.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.052 I print_info: f_logit_scale    = 0.0e+00
0.00.073.053 I print_info: f_attn_scale     = 0.0e+00
0.00.073.054 I print_info: n_ff             = 8192
0.00.073.055 I print_info: n_expert         = 0
0.00.073.055 I print_info: n_expert_used    = 0
0.00.073.055 I print_info: causal attn      = 1
0.00.073.059 I print_info: pooling type     = 0
0.00.073.059 I print_info: rope type        = 2
0.00.073.060 I print_info: rope scaling     = linear
0.00.073.062 I print_info: freq_base_train  = 10000.0
0.00.073.063 I print_info: freq_scale_train = 1
0.00.073.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.064 I print_info: rope_finetuned   = unknown
0.00.073.065 I print_info: ssm_d_conv       = 0
0.00.073.065 I print_info: ssm_d_inner      = 0
0.00.073.065 I print_info: ssm_d_state      = 0
0.00.073.066 I print_info: ssm_dt_rank      = 0
0.00.073.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.067 I print_info: model type       = 1.4B
0.00.073.069 I print_info: model params     = 1.41 B
0.00.073.069 I print_info: general.name     = 1.4B
0.00.073.094 I print_info: vocab type       = BPE
0.00.073.096 I print_info: n_vocab          = 50304
0.00.073.096 I print_info: n_merges         = 50009
0.00.073.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: LF token         = 187 'Ċ'
0.00.073.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: max token length = 1024
0.00.073.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.026 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.035 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.137 I llama_context: constructing llama_context
0.00.359.142 I llama_context: n_seq_max     = 1
0.00.359.143 I llama_context: n_ctx         = 128
0.00.359.143 I llama_context: n_ctx_per_seq = 128
0.00.359.143 I llama_context: n_batch       = 128
0.00.359.143 I llama_context: n_ubatch      = 128
0.00.359.144 I llama_context: causal_attn   = 1
0.00.359.144 I llama_context: flash_attn    = 0
0.00.359.149 I llama_context: freq_base     = 10000.0
0.00.359.149 I llama_context: freq_scale    = 1
0.00.359.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.970 I llama_context: graph nodes  = 1063
0.00.371.970 I llama_context: graph splits = 1
0.00.371.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.813 I 
0.00.416.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.905 I perplexity: tokenizing the input ..
0.00.423.486 I perplexity: tokenization took 6.575 ms
0.00.423.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.854 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.596.606 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.596.639 I llama_perf_context_print:        load time =     416.49 ms
0.01.596.641 I llama_perf_context_print: prompt eval time =    1164.33 ms /   128 tokens (    9.10 ms per token,   109.93 tokens per second)
0.01.596.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.646 I llama_perf_context_print:       total time =    1179.84 ms /   129 tokens

real	0m1.639s
user	0m5.138s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.708 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.709 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.711 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q4_K - Medium
0.00.021.714 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.722 I load: special tokens cache size = 25
0.00.068.674 I load: token to piece cache size = 0.2984 MB
0.00.068.688 I print_info: arch             = gptneox
0.00.068.689 I print_info: vocab_only       = 0
0.00.068.689 I print_info: n_ctx_train      = 2048
0.00.068.690 I print_info: n_embd           = 2048
0.00.068.690 I print_info: n_layer          = 24
0.00.068.703 I print_info: n_head           = 16
0.00.068.706 I print_info: n_head_kv        = 16
0.00.068.706 I print_info: n_rot            = 32
0.00.068.707 I print_info: n_swa            = 0
0.00.068.708 I print_info: is_swa_any       = 0
0.00.068.708 I print_info: n_embd_head_k    = 128
0.00.068.708 I print_info: n_embd_head_v    = 128
0.00.068.710 I print_info: n_gqa            = 1
0.00.068.713 I print_info: n_embd_k_gqa     = 2048
0.00.068.714 I print_info: n_embd_v_gqa     = 2048
0.00.068.715 I print_info: f_norm_eps       = 1.0e-05
0.00.068.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.717 I print_info: f_logit_scale    = 0.0e+00
0.00.068.717 I print_info: f_attn_scale     = 0.0e+00
0.00.068.718 I print_info: n_ff             = 8192
0.00.068.718 I print_info: n_expert         = 0
0.00.068.719 I print_info: n_expert_used    = 0
0.00.068.719 I print_info: causal attn      = 1
0.00.068.719 I print_info: pooling type     = 0
0.00.068.720 I print_info: rope type        = 2
0.00.068.720 I print_info: rope scaling     = linear
0.00.068.721 I print_info: freq_base_train  = 10000.0
0.00.068.722 I print_info: freq_scale_train = 1
0.00.068.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.722 I print_info: rope_finetuned   = unknown
0.00.068.723 I print_info: ssm_d_conv       = 0
0.00.068.723 I print_info: ssm_d_inner      = 0
0.00.068.723 I print_info: ssm_d_state      = 0
0.00.068.724 I print_info: ssm_dt_rank      = 0
0.00.068.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.725 I print_info: model type       = 1.4B
0.00.068.725 I print_info: model params     = 1.41 B
0.00.068.726 I print_info: general.name     = 1.4B
0.00.068.729 I print_info: vocab type       = BPE
0.00.068.730 I print_info: n_vocab          = 50304
0.00.068.730 I print_info: n_merges         = 50009
0.00.068.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: LF token         = 187 'Ċ'
0.00.068.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: max token length = 1024
0.00.068.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.292 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.298 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.454 I llama_context: constructing llama_context
0.00.335.460 I llama_context: n_seq_max     = 1
0.00.335.460 I llama_context: n_ctx         = 2048
0.00.335.461 I llama_context: n_ctx_per_seq = 2048
0.00.335.461 I llama_context: n_batch       = 2048
0.00.335.461 I llama_context: n_ubatch      = 512
0.00.335.461 I llama_context: causal_attn   = 1
0.00.335.462 I llama_context: flash_attn    = 0
0.00.335.465 I llama_context: freq_base     = 10000.0
0.00.335.466 I llama_context: freq_scale    = 1
0.00.335.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.791 I llama_context: graph nodes  = 1063
0.00.420.792 I llama_context: graph splits = 1
0.00.420.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.867 I main: llama threadpool init, n_threads = 4
0.00.499.879 I 
0.00.499.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.946 I 
0.00.500.030 I sampler seed: 1234
0.00.500.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.049 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.513.958 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.513.962 I llama_perf_context_print:        load time =     498.31 ms
0.02.513.964 I llama_perf_context_print: prompt eval time =      95.23 ms /     7 tokens (   13.60 ms per token,    73.51 tokens per second)
0.02.513.966 I llama_perf_context_print:        eval time =    1908.87 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.513.966 I llama_perf_context_print:       total time =    2015.26 ms /    70 tokens

real	0m2.568s
user	0m8.512s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.942 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q4_K - Medium
0.00.021.954 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.964 I load: special tokens cache size = 25
0.00.070.956 I load: token to piece cache size = 0.2984 MB
0.00.070.978 I print_info: arch             = gptneox
0.00.070.979 I print_info: vocab_only       = 0
0.00.070.979 I print_info: n_ctx_train      = 2048
0.00.070.980 I print_info: n_embd           = 2048
0.00.070.980 I print_info: n_layer          = 24
0.00.071.000 I print_info: n_head           = 16
0.00.071.003 I print_info: n_head_kv        = 16
0.00.071.003 I print_info: n_rot            = 32
0.00.071.003 I print_info: n_swa            = 0
0.00.071.005 I print_info: is_swa_any       = 0
0.00.071.005 I print_info: n_embd_head_k    = 128
0.00.071.005 I print_info: n_embd_head_v    = 128
0.00.071.008 I print_info: n_gqa            = 1
0.00.071.010 I print_info: n_embd_k_gqa     = 2048
0.00.071.012 I print_info: n_embd_v_gqa     = 2048
0.00.071.014 I print_info: f_norm_eps       = 1.0e-05
0.00.071.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.015 I print_info: f_logit_scale    = 0.0e+00
0.00.071.016 I print_info: f_attn_scale     = 0.0e+00
0.00.071.017 I print_info: n_ff             = 8192
0.00.071.017 I print_info: n_expert         = 0
0.00.071.017 I print_info: n_expert_used    = 0
0.00.071.018 I print_info: causal attn      = 1
0.00.071.018 I print_info: pooling type     = 0
0.00.071.018 I print_info: rope type        = 2
0.00.071.019 I print_info: rope scaling     = linear
0.00.071.020 I print_info: freq_base_train  = 10000.0
0.00.071.021 I print_info: freq_scale_train = 1
0.00.071.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.023 I print_info: rope_finetuned   = unknown
0.00.071.023 I print_info: ssm_d_conv       = 0
0.00.071.023 I print_info: ssm_d_inner      = 0
0.00.071.024 I print_info: ssm_d_state      = 0
0.00.071.027 I print_info: ssm_dt_rank      = 0
0.00.071.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.028 I print_info: model type       = 1.4B
0.00.071.029 I print_info: model params     = 1.41 B
0.00.071.029 I print_info: general.name     = 1.4B
0.00.071.032 I print_info: vocab type       = BPE
0.00.071.034 I print_info: n_vocab          = 50304
0.00.071.034 I print_info: n_merges         = 50009
0.00.071.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: LF token         = 187 'Ċ'
0.00.071.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: max token length = 1024
0.00.071.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.900 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.909 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.507 I llama_context: constructing llama_context
0.00.338.513 I llama_context: n_seq_max     = 1
0.00.338.514 I llama_context: n_ctx         = 128
0.00.338.514 I llama_context: n_ctx_per_seq = 128
0.00.338.515 I llama_context: n_batch       = 128
0.00.338.515 I llama_context: n_ubatch      = 128
0.00.338.515 I llama_context: causal_attn   = 1
0.00.338.516 I llama_context: flash_attn    = 0
0.00.338.519 I llama_context: freq_base     = 10000.0
0.00.338.520 I llama_context: freq_scale    = 1
0.00.338.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.290 I llama_context: graph nodes  = 1063
0.00.352.291 I llama_context: graph splits = 1
0.00.352.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.215 I 
0.00.400.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.308 I perplexity: tokenizing the input ..
0.00.406.847 I perplexity: tokenization took 6.534 ms
0.00.406.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.673.673 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.680.454 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.680.498 I llama_perf_context_print:        load time =     399.92 ms
0.01.680.500 I llama_perf_context_print: prompt eval time =    1264.74 ms /   128 tokens (    9.88 ms per token,   101.21 tokens per second)
0.01.680.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.680.503 I llama_perf_context_print:       total time =    1280.30 ms /   129 tokens

real	0m1.727s
user	0m5.542s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.442 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q5_K - Medium
0.00.022.450 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.516 I load: special tokens cache size = 25
0.00.072.474 I load: token to piece cache size = 0.2984 MB
0.00.072.498 I print_info: arch             = gptneox
0.00.072.499 I print_info: vocab_only       = 0
0.00.072.499 I print_info: n_ctx_train      = 2048
0.00.072.499 I print_info: n_embd           = 2048
0.00.072.500 I print_info: n_layer          = 24
0.00.072.520 I print_info: n_head           = 16
0.00.072.522 I print_info: n_head_kv        = 16
0.00.072.523 I print_info: n_rot            = 32
0.00.072.523 I print_info: n_swa            = 0
0.00.072.524 I print_info: is_swa_any       = 0
0.00.072.525 I print_info: n_embd_head_k    = 128
0.00.072.525 I print_info: n_embd_head_v    = 128
0.00.072.527 I print_info: n_gqa            = 1
0.00.072.529 I print_info: n_embd_k_gqa     = 2048
0.00.072.531 I print_info: n_embd_v_gqa     = 2048
0.00.072.533 I print_info: f_norm_eps       = 1.0e-05
0.00.072.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.534 I print_info: f_logit_scale    = 0.0e+00
0.00.072.535 I print_info: f_attn_scale     = 0.0e+00
0.00.072.536 I print_info: n_ff             = 8192
0.00.072.536 I print_info: n_expert         = 0
0.00.072.536 I print_info: n_expert_used    = 0
0.00.072.536 I print_info: causal attn      = 1
0.00.072.537 I print_info: pooling type     = 0
0.00.072.537 I print_info: rope type        = 2
0.00.072.537 I print_info: rope scaling     = linear
0.00.072.539 I print_info: freq_base_train  = 10000.0
0.00.072.539 I print_info: freq_scale_train = 1
0.00.072.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.540 I print_info: rope_finetuned   = unknown
0.00.072.540 I print_info: ssm_d_conv       = 0
0.00.072.540 I print_info: ssm_d_inner      = 0
0.00.072.541 I print_info: ssm_d_state      = 0
0.00.072.541 I print_info: ssm_dt_rank      = 0
0.00.072.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.542 I print_info: model type       = 1.4B
0.00.072.542 I print_info: model params     = 1.41 B
0.00.072.543 I print_info: general.name     = 1.4B
0.00.072.545 I print_info: vocab type       = BPE
0.00.072.546 I print_info: n_vocab          = 50304
0.00.072.547 I print_info: n_merges         = 50009
0.00.072.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.550 I print_info: LF token         = 187 'Ċ'
0.00.072.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.550 I print_info: max token length = 1024
0.00.072.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.841 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.924 I llama_context: constructing llama_context
0.00.130.930 I llama_context: n_seq_max     = 1
0.00.130.930 I llama_context: n_ctx         = 2048
0.00.130.931 I llama_context: n_ctx_per_seq = 2048
0.00.130.931 I llama_context: n_batch       = 2048
0.00.130.931 I llama_context: n_ubatch      = 512
0.00.130.932 I llama_context: causal_attn   = 1
0.00.130.932 I llama_context: flash_attn    = 0
0.00.130.934 I llama_context: freq_base     = 10000.0
0.00.130.935 I llama_context: freq_scale    = 1
0.00.130.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.665 I llama_context: graph nodes  = 1063
0.00.220.666 I llama_context: graph splits = 1
0.00.220.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.596 I main: llama threadpool init, n_threads = 4
0.00.314.608 I 
0.00.314.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.679 I 
0.00.314.762 I sampler seed: 1234
0.00.314.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.776 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.606.912 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.606.916 I llama_perf_context_print:        load time =     312.97 ms
0.02.606.918 I llama_perf_context_print: prompt eval time =     121.80 ms /     7 tokens (   17.40 ms per token,    57.47 tokens per second)
0.02.606.919 I llama_perf_context_print:        eval time =    2160.18 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.606.920 I llama_perf_context_print:       total time =    2293.50 ms /    70 tokens

real	0m2.665s
user	0m9.537s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q5_K - Medium
0.00.021.986 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.494 I load: special tokens cache size = 25
0.00.069.470 I load: token to piece cache size = 0.2984 MB
0.00.069.488 I print_info: arch             = gptneox
0.00.069.489 I print_info: vocab_only       = 0
0.00.069.489 I print_info: n_ctx_train      = 2048
0.00.069.490 I print_info: n_embd           = 2048
0.00.069.490 I print_info: n_layer          = 24
0.00.069.510 I print_info: n_head           = 16
0.00.069.516 I print_info: n_head_kv        = 16
0.00.069.516 I print_info: n_rot            = 32
0.00.069.516 I print_info: n_swa            = 0
0.00.069.518 I print_info: is_swa_any       = 0
0.00.069.518 I print_info: n_embd_head_k    = 128
0.00.069.518 I print_info: n_embd_head_v    = 128
0.00.069.520 I print_info: n_gqa            = 1
0.00.069.522 I print_info: n_embd_k_gqa     = 2048
0.00.069.524 I print_info: n_embd_v_gqa     = 2048
0.00.069.525 I print_info: f_norm_eps       = 1.0e-05
0.00.069.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.527 I print_info: f_logit_scale    = 0.0e+00
0.00.069.527 I print_info: f_attn_scale     = 0.0e+00
0.00.069.529 I print_info: n_ff             = 8192
0.00.069.529 I print_info: n_expert         = 0
0.00.069.529 I print_info: n_expert_used    = 0
0.00.069.530 I print_info: causal attn      = 1
0.00.069.531 I print_info: pooling type     = 0
0.00.069.531 I print_info: rope type        = 2
0.00.069.531 I print_info: rope scaling     = linear
0.00.069.533 I print_info: freq_base_train  = 10000.0
0.00.069.533 I print_info: freq_scale_train = 1
0.00.069.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.534 I print_info: rope_finetuned   = unknown
0.00.069.535 I print_info: ssm_d_conv       = 0
0.00.069.535 I print_info: ssm_d_inner      = 0
0.00.069.536 I print_info: ssm_d_state      = 0
0.00.069.537 I print_info: ssm_dt_rank      = 0
0.00.069.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.538 I print_info: model type       = 1.4B
0.00.069.539 I print_info: model params     = 1.41 B
0.00.069.539 I print_info: general.name     = 1.4B
0.00.069.542 I print_info: vocab type       = BPE
0.00.069.543 I print_info: n_vocab          = 50304
0.00.069.543 I print_info: n_merges         = 50009
0.00.069.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: LF token         = 187 'Ċ'
0.00.069.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: max token length = 1024
0.00.069.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.022 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.067 I llama_context: constructing llama_context
0.00.127.072 I llama_context: n_seq_max     = 1
0.00.127.073 I llama_context: n_ctx         = 128
0.00.127.073 I llama_context: n_ctx_per_seq = 128
0.00.127.073 I llama_context: n_batch       = 128
0.00.127.074 I llama_context: n_ubatch      = 128
0.00.127.074 I llama_context: causal_attn   = 1
0.00.127.074 I llama_context: flash_attn    = 0
0.00.127.076 I llama_context: freq_base     = 10000.0
0.00.127.077 I llama_context: freq_scale    = 1
0.00.127.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.957 I llama_context: graph nodes  = 1063
0.00.139.957 I llama_context: graph splits = 1
0.00.139.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.333 I 
0.00.196.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.426 I perplexity: tokenizing the input ..
0.00.202.948 I perplexity: tokenization took 6.519 ms
0.00.202.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.102 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.216.843 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.216.877 I llama_perf_context_print:        load time =     196.02 ms
0.02.216.879 I llama_perf_context_print: prompt eval time =    2005.44 ms /   128 tokens (   15.67 ms per token,    63.83 tokens per second)
0.02.216.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.882 I llama_perf_context_print:       total time =    2020.56 ms /   129 tokens

real	0m2.266s
user	0m8.365s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q6_K
0.00.022.424 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.442 I load: special tokens cache size = 25
0.00.072.461 I load: token to piece cache size = 0.2984 MB
0.00.072.484 I print_info: arch             = gptneox
0.00.072.485 I print_info: vocab_only       = 0
0.00.072.485 I print_info: n_ctx_train      = 2048
0.00.072.486 I print_info: n_embd           = 2048
0.00.072.486 I print_info: n_layer          = 24
0.00.072.507 I print_info: n_head           = 16
0.00.072.508 I print_info: n_head_kv        = 16
0.00.072.509 I print_info: n_rot            = 32
0.00.072.509 I print_info: n_swa            = 0
0.00.072.510 I print_info: is_swa_any       = 0
0.00.072.511 I print_info: n_embd_head_k    = 128
0.00.072.511 I print_info: n_embd_head_v    = 128
0.00.072.514 I print_info: n_gqa            = 1
0.00.072.515 I print_info: n_embd_k_gqa     = 2048
0.00.072.517 I print_info: n_embd_v_gqa     = 2048
0.00.072.519 I print_info: f_norm_eps       = 1.0e-05
0.00.072.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.521 I print_info: f_logit_scale    = 0.0e+00
0.00.072.521 I print_info: f_attn_scale     = 0.0e+00
0.00.072.522 I print_info: n_ff             = 8192
0.00.072.523 I print_info: n_expert         = 0
0.00.072.523 I print_info: n_expert_used    = 0
0.00.072.523 I print_info: causal attn      = 1
0.00.072.523 I print_info: pooling type     = 0
0.00.072.524 I print_info: rope type        = 2
0.00.072.524 I print_info: rope scaling     = linear
0.00.072.525 I print_info: freq_base_train  = 10000.0
0.00.072.526 I print_info: freq_scale_train = 1
0.00.072.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.527 I print_info: rope_finetuned   = unknown
0.00.072.527 I print_info: ssm_d_conv       = 0
0.00.072.528 I print_info: ssm_d_inner      = 0
0.00.072.528 I print_info: ssm_d_state      = 0
0.00.072.528 I print_info: ssm_dt_rank      = 0
0.00.072.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.530 I print_info: model type       = 1.4B
0.00.072.530 I print_info: model params     = 1.41 B
0.00.072.530 I print_info: general.name     = 1.4B
0.00.072.533 I print_info: vocab type       = BPE
0.00.072.535 I print_info: n_vocab          = 50304
0.00.072.536 I print_info: n_merges         = 50009
0.00.072.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.538 I print_info: LF token         = 187 'Ċ'
0.00.072.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.539 I print_info: max token length = 1024
0.00.072.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.188 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.271 I llama_context: constructing llama_context
0.00.138.277 I llama_context: n_seq_max     = 1
0.00.138.277 I llama_context: n_ctx         = 2048
0.00.138.277 I llama_context: n_ctx_per_seq = 2048
0.00.138.278 I llama_context: n_batch       = 2048
0.00.138.278 I llama_context: n_ubatch      = 512
0.00.138.279 I llama_context: causal_attn   = 1
0.00.138.279 I llama_context: flash_attn    = 0
0.00.138.281 I llama_context: freq_base     = 10000.0
0.00.138.282 I llama_context: freq_scale    = 1
0.00.138.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.856 I llama_context: graph nodes  = 1063
0.00.231.857 I llama_context: graph splits = 1
0.00.231.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.443 I main: llama threadpool init, n_threads = 4
0.00.326.457 I 
0.00.326.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.527 I 
0.00.326.609 I sampler seed: 1234
0.00.326.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.624 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.789.199 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.789.203 I llama_perf_context_print:        load time =     324.73 ms
0.02.789.205 I llama_perf_context_print: prompt eval time =     114.67 ms /     7 tokens (   16.38 ms per token,    61.04 tokens per second)
0.02.789.207 I llama_perf_context_print:        eval time =    2337.88 ms /    63 runs   (   37.11 ms per token,    26.95 tokens per second)
0.02.789.208 I llama_perf_context_print:       total time =    2463.99 ms /    70 tokens

real	0m2.850s
user	0m10.216s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q6_K
0.00.022.101 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.405 I load: special tokens cache size = 25
0.00.069.253 I load: token to piece cache size = 0.2984 MB
0.00.069.268 I print_info: arch             = gptneox
0.00.069.269 I print_info: vocab_only       = 0
0.00.069.269 I print_info: n_ctx_train      = 2048
0.00.069.270 I print_info: n_embd           = 2048
0.00.069.270 I print_info: n_layer          = 24
0.00.069.287 I print_info: n_head           = 16
0.00.069.289 I print_info: n_head_kv        = 16
0.00.069.289 I print_info: n_rot            = 32
0.00.069.289 I print_info: n_swa            = 0
0.00.069.290 I print_info: is_swa_any       = 0
0.00.069.291 I print_info: n_embd_head_k    = 128
0.00.069.291 I print_info: n_embd_head_v    = 128
0.00.069.293 I print_info: n_gqa            = 1
0.00.069.295 I print_info: n_embd_k_gqa     = 2048
0.00.069.297 I print_info: n_embd_v_gqa     = 2048
0.00.069.298 I print_info: f_norm_eps       = 1.0e-05
0.00.069.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.300 I print_info: f_logit_scale    = 0.0e+00
0.00.069.301 I print_info: f_attn_scale     = 0.0e+00
0.00.069.302 I print_info: n_ff             = 8192
0.00.069.302 I print_info: n_expert         = 0
0.00.069.302 I print_info: n_expert_used    = 0
0.00.069.303 I print_info: causal attn      = 1
0.00.069.303 I print_info: pooling type     = 0
0.00.069.303 I print_info: rope type        = 2
0.00.069.304 I print_info: rope scaling     = linear
0.00.069.305 I print_info: freq_base_train  = 10000.0
0.00.069.305 I print_info: freq_scale_train = 1
0.00.069.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.306 I print_info: rope_finetuned   = unknown
0.00.069.306 I print_info: ssm_d_conv       = 0
0.00.069.307 I print_info: ssm_d_inner      = 0
0.00.069.307 I print_info: ssm_d_state      = 0
0.00.069.307 I print_info: ssm_dt_rank      = 0
0.00.069.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.308 I print_info: model type       = 1.4B
0.00.069.309 I print_info: model params     = 1.41 B
0.00.069.309 I print_info: general.name     = 1.4B
0.00.069.312 I print_info: vocab type       = BPE
0.00.069.313 I print_info: n_vocab          = 50304
0.00.069.313 I print_info: n_merges         = 50009
0.00.069.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: LF token         = 187 'Ċ'
0.00.069.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: max token length = 1024
0.00.069.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.240 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.263 I llama_context: constructing llama_context
0.00.134.269 I llama_context: n_seq_max     = 1
0.00.134.269 I llama_context: n_ctx         = 128
0.00.134.269 I llama_context: n_ctx_per_seq = 128
0.00.134.269 I llama_context: n_batch       = 128
0.00.134.270 I llama_context: n_ubatch      = 128
0.00.134.270 I llama_context: causal_attn   = 1
0.00.134.271 I llama_context: flash_attn    = 0
0.00.134.272 I llama_context: freq_base     = 10000.0
0.00.134.273 I llama_context: freq_scale    = 1
0.00.134.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.255 I llama_context: graph nodes  = 1063
0.00.147.256 I llama_context: graph splits = 1
0.00.147.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.012 I 
0.00.203.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.110 I perplexity: tokenizing the input ..
0.00.209.583 I perplexity: tokenization took 6.47 ms
0.00.209.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.178 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.936 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.990 I llama_perf_context_print:        load time =     202.70 ms
0.02.021.992 I llama_perf_context_print: prompt eval time =    1803.87 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.021.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.995 I llama_perf_context_print:       total time =    1819.00 ms /   129 tokens

real	0m2.076s
user	0m7.558s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q4_0
0.00.021.627 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.426 I load: special tokens cache size = 25
0.00.068.155 I load: token to piece cache size = 0.2984 MB
0.00.068.169 I print_info: arch             = gptneox
0.00.068.170 I print_info: vocab_only       = 0
0.00.068.170 I print_info: n_ctx_train      = 2048
0.00.068.170 I print_info: n_embd           = 2048
0.00.068.170 I print_info: n_layer          = 24
0.00.068.184 I print_info: n_head           = 16
0.00.068.188 I print_info: n_head_kv        = 16
0.00.068.189 I print_info: n_rot            = 32
0.00.068.189 I print_info: n_swa            = 0
0.00.068.190 I print_info: is_swa_any       = 0
0.00.068.190 I print_info: n_embd_head_k    = 128
0.00.068.190 I print_info: n_embd_head_v    = 128
0.00.068.192 I print_info: n_gqa            = 1
0.00.068.195 I print_info: n_embd_k_gqa     = 2048
0.00.068.196 I print_info: n_embd_v_gqa     = 2048
0.00.068.197 I print_info: f_norm_eps       = 1.0e-05
0.00.068.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.200 I print_info: f_logit_scale    = 0.0e+00
0.00.068.200 I print_info: f_attn_scale     = 0.0e+00
0.00.068.202 I print_info: n_ff             = 8192
0.00.068.202 I print_info: n_expert         = 0
0.00.068.202 I print_info: n_expert_used    = 0
0.00.068.203 I print_info: causal attn      = 1
0.00.068.204 I print_info: pooling type     = 0
0.00.068.204 I print_info: rope type        = 2
0.00.068.204 I print_info: rope scaling     = linear
0.00.068.205 I print_info: freq_base_train  = 10000.0
0.00.068.206 I print_info: freq_scale_train = 1
0.00.068.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.207 I print_info: rope_finetuned   = unknown
0.00.068.207 I print_info: ssm_d_conv       = 0
0.00.068.207 I print_info: ssm_d_inner      = 0
0.00.068.208 I print_info: ssm_d_state      = 0
0.00.068.208 I print_info: ssm_dt_rank      = 0
0.00.068.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.209 I print_info: model type       = 1.4B
0.00.068.209 I print_info: model params     = 1.41 B
0.00.068.210 I print_info: general.name     = 1.4B
0.00.068.212 I print_info: vocab type       = BPE
0.00.068.213 I print_info: n_vocab          = 50304
0.00.068.213 I print_info: n_merges         = 50009
0.00.068.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: LF token         = 187 'Ċ'
0.00.068.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: max token length = 1024
0.00.068.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.321 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.327 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.169 I llama_context: constructing llama_context
0.00.427.174 I llama_context: n_seq_max     = 1
0.00.427.174 I llama_context: n_ctx         = 2048
0.00.427.174 I llama_context: n_ctx_per_seq = 2048
0.00.427.174 I llama_context: n_batch       = 2048
0.00.427.175 I llama_context: n_ubatch      = 512
0.00.427.175 I llama_context: causal_attn   = 1
0.00.427.175 I llama_context: flash_attn    = 0
0.00.427.179 I llama_context: freq_base     = 10000.0
0.00.427.180 I llama_context: freq_scale    = 1
0.00.427.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.851 I llama_context: graph nodes  = 1063
0.00.516.851 I llama_context: graph splits = 1
0.00.516.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.140.321 I llama_context: constructing llama_context
0.01.140.331 I llama_context: n_seq_max     = 1
0.01.140.331 I llama_context: n_ctx         = 2048
0.01.140.332 I llama_context: n_ctx_per_seq = 2048
0.01.140.332 I llama_context: n_batch       = 2048
0.01.140.332 I llama_context: n_ubatch      = 512
0.01.140.333 I llama_context: causal_attn   = 1
0.01.140.333 I llama_context: flash_attn    = 0
0.01.140.337 I llama_context: freq_base     = 10000.0
0.01.140.337 I llama_context: freq_scale    = 1
0.01.140.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.218.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.317 I llama_context: graph nodes  = 1063
0.01.226.318 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.775.539 I llama_context: constructing llama_context
0.01.775.548 I llama_context: n_seq_max     = 1
0.01.775.549 I llama_context: n_ctx         = 2048
0.01.775.549 I llama_context: n_ctx_per_seq = 2048
0.01.775.550 I llama_context: n_batch       = 2048
0.01.775.550 I llama_context: n_ubatch      = 512
0.01.775.550 I llama_context: causal_attn   = 1
0.01.775.551 I llama_context: flash_attn    = 0
0.01.775.554 I llama_context: freq_base     = 10000.0
0.01.775.555 I llama_context: freq_scale    = 1
0.01.775.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.775.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.852.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.845 I llama_context: graph nodes  = 1063
0.01.858.845 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.493s
user	0m6.799s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5780 (caf5681fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q4_0
0.00.021.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.721 I load: special tokens cache size = 25
0.00.069.504 I load: token to piece cache size = 0.2984 MB
0.00.069.524 I print_info: arch             = gptneox
0.00.069.524 I print_info: vocab_only       = 0
0.00.069.525 I print_info: n_ctx_train      = 2048
0.00.069.525 I print_info: n_embd           = 2048
0.00.069.526 I print_info: n_layer          = 24
0.00.069.544 I print_info: n_head           = 16
0.00.069.546 I print_info: n_head_kv        = 16
0.00.069.546 I print_info: n_rot            = 32
0.00.069.546 I print_info: n_swa            = 0
0.00.069.547 I print_info: is_swa_any       = 0
0.00.069.548 I print_info: n_embd_head_k    = 128
0.00.069.548 I print_info: n_embd_head_v    = 128
0.00.069.550 I print_info: n_gqa            = 1
0.00.069.552 I print_info: n_embd_k_gqa     = 2048
0.00.069.554 I print_info: n_embd_v_gqa     = 2048
0.00.069.556 I print_info: f_norm_eps       = 1.0e-05
0.00.069.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.558 I print_info: f_logit_scale    = 0.0e+00
0.00.069.558 I print_info: f_attn_scale     = 0.0e+00
0.00.069.559 I print_info: n_ff             = 8192
0.00.069.559 I print_info: n_expert         = 0
0.00.069.560 I print_info: n_expert_used    = 0
0.00.069.560 I print_info: causal attn      = 1
0.00.069.560 I print_info: pooling type     = 0
0.00.069.561 I print_info: rope type        = 2
0.00.069.561 I print_info: rope scaling     = linear
0.00.069.562 I print_info: freq_base_train  = 10000.0
0.00.069.563 I print_info: freq_scale_train = 1
0.00.069.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.563 I print_info: rope_finetuned   = unknown
0.00.069.564 I print_info: ssm_d_conv       = 0
0.00.069.564 I print_info: ssm_d_inner      = 0
0.00.069.564 I print_info: ssm_d_state      = 0
0.00.069.564 I print_info: ssm_dt_rank      = 0
0.00.069.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.566 I print_info: model type       = 1.4B
0.00.069.567 I print_info: model params     = 1.41 B
0.00.069.567 I print_info: general.name     = 1.4B
0.00.069.570 I print_info: vocab type       = BPE
0.00.069.571 I print_info: n_vocab          = 50304
0.00.069.571 I print_info: n_merges         = 50009
0.00.069.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.573 I print_info: LF token         = 187 'Ċ'
0.00.069.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.574 I print_info: max token length = 1024
0.00.069.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.041 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.050 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.854 I llama_context: constructing llama_context
0.00.433.859 I llama_context: n_seq_max     = 1
0.00.433.860 I llama_context: n_ctx         = 2048
0.00.433.860 I llama_context: n_ctx_per_seq = 2048
0.00.433.860 I llama_context: n_batch       = 2048
0.00.433.861 I llama_context: n_ubatch      = 512
0.00.433.861 I llama_context: causal_attn   = 1
0.00.433.861 I llama_context: flash_attn    = 1
0.00.433.865 I llama_context: freq_base     = 10000.0
0.00.433.866 I llama_context: freq_scale    = 1
0.00.433.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.698 I llama_context: graph nodes  = 968
0.00.522.698 I llama_context: graph splits = 1
0.00.522.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.110.663 I llama_context: constructing llama_context
0.01.110.673 I llama_context: n_seq_max     = 1
0.01.110.673 I llama_context: n_ctx         = 2048
0.01.110.673 I llama_context: n_ctx_per_seq = 2048
0.01.110.674 I llama_context: n_batch       = 2048
0.01.110.674 I llama_context: n_ubatch      = 512
0.01.110.674 I llama_context: causal_attn   = 1
0.01.110.675 I llama_context: flash_attn    = 1
0.01.110.678 I llama_context: freq_base     = 10000.0
0.01.110.679 I llama_context: freq_scale    = 1
0.01.110.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.188.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.699 I llama_context: graph nodes  = 968
0.01.195.699 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.710.373 I llama_context: constructing llama_context
0.01.710.382 I llama_context: n_seq_max     = 1
0.01.710.383 I llama_context: n_ctx         = 2048
0.01.710.383 I llama_context: n_ctx_per_seq = 2048
0.01.710.383 I llama_context: n_batch       = 2048
0.01.710.384 I llama_context: n_ubatch      = 512
0.01.710.384 I llama_context: causal_attn   = 1
0.01.710.384 I llama_context: flash_attn    = 1
0.01.710.388 I llama_context: freq_base     = 10000.0
0.01.710.389 I llama_context: freq_scale    = 1
0.01.710.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.710.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.789.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.796.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.796.562 I llama_context: graph nodes  = 968
0.01.796.563 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.384s
user	0m6.347s
sys	0m0.444s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918896maxresident)k
0inputs+40outputs (0major+54590minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913692maxresident)k
0inputs+40outputs (0major+54861minor)pagefaults 0swaps
```
