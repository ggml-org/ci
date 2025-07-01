## Summary

- status:  SUCCESS ✅
- runtime: 909.58
- date:    Tue Jul  1 07:22:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f61b0f77a21ad4c61d7d6ac1bfbcda5da2e365a1
- author:  Georgi Gerganov
```
llama : reuse compute graphs

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  186.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   27.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 262.97 sec*proc (35 tests)

Total Test time (real) = 262.99 sec

real	4m23.148s
user	8m35.391s
sys	0m9.922s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.67 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.58 sec*proc (35 tests)

Total Test time (real) =  63.59 sec

real	1m3.605s
user	1m16.827s
sys	0m8.789s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.116 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.755 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.765 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.767 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.770 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.776 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.777 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.794 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.795 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.796 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.796 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.797 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.411 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.511 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.513 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.514 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.514 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.515 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.515 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.515 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.516 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.516 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.517 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.517 I llama_model_loader: - type  f32:  124 tensors
0.00.011.518 I llama_model_loader: - type  f16:   73 tensors
0.00.011.518 I print_info: file format = GGUF V3 (latest)
0.00.011.519 I print_info: file type   = F16
0.00.011.520 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.568 I load: special tokens cache size = 5
0.00.017.657 I load: token to piece cache size = 0.2032 MB
0.00.017.685 I print_info: arch             = bert
0.00.017.686 I print_info: vocab_only       = 0
0.00.017.686 I print_info: n_ctx_train      = 512
0.00.017.687 I print_info: n_embd           = 384
0.00.017.687 I print_info: n_layer          = 12
0.00.017.712 I print_info: n_head           = 12
0.00.017.714 I print_info: n_head_kv        = 12
0.00.017.714 I print_info: n_rot            = 32
0.00.017.715 I print_info: n_swa            = 0
0.00.017.715 I print_info: is_swa_any       = 0
0.00.017.715 I print_info: n_embd_head_k    = 32
0.00.017.715 I print_info: n_embd_head_v    = 32
0.00.017.716 I print_info: n_gqa            = 1
0.00.017.717 I print_info: n_embd_k_gqa     = 384
0.00.017.718 I print_info: n_embd_v_gqa     = 384
0.00.017.719 I print_info: f_norm_eps       = 1.0e-12
0.00.017.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.720 I print_info: f_logit_scale    = 0.0e+00
0.00.017.720 I print_info: f_attn_scale     = 0.0e+00
0.00.017.721 I print_info: n_ff             = 1536
0.00.017.721 I print_info: n_expert         = 0
0.00.017.721 I print_info: n_expert_used    = 0
0.00.017.722 I print_info: causal attn      = 0
0.00.017.722 I print_info: pooling type     = 2
0.00.017.722 I print_info: rope type        = 2
0.00.017.722 I print_info: rope scaling     = linear
0.00.017.724 I print_info: freq_base_train  = 10000.0
0.00.017.726 I print_info: freq_scale_train = 1
0.00.017.727 I print_info: n_ctx_orig_yarn  = 512
0.00.017.727 I print_info: rope_finetuned   = unknown
0.00.017.727 I print_info: ssm_d_conv       = 0
0.00.017.727 I print_info: ssm_d_inner      = 0
0.00.017.727 I print_info: ssm_d_state      = 0
0.00.017.728 I print_info: ssm_dt_rank      = 0
0.00.017.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.728 I print_info: n_cls_out        = 1
0.00.017.728 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.729 I print_info: model type       = 33M
0.00.017.729 I print_info: model params     = 33.21 M
0.00.017.730 I print_info: general.name     = Bge Small
0.00.017.732 I print_info: vocab type       = WPM
0.00.017.732 I print_info: n_vocab          = 30522
0.00.017.732 I print_info: n_merges         = 0
0.00.017.732 I print_info: BOS token        = 101 '[CLS]'
0.00.017.733 I print_info: EOS token        = 102 '[SEP]'
0.00.017.733 I print_info: UNK token        = 100 '[UNK]'
0.00.017.733 I print_info: SEP token        = 102 '[SEP]'
0.00.017.733 I print_info: PAD token        = 0 '[PAD]'
0.00.017.735 I print_info: MASK token       = 103 '[MASK]'
0.00.017.735 I print_info: LF token         = 0 '[PAD]'
0.00.017.735 I print_info: EOG token        = 102 '[SEP]'
0.00.017.736 I print_info: max token length = 21
0.00.017.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.475 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.477 I load_tensors: offloading output layer to GPU
0.00.020.477 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.502 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.504 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.793 I llama_context: constructing llama_context
0.00.020.795 I llama_context: n_seq_max     = 1
0.00.020.795 I llama_context: n_ctx         = 512
0.00.020.795 I llama_context: n_ctx_per_seq = 512
0.00.020.795 I llama_context: n_batch       = 2048
0.00.020.796 I llama_context: n_ubatch      = 2048
0.00.020.796 I llama_context: causal_attn   = 0
0.00.020.796 I llama_context: flash_attn    = 0
0.00.020.797 I llama_context: freq_base     = 10000.0
0.00.020.797 I llama_context: freq_scale    = 1
0.00.020.822 I ggml_metal_init: allocating
0.00.020.838 I ggml_metal_init: found device: Apple M4
0.00.020.845 I ggml_metal_init: picking default device: Apple M4
0.00.021.524 I ggml_metal_load_library: using embedded metal library
0.00.026.395 I ggml_metal_init: GPU name:   Apple M4
0.00.026.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.399 I ggml_metal_init: simdgroup reduction   = true
0.00.026.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.399 I ggml_metal_init: has residency sets    = true
0.00.026.400 I ggml_metal_init: has bfloat            = true
0.00.026.400 I ggml_metal_init: use bfloat            = true
0.00.026.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.994 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.419 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.415 I 
0.00.052.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.994 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.183 I llama_perf_context_print:        load time =      52.21 ms
0.00.057.184 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2224.42 tokens per second)
0.00.057.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.185 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.058.098 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.054s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.054 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.491 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.510 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.510 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.518 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.519 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.519 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.521 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.522 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.522 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.523 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.523 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.523 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.523 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.524 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.524 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.525 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.525 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.525 I llama_model_loader: - type  f32:  124 tensors
0.00.005.526 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.528 I print_info: file format = GGUF V3 (latest)
0.00.005.528 I print_info: file type   = Q8_0
0.00.005.529 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.897 I load: special tokens cache size = 5
0.00.009.123 I load: token to piece cache size = 0.2032 MB
0.00.009.132 I print_info: arch             = bert
0.00.009.133 I print_info: vocab_only       = 0
0.00.009.134 I print_info: n_ctx_train      = 512
0.00.009.134 I print_info: n_embd           = 384
0.00.009.134 I print_info: n_layer          = 12
0.00.009.141 I print_info: n_head           = 12
0.00.009.146 I print_info: n_head_kv        = 12
0.00.009.147 I print_info: n_rot            = 32
0.00.009.147 I print_info: n_swa            = 0
0.00.009.147 I print_info: is_swa_any       = 0
0.00.009.147 I print_info: n_embd_head_k    = 32
0.00.009.147 I print_info: n_embd_head_v    = 32
0.00.009.148 I print_info: n_gqa            = 1
0.00.009.149 I print_info: n_embd_k_gqa     = 384
0.00.009.149 I print_info: n_embd_v_gqa     = 384
0.00.009.150 I print_info: f_norm_eps       = 1.0e-12
0.00.009.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.153 I print_info: f_logit_scale    = 0.0e+00
0.00.009.153 I print_info: f_attn_scale     = 0.0e+00
0.00.009.153 I print_info: n_ff             = 1536
0.00.009.153 I print_info: n_expert         = 0
0.00.009.153 I print_info: n_expert_used    = 0
0.00.009.154 I print_info: causal attn      = 0
0.00.009.156 I print_info: pooling type     = 2
0.00.009.156 I print_info: rope type        = 2
0.00.009.156 I print_info: rope scaling     = linear
0.00.009.157 I print_info: freq_base_train  = 10000.0
0.00.009.157 I print_info: freq_scale_train = 1
0.00.009.157 I print_info: n_ctx_orig_yarn  = 512
0.00.009.157 I print_info: rope_finetuned   = unknown
0.00.009.157 I print_info: ssm_d_conv       = 0
0.00.009.157 I print_info: ssm_d_inner      = 0
0.00.009.157 I print_info: ssm_d_state      = 0
0.00.009.158 I print_info: ssm_dt_rank      = 0
0.00.009.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.158 I print_info: n_cls_out        = 1
0.00.009.161 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.161 I print_info: model type       = 33M
0.00.009.161 I print_info: model params     = 33.21 M
0.00.009.162 I print_info: general.name     = Bge Small
0.00.009.162 I print_info: vocab type       = WPM
0.00.009.162 I print_info: n_vocab          = 30522
0.00.009.162 I print_info: n_merges         = 0
0.00.009.163 I print_info: BOS token        = 101 '[CLS]'
0.00.009.164 I print_info: EOS token        = 102 '[SEP]'
0.00.009.164 I print_info: UNK token        = 100 '[UNK]'
0.00.009.164 I print_info: SEP token        = 102 '[SEP]'
0.00.009.164 I print_info: PAD token        = 0 '[PAD]'
0.00.009.164 I print_info: MASK token       = 103 '[MASK]'
0.00.009.164 I print_info: LF token         = 0 '[PAD]'
0.00.009.165 I print_info: EOG token        = 102 '[SEP]'
0.00.009.165 I print_info: max token length = 21
0.00.009.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.544 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.545 I load_tensors: offloading output layer to GPU
0.00.010.545 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.552 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.553 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.723 I llama_context: constructing llama_context
0.00.010.723 I llama_context: n_seq_max     = 1
0.00.010.724 I llama_context: n_ctx         = 512
0.00.010.724 I llama_context: n_ctx_per_seq = 512
0.00.010.724 I llama_context: n_batch       = 2048
0.00.010.724 I llama_context: n_ubatch      = 2048
0.00.010.724 I llama_context: causal_attn   = 0
0.00.010.724 I llama_context: flash_attn    = 0
0.00.010.725 I llama_context: freq_base     = 10000.0
0.00.010.725 I llama_context: freq_scale    = 1
0.00.010.730 I ggml_metal_init: allocating
0.00.010.745 I ggml_metal_init: found device: Apple M4
0.00.010.748 I ggml_metal_init: picking default device: Apple M4
0.00.011.162 I ggml_metal_load_library: using embedded metal library
0.00.014.032 I ggml_metal_init: GPU name:   Apple M4
0.00.014.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.035 I ggml_metal_init: simdgroup reduction   = true
0.00.014.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.035 I ggml_metal_init: has residency sets    = true
0.00.014.036 I ggml_metal_init: has bfloat            = true
0.00.014.036 I ggml_metal_init: use bfloat            = true
0.00.014.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.302 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.324 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.033 I 
0.00.036.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.040.962 I llama_perf_context_print:        load time =      35.95 ms
0.00.040.963 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.48 tokens per second)
0.00.040.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.965 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.041.975 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.034s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.397 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.408 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.410 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.411 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.412 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.413 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.415 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.416 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.603 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.041 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.042 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.043 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.043 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.043 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.044 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.045 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.045 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.046 I llama_model_loader: - type  f32:   40 tensors
0.00.026.046 I llama_model_loader: - type  f16:   26 tensors
0.00.026.047 I print_info: file format = GGUF V3 (latest)
0.00.026.047 I print_info: file type   = F16
0.00.026.048 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.245 W load: empty token at index 5
0.00.035.340 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.997 I load: special tokens cache size = 5
0.00.295.421 I load: token to piece cache size = 1.5060 MB
0.00.295.452 I print_info: arch             = jina-bert-v2
0.00.295.453 I print_info: vocab_only       = 0
0.00.295.453 I print_info: n_ctx_train      = 8192
0.00.295.453 I print_info: n_embd           = 384
0.00.295.454 I print_info: n_layer          = 4
0.00.295.482 I print_info: n_head           = 12
0.00.295.483 I print_info: n_head_kv        = 12
0.00.295.483 I print_info: n_rot            = 32
0.00.295.483 I print_info: n_swa            = 0
0.00.295.483 I print_info: is_swa_any       = 0
0.00.295.484 I print_info: n_embd_head_k    = 32
0.00.295.484 I print_info: n_embd_head_v    = 32
0.00.295.484 I print_info: n_gqa            = 1
0.00.295.485 I print_info: n_embd_k_gqa     = 384
0.00.295.485 I print_info: n_embd_v_gqa     = 384
0.00.295.486 I print_info: f_norm_eps       = 1.0e-12
0.00.295.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.487 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.487 I print_info: f_logit_scale    = 0.0e+00
0.00.295.488 I print_info: f_attn_scale     = 0.0e+00
0.00.295.488 I print_info: n_ff             = 1536
0.00.295.488 I print_info: n_expert         = 0
0.00.295.490 I print_info: n_expert_used    = 0
0.00.295.490 I print_info: causal attn      = 0
0.00.295.490 I print_info: pooling type     = -1
0.00.295.490 I print_info: rope type        = -1
0.00.295.493 I print_info: rope scaling     = linear
0.00.295.493 I print_info: freq_base_train  = 10000.0
0.00.295.493 I print_info: freq_scale_train = 1
0.00.295.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.494 I print_info: rope_finetuned   = unknown
0.00.295.494 I print_info: ssm_d_conv       = 0
0.00.295.494 I print_info: ssm_d_inner      = 0
0.00.295.494 I print_info: ssm_d_state      = 0
0.00.295.495 I print_info: ssm_dt_rank      = 0
0.00.295.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.495 I print_info: model type       = 33M
0.00.295.496 I print_info: model params     = 32.90 M
0.00.295.496 I print_info: general.name     = Jina Bert Implementation
0.00.295.497 I print_info: vocab type       = BPE
0.00.295.497 I print_info: n_vocab          = 61056
0.00.295.497 I print_info: n_merges         = 39382
0.00.295.498 I print_info: BOS token        = 0 '<s>'
0.00.295.498 I print_info: EOS token        = 2 '</s>'
0.00.295.500 I print_info: UNK token        = 3 '<unk>'
0.00.295.500 I print_info: SEP token        = 2 '</s>'
0.00.295.500 I print_info: PAD token        = 1 '<pad>'
0.00.295.500 I print_info: MASK token       = 4 '<mask>'
0.00.295.501 I print_info: EOG token        = 2 '</s>'
0.00.295.501 I print_info: max token length = 45
0.00.295.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.054 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.055 I load_tensors: offloading output layer to GPU
0.00.297.056 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.081 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.082 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.362 I llama_context: constructing llama_context
0.00.297.362 I llama_context: n_seq_max     = 1
0.00.297.363 I llama_context: n_ctx         = 8192
0.00.297.363 I llama_context: n_ctx_per_seq = 8192
0.00.297.363 I llama_context: n_batch       = 2048
0.00.297.363 I llama_context: n_ubatch      = 2048
0.00.297.364 I llama_context: causal_attn   = 0
0.00.297.364 I llama_context: flash_attn    = 0
0.00.297.364 I llama_context: freq_base     = 10000.0
0.00.297.364 I llama_context: freq_scale    = 1
0.00.297.386 I ggml_metal_init: allocating
0.00.297.420 I ggml_metal_init: found device: Apple M4
0.00.297.424 I ggml_metal_init: picking default device: Apple M4
0.00.298.189 I ggml_metal_load_library: using embedded metal library
0.00.301.520 I ggml_metal_init: GPU name:   Apple M4
0.00.301.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.523 I ggml_metal_init: simdgroup reduction   = true
0.00.301.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.523 I ggml_metal_init: has residency sets    = true
0.00.301.523 I ggml_metal_init: has bfloat            = true
0.00.301.524 I ggml_metal_init: use bfloat            = true
0.00.301.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.681 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.823 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.508 I 
0.00.323.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.651 I main: prompt 0: 'what is panda?	hi'
0.00.323.652 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.655 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.655 I main: number of tokens in prompt = 13
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


0.00.323.660 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.660 I main: number of tokens in prompt = 40
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


0.00.323.688 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.033 I llama_perf_context_print:        load time =     323.21 ms
0.00.327.034 I llama_perf_context_print: prompt eval time =       3.31 ms /    62 tokens (    0.05 ms per token, 18736.78 tokens per second)
0.00.327.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.035 I llama_perf_context_print:       total time =       3.53 ms /    63 tokens
0.00.327.591 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.328s
sys	0m0.040s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.147 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.414 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.578 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.720 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.864 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.866 I llama_model_loader: - type  f32:  194 tensors
0.00.028.867 I llama_model_loader: - type  f16:   98 tensors
0.00.028.868 I print_info: file format = GGUF V3 (latest)
0.00.028.872 I print_info: file type   = all F32 (guessed)
0.00.028.875 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.785 I load: special tokens cache size = 25
0.00.057.078 I load: token to piece cache size = 0.2984 MB
0.00.057.100 I print_info: arch             = gptneox
0.00.057.101 I print_info: vocab_only       = 0
0.00.057.102 I print_info: n_ctx_train      = 2048
0.00.057.102 I print_info: n_embd           = 2048
0.00.057.102 I print_info: n_layer          = 24
0.00.057.124 I print_info: n_head           = 16
0.00.057.127 I print_info: n_head_kv        = 16
0.00.057.127 I print_info: n_rot            = 32
0.00.057.127 I print_info: n_swa            = 0
0.00.057.127 I print_info: is_swa_any       = 0
0.00.057.128 I print_info: n_embd_head_k    = 128
0.00.057.128 I print_info: n_embd_head_v    = 128
0.00.057.129 I print_info: n_gqa            = 1
0.00.057.130 I print_info: n_embd_k_gqa     = 2048
0.00.057.130 I print_info: n_embd_v_gqa     = 2048
0.00.057.131 I print_info: f_norm_eps       = 1.0e-05
0.00.057.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.135 I print_info: f_logit_scale    = 0.0e+00
0.00.057.135 I print_info: f_attn_scale     = 0.0e+00
0.00.057.136 I print_info: n_ff             = 8192
0.00.057.136 I print_info: n_expert         = 0
0.00.057.136 I print_info: n_expert_used    = 0
0.00.057.136 I print_info: causal attn      = 1
0.00.057.136 I print_info: pooling type     = 0
0.00.057.137 I print_info: rope type        = 2
0.00.057.137 I print_info: rope scaling     = linear
0.00.057.143 I print_info: freq_base_train  = 10000.0
0.00.057.143 I print_info: freq_scale_train = 1
0.00.057.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.144 I print_info: rope_finetuned   = unknown
0.00.057.144 I print_info: ssm_d_conv       = 0
0.00.057.144 I print_info: ssm_d_inner      = 0
0.00.057.144 I print_info: ssm_d_state      = 0
0.00.057.144 I print_info: ssm_dt_rank      = 0
0.00.057.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.145 I print_info: model type       = 1.4B
0.00.057.147 I print_info: model params     = 1.41 B
0.00.057.147 I print_info: general.name     = 1.4B
0.00.057.148 I print_info: vocab type       = BPE
0.00.057.148 I print_info: n_vocab          = 50304
0.00.057.148 I print_info: n_merges         = 50009
0.00.057.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.150 I print_info: LF token         = 187 'Ċ'
0.00.057.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.152 I print_info: max token length = 1024
0.00.057.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.675 I load_tensors: offloading output layer to GPU
0.00.097.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.694 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.695 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.031 I llama_context: constructing llama_context
0.00.098.032 I llama_context: n_seq_max     = 1
0.00.098.032 I llama_context: n_ctx         = 2048
0.00.098.033 I llama_context: n_ctx_per_seq = 2048
0.00.098.033 I llama_context: n_batch       = 2048
0.00.098.033 I llama_context: n_ubatch      = 512
0.00.098.033 I llama_context: causal_attn   = 1
0.00.098.033 I llama_context: flash_attn    = 0
0.00.098.034 I llama_context: freq_base     = 10000.0
0.00.098.034 I llama_context: freq_scale    = 1
0.00.098.047 I ggml_metal_init: allocating
0.00.098.074 I ggml_metal_init: found device: Apple M4
0.00.098.077 I ggml_metal_init: picking default device: Apple M4
0.00.098.580 I ggml_metal_load_library: using embedded metal library
0.00.102.048 I ggml_metal_init: GPU name:   Apple M4
0.00.102.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.052 I ggml_metal_init: simdgroup reduction   = true
0.00.102.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.052 I ggml_metal_init: has residency sets    = true
0.00.102.052 I ggml_metal_init: has bfloat            = true
0.00.102.052 I ggml_metal_init: use bfloat            = true
0.00.102.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.117.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.482 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.145.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.145.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.476 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.154.477 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.154.477 I llama_context: graph nodes  = 1087
0.00.154.478 I llama_context: graph splits = 2
0.00.154.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.154.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.618 I main: llama threadpool init, n_threads = 4
0.00.225.659 I 
0.00.225.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.225.692 I 
0.00.225.760 I sampler seed: 1234
0.00.225.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.225.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.225.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.225.795 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.071.874 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.02.071.874 I llama_perf_context_print:        load time =     224.29 ms
0.02.071.875 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.79 tokens per second)
0.02.071.876 I llama_perf_context_print:        eval time =    1799.36 ms /    63 runs   (   28.56 ms per token,    35.01 tokens per second)
0.02.071.876 I llama_perf_context_print:       total time =    1847.17 ms /    70 tokens
0.02.072.927 I ggml_metal_free: deallocating

real	0m2.490s
user	0m0.142s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.733 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.213 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.400 I llama_model_loader: - type  f32:  194 tensors
0.00.032.401 I llama_model_loader: - type  f16:   98 tensors
0.00.032.402 I print_info: file format = GGUF V3 (latest)
0.00.032.403 I print_info: file type   = all F32 (guessed)
0.00.032.405 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.910 I load: special tokens cache size = 25
0.00.054.101 I load: token to piece cache size = 0.2984 MB
0.00.054.117 I print_info: arch             = gptneox
0.00.054.118 I print_info: vocab_only       = 0
0.00.054.119 I print_info: n_ctx_train      = 2048
0.00.054.119 I print_info: n_embd           = 2048
0.00.054.119 I print_info: n_layer          = 24
0.00.054.132 I print_info: n_head           = 16
0.00.054.134 I print_info: n_head_kv        = 16
0.00.054.134 I print_info: n_rot            = 32
0.00.054.134 I print_info: n_swa            = 0
0.00.054.135 I print_info: is_swa_any       = 0
0.00.054.135 I print_info: n_embd_head_k    = 128
0.00.054.135 I print_info: n_embd_head_v    = 128
0.00.054.136 I print_info: n_gqa            = 1
0.00.054.137 I print_info: n_embd_k_gqa     = 2048
0.00.054.137 I print_info: n_embd_v_gqa     = 2048
0.00.054.140 I print_info: f_norm_eps       = 1.0e-05
0.00.054.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.141 I print_info: f_logit_scale    = 0.0e+00
0.00.054.141 I print_info: f_attn_scale     = 0.0e+00
0.00.054.142 I print_info: n_ff             = 8192
0.00.054.144 I print_info: n_expert         = 0
0.00.054.145 I print_info: n_expert_used    = 0
0.00.054.146 I print_info: causal attn      = 1
0.00.054.146 I print_info: pooling type     = 0
0.00.054.146 I print_info: rope type        = 2
0.00.054.146 I print_info: rope scaling     = linear
0.00.054.146 I print_info: freq_base_train  = 10000.0
0.00.054.147 I print_info: freq_scale_train = 1
0.00.054.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.147 I print_info: rope_finetuned   = unknown
0.00.054.147 I print_info: ssm_d_conv       = 0
0.00.054.148 I print_info: ssm_d_inner      = 0
0.00.054.148 I print_info: ssm_d_state      = 0
0.00.054.148 I print_info: ssm_dt_rank      = 0
0.00.054.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.148 I print_info: model type       = 1.4B
0.00.054.148 I print_info: model params     = 1.41 B
0.00.054.149 I print_info: general.name     = 1.4B
0.00.054.149 I print_info: vocab type       = BPE
0.00.054.149 I print_info: n_vocab          = 50304
0.00.054.150 I print_info: n_merges         = 50009
0.00.054.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.155 I print_info: LF token         = 187 'Ċ'
0.00.054.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.155 I print_info: max token length = 1024
0.00.054.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.033.293 I load_tensors: offloading 24 repeating layers to GPU
0.01.033.297 I load_tensors: offloading output layer to GPU
0.01.033.297 I load_tensors: offloaded 25/25 layers to GPU
0.01.033.321 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.033.323 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.033.956 I llama_context: constructing llama_context
0.01.033.958 I llama_context: n_seq_max     = 1
0.01.033.958 I llama_context: n_ctx         = 128
0.01.033.958 I llama_context: n_ctx_per_seq = 128
0.01.033.959 I llama_context: n_batch       = 128
0.01.033.959 I llama_context: n_ubatch      = 128
0.01.033.959 I llama_context: causal_attn   = 1
0.01.033.959 I llama_context: flash_attn    = 0
0.01.033.960 I llama_context: freq_base     = 10000.0
0.01.033.960 I llama_context: freq_scale    = 1
0.01.033.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.973 I ggml_metal_init: allocating
0.01.034.030 I ggml_metal_init: found device: Apple M4
0.01.034.035 I ggml_metal_init: picking default device: Apple M4
0.01.034.939 I ggml_metal_load_library: using embedded metal library
0.01.039.515 I ggml_metal_init: GPU name:   Apple M4
0.01.039.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.039.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.039.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.039.520 I ggml_metal_init: simdgroup reduction   = true
0.01.039.521 I ggml_metal_init: simdgroup matrix mul. = true
0.01.039.521 I ggml_metal_init: has residency sets    = true
0.01.039.521 I ggml_metal_init: has bfloat            = true
0.01.039.521 I ggml_metal_init: use bfloat            = true
0.01.039.522 I ggml_metal_init: hasUnifiedMemory      = true
0.01.039.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.052.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.486 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.054.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.054.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.060.965 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.060.965 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.060.966 I llama_context: graph nodes  = 1087
0.01.060.966 I llama_context: graph splits = 2
0.01.060.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.913 I 
0.01.095.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.095.951 I perplexity: tokenizing the input ..
0.01.100.321 I perplexity: tokenization took 4.368 ms
0.01.100.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.714 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.233.413 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.233.446 I llama_perf_context_print:        load time =    1095.39 ms
0.01.233.447 I llama_perf_context_print: prompt eval time =     131.03 ms /   128 tokens (    1.02 ms per token,   976.91 tokens per second)
0.01.233.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.448 I llama_perf_context_print:       total time =     137.54 ms /   129 tokens
0.01.234.913 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.108s
sys	0m0.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.419 I llama_model_loader: - type  f32:  194 tensors
0.00.028.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.420 I print_info: file format = GGUF V3 (latest)
0.00.028.423 I print_info: file type   = Q8_0
0.00.028.425 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.476 I load: special tokens cache size = 25
0.00.043.770 I load: token to piece cache size = 0.2984 MB
0.00.043.782 I print_info: arch             = gptneox
0.00.043.783 I print_info: vocab_only       = 0
0.00.043.783 I print_info: n_ctx_train      = 2048
0.00.043.784 I print_info: n_embd           = 2048
0.00.043.784 I print_info: n_layer          = 24
0.00.043.794 I print_info: n_head           = 16
0.00.043.795 I print_info: n_head_kv        = 16
0.00.043.795 I print_info: n_rot            = 32
0.00.043.795 I print_info: n_swa            = 0
0.00.043.796 I print_info: is_swa_any       = 0
0.00.043.798 I print_info: n_embd_head_k    = 128
0.00.043.798 I print_info: n_embd_head_v    = 128
0.00.043.799 I print_info: n_gqa            = 1
0.00.043.799 I print_info: n_embd_k_gqa     = 2048
0.00.043.800 I print_info: n_embd_v_gqa     = 2048
0.00.043.800 I print_info: f_norm_eps       = 1.0e-05
0.00.043.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.801 I print_info: f_logit_scale    = 0.0e+00
0.00.043.801 I print_info: f_attn_scale     = 0.0e+00
0.00.043.802 I print_info: n_ff             = 8192
0.00.043.802 I print_info: n_expert         = 0
0.00.043.802 I print_info: n_expert_used    = 0
0.00.043.802 I print_info: causal attn      = 1
0.00.043.802 I print_info: pooling type     = 0
0.00.043.802 I print_info: rope type        = 2
0.00.043.803 I print_info: rope scaling     = linear
0.00.043.803 I print_info: freq_base_train  = 10000.0
0.00.043.804 I print_info: freq_scale_train = 1
0.00.043.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.804 I print_info: rope_finetuned   = unknown
0.00.043.805 I print_info: ssm_d_conv       = 0
0.00.043.806 I print_info: ssm_d_inner      = 0
0.00.043.806 I print_info: ssm_d_state      = 0
0.00.043.806 I print_info: ssm_dt_rank      = 0
0.00.043.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.806 I print_info: model type       = 1.4B
0.00.043.807 I print_info: model params     = 1.41 B
0.00.043.807 I print_info: general.name     = 1.4B
0.00.043.807 I print_info: vocab type       = BPE
0.00.043.809 I print_info: n_vocab          = 50304
0.00.043.809 I print_info: n_merges         = 50009
0.00.043.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: LF token         = 187 'Ċ'
0.00.043.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.811 I print_info: max token length = 1024
0.00.043.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.228 I load_tensors: offloading 24 repeating layers to GPU
0.01.297.231 I load_tensors: offloading output layer to GPU
0.01.297.232 I load_tensors: offloaded 25/25 layers to GPU
0.01.297.247 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.297.252 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.298.031 I llama_context: constructing llama_context
0.01.298.033 I llama_context: n_seq_max     = 1
0.01.298.034 I llama_context: n_ctx         = 2048
0.01.298.034 I llama_context: n_ctx_per_seq = 2048
0.01.298.034 I llama_context: n_batch       = 2048
0.01.298.035 I llama_context: n_ubatch      = 512
0.01.298.035 I llama_context: causal_attn   = 1
0.01.298.035 I llama_context: flash_attn    = 0
0.01.298.036 I llama_context: freq_base     = 10000.0
0.01.298.037 I llama_context: freq_scale    = 1
0.01.298.047 I ggml_metal_init: allocating
0.01.298.097 I ggml_metal_init: found device: Apple M4
0.01.298.104 I ggml_metal_init: picking default device: Apple M4
0.01.299.159 I ggml_metal_load_library: using embedded metal library
0.01.306.199 I ggml_metal_init: GPU name:   Apple M4
0.01.306.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.306.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.306.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.306.204 I ggml_metal_init: simdgroup reduction   = true
0.01.306.204 I ggml_metal_init: simdgroup matrix mul. = true
0.01.306.204 I ggml_metal_init: has residency sets    = true
0.01.306.205 I ggml_metal_init: has bfloat            = true
0.01.306.205 I ggml_metal_init: use bfloat            = true
0.01.306.205 I ggml_metal_init: hasUnifiedMemory      = true
0.01.306.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.331.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.689 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.383.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.383.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.394.171 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.394.173 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.394.173 I llama_context: graph nodes  = 1087
0.01.394.173 I llama_context: graph splits = 2
0.01.394.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.394.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.394.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.448.609 I main: llama threadpool init, n_threads = 4
0.01.448.660 I 
0.01.448.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.448.682 I 
0.01.448.845 I sampler seed: 1234
0.01.448.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.448.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.448.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.448.866 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.532.666 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.532.666 I llama_perf_context_print:        load time =    1447.77 ms
0.02.532.667 I llama_perf_context_print: prompt eval time =      39.65 ms /     7 tokens (    5.66 ms per token,   176.55 tokens per second)
0.02.532.668 I llama_perf_context_print:        eval time =    1040.89 ms /    63 runs   (   16.52 ms per token,    60.52 tokens per second)
0.02.532.668 I llama_perf_context_print:       total time =    1084.77 ms /    70 tokens
0.02.533.704 I ggml_metal_free: deallocating

real	0m2.565s
user	0m0.120s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.549 I llama_model_loader: - type  f32:  194 tensors
0.00.019.550 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.550 I print_info: file format = GGUF V3 (latest)
0.00.019.551 I print_info: file type   = Q8_0
0.00.019.552 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.981 I load: special tokens cache size = 25
0.00.035.618 I load: token to piece cache size = 0.2984 MB
0.00.035.628 I print_info: arch             = gptneox
0.00.035.629 I print_info: vocab_only       = 0
0.00.035.629 I print_info: n_ctx_train      = 2048
0.00.035.630 I print_info: n_embd           = 2048
0.00.035.630 I print_info: n_layer          = 24
0.00.035.637 I print_info: n_head           = 16
0.00.035.638 I print_info: n_head_kv        = 16
0.00.035.638 I print_info: n_rot            = 32
0.00.035.640 I print_info: n_swa            = 0
0.00.035.640 I print_info: is_swa_any       = 0
0.00.035.641 I print_info: n_embd_head_k    = 128
0.00.035.641 I print_info: n_embd_head_v    = 128
0.00.035.641 I print_info: n_gqa            = 1
0.00.035.642 I print_info: n_embd_k_gqa     = 2048
0.00.035.643 I print_info: n_embd_v_gqa     = 2048
0.00.035.645 I print_info: f_norm_eps       = 1.0e-05
0.00.035.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.645 I print_info: f_logit_scale    = 0.0e+00
0.00.035.647 I print_info: f_attn_scale     = 0.0e+00
0.00.035.647 I print_info: n_ff             = 8192
0.00.035.648 I print_info: n_expert         = 0
0.00.035.648 I print_info: n_expert_used    = 0
0.00.035.648 I print_info: causal attn      = 1
0.00.035.648 I print_info: pooling type     = 0
0.00.035.648 I print_info: rope type        = 2
0.00.035.648 I print_info: rope scaling     = linear
0.00.035.649 I print_info: freq_base_train  = 10000.0
0.00.035.649 I print_info: freq_scale_train = 1
0.00.035.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.649 I print_info: rope_finetuned   = unknown
0.00.035.649 I print_info: ssm_d_conv       = 0
0.00.035.650 I print_info: ssm_d_inner      = 0
0.00.035.651 I print_info: ssm_d_state      = 0
0.00.035.651 I print_info: ssm_dt_rank      = 0
0.00.035.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.651 I print_info: model type       = 1.4B
0.00.035.651 I print_info: model params     = 1.41 B
0.00.035.652 I print_info: general.name     = 1.4B
0.00.035.652 I print_info: vocab type       = BPE
0.00.035.652 I print_info: n_vocab          = 50304
0.00.035.652 I print_info: n_merges         = 50009
0.00.035.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.657 I print_info: LF token         = 187 'Ċ'
0.00.035.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.658 I print_info: max token length = 1024
0.00.035.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.172 I load_tensors: offloading output layer to GPU
0.00.888.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.194 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.195 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.889.598 I llama_context: constructing llama_context
0.00.889.600 I llama_context: n_seq_max     = 1
0.00.889.600 I llama_context: n_ctx         = 128
0.00.889.601 I llama_context: n_ctx_per_seq = 128
0.00.889.601 I llama_context: n_batch       = 128
0.00.889.601 I llama_context: n_ubatch      = 128
0.00.889.602 I llama_context: causal_attn   = 1
0.00.889.602 I llama_context: flash_attn    = 0
0.00.889.603 I llama_context: freq_base     = 10000.0
0.00.889.603 I llama_context: freq_scale    = 1
0.00.889.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.613 I ggml_metal_init: allocating
0.00.889.686 I ggml_metal_init: found device: Apple M4
0.00.889.692 I ggml_metal_init: picking default device: Apple M4
0.00.890.803 I ggml_metal_load_library: using embedded metal library
0.00.897.968 I ggml_metal_init: GPU name:   Apple M4
0.00.897.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.973 I ggml_metal_init: simdgroup reduction   = true
0.00.897.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.974 I ggml_metal_init: has residency sets    = true
0.00.897.974 I ggml_metal_init: has bfloat            = true
0.00.897.974 I ggml_metal_init: use bfloat            = true
0.00.897.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.918.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.546 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.921.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.921.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.935.220 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.935.221 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.935.222 I llama_context: graph nodes  = 1087
0.00.935.222 I llama_context: graph splits = 2
0.00.935.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.935.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.470 I 
0.00.963.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.963.521 I perplexity: tokenizing the input ..
0.00.968.425 I perplexity: tokenization took 4.902 ms
0.00.968.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.213 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.100.676 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.100.697 I llama_perf_context_print:        load time =     963.32 ms
0.01.100.698 I llama_perf_context_print: prompt eval time =     130.54 ms /   128 tokens (    1.02 ms per token,   980.51 tokens per second)
0.01.100.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.699 I llama_perf_context_print:       total time =     137.23 ms /   129 tokens
0.01.101.761 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.090s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.413 I llama_model_loader: - type  f32:  194 tensors
0.00.027.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.415 I print_info: file format = GGUF V3 (latest)
0.00.027.416 I print_info: file type   = Q4_0
0.00.027.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.915 I load: special tokens cache size = 25
0.00.046.321 I load: token to piece cache size = 0.2984 MB
0.00.046.339 I print_info: arch             = gptneox
0.00.046.340 I print_info: vocab_only       = 0
0.00.046.341 I print_info: n_ctx_train      = 2048
0.00.046.341 I print_info: n_embd           = 2048
0.00.046.341 I print_info: n_layer          = 24
0.00.046.354 I print_info: n_head           = 16
0.00.046.357 I print_info: n_head_kv        = 16
0.00.046.357 I print_info: n_rot            = 32
0.00.046.357 I print_info: n_swa            = 0
0.00.046.358 I print_info: is_swa_any       = 0
0.00.046.358 I print_info: n_embd_head_k    = 128
0.00.046.358 I print_info: n_embd_head_v    = 128
0.00.046.359 I print_info: n_gqa            = 1
0.00.046.360 I print_info: n_embd_k_gqa     = 2048
0.00.046.361 I print_info: n_embd_v_gqa     = 2048
0.00.046.362 I print_info: f_norm_eps       = 1.0e-05
0.00.046.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.365 I print_info: f_logit_scale    = 0.0e+00
0.00.046.365 I print_info: f_attn_scale     = 0.0e+00
0.00.046.368 I print_info: n_ff             = 8192
0.00.046.369 I print_info: n_expert         = 0
0.00.046.369 I print_info: n_expert_used    = 0
0.00.046.370 I print_info: causal attn      = 1
0.00.046.370 I print_info: pooling type     = 0
0.00.046.370 I print_info: rope type        = 2
0.00.046.370 I print_info: rope scaling     = linear
0.00.046.371 I print_info: freq_base_train  = 10000.0
0.00.046.371 I print_info: freq_scale_train = 1
0.00.046.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.372 I print_info: rope_finetuned   = unknown
0.00.046.372 I print_info: ssm_d_conv       = 0
0.00.046.372 I print_info: ssm_d_inner      = 0
0.00.046.372 I print_info: ssm_d_state      = 0
0.00.046.372 I print_info: ssm_dt_rank      = 0
0.00.046.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.373 I print_info: model type       = 1.4B
0.00.046.373 I print_info: model params     = 1.41 B
0.00.046.373 I print_info: general.name     = 1.4B
0.00.046.374 I print_info: vocab type       = BPE
0.00.046.374 I print_info: n_vocab          = 50304
0.00.046.375 I print_info: n_merges         = 50009
0.00.046.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.377 I print_info: LF token         = 187 'Ċ'
0.00.046.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.378 I print_info: max token length = 1024
0.00.046.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.986 I load_tensors: offloading output layer to GPU
0.00.619.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.013 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.014 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.281 I llama_context: constructing llama_context
0.00.621.285 I llama_context: n_seq_max     = 1
0.00.621.285 I llama_context: n_ctx         = 2048
0.00.621.286 I llama_context: n_ctx_per_seq = 2048
0.00.621.286 I llama_context: n_batch       = 2048
0.00.621.286 I llama_context: n_ubatch      = 512
0.00.621.287 I llama_context: causal_attn   = 1
0.00.621.287 I llama_context: flash_attn    = 0
0.00.621.289 I llama_context: freq_base     = 10000.0
0.00.621.290 I llama_context: freq_scale    = 1
0.00.621.302 I ggml_metal_init: allocating
0.00.621.367 I ggml_metal_init: found device: Apple M4
0.00.621.376 I ggml_metal_init: picking default device: Apple M4
0.00.622.846 I ggml_metal_load_library: using embedded metal library
0.00.629.972 I ggml_metal_init: GPU name:   Apple M4
0.00.629.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.985 I ggml_metal_init: simdgroup reduction   = true
0.00.629.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.986 I ggml_metal_init: has residency sets    = true
0.00.629.986 I ggml_metal_init: has bfloat            = true
0.00.629.986 I ggml_metal_init: use bfloat            = true
0.00.629.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.932 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.563 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.564 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.564 I llama_context: graph nodes  = 1087
0.00.724.564 I llama_context: graph splits = 2
0.00.724.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.891 I main: llama threadpool init, n_threads = 4
0.00.779.932 I 
0.00.779.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.952 I 
0.00.780.108 I sampler seed: 1234
0.00.780.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.124 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.462.340 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.01.462.340 I llama_perf_context_print:        load time =     778.99 ms
0.01.462.341 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.08 tokens per second)
0.01.462.341 I llama_perf_context_print:        eval time =     629.54 ms /    63 runs   (    9.99 ms per token,   100.07 tokens per second)
0.01.462.342 I llama_perf_context_print:       total time =     683.18 ms /    70 tokens
0.01.463.433 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.130s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.163 I llama_model_loader: - type  f32:  194 tensors
0.00.016.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.164 I print_info: file format = GGUF V3 (latest)
0.00.016.164 I print_info: file type   = Q4_0
0.00.016.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.036 I load: special tokens cache size = 25
0.00.029.952 I load: token to piece cache size = 0.2984 MB
0.00.029.962 I print_info: arch             = gptneox
0.00.029.963 I print_info: vocab_only       = 0
0.00.029.964 I print_info: n_ctx_train      = 2048
0.00.029.964 I print_info: n_embd           = 2048
0.00.029.964 I print_info: n_layer          = 24
0.00.029.971 I print_info: n_head           = 16
0.00.029.973 I print_info: n_head_kv        = 16
0.00.029.975 I print_info: n_rot            = 32
0.00.029.975 I print_info: n_swa            = 0
0.00.029.976 I print_info: is_swa_any       = 0
0.00.029.976 I print_info: n_embd_head_k    = 128
0.00.029.976 I print_info: n_embd_head_v    = 128
0.00.029.977 I print_info: n_gqa            = 1
0.00.029.978 I print_info: n_embd_k_gqa     = 2048
0.00.029.979 I print_info: n_embd_v_gqa     = 2048
0.00.029.979 I print_info: f_norm_eps       = 1.0e-05
0.00.029.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.981 I print_info: f_logit_scale    = 0.0e+00
0.00.029.981 I print_info: f_attn_scale     = 0.0e+00
0.00.029.982 I print_info: n_ff             = 8192
0.00.029.982 I print_info: n_expert         = 0
0.00.029.982 I print_info: n_expert_used    = 0
0.00.029.982 I print_info: causal attn      = 1
0.00.029.982 I print_info: pooling type     = 0
0.00.029.982 I print_info: rope type        = 2
0.00.029.982 I print_info: rope scaling     = linear
0.00.029.983 I print_info: freq_base_train  = 10000.0
0.00.029.983 I print_info: freq_scale_train = 1
0.00.029.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.983 I print_info: rope_finetuned   = unknown
0.00.029.984 I print_info: ssm_d_conv       = 0
0.00.029.985 I print_info: ssm_d_inner      = 0
0.00.029.985 I print_info: ssm_d_state      = 0
0.00.029.985 I print_info: ssm_dt_rank      = 0
0.00.029.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.985 I print_info: model type       = 1.4B
0.00.029.986 I print_info: model params     = 1.41 B
0.00.029.986 I print_info: general.name     = 1.4B
0.00.029.987 I print_info: vocab type       = BPE
0.00.029.987 I print_info: n_vocab          = 50304
0.00.029.987 I print_info: n_merges         = 50009
0.00.029.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.989 I print_info: LF token         = 187 'Ċ'
0.00.029.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.989 I print_info: max token length = 1024
0.00.029.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.361 I load_tensors: offloading output layer to GPU
0.00.597.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.391 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.393 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.778 I llama_context: constructing llama_context
0.00.598.784 I llama_context: n_seq_max     = 1
0.00.598.785 I llama_context: n_ctx         = 128
0.00.598.785 I llama_context: n_ctx_per_seq = 128
0.00.598.786 I llama_context: n_batch       = 128
0.00.598.786 I llama_context: n_ubatch      = 128
0.00.598.786 I llama_context: causal_attn   = 1
0.00.598.786 I llama_context: flash_attn    = 0
0.00.598.791 I llama_context: freq_base     = 10000.0
0.00.598.792 I llama_context: freq_scale    = 1
0.00.598.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.814 I ggml_metal_init: allocating
0.00.598.928 I ggml_metal_init: found device: Apple M4
0.00.598.937 I ggml_metal_init: picking default device: Apple M4
0.00.600.636 I ggml_metal_load_library: using embedded metal library
0.00.609.064 I ggml_metal_init: GPU name:   Apple M4
0.00.609.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.072 I ggml_metal_init: simdgroup reduction   = true
0.00.609.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.073 I ggml_metal_init: has residency sets    = true
0.00.609.073 I ggml_metal_init: has bfloat            = true
0.00.609.073 I ggml_metal_init: use bfloat            = true
0.00.609.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.174 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.189 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.216 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.217 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.218 I llama_context: graph nodes  = 1087
0.00.650.218 I llama_context: graph splits = 2
0.00.650.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.078 I 
0.00.673.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.111 I perplexity: tokenizing the input ..
0.00.677.939 I perplexity: tokenization took 4.826 ms
0.00.677.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.968 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.563 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.590 I llama_perf_context_print:        load time =     672.95 ms
0.00.800.591 I llama_perf_context_print: prompt eval time =     120.78 ms /   128 tokens (    0.94 ms per token,  1059.75 tokens per second)
0.00.800.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.592 I llama_perf_context_print:       total time =     127.52 ms /   129 tokens
0.00.801.810 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.086s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_1
0.00.021.346 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.121 I load: special tokens cache size = 25
0.00.041.255 I load: token to piece cache size = 0.2984 MB
0.00.041.271 I print_info: arch             = gptneox
0.00.041.273 I print_info: vocab_only       = 0
0.00.041.273 I print_info: n_ctx_train      = 2048
0.00.041.274 I print_info: n_embd           = 2048
0.00.041.274 I print_info: n_layer          = 24
0.00.041.286 I print_info: n_head           = 16
0.00.041.288 I print_info: n_head_kv        = 16
0.00.041.290 I print_info: n_rot            = 32
0.00.041.290 I print_info: n_swa            = 0
0.00.041.291 I print_info: is_swa_any       = 0
0.00.041.291 I print_info: n_embd_head_k    = 128
0.00.041.291 I print_info: n_embd_head_v    = 128
0.00.041.292 I print_info: n_gqa            = 1
0.00.041.293 I print_info: n_embd_k_gqa     = 2048
0.00.041.294 I print_info: n_embd_v_gqa     = 2048
0.00.041.294 I print_info: f_norm_eps       = 1.0e-05
0.00.041.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.295 I print_info: f_logit_scale    = 0.0e+00
0.00.041.295 I print_info: f_attn_scale     = 0.0e+00
0.00.041.296 I print_info: n_ff             = 8192
0.00.041.297 I print_info: n_expert         = 0
0.00.041.297 I print_info: n_expert_used    = 0
0.00.041.297 I print_info: causal attn      = 1
0.00.041.297 I print_info: pooling type     = 0
0.00.041.297 I print_info: rope type        = 2
0.00.041.297 I print_info: rope scaling     = linear
0.00.041.298 I print_info: freq_base_train  = 10000.0
0.00.041.298 I print_info: freq_scale_train = 1
0.00.041.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.299 I print_info: rope_finetuned   = unknown
0.00.041.299 I print_info: ssm_d_conv       = 0
0.00.041.299 I print_info: ssm_d_inner      = 0
0.00.041.300 I print_info: ssm_d_state      = 0
0.00.041.300 I print_info: ssm_dt_rank      = 0
0.00.041.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.303 I print_info: model type       = 1.4B
0.00.041.303 I print_info: model params     = 1.41 B
0.00.041.303 I print_info: general.name     = 1.4B
0.00.041.304 I print_info: vocab type       = BPE
0.00.041.304 I print_info: n_vocab          = 50304
0.00.041.304 I print_info: n_merges         = 50009
0.00.041.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.307 I print_info: LF token         = 187 'Ċ'
0.00.041.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.308 I print_info: max token length = 1024
0.00.041.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.162 I load_tensors: offloading output layer to GPU
0.00.670.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.197 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.670.199 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.671.570 I llama_context: constructing llama_context
0.00.671.573 I llama_context: n_seq_max     = 1
0.00.671.574 I llama_context: n_ctx         = 2048
0.00.671.575 I llama_context: n_ctx_per_seq = 2048
0.00.671.575 I llama_context: n_batch       = 2048
0.00.671.575 I llama_context: n_ubatch      = 512
0.00.671.576 I llama_context: causal_attn   = 1
0.00.671.576 I llama_context: flash_attn    = 0
0.00.671.578 I llama_context: freq_base     = 10000.0
0.00.671.579 I llama_context: freq_scale    = 1
0.00.671.595 I ggml_metal_init: allocating
0.00.671.673 I ggml_metal_init: found device: Apple M4
0.00.671.682 I ggml_metal_init: picking default device: Apple M4
0.00.673.167 I ggml_metal_load_library: using embedded metal library
0.00.681.156 I ggml_metal_init: GPU name:   Apple M4
0.00.681.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.162 I ggml_metal_init: simdgroup reduction   = true
0.00.681.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.163 I ggml_metal_init: has residency sets    = true
0.00.681.163 I ggml_metal_init: has bfloat            = true
0.00.681.164 I ggml_metal_init: use bfloat            = true
0.00.681.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.142 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.750.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.162 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.162 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.163 I llama_context: graph nodes  = 1087
0.00.760.163 I llama_context: graph splits = 2
0.00.760.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.134 I main: llama threadpool init, n_threads = 4
0.00.813.175 I 
0.00.813.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.197 I 
0.00.813.360 I sampler seed: 1234
0.00.813.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.386 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.551.640 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.551.641 I llama_perf_context_print:        load time =     812.27 ms
0.01.551.642 I llama_perf_context_print: prompt eval time =      49.68 ms /     7 tokens (    7.10 ms per token,   140.90 tokens per second)
0.01.551.642 I llama_perf_context_print:        eval time =     685.43 ms /    63 runs   (   10.88 ms per token,    91.91 tokens per second)
0.01.551.643 I llama_perf_context_print:       total time =     739.22 ms /    70 tokens
0.01.552.670 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.126s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.334 I llama_model_loader: - type  f32:  194 tensors
0.00.016.335 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.335 I print_info: file format = GGUF V3 (latest)
0.00.016.336 I print_info: file type   = Q4_1
0.00.016.337 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.548 I load: special tokens cache size = 25
0.00.030.485 I load: token to piece cache size = 0.2984 MB
0.00.030.500 I print_info: arch             = gptneox
0.00.030.501 I print_info: vocab_only       = 0
0.00.030.502 I print_info: n_ctx_train      = 2048
0.00.030.502 I print_info: n_embd           = 2048
0.00.030.502 I print_info: n_layer          = 24
0.00.030.515 I print_info: n_head           = 16
0.00.030.517 I print_info: n_head_kv        = 16
0.00.030.519 I print_info: n_rot            = 32
0.00.030.519 I print_info: n_swa            = 0
0.00.030.520 I print_info: is_swa_any       = 0
0.00.030.520 I print_info: n_embd_head_k    = 128
0.00.030.520 I print_info: n_embd_head_v    = 128
0.00.030.521 I print_info: n_gqa            = 1
0.00.030.522 I print_info: n_embd_k_gqa     = 2048
0.00.030.522 I print_info: n_embd_v_gqa     = 2048
0.00.030.523 I print_info: f_norm_eps       = 1.0e-05
0.00.030.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.525 I print_info: f_logit_scale    = 0.0e+00
0.00.030.525 I print_info: f_attn_scale     = 0.0e+00
0.00.030.525 I print_info: n_ff             = 8192
0.00.030.526 I print_info: n_expert         = 0
0.00.030.526 I print_info: n_expert_used    = 0
0.00.030.526 I print_info: causal attn      = 1
0.00.030.526 I print_info: pooling type     = 0
0.00.030.530 I print_info: rope type        = 2
0.00.030.530 I print_info: rope scaling     = linear
0.00.030.532 I print_info: freq_base_train  = 10000.0
0.00.030.533 I print_info: freq_scale_train = 1
0.00.030.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.533 I print_info: rope_finetuned   = unknown
0.00.030.533 I print_info: ssm_d_conv       = 0
0.00.030.534 I print_info: ssm_d_inner      = 0
0.00.030.534 I print_info: ssm_d_state      = 0
0.00.030.534 I print_info: ssm_dt_rank      = 0
0.00.030.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.534 I print_info: model type       = 1.4B
0.00.030.535 I print_info: model params     = 1.41 B
0.00.030.535 I print_info: general.name     = 1.4B
0.00.030.535 I print_info: vocab type       = BPE
0.00.030.536 I print_info: n_vocab          = 50304
0.00.030.536 I print_info: n_merges         = 50009
0.00.030.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.539 I print_info: LF token         = 187 'Ċ'
0.00.030.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: max token length = 1024
0.00.030.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.196 I load_tensors: offloading output layer to GPU
0.00.647.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.233 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.235 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.979 I llama_context: constructing llama_context
0.00.648.983 I llama_context: n_seq_max     = 1
0.00.648.983 I llama_context: n_ctx         = 128
0.00.648.984 I llama_context: n_ctx_per_seq = 128
0.00.648.984 I llama_context: n_batch       = 128
0.00.648.985 I llama_context: n_ubatch      = 128
0.00.648.985 I llama_context: causal_attn   = 1
0.00.648.985 I llama_context: flash_attn    = 0
0.00.648.988 I llama_context: freq_base     = 10000.0
0.00.648.990 I llama_context: freq_scale    = 1
0.00.648.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.012 I ggml_metal_init: allocating
0.00.649.134 I ggml_metal_init: found device: Apple M4
0.00.649.142 I ggml_metal_init: picking default device: Apple M4
0.00.650.773 I ggml_metal_load_library: using embedded metal library
0.00.658.885 I ggml_metal_init: GPU name:   Apple M4
0.00.658.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.893 I ggml_metal_init: simdgroup reduction   = true
0.00.658.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.893 I ggml_metal_init: has residency sets    = true
0.00.658.894 I ggml_metal_init: has bfloat            = true
0.00.658.894 I ggml_metal_init: use bfloat            = true
0.00.658.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.269 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.685.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.549 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.551 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.551 I llama_context: graph nodes  = 1087
0.00.699.551 I llama_context: graph splits = 2
0.00.699.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.731 I 
0.00.726.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.814 I perplexity: tokenizing the input ..
0.00.732.825 I perplexity: tokenization took 6.009 ms
0.00.732.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.955 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.868.452 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.868.478 I llama_perf_context_print:        load time =     726.59 ms
0.00.868.478 I llama_perf_context_print: prompt eval time =     133.71 ms /   128 tokens (    1.04 ms per token,   957.32 tokens per second)
0.00.868.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.479 I llama_perf_context_print:       total time =     141.76 ms /   129 tokens
0.00.869.743 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.088s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.130 I llama_model_loader: - type  f32:  194 tensors
0.00.025.131 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.132 I print_info: file format = GGUF V3 (latest)
0.00.025.132 I print_info: file type   = Q5_0
0.00.025.133 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.694 I load: special tokens cache size = 25
0.00.039.783 I load: token to piece cache size = 0.2984 MB
0.00.039.798 I print_info: arch             = gptneox
0.00.039.799 I print_info: vocab_only       = 0
0.00.039.799 I print_info: n_ctx_train      = 2048
0.00.039.800 I print_info: n_embd           = 2048
0.00.039.800 I print_info: n_layer          = 24
0.00.039.811 I print_info: n_head           = 16
0.00.039.812 I print_info: n_head_kv        = 16
0.00.039.812 I print_info: n_rot            = 32
0.00.039.813 I print_info: n_swa            = 0
0.00.039.813 I print_info: is_swa_any       = 0
0.00.039.813 I print_info: n_embd_head_k    = 128
0.00.039.813 I print_info: n_embd_head_v    = 128
0.00.039.814 I print_info: n_gqa            = 1
0.00.039.814 I print_info: n_embd_k_gqa     = 2048
0.00.039.815 I print_info: n_embd_v_gqa     = 2048
0.00.039.817 I print_info: f_norm_eps       = 1.0e-05
0.00.039.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.818 I print_info: f_logit_scale    = 0.0e+00
0.00.039.819 I print_info: f_attn_scale     = 0.0e+00
0.00.039.819 I print_info: n_ff             = 8192
0.00.039.819 I print_info: n_expert         = 0
0.00.039.820 I print_info: n_expert_used    = 0
0.00.039.821 I print_info: causal attn      = 1
0.00.039.821 I print_info: pooling type     = 0
0.00.039.821 I print_info: rope type        = 2
0.00.039.821 I print_info: rope scaling     = linear
0.00.039.821 I print_info: freq_base_train  = 10000.0
0.00.039.822 I print_info: freq_scale_train = 1
0.00.039.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.822 I print_info: rope_finetuned   = unknown
0.00.039.822 I print_info: ssm_d_conv       = 0
0.00.039.822 I print_info: ssm_d_inner      = 0
0.00.039.822 I print_info: ssm_d_state      = 0
0.00.039.822 I print_info: ssm_dt_rank      = 0
0.00.039.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.823 I print_info: model type       = 1.4B
0.00.039.823 I print_info: model params     = 1.41 B
0.00.039.824 I print_info: general.name     = 1.4B
0.00.039.825 I print_info: vocab type       = BPE
0.00.039.825 I print_info: n_vocab          = 50304
0.00.039.825 I print_info: n_merges         = 50009
0.00.039.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: LF token         = 187 'Ċ'
0.00.039.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: max token length = 1024
0.00.039.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.782.528 I load_tensors: offloading output layer to GPU
0.00.782.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.782.563 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.782.568 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.784.226 I llama_context: constructing llama_context
0.00.784.256 I llama_context: n_seq_max     = 1
0.00.784.258 I llama_context: n_ctx         = 2048
0.00.784.258 I llama_context: n_ctx_per_seq = 2048
0.00.784.259 I llama_context: n_batch       = 2048
0.00.784.259 I llama_context: n_ubatch      = 512
0.00.784.264 I llama_context: causal_attn   = 1
0.00.784.265 I llama_context: flash_attn    = 0
0.00.784.266 I llama_context: freq_base     = 10000.0
0.00.784.267 I llama_context: freq_scale    = 1
0.00.784.287 I ggml_metal_init: allocating
0.00.784.348 I ggml_metal_init: found device: Apple M4
0.00.784.356 I ggml_metal_init: picking default device: Apple M4
0.00.785.638 I ggml_metal_load_library: using embedded metal library
0.00.793.484 I ggml_metal_init: GPU name:   Apple M4
0.00.793.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.793.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.793.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.793.490 I ggml_metal_init: simdgroup reduction   = true
0.00.793.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.793.490 I ggml_metal_init: has residency sets    = true
0.00.793.490 I ggml_metal_init: has bfloat            = true
0.00.793.491 I ggml_metal_init: use bfloat            = true
0.00.793.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.793.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.815.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.113 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.863.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.863.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.037 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.874.038 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.874.038 I llama_context: graph nodes  = 1087
0.00.874.039 I llama_context: graph splits = 2
0.00.874.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.435 I main: llama threadpool init, n_threads = 4
0.00.931.481 I 
0.00.931.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.931.502 I 
0.00.931.662 I sampler seed: 1234
0.00.931.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.679 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.729.039 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.729.040 I llama_perf_context_print:        load time =     930.60 ms
0.01.729.041 I llama_perf_context_print: prompt eval time =      53.59 ms /     7 tokens (    7.66 ms per token,   130.63 tokens per second)
0.01.729.041 I llama_perf_context_print:        eval time =     740.43 ms /    63 runs   (   11.75 ms per token,    85.09 tokens per second)
0.01.729.044 I llama_perf_context_print:       total time =     798.33 ms /    70 tokens
0.01.730.098 I ggml_metal_free: deallocating

real	0m1.757s
user	0m0.120s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.881 I llama_model_loader: - type  f32:  194 tensors
0.00.015.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.882 I print_info: file format = GGUF V3 (latest)
0.00.015.883 I print_info: file type   = Q5_0
0.00.015.883 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.860 I load: special tokens cache size = 25
0.00.029.635 I load: token to piece cache size = 0.2984 MB
0.00.029.648 I print_info: arch             = gptneox
0.00.029.650 I print_info: vocab_only       = 0
0.00.029.650 I print_info: n_ctx_train      = 2048
0.00.029.650 I print_info: n_embd           = 2048
0.00.029.650 I print_info: n_layer          = 24
0.00.029.662 I print_info: n_head           = 16
0.00.029.663 I print_info: n_head_kv        = 16
0.00.029.664 I print_info: n_rot            = 32
0.00.029.665 I print_info: n_swa            = 0
0.00.029.666 I print_info: is_swa_any       = 0
0.00.029.666 I print_info: n_embd_head_k    = 128
0.00.029.666 I print_info: n_embd_head_v    = 128
0.00.029.667 I print_info: n_gqa            = 1
0.00.029.671 I print_info: n_embd_k_gqa     = 2048
0.00.029.671 I print_info: n_embd_v_gqa     = 2048
0.00.029.672 I print_info: f_norm_eps       = 1.0e-05
0.00.029.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.673 I print_info: f_logit_scale    = 0.0e+00
0.00.029.673 I print_info: f_attn_scale     = 0.0e+00
0.00.029.674 I print_info: n_ff             = 8192
0.00.029.674 I print_info: n_expert         = 0
0.00.029.674 I print_info: n_expert_used    = 0
0.00.029.674 I print_info: causal attn      = 1
0.00.029.674 I print_info: pooling type     = 0
0.00.029.674 I print_info: rope type        = 2
0.00.029.675 I print_info: rope scaling     = linear
0.00.029.675 I print_info: freq_base_train  = 10000.0
0.00.029.675 I print_info: freq_scale_train = 1
0.00.029.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.676 I print_info: rope_finetuned   = unknown
0.00.029.676 I print_info: ssm_d_conv       = 0
0.00.029.677 I print_info: ssm_d_inner      = 0
0.00.029.677 I print_info: ssm_d_state      = 0
0.00.029.677 I print_info: ssm_dt_rank      = 0
0.00.029.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.678 I print_info: model type       = 1.4B
0.00.029.678 I print_info: model params     = 1.41 B
0.00.029.678 I print_info: general.name     = 1.4B
0.00.029.678 I print_info: vocab type       = BPE
0.00.029.679 I print_info: n_vocab          = 50304
0.00.029.679 I print_info: n_merges         = 50009
0.00.029.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.680 I print_info: LF token         = 187 'Ċ'
0.00.029.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.683 I print_info: max token length = 1024
0.00.029.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.222 I load_tensors: offloading output layer to GPU
0.00.697.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.255 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.697.261 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.744 I llama_context: constructing llama_context
0.00.698.747 I llama_context: n_seq_max     = 1
0.00.698.748 I llama_context: n_ctx         = 128
0.00.698.748 I llama_context: n_ctx_per_seq = 128
0.00.698.749 I llama_context: n_batch       = 128
0.00.698.749 I llama_context: n_ubatch      = 128
0.00.698.749 I llama_context: causal_attn   = 1
0.00.698.749 I llama_context: flash_attn    = 0
0.00.698.752 I llama_context: freq_base     = 10000.0
0.00.698.752 I llama_context: freq_scale    = 1
0.00.698.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.765 I ggml_metal_init: allocating
0.00.698.885 I ggml_metal_init: found device: Apple M4
0.00.698.894 I ggml_metal_init: picking default device: Apple M4
0.00.700.410 I ggml_metal_load_library: using embedded metal library
0.00.707.304 I ggml_metal_init: GPU name:   Apple M4
0.00.707.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.312 I ggml_metal_init: simdgroup reduction   = true
0.00.707.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.312 I ggml_metal_init: has residency sets    = true
0.00.707.313 I ggml_metal_init: has bfloat            = true
0.00.707.313 I ggml_metal_init: use bfloat            = true
0.00.707.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.999 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.734.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.036 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.750.037 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.750.037 I llama_context: graph nodes  = 1087
0.00.750.038 I llama_context: graph splits = 2
0.00.750.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.885 I 
0.00.782.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.994 I perplexity: tokenizing the input ..
0.00.789.003 I perplexity: tokenization took 6.005 ms
0.00.789.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.019 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.937.507 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.937.534 I llama_perf_context_print:        load time =     782.74 ms
0.00.937.535 I llama_perf_context_print: prompt eval time =     146.03 ms /   128 tokens (    1.14 ms per token,   876.56 tokens per second)
0.00.937.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.537 I llama_perf_context_print:       total time =     154.67 ms /   129 tokens
0.00.938.831 I ggml_metal_free: deallocating

real	0m0.967s
user	0m0.087s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.121 I llama_model_loader: - type  f32:  194 tensors
0.00.016.121 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.122 I print_info: file format = GGUF V3 (latest)
0.00.016.123 I print_info: file type   = Q5_1
0.00.016.123 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.091 I load: special tokens cache size = 25
0.00.029.888 I load: token to piece cache size = 0.2984 MB
0.00.029.903 I print_info: arch             = gptneox
0.00.029.904 I print_info: vocab_only       = 0
0.00.029.904 I print_info: n_ctx_train      = 2048
0.00.029.904 I print_info: n_embd           = 2048
0.00.029.905 I print_info: n_layer          = 24
0.00.029.917 I print_info: n_head           = 16
0.00.029.918 I print_info: n_head_kv        = 16
0.00.029.918 I print_info: n_rot            = 32
0.00.029.918 I print_info: n_swa            = 0
0.00.029.918 I print_info: is_swa_any       = 0
0.00.029.918 I print_info: n_embd_head_k    = 128
0.00.029.918 I print_info: n_embd_head_v    = 128
0.00.029.919 I print_info: n_gqa            = 1
0.00.029.920 I print_info: n_embd_k_gqa     = 2048
0.00.029.920 I print_info: n_embd_v_gqa     = 2048
0.00.029.922 I print_info: f_norm_eps       = 1.0e-05
0.00.029.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.924 I print_info: f_logit_scale    = 0.0e+00
0.00.029.925 I print_info: f_attn_scale     = 0.0e+00
0.00.029.925 I print_info: n_ff             = 8192
0.00.029.925 I print_info: n_expert         = 0
0.00.029.926 I print_info: n_expert_used    = 0
0.00.029.926 I print_info: causal attn      = 1
0.00.029.926 I print_info: pooling type     = 0
0.00.029.926 I print_info: rope type        = 2
0.00.029.926 I print_info: rope scaling     = linear
0.00.029.927 I print_info: freq_base_train  = 10000.0
0.00.029.927 I print_info: freq_scale_train = 1
0.00.029.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.928 I print_info: rope_finetuned   = unknown
0.00.029.931 I print_info: ssm_d_conv       = 0
0.00.029.931 I print_info: ssm_d_inner      = 0
0.00.029.931 I print_info: ssm_d_state      = 0
0.00.029.931 I print_info: ssm_dt_rank      = 0
0.00.029.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.931 I print_info: model type       = 1.4B
0.00.029.933 I print_info: model params     = 1.41 B
0.00.029.933 I print_info: general.name     = 1.4B
0.00.029.933 I print_info: vocab type       = BPE
0.00.029.934 I print_info: n_vocab          = 50304
0.00.029.934 I print_info: n_merges         = 50009
0.00.029.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.935 I print_info: LF token         = 187 'Ċ'
0.00.029.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.935 I print_info: max token length = 1024
0.00.029.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.951 I load_tensors: offloading output layer to GPU
0.00.608.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.979 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.983 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.610.381 I llama_context: constructing llama_context
0.00.610.384 I llama_context: n_seq_max     = 1
0.00.610.385 I llama_context: n_ctx         = 2048
0.00.610.385 I llama_context: n_ctx_per_seq = 2048
0.00.610.386 I llama_context: n_batch       = 2048
0.00.610.386 I llama_context: n_ubatch      = 512
0.00.610.386 I llama_context: causal_attn   = 1
0.00.610.386 I llama_context: flash_attn    = 0
0.00.610.388 I llama_context: freq_base     = 10000.0
0.00.610.388 I llama_context: freq_scale    = 1
0.00.610.401 I ggml_metal_init: allocating
0.00.610.475 I ggml_metal_init: found device: Apple M4
0.00.610.483 I ggml_metal_init: picking default device: Apple M4
0.00.612.007 I ggml_metal_load_library: using embedded metal library
0.00.619.995 I ggml_metal_init: GPU name:   Apple M4
0.00.620.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.003 I ggml_metal_init: simdgroup reduction   = true
0.00.620.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.003 I ggml_metal_init: has residency sets    = true
0.00.620.004 I ggml_metal_init: has bfloat            = true
0.00.620.004 I ggml_metal_init: use bfloat            = true
0.00.620.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.624 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.740 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.741 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.741 I llama_context: graph nodes  = 1087
0.00.704.741 I llama_context: graph splits = 2
0.00.704.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.969 I main: llama threadpool init, n_threads = 4
0.00.764.013 I 
0.00.764.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.032 I 
0.00.764.195 I sampler seed: 1234
0.00.764.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.242 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.608.402 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.608.403 I llama_perf_context_print:        load time =     763.12 ms
0.01.608.403 I llama_perf_context_print: prompt eval time =      47.19 ms /     7 tokens (    6.74 ms per token,   148.33 tokens per second)
0.01.608.404 I llama_perf_context_print:        eval time =     793.65 ms /    63 runs   (   12.60 ms per token,    79.38 tokens per second)
0.01.608.404 I llama_perf_context_print:       total time =     845.18 ms /    70 tokens
0.01.609.443 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.118s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.649 I llama_model_loader: - type  f32:  194 tensors
0.00.015.649 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.650 I print_info: file format = GGUF V3 (latest)
0.00.015.650 I print_info: file type   = Q5_1
0.00.015.651 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.491 I load: special tokens cache size = 25
0.00.029.316 I load: token to piece cache size = 0.2984 MB
0.00.029.330 I print_info: arch             = gptneox
0.00.029.331 I print_info: vocab_only       = 0
0.00.029.331 I print_info: n_ctx_train      = 2048
0.00.029.332 I print_info: n_embd           = 2048
0.00.029.332 I print_info: n_layer          = 24
0.00.029.343 I print_info: n_head           = 16
0.00.029.344 I print_info: n_head_kv        = 16
0.00.029.345 I print_info: n_rot            = 32
0.00.029.345 I print_info: n_swa            = 0
0.00.029.345 I print_info: is_swa_any       = 0
0.00.029.345 I print_info: n_embd_head_k    = 128
0.00.029.345 I print_info: n_embd_head_v    = 128
0.00.029.346 I print_info: n_gqa            = 1
0.00.029.347 I print_info: n_embd_k_gqa     = 2048
0.00.029.347 I print_info: n_embd_v_gqa     = 2048
0.00.029.350 I print_info: f_norm_eps       = 1.0e-05
0.00.029.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.352 I print_info: f_logit_scale    = 0.0e+00
0.00.029.352 I print_info: f_attn_scale     = 0.0e+00
0.00.029.353 I print_info: n_ff             = 8192
0.00.029.353 I print_info: n_expert         = 0
0.00.029.353 I print_info: n_expert_used    = 0
0.00.029.355 I print_info: causal attn      = 1
0.00.029.356 I print_info: pooling type     = 0
0.00.029.356 I print_info: rope type        = 2
0.00.029.356 I print_info: rope scaling     = linear
0.00.029.357 I print_info: freq_base_train  = 10000.0
0.00.029.357 I print_info: freq_scale_train = 1
0.00.029.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.357 I print_info: rope_finetuned   = unknown
0.00.029.357 I print_info: ssm_d_conv       = 0
0.00.029.358 I print_info: ssm_d_inner      = 0
0.00.029.358 I print_info: ssm_d_state      = 0
0.00.029.358 I print_info: ssm_dt_rank      = 0
0.00.029.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.358 I print_info: model type       = 1.4B
0.00.029.359 I print_info: model params     = 1.41 B
0.00.029.359 I print_info: general.name     = 1.4B
0.00.029.360 I print_info: vocab type       = BPE
0.00.029.360 I print_info: n_vocab          = 50304
0.00.029.360 I print_info: n_merges         = 50009
0.00.029.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.361 I print_info: LF token         = 187 'Ċ'
0.00.029.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.362 I print_info: max token length = 1024
0.00.029.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.752 I load_tensors: offloading output layer to GPU
0.00.604.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.787 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.789 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.342 I llama_context: constructing llama_context
0.00.606.347 I llama_context: n_seq_max     = 1
0.00.606.347 I llama_context: n_ctx         = 128
0.00.606.348 I llama_context: n_ctx_per_seq = 128
0.00.606.348 I llama_context: n_batch       = 128
0.00.606.348 I llama_context: n_ubatch      = 128
0.00.606.349 I llama_context: causal_attn   = 1
0.00.606.349 I llama_context: flash_attn    = 0
0.00.606.350 I llama_context: freq_base     = 10000.0
0.00.606.351 I llama_context: freq_scale    = 1
0.00.606.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.361 I ggml_metal_init: allocating
0.00.606.409 I ggml_metal_init: found device: Apple M4
0.00.606.418 I ggml_metal_init: picking default device: Apple M4
0.00.607.690 I ggml_metal_load_library: using embedded metal library
0.00.615.558 I ggml_metal_init: GPU name:   Apple M4
0.00.615.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.567 I ggml_metal_init: simdgroup reduction   = true
0.00.615.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.567 I ggml_metal_init: has residency sets    = true
0.00.615.568 I ggml_metal_init: has bfloat            = true
0.00.615.568 I ggml_metal_init: use bfloat            = true
0.00.615.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.824 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.786 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.787 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.788 I llama_context: graph nodes  = 1087
0.00.655.788 I llama_context: graph splits = 2
0.00.655.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.335 I 
0.00.686.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.420 I perplexity: tokenizing the input ..
0.00.692.310 I perplexity: tokenization took 5.889 ms
0.00.692.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.131 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.839.499 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.839.525 I llama_perf_context_print:        load time =     686.19 ms
0.00.839.526 I llama_perf_context_print: prompt eval time =     145.58 ms /   128 tokens (    1.14 ms per token,   879.25 tokens per second)
0.00.839.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.527 I llama_perf_context_print:       total time =     153.20 ms /   129 tokens
0.00.840.912 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.086s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.712 I llama_model_loader: - type  f32:  194 tensors
0.00.015.713 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.713 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.714 I print_info: file format = GGUF V3 (latest)
0.00.015.714 I print_info: file type   = Q2_K - Medium
0.00.015.715 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.681 I load: special tokens cache size = 25
0.00.029.466 I load: token to piece cache size = 0.2984 MB
0.00.029.480 I print_info: arch             = gptneox
0.00.029.481 I print_info: vocab_only       = 0
0.00.029.481 I print_info: n_ctx_train      = 2048
0.00.029.482 I print_info: n_embd           = 2048
0.00.029.482 I print_info: n_layer          = 24
0.00.029.494 I print_info: n_head           = 16
0.00.029.496 I print_info: n_head_kv        = 16
0.00.029.496 I print_info: n_rot            = 32
0.00.029.496 I print_info: n_swa            = 0
0.00.029.496 I print_info: is_swa_any       = 0
0.00.029.496 I print_info: n_embd_head_k    = 128
0.00.029.496 I print_info: n_embd_head_v    = 128
0.00.029.497 I print_info: n_gqa            = 1
0.00.029.498 I print_info: n_embd_k_gqa     = 2048
0.00.029.499 I print_info: n_embd_v_gqa     = 2048
0.00.029.502 I print_info: f_norm_eps       = 1.0e-05
0.00.029.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.503 I print_info: f_logit_scale    = 0.0e+00
0.00.029.503 I print_info: f_attn_scale     = 0.0e+00
0.00.029.504 I print_info: n_ff             = 8192
0.00.029.505 I print_info: n_expert         = 0
0.00.029.505 I print_info: n_expert_used    = 0
0.00.029.505 I print_info: causal attn      = 1
0.00.029.505 I print_info: pooling type     = 0
0.00.029.505 I print_info: rope type        = 2
0.00.029.505 I print_info: rope scaling     = linear
0.00.029.505 I print_info: freq_base_train  = 10000.0
0.00.029.506 I print_info: freq_scale_train = 1
0.00.029.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.506 I print_info: rope_finetuned   = unknown
0.00.029.506 I print_info: ssm_d_conv       = 0
0.00.029.506 I print_info: ssm_d_inner      = 0
0.00.029.507 I print_info: ssm_d_state      = 0
0.00.029.507 I print_info: ssm_dt_rank      = 0
0.00.029.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.507 I print_info: model type       = 1.4B
0.00.029.507 I print_info: model params     = 1.41 B
0.00.029.508 I print_info: general.name     = 1.4B
0.00.029.508 I print_info: vocab type       = BPE
0.00.029.508 I print_info: n_vocab          = 50304
0.00.029.509 I print_info: n_merges         = 50009
0.00.029.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.509 I print_info: LF token         = 187 'Ċ'
0.00.029.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.510 I print_info: max token length = 1024
0.00.029.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.251 I load_tensors: offloading output layer to GPU
0.00.339.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.281 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.283 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.640 I llama_context: constructing llama_context
0.00.340.643 I llama_context: n_seq_max     = 1
0.00.340.644 I llama_context: n_ctx         = 2048
0.00.340.644 I llama_context: n_ctx_per_seq = 2048
0.00.340.644 I llama_context: n_batch       = 2048
0.00.340.645 I llama_context: n_ubatch      = 512
0.00.340.645 I llama_context: causal_attn   = 1
0.00.340.645 I llama_context: flash_attn    = 0
0.00.340.647 I llama_context: freq_base     = 10000.0
0.00.340.648 I llama_context: freq_scale    = 1
0.00.340.665 I ggml_metal_init: allocating
0.00.340.764 I ggml_metal_init: found device: Apple M4
0.00.340.773 I ggml_metal_init: picking default device: Apple M4
0.00.342.341 I ggml_metal_load_library: using embedded metal library
0.00.349.262 I ggml_metal_init: GPU name:   Apple M4
0.00.349.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.281 I ggml_metal_init: simdgroup reduction   = true
0.00.349.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.282 I ggml_metal_init: has residency sets    = true
0.00.349.282 I ggml_metal_init: has bfloat            = true
0.00.349.282 I ggml_metal_init: use bfloat            = true
0.00.349.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.333 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.435.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.965 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.966 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.966 I llama_context: graph nodes  = 1087
0.00.445.966 I llama_context: graph splits = 2
0.00.445.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.499 I main: llama threadpool init, n_threads = 4
0.00.503.540 I 
0.00.503.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.560 I 
0.00.503.709 I sampler seed: 1234
0.00.503.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.740 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.101.877 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.101.877 I llama_perf_context_print:        load time =     502.67 ms
0.01.101.878 I llama_perf_context_print: prompt eval time =      40.88 ms /     7 tokens (    5.84 ms per token,   171.21 tokens per second)
0.01.101.879 I llama_perf_context_print:        eval time =     553.93 ms /    63 runs   (    8.79 ms per token,   113.73 tokens per second)
0.01.101.879 I llama_perf_context_print:       total time =     599.10 ms /    70 tokens
0.01.102.898 I ggml_metal_free: deallocating

real	0m1.134s
user	0m0.121s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.820 I llama_model_loader: - type  f32:  194 tensors
0.00.015.820 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.820 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.821 I print_info: file format = GGUF V3 (latest)
0.00.015.821 I print_info: file type   = Q2_K - Medium
0.00.015.826 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.099 I load: special tokens cache size = 25
0.00.029.965 I load: token to piece cache size = 0.2984 MB
0.00.029.979 I print_info: arch             = gptneox
0.00.029.980 I print_info: vocab_only       = 0
0.00.029.981 I print_info: n_ctx_train      = 2048
0.00.029.981 I print_info: n_embd           = 2048
0.00.029.981 I print_info: n_layer          = 24
0.00.029.992 I print_info: n_head           = 16
0.00.029.994 I print_info: n_head_kv        = 16
0.00.029.994 I print_info: n_rot            = 32
0.00.029.994 I print_info: n_swa            = 0
0.00.029.994 I print_info: is_swa_any       = 0
0.00.029.995 I print_info: n_embd_head_k    = 128
0.00.029.995 I print_info: n_embd_head_v    = 128
0.00.029.995 I print_info: n_gqa            = 1
0.00.029.996 I print_info: n_embd_k_gqa     = 2048
0.00.029.997 I print_info: n_embd_v_gqa     = 2048
0.00.029.997 I print_info: f_norm_eps       = 1.0e-05
0.00.029.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.998 I print_info: f_logit_scale    = 0.0e+00
0.00.029.999 I print_info: f_attn_scale     = 0.0e+00
0.00.030.000 I print_info: n_ff             = 8192
0.00.030.000 I print_info: n_expert         = 0
0.00.030.000 I print_info: n_expert_used    = 0
0.00.030.000 I print_info: causal attn      = 1
0.00.030.000 I print_info: pooling type     = 0
0.00.030.001 I print_info: rope type        = 2
0.00.030.002 I print_info: rope scaling     = linear
0.00.030.003 I print_info: freq_base_train  = 10000.0
0.00.030.003 I print_info: freq_scale_train = 1
0.00.030.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.003 I print_info: rope_finetuned   = unknown
0.00.030.003 I print_info: ssm_d_conv       = 0
0.00.030.003 I print_info: ssm_d_inner      = 0
0.00.030.004 I print_info: ssm_d_state      = 0
0.00.030.004 I print_info: ssm_dt_rank      = 0
0.00.030.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.004 I print_info: model type       = 1.4B
0.00.030.004 I print_info: model params     = 1.41 B
0.00.030.004 I print_info: general.name     = 1.4B
0.00.030.005 I print_info: vocab type       = BPE
0.00.030.005 I print_info: n_vocab          = 50304
0.00.030.005 I print_info: n_merges         = 50009
0.00.030.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.006 I print_info: LF token         = 187 'Ċ'
0.00.030.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.006 I print_info: max token length = 1024
0.00.030.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.964 I load_tensors: offloading output layer to GPU
0.00.335.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.983 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.984 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.216 I llama_context: constructing llama_context
0.00.337.219 I llama_context: n_seq_max     = 1
0.00.337.220 I llama_context: n_ctx         = 128
0.00.337.220 I llama_context: n_ctx_per_seq = 128
0.00.337.220 I llama_context: n_batch       = 128
0.00.337.221 I llama_context: n_ubatch      = 128
0.00.337.221 I llama_context: causal_attn   = 1
0.00.337.221 I llama_context: flash_attn    = 0
0.00.337.224 I llama_context: freq_base     = 10000.0
0.00.337.224 I llama_context: freq_scale    = 1
0.00.337.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.234 I ggml_metal_init: allocating
0.00.337.289 I ggml_metal_init: found device: Apple M4
0.00.337.297 I ggml_metal_init: picking default device: Apple M4
0.00.338.496 I ggml_metal_load_library: using embedded metal library
0.00.345.342 I ggml_metal_init: GPU name:   Apple M4
0.00.345.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.364 I ggml_metal_init: simdgroup reduction   = true
0.00.345.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.365 I ggml_metal_init: has residency sets    = true
0.00.345.365 I ggml_metal_init: has bfloat            = true
0.00.345.365 I ggml_metal_init: use bfloat            = true
0.00.345.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.827 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.376.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.468 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.392.470 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.392.470 I llama_context: graph nodes  = 1087
0.00.392.471 I llama_context: graph splits = 2
0.00.392.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.540 I 
0.00.422.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.422.629 I perplexity: tokenizing the input ..
0.00.428.112 I perplexity: tokenization took 5.482 ms
0.00.428.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.760 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.566.317 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.566.345 I llama_perf_context_print:        load time =     422.41 ms
0.00.566.347 I llama_perf_context_print: prompt eval time =     136.40 ms /   128 tokens (    1.07 ms per token,   938.40 tokens per second)
0.00.566.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.348 I llama_perf_context_print:       total time =     143.82 ms /   129 tokens
0.00.567.458 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.089s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.251 I llama_model_loader: - type  f32:  194 tensors
0.00.016.252 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.252 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.252 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.253 I print_info: file format = GGUF V3 (latest)
0.00.016.253 I print_info: file type   = Q3_K - Medium
0.00.016.254 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.227 I load: special tokens cache size = 25
0.00.030.014 I load: token to piece cache size = 0.2984 MB
0.00.030.028 I print_info: arch             = gptneox
0.00.030.029 I print_info: vocab_only       = 0
0.00.030.029 I print_info: n_ctx_train      = 2048
0.00.030.029 I print_info: n_embd           = 2048
0.00.030.030 I print_info: n_layer          = 24
0.00.030.041 I print_info: n_head           = 16
0.00.030.043 I print_info: n_head_kv        = 16
0.00.030.043 I print_info: n_rot            = 32
0.00.030.043 I print_info: n_swa            = 0
0.00.030.043 I print_info: is_swa_any       = 0
0.00.030.044 I print_info: n_embd_head_k    = 128
0.00.030.044 I print_info: n_embd_head_v    = 128
0.00.030.044 I print_info: n_gqa            = 1
0.00.030.045 I print_info: n_embd_k_gqa     = 2048
0.00.030.046 I print_info: n_embd_v_gqa     = 2048
0.00.030.046 I print_info: f_norm_eps       = 1.0e-05
0.00.030.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.049 I print_info: f_logit_scale    = 0.0e+00
0.00.030.049 I print_info: f_attn_scale     = 0.0e+00
0.00.030.050 I print_info: n_ff             = 8192
0.00.030.050 I print_info: n_expert         = 0
0.00.030.050 I print_info: n_expert_used    = 0
0.00.030.050 I print_info: causal attn      = 1
0.00.030.050 I print_info: pooling type     = 0
0.00.030.050 I print_info: rope type        = 2
0.00.030.051 I print_info: rope scaling     = linear
0.00.030.051 I print_info: freq_base_train  = 10000.0
0.00.030.051 I print_info: freq_scale_train = 1
0.00.030.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.052 I print_info: rope_finetuned   = unknown
0.00.030.052 I print_info: ssm_d_conv       = 0
0.00.030.052 I print_info: ssm_d_inner      = 0
0.00.030.052 I print_info: ssm_d_state      = 0
0.00.030.052 I print_info: ssm_dt_rank      = 0
0.00.030.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.053 I print_info: model type       = 1.4B
0.00.030.053 I print_info: model params     = 1.41 B
0.00.030.053 I print_info: general.name     = 1.4B
0.00.030.054 I print_info: vocab type       = BPE
0.00.030.054 I print_info: n_vocab          = 50304
0.00.030.054 I print_info: n_merges         = 50009
0.00.030.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: LF token         = 187 'Ċ'
0.00.030.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: max token length = 1024
0.00.030.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.983 I load_tensors: offloading output layer to GPU
0.00.434.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.020 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.021 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.388 I llama_context: constructing llama_context
0.00.436.392 I llama_context: n_seq_max     = 1
0.00.436.393 I llama_context: n_ctx         = 2048
0.00.436.394 I llama_context: n_ctx_per_seq = 2048
0.00.436.394 I llama_context: n_batch       = 2048
0.00.436.394 I llama_context: n_ubatch      = 512
0.00.436.395 I llama_context: causal_attn   = 1
0.00.436.395 I llama_context: flash_attn    = 0
0.00.436.397 I llama_context: freq_base     = 10000.0
0.00.436.397 I llama_context: freq_scale    = 1
0.00.436.417 I ggml_metal_init: allocating
0.00.436.497 I ggml_metal_init: found device: Apple M4
0.00.436.505 I ggml_metal_init: picking default device: Apple M4
0.00.438.018 I ggml_metal_load_library: using embedded metal library
0.00.444.894 I ggml_metal_init: GPU name:   Apple M4
0.00.444.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.902 I ggml_metal_init: simdgroup reduction   = true
0.00.444.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.903 I ggml_metal_init: has residency sets    = true
0.00.444.903 I ggml_metal_init: has bfloat            = true
0.00.444.904 I ggml_metal_init: use bfloat            = true
0.00.444.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.977 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.527.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.958 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.959 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.959 I llama_context: graph nodes  = 1087
0.00.537.962 I llama_context: graph splits = 2
0.00.537.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.945 I main: llama threadpool init, n_threads = 4
0.00.588.986 I 
0.00.589.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.004 I 
0.00.589.121 I sampler seed: 1234
0.00.589.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.137 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.287.180 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.01.287.181 I llama_perf_context_print:        load time =     588.13 ms
0.01.287.182 I llama_perf_context_print: prompt eval time =      50.02 ms /     7 tokens (    7.15 ms per token,   139.95 tokens per second)
0.01.287.182 I llama_perf_context_print:        eval time =     644.63 ms /    63 runs   (   10.23 ms per token,    97.73 tokens per second)
0.01.287.184 I llama_perf_context_print:       total time =     698.94 ms /    70 tokens
0.01.288.212 I ggml_metal_free: deallocating

real	0m1.315s
user	0m0.117s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.245 I llama_model_loader: - type  f32:  194 tensors
0.00.016.246 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.246 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.247 I print_info: file format = GGUF V3 (latest)
0.00.016.247 I print_info: file type   = Q3_K - Medium
0.00.016.248 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.153 I load: special tokens cache size = 25
0.00.030.095 I load: token to piece cache size = 0.2984 MB
0.00.030.109 I print_info: arch             = gptneox
0.00.030.110 I print_info: vocab_only       = 0
0.00.030.111 I print_info: n_ctx_train      = 2048
0.00.030.111 I print_info: n_embd           = 2048
0.00.030.111 I print_info: n_layer          = 24
0.00.030.123 I print_info: n_head           = 16
0.00.030.124 I print_info: n_head_kv        = 16
0.00.030.124 I print_info: n_rot            = 32
0.00.030.124 I print_info: n_swa            = 0
0.00.030.126 I print_info: is_swa_any       = 0
0.00.030.128 I print_info: n_embd_head_k    = 128
0.00.030.128 I print_info: n_embd_head_v    = 128
0.00.030.128 I print_info: n_gqa            = 1
0.00.030.129 I print_info: n_embd_k_gqa     = 2048
0.00.030.130 I print_info: n_embd_v_gqa     = 2048
0.00.030.130 I print_info: f_norm_eps       = 1.0e-05
0.00.030.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.131 I print_info: f_logit_scale    = 0.0e+00
0.00.030.131 I print_info: f_attn_scale     = 0.0e+00
0.00.030.132 I print_info: n_ff             = 8192
0.00.030.132 I print_info: n_expert         = 0
0.00.030.132 I print_info: n_expert_used    = 0
0.00.030.132 I print_info: causal attn      = 1
0.00.030.132 I print_info: pooling type     = 0
0.00.030.132 I print_info: rope type        = 2
0.00.030.132 I print_info: rope scaling     = linear
0.00.030.134 I print_info: freq_base_train  = 10000.0
0.00.030.134 I print_info: freq_scale_train = 1
0.00.030.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.134 I print_info: rope_finetuned   = unknown
0.00.030.135 I print_info: ssm_d_conv       = 0
0.00.030.135 I print_info: ssm_d_inner      = 0
0.00.030.135 I print_info: ssm_d_state      = 0
0.00.030.136 I print_info: ssm_dt_rank      = 0
0.00.030.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.136 I print_info: model type       = 1.4B
0.00.030.136 I print_info: model params     = 1.41 B
0.00.030.136 I print_info: general.name     = 1.4B
0.00.030.137 I print_info: vocab type       = BPE
0.00.030.137 I print_info: n_vocab          = 50304
0.00.030.137 I print_info: n_merges         = 50009
0.00.030.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.140 I print_info: LF token         = 187 'Ċ'
0.00.030.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.140 I print_info: max token length = 1024
0.00.030.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.568 I load_tensors: offloading output layer to GPU
0.00.450.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.602 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.604 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.873 I llama_context: constructing llama_context
0.00.451.876 I llama_context: n_seq_max     = 1
0.00.451.878 I llama_context: n_ctx         = 128
0.00.451.878 I llama_context: n_ctx_per_seq = 128
0.00.451.878 I llama_context: n_batch       = 128
0.00.451.879 I llama_context: n_ubatch      = 128
0.00.451.879 I llama_context: causal_attn   = 1
0.00.451.879 I llama_context: flash_attn    = 0
0.00.451.884 I llama_context: freq_base     = 10000.0
0.00.451.885 I llama_context: freq_scale    = 1
0.00.451.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.903 I ggml_metal_init: allocating
0.00.452.006 I ggml_metal_init: found device: Apple M4
0.00.452.015 I ggml_metal_init: picking default device: Apple M4
0.00.453.549 I ggml_metal_load_library: using embedded metal library
0.00.460.733 I ggml_metal_init: GPU name:   Apple M4
0.00.460.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.742 I ggml_metal_init: simdgroup reduction   = true
0.00.460.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.742 I ggml_metal_init: has residency sets    = true
0.00.460.743 I ggml_metal_init: has bfloat            = true
0.00.460.743 I ggml_metal_init: use bfloat            = true
0.00.460.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.733 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.503.632 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.503.632 I llama_context: graph nodes  = 1087
0.00.503.633 I llama_context: graph splits = 2
0.00.503.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.494 I 
0.00.533.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.533.582 I perplexity: tokenizing the input ..
0.00.539.551 I perplexity: tokenization took 5.967 ms
0.00.539.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.389 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.678.889 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.678.916 I llama_perf_context_print:        load time =     533.36 ms
0.00.678.918 I llama_perf_context_print: prompt eval time =     137.59 ms /   128 tokens (    1.07 ms per token,   930.27 tokens per second)
0.00.678.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.678.919 I llama_perf_context_print:       total time =     145.43 ms /   129 tokens
0.00.680.106 I ggml_metal_free: deallocating

real	0m0.703s
user	0m0.087s
sys	0m0.134s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.015 I llama_model_loader: - type  f32:  194 tensors
0.00.016.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.016 I print_info: file format = GGUF V3 (latest)
0.00.016.017 I print_info: file type   = Q4_K - Medium
0.00.016.018 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.946 I load: special tokens cache size = 25
0.00.029.853 I load: token to piece cache size = 0.2984 MB
0.00.029.867 I print_info: arch             = gptneox
0.00.029.868 I print_info: vocab_only       = 0
0.00.029.869 I print_info: n_ctx_train      = 2048
0.00.029.869 I print_info: n_embd           = 2048
0.00.029.869 I print_info: n_layer          = 24
0.00.029.881 I print_info: n_head           = 16
0.00.029.882 I print_info: n_head_kv        = 16
0.00.029.882 I print_info: n_rot            = 32
0.00.029.882 I print_info: n_swa            = 0
0.00.029.882 I print_info: is_swa_any       = 0
0.00.029.883 I print_info: n_embd_head_k    = 128
0.00.029.883 I print_info: n_embd_head_v    = 128
0.00.029.883 I print_info: n_gqa            = 1
0.00.029.884 I print_info: n_embd_k_gqa     = 2048
0.00.029.885 I print_info: n_embd_v_gqa     = 2048
0.00.029.885 I print_info: f_norm_eps       = 1.0e-05
0.00.029.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.886 I print_info: f_logit_scale    = 0.0e+00
0.00.029.886 I print_info: f_attn_scale     = 0.0e+00
0.00.029.889 I print_info: n_ff             = 8192
0.00.029.889 I print_info: n_expert         = 0
0.00.029.889 I print_info: n_expert_used    = 0
0.00.029.890 I print_info: causal attn      = 1
0.00.029.890 I print_info: pooling type     = 0
0.00.029.890 I print_info: rope type        = 2
0.00.029.890 I print_info: rope scaling     = linear
0.00.029.891 I print_info: freq_base_train  = 10000.0
0.00.029.891 I print_info: freq_scale_train = 1
0.00.029.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.892 I print_info: rope_finetuned   = unknown
0.00.029.892 I print_info: ssm_d_conv       = 0
0.00.029.892 I print_info: ssm_d_inner      = 0
0.00.029.892 I print_info: ssm_d_state      = 0
0.00.029.892 I print_info: ssm_dt_rank      = 0
0.00.029.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.893 I print_info: model type       = 1.4B
0.00.029.893 I print_info: model params     = 1.41 B
0.00.029.893 I print_info: general.name     = 1.4B
0.00.029.893 I print_info: vocab type       = BPE
0.00.029.894 I print_info: n_vocab          = 50304
0.00.029.894 I print_info: n_merges         = 50009
0.00.029.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.895 I print_info: LF token         = 187 'Ċ'
0.00.029.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.896 I print_info: max token length = 1024
0.00.029.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.607 I load_tensors: offloading output layer to GPU
0.00.521.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.638 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.639 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.008 I llama_context: constructing llama_context
0.00.523.012 I llama_context: n_seq_max     = 1
0.00.523.013 I llama_context: n_ctx         = 2048
0.00.523.013 I llama_context: n_ctx_per_seq = 2048
0.00.523.014 I llama_context: n_batch       = 2048
0.00.523.014 I llama_context: n_ubatch      = 512
0.00.523.014 I llama_context: causal_attn   = 1
0.00.523.014 I llama_context: flash_attn    = 0
0.00.523.016 I llama_context: freq_base     = 10000.0
0.00.523.017 I llama_context: freq_scale    = 1
0.00.523.032 I ggml_metal_init: allocating
0.00.523.123 I ggml_metal_init: found device: Apple M4
0.00.523.133 I ggml_metal_init: picking default device: Apple M4
0.00.524.754 I ggml_metal_load_library: using embedded metal library
0.00.532.088 I ggml_metal_init: GPU name:   Apple M4
0.00.532.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.097 I ggml_metal_init: simdgroup reduction   = true
0.00.532.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.097 I ggml_metal_init: has residency sets    = true
0.00.532.097 I ggml_metal_init: has bfloat            = true
0.00.532.098 I ggml_metal_init: use bfloat            = true
0.00.532.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.243 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.611.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.623.222 I llama_context: graph nodes  = 1087
0.00.623.222 I llama_context: graph splits = 2
0.00.623.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.086 I main: llama threadpool init, n_threads = 4
0.00.671.131 I 
0.00.671.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.153 I 
0.00.671.385 I sampler seed: 1234
0.00.671.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.413 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.453.863 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46103.90 tokens per second)
0.01.453.863 I llama_perf_context_print:        load time =     670.26 ms
0.01.453.864 I llama_perf_context_print: prompt eval time =      47.73 ms /     7 tokens (    6.82 ms per token,   146.67 tokens per second)
0.01.453.865 I llama_perf_context_print:        eval time =     731.29 ms /    63 runs   (   11.61 ms per token,    86.15 tokens per second)
0.01.453.865 I llama_perf_context_print:       total time =     783.50 ms /    70 tokens
0.01.454.942 I ggml_metal_free: deallocating

real	0m1.486s
user	0m0.120s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.762 I llama_model_loader: - type  f32:  194 tensors
0.00.015.763 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.763 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.763 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.764 I print_info: file format = GGUF V3 (latest)
0.00.015.764 I print_info: file type   = Q4_K - Medium
0.00.015.765 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.675 I load: special tokens cache size = 25
0.00.029.605 I load: token to piece cache size = 0.2984 MB
0.00.029.619 I print_info: arch             = gptneox
0.00.029.620 I print_info: vocab_only       = 0
0.00.029.621 I print_info: n_ctx_train      = 2048
0.00.029.621 I print_info: n_embd           = 2048
0.00.029.621 I print_info: n_layer          = 24
0.00.029.632 I print_info: n_head           = 16
0.00.029.634 I print_info: n_head_kv        = 16
0.00.029.634 I print_info: n_rot            = 32
0.00.029.634 I print_info: n_swa            = 0
0.00.029.634 I print_info: is_swa_any       = 0
0.00.029.634 I print_info: n_embd_head_k    = 128
0.00.029.635 I print_info: n_embd_head_v    = 128
0.00.029.635 I print_info: n_gqa            = 1
0.00.029.636 I print_info: n_embd_k_gqa     = 2048
0.00.029.636 I print_info: n_embd_v_gqa     = 2048
0.00.029.637 I print_info: f_norm_eps       = 1.0e-05
0.00.029.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.637 I print_info: f_logit_scale    = 0.0e+00
0.00.029.638 I print_info: f_attn_scale     = 0.0e+00
0.00.029.638 I print_info: n_ff             = 8192
0.00.029.638 I print_info: n_expert         = 0
0.00.029.638 I print_info: n_expert_used    = 0
0.00.029.639 I print_info: causal attn      = 1
0.00.029.639 I print_info: pooling type     = 0
0.00.029.639 I print_info: rope type        = 2
0.00.029.639 I print_info: rope scaling     = linear
0.00.029.639 I print_info: freq_base_train  = 10000.0
0.00.029.640 I print_info: freq_scale_train = 1
0.00.029.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.640 I print_info: rope_finetuned   = unknown
0.00.029.640 I print_info: ssm_d_conv       = 0
0.00.029.640 I print_info: ssm_d_inner      = 0
0.00.029.640 I print_info: ssm_d_state      = 0
0.00.029.640 I print_info: ssm_dt_rank      = 0
0.00.029.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.641 I print_info: model type       = 1.4B
0.00.029.641 I print_info: model params     = 1.41 B
0.00.029.641 I print_info: general.name     = 1.4B
0.00.029.643 I print_info: vocab type       = BPE
0.00.029.644 I print_info: n_vocab          = 50304
0.00.029.644 I print_info: n_merges         = 50009
0.00.029.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.646 I print_info: LF token         = 187 'Ċ'
0.00.029.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.647 I print_info: max token length = 1024
0.00.029.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.254 I load_tensors: offloading output layer to GPU
0.00.512.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.278 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.279 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.708 I llama_context: constructing llama_context
0.00.513.715 I llama_context: n_seq_max     = 1
0.00.513.716 I llama_context: n_ctx         = 128
0.00.513.717 I llama_context: n_ctx_per_seq = 128
0.00.513.717 I llama_context: n_batch       = 128
0.00.513.717 I llama_context: n_ubatch      = 128
0.00.513.718 I llama_context: causal_attn   = 1
0.00.513.718 I llama_context: flash_attn    = 0
0.00.513.719 I llama_context: freq_base     = 10000.0
0.00.513.719 I llama_context: freq_scale    = 1
0.00.513.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.732 I ggml_metal_init: allocating
0.00.513.787 I ggml_metal_init: found device: Apple M4
0.00.513.795 I ggml_metal_init: picking default device: Apple M4
0.00.515.242 I ggml_metal_load_library: using embedded metal library
0.00.522.237 I ggml_metal_init: GPU name:   Apple M4
0.00.522.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.245 I ggml_metal_init: simdgroup reduction   = true
0.00.522.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.245 I ggml_metal_init: has residency sets    = true
0.00.522.245 I ggml_metal_init: has bfloat            = true
0.00.522.246 I ggml_metal_init: use bfloat            = true
0.00.522.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.077 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.551.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.708 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.566.709 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.566.710 I llama_context: graph nodes  = 1087
0.00.566.710 I llama_context: graph splits = 2
0.00.566.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.516 I 
0.00.595.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.573 I perplexity: tokenizing the input ..
0.00.600.955 I perplexity: tokenization took 5.381 ms
0.00.600.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.525 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.745.906 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.745.931 I llama_perf_context_print:        load time =     595.39 ms
0.00.745.933 I llama_perf_context_print: prompt eval time =     143.31 ms /   128 tokens (    1.12 ms per token,   893.19 tokens per second)
0.00.745.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.934 I llama_perf_context_print:       total time =     150.42 ms /   129 tokens
0.00.746.979 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.087s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.962 I llama_model_loader: - type  f32:  194 tensors
0.00.017.962 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.962 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.963 I print_info: file format = GGUF V3 (latest)
0.00.017.963 I print_info: file type   = Q5_K - Medium
0.00.017.964 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.195 I load: special tokens cache size = 25
0.00.032.237 I load: token to piece cache size = 0.2984 MB
0.00.032.246 I print_info: arch             = gptneox
0.00.032.247 I print_info: vocab_only       = 0
0.00.032.247 I print_info: n_ctx_train      = 2048
0.00.032.248 I print_info: n_embd           = 2048
0.00.032.248 I print_info: n_layer          = 24
0.00.032.254 I print_info: n_head           = 16
0.00.032.255 I print_info: n_head_kv        = 16
0.00.032.258 I print_info: n_rot            = 32
0.00.032.258 I print_info: n_swa            = 0
0.00.032.258 I print_info: is_swa_any       = 0
0.00.032.258 I print_info: n_embd_head_k    = 128
0.00.032.259 I print_info: n_embd_head_v    = 128
0.00.032.259 I print_info: n_gqa            = 1
0.00.032.260 I print_info: n_embd_k_gqa     = 2048
0.00.032.261 I print_info: n_embd_v_gqa     = 2048
0.00.032.262 I print_info: f_norm_eps       = 1.0e-05
0.00.032.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.264 I print_info: f_logit_scale    = 0.0e+00
0.00.032.264 I print_info: f_attn_scale     = 0.0e+00
0.00.032.265 I print_info: n_ff             = 8192
0.00.032.265 I print_info: n_expert         = 0
0.00.032.265 I print_info: n_expert_used    = 0
0.00.032.265 I print_info: causal attn      = 1
0.00.032.265 I print_info: pooling type     = 0
0.00.032.265 I print_info: rope type        = 2
0.00.032.267 I print_info: rope scaling     = linear
0.00.032.267 I print_info: freq_base_train  = 10000.0
0.00.032.267 I print_info: freq_scale_train = 1
0.00.032.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.268 I print_info: rope_finetuned   = unknown
0.00.032.268 I print_info: ssm_d_conv       = 0
0.00.032.268 I print_info: ssm_d_inner      = 0
0.00.032.268 I print_info: ssm_d_state      = 0
0.00.032.268 I print_info: ssm_dt_rank      = 0
0.00.032.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.268 I print_info: model type       = 1.4B
0.00.032.269 I print_info: model params     = 1.41 B
0.00.032.269 I print_info: general.name     = 1.4B
0.00.032.270 I print_info: vocab type       = BPE
0.00.032.270 I print_info: n_vocab          = 50304
0.00.032.270 I print_info: n_merges         = 50009
0.00.032.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: LF token         = 187 'Ċ'
0.00.032.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: max token length = 1024
0.00.032.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.562 I load_tensors: offloading output layer to GPU
0.00.605.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.602 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.605 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.987 I llama_context: constructing llama_context
0.00.606.991 I llama_context: n_seq_max     = 1
0.00.606.992 I llama_context: n_ctx         = 2048
0.00.606.992 I llama_context: n_ctx_per_seq = 2048
0.00.606.993 I llama_context: n_batch       = 2048
0.00.606.993 I llama_context: n_ubatch      = 512
0.00.606.994 I llama_context: causal_attn   = 1
0.00.606.994 I llama_context: flash_attn    = 0
0.00.606.996 I llama_context: freq_base     = 10000.0
0.00.606.997 I llama_context: freq_scale    = 1
0.00.607.014 I ggml_metal_init: allocating
0.00.607.104 I ggml_metal_init: found device: Apple M4
0.00.607.114 I ggml_metal_init: picking default device: Apple M4
0.00.608.789 I ggml_metal_load_library: using embedded metal library
0.00.617.039 I ggml_metal_init: GPU name:   Apple M4
0.00.617.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.047 I ggml_metal_init: simdgroup reduction   = true
0.00.617.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.048 I ggml_metal_init: has residency sets    = true
0.00.617.048 I ggml_metal_init: has bfloat            = true
0.00.617.048 I ggml_metal_init: use bfloat            = true
0.00.617.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.132 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.401 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.401 I llama_context: graph nodes  = 1087
0.00.702.401 I llama_context: graph splits = 2
0.00.702.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.860 I main: llama threadpool init, n_threads = 4
0.00.756.903 I 
0.00.756.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.927 I 
0.00.757.055 I sampler seed: 1234
0.00.757.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.071 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.620.156 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.620.157 I llama_perf_context_print:        load time =     756.03 ms
0.01.620.158 I llama_perf_context_print: prompt eval time =      52.77 ms /     7 tokens (    7.54 ms per token,   132.65 tokens per second)
0.01.620.159 I llama_perf_context_print:        eval time =     806.94 ms /    63 runs   (   12.81 ms per token,    78.07 tokens per second)
0.01.620.159 I llama_perf_context_print:       total time =     864.02 ms /    70 tokens
0.01.621.225 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.120s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.686 I llama_model_loader: - type  f32:  194 tensors
0.00.015.686 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.686 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.687 I print_info: file format = GGUF V3 (latest)
0.00.015.688 I print_info: file type   = Q5_K - Medium
0.00.015.688 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.514 I load: special tokens cache size = 25
0.00.029.389 I load: token to piece cache size = 0.2984 MB
0.00.029.403 I print_info: arch             = gptneox
0.00.029.404 I print_info: vocab_only       = 0
0.00.029.404 I print_info: n_ctx_train      = 2048
0.00.029.404 I print_info: n_embd           = 2048
0.00.029.404 I print_info: n_layer          = 24
0.00.029.416 I print_info: n_head           = 16
0.00.029.417 I print_info: n_head_kv        = 16
0.00.029.418 I print_info: n_rot            = 32
0.00.029.420 I print_info: n_swa            = 0
0.00.029.421 I print_info: is_swa_any       = 0
0.00.029.421 I print_info: n_embd_head_k    = 128
0.00.029.421 I print_info: n_embd_head_v    = 128
0.00.029.422 I print_info: n_gqa            = 1
0.00.029.422 I print_info: n_embd_k_gqa     = 2048
0.00.029.423 I print_info: n_embd_v_gqa     = 2048
0.00.029.423 I print_info: f_norm_eps       = 1.0e-05
0.00.029.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.424 I print_info: f_logit_scale    = 0.0e+00
0.00.029.424 I print_info: f_attn_scale     = 0.0e+00
0.00.029.425 I print_info: n_ff             = 8192
0.00.029.425 I print_info: n_expert         = 0
0.00.029.425 I print_info: n_expert_used    = 0
0.00.029.425 I print_info: causal attn      = 1
0.00.029.425 I print_info: pooling type     = 0
0.00.029.426 I print_info: rope type        = 2
0.00.029.426 I print_info: rope scaling     = linear
0.00.029.426 I print_info: freq_base_train  = 10000.0
0.00.029.426 I print_info: freq_scale_train = 1
0.00.029.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.427 I print_info: rope_finetuned   = unknown
0.00.029.427 I print_info: ssm_d_conv       = 0
0.00.029.427 I print_info: ssm_d_inner      = 0
0.00.029.428 I print_info: ssm_d_state      = 0
0.00.029.428 I print_info: ssm_dt_rank      = 0
0.00.029.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.428 I print_info: model type       = 1.4B
0.00.029.428 I print_info: model params     = 1.41 B
0.00.029.428 I print_info: general.name     = 1.4B
0.00.029.429 I print_info: vocab type       = BPE
0.00.029.429 I print_info: n_vocab          = 50304
0.00.029.429 I print_info: n_merges         = 50009
0.00.029.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.430 I print_info: LF token         = 187 'Ċ'
0.00.029.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.431 I print_info: max token length = 1024
0.00.029.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.083 I load_tensors: offloading output layer to GPU
0.00.585.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.122 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.127 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.899 I llama_context: constructing llama_context
0.00.586.903 I llama_context: n_seq_max     = 1
0.00.586.904 I llama_context: n_ctx         = 128
0.00.586.904 I llama_context: n_ctx_per_seq = 128
0.00.586.905 I llama_context: n_batch       = 128
0.00.586.905 I llama_context: n_ubatch      = 128
0.00.586.905 I llama_context: causal_attn   = 1
0.00.586.906 I llama_context: flash_attn    = 0
0.00.586.908 I llama_context: freq_base     = 10000.0
0.00.586.908 I llama_context: freq_scale    = 1
0.00.586.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.927 I ggml_metal_init: allocating
0.00.587.058 I ggml_metal_init: found device: Apple M4
0.00.587.067 I ggml_metal_init: picking default device: Apple M4
0.00.588.675 I ggml_metal_load_library: using embedded metal library
0.00.596.491 I ggml_metal_init: GPU name:   Apple M4
0.00.596.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.497 I ggml_metal_init: simdgroup reduction   = true
0.00.596.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.498 I ggml_metal_init: has residency sets    = true
0.00.596.498 I ggml_metal_init: has bfloat            = true
0.00.596.498 I ggml_metal_init: use bfloat            = true
0.00.596.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.102 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.093 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.095 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.095 I llama_context: graph nodes  = 1087
0.00.637.096 I llama_context: graph splits = 2
0.00.637.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.167 I 
0.00.672.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.232 I perplexity: tokenizing the input ..
0.00.677.965 I perplexity: tokenization took 5.731 ms
0.00.677.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.585 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.824.094 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.824.111 I llama_perf_context_print:        load time =     672.03 ms
0.00.824.112 I llama_perf_context_print: prompt eval time =     144.35 ms /   128 tokens (    1.13 ms per token,   886.71 tokens per second)
0.00.824.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.113 I llama_perf_context_print:       total time =     151.95 ms /   129 tokens
0.00.825.199 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.085s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.561 I llama_model_loader: - type  f32:  194 tensors
0.00.016.561 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.562 I print_info: file format = GGUF V3 (latest)
0.00.016.562 I print_info: file type   = Q6_K
0.00.016.562 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.424 I load: special tokens cache size = 25
0.00.030.234 I load: token to piece cache size = 0.2984 MB
0.00.030.248 I print_info: arch             = gptneox
0.00.030.249 I print_info: vocab_only       = 0
0.00.030.250 I print_info: n_ctx_train      = 2048
0.00.030.250 I print_info: n_embd           = 2048
0.00.030.250 I print_info: n_layer          = 24
0.00.030.261 I print_info: n_head           = 16
0.00.030.262 I print_info: n_head_kv        = 16
0.00.030.263 I print_info: n_rot            = 32
0.00.030.263 I print_info: n_swa            = 0
0.00.030.263 I print_info: is_swa_any       = 0
0.00.030.265 I print_info: n_embd_head_k    = 128
0.00.030.265 I print_info: n_embd_head_v    = 128
0.00.030.267 I print_info: n_gqa            = 1
0.00.030.268 I print_info: n_embd_k_gqa     = 2048
0.00.030.269 I print_info: n_embd_v_gqa     = 2048
0.00.030.269 I print_info: f_norm_eps       = 1.0e-05
0.00.030.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.270 I print_info: f_logit_scale    = 0.0e+00
0.00.030.270 I print_info: f_attn_scale     = 0.0e+00
0.00.030.271 I print_info: n_ff             = 8192
0.00.030.271 I print_info: n_expert         = 0
0.00.030.271 I print_info: n_expert_used    = 0
0.00.030.272 I print_info: causal attn      = 1
0.00.030.272 I print_info: pooling type     = 0
0.00.030.272 I print_info: rope type        = 2
0.00.030.272 I print_info: rope scaling     = linear
0.00.030.272 I print_info: freq_base_train  = 10000.0
0.00.030.273 I print_info: freq_scale_train = 1
0.00.030.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.273 I print_info: rope_finetuned   = unknown
0.00.030.273 I print_info: ssm_d_conv       = 0
0.00.030.273 I print_info: ssm_d_inner      = 0
0.00.030.273 I print_info: ssm_d_state      = 0
0.00.030.273 I print_info: ssm_dt_rank      = 0
0.00.030.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.274 I print_info: model type       = 1.4B
0.00.030.274 I print_info: model params     = 1.41 B
0.00.030.274 I print_info: general.name     = 1.4B
0.00.030.275 I print_info: vocab type       = BPE
0.00.030.275 I print_info: n_vocab          = 50304
0.00.030.275 I print_info: n_merges         = 50009
0.00.030.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: LF token         = 187 'Ċ'
0.00.030.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: max token length = 1024
0.00.030.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.436 I load_tensors: offloading output layer to GPU
0.00.657.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.465 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.467 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.906 I llama_context: constructing llama_context
0.00.658.910 I llama_context: n_seq_max     = 1
0.00.658.911 I llama_context: n_ctx         = 2048
0.00.658.911 I llama_context: n_ctx_per_seq = 2048
0.00.658.912 I llama_context: n_batch       = 2048
0.00.658.912 I llama_context: n_ubatch      = 512
0.00.658.913 I llama_context: causal_attn   = 1
0.00.658.913 I llama_context: flash_attn    = 0
0.00.658.916 I llama_context: freq_base     = 10000.0
0.00.658.919 I llama_context: freq_scale    = 1
0.00.658.931 I ggml_metal_init: allocating
0.00.659.027 I ggml_metal_init: found device: Apple M4
0.00.659.038 I ggml_metal_init: picking default device: Apple M4
0.00.660.748 I ggml_metal_load_library: using embedded metal library
0.00.668.477 I ggml_metal_init: GPU name:   Apple M4
0.00.668.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.484 I ggml_metal_init: simdgroup reduction   = true
0.00.668.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.484 I ggml_metal_init: has residency sets    = true
0.00.668.485 I ggml_metal_init: has bfloat            = true
0.00.668.485 I ggml_metal_init: use bfloat            = true
0.00.668.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.301 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.177 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.177 I llama_context: graph nodes  = 1087
0.00.755.178 I llama_context: graph splits = 2
0.00.755.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.427 I main: llama threadpool init, n_threads = 4
0.00.818.477 I 
0.00.818.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.499 I 
0.00.818.627 I sampler seed: 1234
0.00.818.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.643 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.722.170 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47523.43 tokens per second)
0.01.722.171 I llama_perf_context_print:        load time =     817.61 ms
0.01.722.171 I llama_perf_context_print: prompt eval time =      57.70 ms /     7 tokens (    8.24 ms per token,   121.33 tokens per second)
0.01.722.172 I llama_perf_context_print:        eval time =     842.41 ms /    63 runs   (   13.37 ms per token,    74.79 tokens per second)
0.01.722.172 I llama_perf_context_print:       total time =     904.45 ms /    70 tokens
0.01.723.202 I ggml_metal_free: deallocating

real	0m1.757s
user	0m0.122s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.726 I llama_model_loader: - type  f32:  194 tensors
0.00.015.727 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.727 I print_info: file format = GGUF V3 (latest)
0.00.015.727 I print_info: file type   = Q6_K
0.00.015.729 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.714 I load: special tokens cache size = 25
0.00.029.519 I load: token to piece cache size = 0.2984 MB
0.00.029.534 I print_info: arch             = gptneox
0.00.029.535 I print_info: vocab_only       = 0
0.00.029.535 I print_info: n_ctx_train      = 2048
0.00.029.535 I print_info: n_embd           = 2048
0.00.029.536 I print_info: n_layer          = 24
0.00.029.547 I print_info: n_head           = 16
0.00.029.549 I print_info: n_head_kv        = 16
0.00.029.549 I print_info: n_rot            = 32
0.00.029.549 I print_info: n_swa            = 0
0.00.029.549 I print_info: is_swa_any       = 0
0.00.029.549 I print_info: n_embd_head_k    = 128
0.00.029.549 I print_info: n_embd_head_v    = 128
0.00.029.550 I print_info: n_gqa            = 1
0.00.029.551 I print_info: n_embd_k_gqa     = 2048
0.00.029.551 I print_info: n_embd_v_gqa     = 2048
0.00.029.552 I print_info: f_norm_eps       = 1.0e-05
0.00.029.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.552 I print_info: f_logit_scale    = 0.0e+00
0.00.029.552 I print_info: f_attn_scale     = 0.0e+00
0.00.029.553 I print_info: n_ff             = 8192
0.00.029.553 I print_info: n_expert         = 0
0.00.029.553 I print_info: n_expert_used    = 0
0.00.029.553 I print_info: causal attn      = 1
0.00.029.554 I print_info: pooling type     = 0
0.00.029.555 I print_info: rope type        = 2
0.00.029.555 I print_info: rope scaling     = linear
0.00.029.555 I print_info: freq_base_train  = 10000.0
0.00.029.556 I print_info: freq_scale_train = 1
0.00.029.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.556 I print_info: rope_finetuned   = unknown
0.00.029.556 I print_info: ssm_d_conv       = 0
0.00.029.556 I print_info: ssm_d_inner      = 0
0.00.029.556 I print_info: ssm_d_state      = 0
0.00.029.556 I print_info: ssm_dt_rank      = 0
0.00.029.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.557 I print_info: model type       = 1.4B
0.00.029.557 I print_info: model params     = 1.41 B
0.00.029.557 I print_info: general.name     = 1.4B
0.00.029.558 I print_info: vocab type       = BPE
0.00.029.558 I print_info: n_vocab          = 50304
0.00.029.558 I print_info: n_merges         = 50009
0.00.029.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.559 I print_info: LF token         = 187 'Ċ'
0.00.029.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.559 I print_info: max token length = 1024
0.00.029.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.928 I load_tensors: offloading output layer to GPU
0.00.054.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.941 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.942 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.311 I llama_context: constructing llama_context
0.00.055.312 I llama_context: n_seq_max     = 1
0.00.055.312 I llama_context: n_ctx         = 128
0.00.055.313 I llama_context: n_ctx_per_seq = 128
0.00.055.313 I llama_context: n_batch       = 128
0.00.055.313 I llama_context: n_ubatch      = 128
0.00.055.313 I llama_context: causal_attn   = 1
0.00.055.313 I llama_context: flash_attn    = 0
0.00.055.313 I llama_context: freq_base     = 10000.0
0.00.055.314 I llama_context: freq_scale    = 1
0.00.055.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.324 I ggml_metal_init: allocating
0.00.055.348 I ggml_metal_init: found device: Apple M4
0.00.055.353 I ggml_metal_init: picking default device: Apple M4
0.00.055.833 I ggml_metal_load_library: using embedded metal library
0.00.058.773 I ggml_metal_init: GPU name:   Apple M4
0.00.058.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.776 I ggml_metal_init: simdgroup reduction   = true
0.00.058.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.776 I ggml_metal_init: has residency sets    = true
0.00.058.776 I ggml_metal_init: has bfloat            = true
0.00.058.777 I ggml_metal_init: use bfloat            = true
0.00.058.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.270 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.074.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.081.531 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.081.532 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.081.533 I llama_context: graph nodes  = 1087
0.00.081.533 I llama_context: graph splits = 2
0.00.081.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.110.448 I 
0.00.110.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.110.482 I perplexity: tokenizing the input ..
0.00.114.091 I perplexity: tokenization took 3.608 ms
0.00.114.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.244.096 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.245.579 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.245.606 I llama_perf_context_print:        load time =     110.32 ms
0.00.245.607 I llama_perf_context_print: prompt eval time =     129.75 ms /   128 tokens (    1.01 ms per token,   986.51 tokens per second)
0.00.245.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.245.608 I llama_perf_context_print:       total time =     135.16 ms /   129 tokens
0.00.246.908 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.071s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.084 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.795 I llama_model_loader: - type  f32:  194 tensors
0.00.032.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.797 I print_info: file format = GGUF V3 (latest)
0.00.032.798 I print_info: file type   = Q4_0
0.00.032.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.281 I load: special tokens cache size = 25
0.00.052.994 I load: token to piece cache size = 0.2984 MB
0.00.053.009 I print_info: arch             = gptneox
0.00.053.010 I print_info: vocab_only       = 0
0.00.053.011 I print_info: n_ctx_train      = 2048
0.00.053.011 I print_info: n_embd           = 2048
0.00.053.011 I print_info: n_layer          = 24
0.00.053.023 I print_info: n_head           = 16
0.00.053.024 I print_info: n_head_kv        = 16
0.00.053.025 I print_info: n_rot            = 32
0.00.053.025 I print_info: n_swa            = 0
0.00.053.025 I print_info: is_swa_any       = 0
0.00.053.026 I print_info: n_embd_head_k    = 128
0.00.053.026 I print_info: n_embd_head_v    = 128
0.00.053.026 I print_info: n_gqa            = 1
0.00.053.027 I print_info: n_embd_k_gqa     = 2048
0.00.053.028 I print_info: n_embd_v_gqa     = 2048
0.00.053.028 I print_info: f_norm_eps       = 1.0e-05
0.00.053.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.029 I print_info: f_logit_scale    = 0.0e+00
0.00.053.031 I print_info: f_attn_scale     = 0.0e+00
0.00.053.032 I print_info: n_ff             = 8192
0.00.053.033 I print_info: n_expert         = 0
0.00.053.033 I print_info: n_expert_used    = 0
0.00.053.034 I print_info: causal attn      = 1
0.00.053.034 I print_info: pooling type     = 0
0.00.053.034 I print_info: rope type        = 2
0.00.053.036 I print_info: rope scaling     = linear
0.00.053.037 I print_info: freq_base_train  = 10000.0
0.00.053.037 I print_info: freq_scale_train = 1
0.00.053.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.037 I print_info: rope_finetuned   = unknown
0.00.053.038 I print_info: ssm_d_conv       = 0
0.00.053.038 I print_info: ssm_d_inner      = 0
0.00.053.038 I print_info: ssm_d_state      = 0
0.00.053.038 I print_info: ssm_dt_rank      = 0
0.00.053.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.038 I print_info: model type       = 1.4B
0.00.053.039 I print_info: model params     = 1.41 B
0.00.053.039 I print_info: general.name     = 1.4B
0.00.053.039 I print_info: vocab type       = BPE
0.00.053.043 I print_info: n_vocab          = 50304
0.00.053.043 I print_info: n_merges         = 50009
0.00.053.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.045 I print_info: LF token         = 187 'Ċ'
0.00.053.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.046 I print_info: max token length = 1024
0.00.053.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.617 I load_tensors: offloading output layer to GPU
0.00.615.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.655 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.656 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.771 I llama_context: constructing llama_context
0.00.616.774 I llama_context: n_seq_max     = 1
0.00.616.774 I llama_context: n_ctx         = 2048
0.00.616.775 I llama_context: n_ctx_per_seq = 2048
0.00.616.776 I llama_context: n_batch       = 2048
0.00.616.776 I llama_context: n_ubatch      = 512
0.00.616.776 I llama_context: causal_attn   = 1
0.00.616.777 I llama_context: flash_attn    = 0
0.00.616.779 I llama_context: freq_base     = 10000.0
0.00.616.779 I llama_context: freq_scale    = 1
0.00.616.790 I ggml_metal_init: allocating
0.00.616.867 I ggml_metal_init: found device: Apple M4
0.00.616.876 I ggml_metal_init: picking default device: Apple M4
0.00.618.309 I ggml_metal_load_library: using embedded metal library
0.00.625.225 I ggml_metal_init: GPU name:   Apple M4
0.00.625.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.235 I ggml_metal_init: simdgroup reduction   = true
0.00.625.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.236 I ggml_metal_init: has residency sets    = true
0.00.625.236 I ggml_metal_init: has bfloat            = true
0.00.625.237 I ggml_metal_init: use bfloat            = true
0.00.625.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.546 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.557 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.557 I llama_context: graph nodes  = 1087
0.00.714.557 I llama_context: graph splits = 2
0.00.714.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.810 I llama_context: constructing llama_context
0.01.026.815 I llama_context: n_seq_max     = 1
0.01.026.816 I llama_context: n_ctx         = 2048
0.01.026.817 I llama_context: n_ctx_per_seq = 2048
0.01.026.817 I llama_context: n_batch       = 2048
0.01.026.818 I llama_context: n_ubatch      = 512
0.01.026.819 I llama_context: causal_attn   = 1
0.01.026.820 I llama_context: flash_attn    = 0
0.01.026.823 I llama_context: freq_base     = 10000.0
0.01.026.824 I llama_context: freq_scale    = 1
0.01.026.825 I ggml_metal_init: allocating
0.01.026.850 I ggml_metal_init: found device: Apple M4
0.01.026.856 I ggml_metal_init: picking default device: Apple M4
0.01.026.963 I ggml_metal_init: GPU name:   Apple M4
0.01.026.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.026.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.026.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.026.965 I ggml_metal_init: simdgroup reduction   = true
0.01.026.965 I ggml_metal_init: simdgroup matrix mul. = true
0.01.026.965 I ggml_metal_init: has residency sets    = true
0.01.026.965 I ggml_metal_init: has bfloat            = true
0.01.026.965 I ggml_metal_init: use bfloat            = true
0.01.026.965 I ggml_metal_init: hasUnifiedMemory      = true
0.01.026.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.028.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.275 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.065.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.077.712 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.714 I llama_context: graph nodes  = 1087
0.01.077.714 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.336.234 I llama_context: constructing llama_context
0.01.336.238 I llama_context: n_seq_max     = 1
0.01.336.239 I llama_context: n_ctx         = 2048
0.01.336.240 I llama_context: n_ctx_per_seq = 2048
0.01.336.241 I llama_context: n_batch       = 2048
0.01.336.242 I llama_context: n_ubatch      = 512
0.01.336.242 I llama_context: causal_attn   = 1
0.01.336.243 I llama_context: flash_attn    = 0
0.01.336.246 I llama_context: freq_base     = 10000.0
0.01.336.247 I llama_context: freq_scale    = 1
0.01.336.249 I ggml_metal_init: allocating
0.01.336.269 I ggml_metal_init: found device: Apple M4
0.01.336.272 I ggml_metal_init: picking default device: Apple M4
0.01.336.376 I ggml_metal_init: GPU name:   Apple M4
0.01.336.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.336.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.336.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.336.378 I ggml_metal_init: simdgroup reduction   = true
0.01.336.378 I ggml_metal_init: simdgroup matrix mul. = true
0.01.336.378 I ggml_metal_init: has residency sets    = true
0.01.336.378 I ggml_metal_init: has bfloat            = true
0.01.336.378 I ggml_metal_init: use bfloat            = true
0.01.336.379 I ggml_metal_init: hasUnifiedMemory      = true
0.01.336.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.337.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.190 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.365.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.365.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.374.186 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.374.187 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.374.188 I llama_context: graph nodes  = 1087
0.01.374.188 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.614.688 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.850s
user	0m0.284s
sys	0m0.360s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5789 (f61b0f77a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.173 I llama_model_loader: - type  f32:  194 tensors
0.00.015.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.175 I print_info: file format = GGUF V3 (latest)
0.00.015.175 I print_info: file type   = Q4_0
0.00.015.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.076 I load: special tokens cache size = 25
0.00.028.907 I load: token to piece cache size = 0.2984 MB
0.00.028.915 I print_info: arch             = gptneox
0.00.028.915 I print_info: vocab_only       = 0
0.00.028.915 I print_info: n_ctx_train      = 2048
0.00.028.916 I print_info: n_embd           = 2048
0.00.028.916 I print_info: n_layer          = 24
0.00.028.922 I print_info: n_head           = 16
0.00.028.925 I print_info: n_head_kv        = 16
0.00.028.925 I print_info: n_rot            = 32
0.00.028.925 I print_info: n_swa            = 0
0.00.028.925 I print_info: is_swa_any       = 0
0.00.028.926 I print_info: n_embd_head_k    = 128
0.00.028.926 I print_info: n_embd_head_v    = 128
0.00.028.926 I print_info: n_gqa            = 1
0.00.028.927 I print_info: n_embd_k_gqa     = 2048
0.00.028.932 I print_info: n_embd_v_gqa     = 2048
0.00.028.933 I print_info: f_norm_eps       = 1.0e-05
0.00.028.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.937 I print_info: f_logit_scale    = 0.0e+00
0.00.028.940 I print_info: f_attn_scale     = 0.0e+00
0.00.028.943 I print_info: n_ff             = 8192
0.00.028.943 I print_info: n_expert         = 0
0.00.028.943 I print_info: n_expert_used    = 0
0.00.028.945 I print_info: causal attn      = 1
0.00.028.945 I print_info: pooling type     = 0
0.00.028.945 I print_info: rope type        = 2
0.00.028.945 I print_info: rope scaling     = linear
0.00.028.945 I print_info: freq_base_train  = 10000.0
0.00.028.946 I print_info: freq_scale_train = 1
0.00.028.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.946 I print_info: rope_finetuned   = unknown
0.00.028.946 I print_info: ssm_d_conv       = 0
0.00.028.946 I print_info: ssm_d_inner      = 0
0.00.028.946 I print_info: ssm_d_state      = 0
0.00.028.948 I print_info: ssm_dt_rank      = 0
0.00.028.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.948 I print_info: model type       = 1.4B
0.00.028.949 I print_info: model params     = 1.41 B
0.00.028.950 I print_info: general.name     = 1.4B
0.00.028.950 I print_info: vocab type       = BPE
0.00.028.950 I print_info: n_vocab          = 50304
0.00.028.951 I print_info: n_merges         = 50009
0.00.028.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.955 I print_info: LF token         = 187 'Ċ'
0.00.028.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.955 I print_info: max token length = 1024
0.00.028.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.306 I load_tensors: offloading output layer to GPU
0.00.040.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.314 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.655 I llama_context: constructing llama_context
0.00.040.656 I llama_context: n_seq_max     = 1
0.00.040.656 I llama_context: n_ctx         = 2048
0.00.040.657 I llama_context: n_ctx_per_seq = 2048
0.00.040.657 I llama_context: n_batch       = 2048
0.00.040.657 I llama_context: n_ubatch      = 512
0.00.040.657 I llama_context: causal_attn   = 1
0.00.040.657 I llama_context: flash_attn    = 1
0.00.040.658 I llama_context: freq_base     = 10000.0
0.00.040.658 I llama_context: freq_scale    = 1
0.00.040.662 I ggml_metal_init: allocating
0.00.040.685 I ggml_metal_init: found device: Apple M4
0.00.040.689 I ggml_metal_init: picking default device: Apple M4
0.00.041.130 I ggml_metal_load_library: using embedded metal library
0.00.044.023 I ggml_metal_init: GPU name:   Apple M4
0.00.044.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.026 I ggml_metal_init: simdgroup reduction   = true
0.00.044.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.026 I ggml_metal_init: has residency sets    = true
0.00.044.026 I ggml_metal_init: has bfloat            = true
0.00.044.026 I ggml_metal_init: use bfloat            = true
0.00.044.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.628 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.082.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.996 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.997 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.997 I llama_context: graph nodes  = 992
0.00.090.997 I llama_context: graph splits = 2
0.00.090.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.779 I llama_context: constructing llama_context
0.00.371.785 I llama_context: n_seq_max     = 1
0.00.371.786 I llama_context: n_ctx         = 2048
0.00.371.787 I llama_context: n_ctx_per_seq = 2048
0.00.371.788 I llama_context: n_batch       = 2048
0.00.371.788 I llama_context: n_ubatch      = 512
0.00.371.789 I llama_context: causal_attn   = 1
0.00.371.790 I llama_context: flash_attn    = 1
0.00.371.793 I llama_context: freq_base     = 10000.0
0.00.371.794 I llama_context: freq_scale    = 1
0.00.371.795 I ggml_metal_init: allocating
0.00.371.812 I ggml_metal_init: found device: Apple M4
0.00.371.814 I ggml_metal_init: picking default device: Apple M4
0.00.371.917 I ggml_metal_init: GPU name:   Apple M4
0.00.371.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.919 I ggml_metal_init: simdgroup reduction   = true
0.00.371.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.919 I ggml_metal_init: has residency sets    = true
0.00.371.919 I ggml_metal_init: has bfloat            = true
0.00.371.920 I ggml_metal_init: use bfloat            = true
0.00.371.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.505 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.532 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.532 I llama_context: graph nodes  = 992
0.00.407.533 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.638.290 I llama_context: constructing llama_context
0.00.638.295 I llama_context: n_seq_max     = 1
0.00.638.296 I llama_context: n_ctx         = 2048
0.00.638.298 I llama_context: n_ctx_per_seq = 2048
0.00.638.298 I llama_context: n_batch       = 2048
0.00.638.299 I llama_context: n_ubatch      = 512
0.00.638.300 I llama_context: causal_attn   = 1
0.00.638.301 I llama_context: flash_attn    = 1
0.00.638.303 I llama_context: freq_base     = 10000.0
0.00.638.303 I llama_context: freq_scale    = 1
0.00.638.304 I ggml_metal_init: allocating
0.00.638.316 I ggml_metal_init: found device: Apple M4
0.00.638.319 I ggml_metal_init: picking default device: Apple M4
0.00.638.402 I ggml_metal_init: GPU name:   Apple M4
0.00.638.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.404 I ggml_metal_init: simdgroup reduction   = true
0.00.638.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.404 I ggml_metal_init: has residency sets    = true
0.00.638.404 I ggml_metal_init: has bfloat            = true
0.00.638.404 I ggml_metal_init: use bfloat            = true
0.00.638.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.402 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.194 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.195 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.196 I llama_context: graph nodes  = 992
0.00.673.196 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.908.349 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.943s
user	0m0.220s
sys	0m0.195s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.53 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.87 sec*proc (2 tests)

Total Test time (real) =   2.89 sec
        2.91 real         1.13 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.09 sys
```
