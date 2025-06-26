## Summary

- status:  SUCCESS ✅
- runtime: 852.41
- date:    Thu Jun 26 00:25:33 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/97819a0ba4f9ea2741b1348f000671e700bc10bf
- author:  Georgi Gerganov
```
metal : batch rows copy in a single threadgroup

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.32 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.48 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  166.43 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.43 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.30 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 241.72 sec*proc (35 tests)

Total Test time (real) = 241.74 sec

real	4m1.768s
user	8m4.948s
sys	0m9.826s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.53 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.53 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.00 sec*proc (35 tests)

Total Test time (real) =  64.02 sec

real	1m4.032s
user	1m18.098s
sys	0m8.172s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.085 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.489 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.512 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.531 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.531 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.532 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.929 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.175 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.177 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.178 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.178 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.179 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.179 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.180 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.180 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.181 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.181 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.182 I llama_model_loader: - type  f32:  124 tensors
0.00.011.182 I llama_model_loader: - type  f16:   73 tensors
0.00.011.183 I print_info: file format = GGUF V3 (latest)
0.00.011.192 I print_info: file type   = F16
0.00.011.193 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.470 I load: special tokens cache size = 5
0.00.017.660 I load: token to piece cache size = 0.2032 MB
0.00.017.684 I print_info: arch             = bert
0.00.017.685 I print_info: vocab_only       = 0
0.00.017.685 I print_info: n_ctx_train      = 512
0.00.017.686 I print_info: n_embd           = 384
0.00.017.686 I print_info: n_layer          = 12
0.00.017.689 I print_info: n_head           = 12
0.00.017.692 I print_info: n_head_kv        = 12
0.00.017.692 I print_info: n_rot            = 32
0.00.017.692 I print_info: n_swa            = 0
0.00.017.693 I print_info: is_swa_any       = 0
0.00.017.693 I print_info: n_embd_head_k    = 32
0.00.017.693 I print_info: n_embd_head_v    = 32
0.00.017.694 I print_info: n_gqa            = 1
0.00.017.695 I print_info: n_embd_k_gqa     = 384
0.00.017.695 I print_info: n_embd_v_gqa     = 384
0.00.017.696 I print_info: f_norm_eps       = 1.0e-12
0.00.017.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.697 I print_info: f_logit_scale    = 0.0e+00
0.00.017.698 I print_info: f_attn_scale     = 0.0e+00
0.00.017.699 I print_info: n_ff             = 1536
0.00.017.699 I print_info: n_expert         = 0
0.00.017.699 I print_info: n_expert_used    = 0
0.00.017.700 I print_info: causal attn      = 0
0.00.017.700 I print_info: pooling type     = 2
0.00.017.700 I print_info: rope type        = 2
0.00.017.700 I print_info: rope scaling     = linear
0.00.017.701 I print_info: freq_base_train  = 10000.0
0.00.017.701 I print_info: freq_scale_train = 1
0.00.017.702 I print_info: n_ctx_orig_yarn  = 512
0.00.017.703 I print_info: rope_finetuned   = unknown
0.00.017.704 I print_info: ssm_d_conv       = 0
0.00.017.704 I print_info: ssm_d_inner      = 0
0.00.017.704 I print_info: ssm_d_state      = 0
0.00.017.704 I print_info: ssm_dt_rank      = 0
0.00.017.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.704 I print_info: n_cls_out        = 1
0.00.017.705 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.705 I print_info: model type       = 33M
0.00.017.706 I print_info: model params     = 33.21 M
0.00.017.706 I print_info: general.name     = Bge Small
0.00.017.707 I print_info: vocab type       = WPM
0.00.017.708 I print_info: n_vocab          = 30522
0.00.017.710 I print_info: n_merges         = 0
0.00.017.711 I print_info: BOS token        = 101 '[CLS]'
0.00.017.711 I print_info: EOS token        = 102 '[SEP]'
0.00.017.711 I print_info: UNK token        = 100 '[UNK]'
0.00.017.711 I print_info: SEP token        = 102 '[SEP]'
0.00.017.712 I print_info: PAD token        = 0 '[PAD]'
0.00.017.712 I print_info: MASK token       = 103 '[MASK]'
0.00.017.712 I print_info: LF token         = 0 '[PAD]'
0.00.017.713 I print_info: EOG token        = 102 '[SEP]'
0.00.017.713 I print_info: max token length = 21
0.00.017.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.296 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.297 I load_tensors: offloading output layer to GPU
0.00.020.298 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.317 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.318 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.574 I llama_context: constructing llama_context
0.00.020.576 I llama_context: n_seq_max     = 1
0.00.020.576 I llama_context: n_ctx         = 512
0.00.020.576 I llama_context: n_ctx_per_seq = 512
0.00.020.576 I llama_context: n_batch       = 2048
0.00.020.577 I llama_context: n_ubatch      = 2048
0.00.020.577 I llama_context: causal_attn   = 0
0.00.020.577 I llama_context: flash_attn    = 0
0.00.020.577 I llama_context: freq_base     = 10000.0
0.00.020.578 I llama_context: freq_scale    = 1
0.00.020.578 I ggml_metal_init: allocating
0.00.020.589 I ggml_metal_init: found device: Apple M4
0.00.020.592 I ggml_metal_init: picking default device: Apple M4
0.00.021.222 I ggml_metal_load_library: using embedded metal library
0.00.026.125 I ggml_metal_init: GPU name:   Apple M4
0.00.026.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.129 I ggml_metal_init: simdgroup reduction   = true
0.00.026.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.130 I ggml_metal_init: has residency sets    = true
0.00.026.130 I ggml_metal_init: has bfloat            = true
0.00.026.130 I ggml_metal_init: use bfloat            = true
0.00.026.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.231 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.929 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.018 I 
0.00.049.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.570 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.053.844 I llama_perf_context_print:        load time =      48.87 ms
0.00.053.845 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2168.67 tokens per second)
0.00.053.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.847 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.054.099 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.054s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.637 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.644 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.645 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.646 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.649 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.652 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.652 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.665 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.666 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.666 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.667 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.630 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.632 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.633 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.633 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.633 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.634 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.634 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.635 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.635 I llama_model_loader: - type  f32:  124 tensors
0.00.005.635 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.636 I print_info: file format = GGUF V3 (latest)
0.00.005.643 I print_info: file type   = Q8_0
0.00.005.644 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.035 I load: special tokens cache size = 5
0.00.009.269 I load: token to piece cache size = 0.2032 MB
0.00.009.278 I print_info: arch             = bert
0.00.009.280 I print_info: vocab_only       = 0
0.00.009.280 I print_info: n_ctx_train      = 512
0.00.009.280 I print_info: n_embd           = 384
0.00.009.280 I print_info: n_layer          = 12
0.00.009.284 I print_info: n_head           = 12
0.00.009.284 I print_info: n_head_kv        = 12
0.00.009.285 I print_info: n_rot            = 32
0.00.009.285 I print_info: n_swa            = 0
0.00.009.285 I print_info: is_swa_any       = 0
0.00.009.285 I print_info: n_embd_head_k    = 32
0.00.009.287 I print_info: n_embd_head_v    = 32
0.00.009.287 I print_info: n_gqa            = 1
0.00.009.288 I print_info: n_embd_k_gqa     = 384
0.00.009.289 I print_info: n_embd_v_gqa     = 384
0.00.009.290 I print_info: f_norm_eps       = 1.0e-12
0.00.009.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.290 I print_info: f_logit_scale    = 0.0e+00
0.00.009.290 I print_info: f_attn_scale     = 0.0e+00
0.00.009.291 I print_info: n_ff             = 1536
0.00.009.291 I print_info: n_expert         = 0
0.00.009.291 I print_info: n_expert_used    = 0
0.00.009.291 I print_info: causal attn      = 0
0.00.009.291 I print_info: pooling type     = 2
0.00.009.291 I print_info: rope type        = 2
0.00.009.292 I print_info: rope scaling     = linear
0.00.009.293 I print_info: freq_base_train  = 10000.0
0.00.009.293 I print_info: freq_scale_train = 1
0.00.009.293 I print_info: n_ctx_orig_yarn  = 512
0.00.009.294 I print_info: rope_finetuned   = unknown
0.00.009.294 I print_info: ssm_d_conv       = 0
0.00.009.294 I print_info: ssm_d_inner      = 0
0.00.009.294 I print_info: ssm_d_state      = 0
0.00.009.294 I print_info: ssm_dt_rank      = 0
0.00.009.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.294 I print_info: n_cls_out        = 1
0.00.009.294 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.295 I print_info: model type       = 33M
0.00.009.295 I print_info: model params     = 33.21 M
0.00.009.295 I print_info: general.name     = Bge Small
0.00.009.296 I print_info: vocab type       = WPM
0.00.009.296 I print_info: n_vocab          = 30522
0.00.009.296 I print_info: n_merges         = 0
0.00.009.297 I print_info: BOS token        = 101 '[CLS]'
0.00.009.297 I print_info: EOS token        = 102 '[SEP]'
0.00.009.297 I print_info: UNK token        = 100 '[UNK]'
0.00.009.297 I print_info: SEP token        = 102 '[SEP]'
0.00.009.297 I print_info: PAD token        = 0 '[PAD]'
0.00.009.298 I print_info: MASK token       = 103 '[MASK]'
0.00.009.298 I print_info: LF token         = 0 '[PAD]'
0.00.009.298 I print_info: EOG token        = 102 '[SEP]'
0.00.009.298 I print_info: max token length = 21
0.00.009.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.670 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.671 I load_tensors: offloading output layer to GPU
0.00.010.672 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.678 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.680 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.880 I llama_context: constructing llama_context
0.00.010.881 I llama_context: n_seq_max     = 1
0.00.010.882 I llama_context: n_ctx         = 512
0.00.010.882 I llama_context: n_ctx_per_seq = 512
0.00.010.882 I llama_context: n_batch       = 2048
0.00.010.882 I llama_context: n_ubatch      = 2048
0.00.010.882 I llama_context: causal_attn   = 0
0.00.010.883 I llama_context: flash_attn    = 0
0.00.010.883 I llama_context: freq_base     = 10000.0
0.00.010.883 I llama_context: freq_scale    = 1
0.00.010.884 I ggml_metal_init: allocating
0.00.010.901 I ggml_metal_init: found device: Apple M4
0.00.010.904 I ggml_metal_init: picking default device: Apple M4
0.00.011.346 I ggml_metal_load_library: using embedded metal library
0.00.014.202 I ggml_metal_init: GPU name:   Apple M4
0.00.014.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.206 I ggml_metal_init: simdgroup reduction   = true
0.00.014.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.206 I ggml_metal_init: has residency sets    = true
0.00.014.206 I ggml_metal_init: has bfloat            = true
0.00.014.206 I ggml_metal_init: use bfloat            = true
0.00.014.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.472 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.967 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.739 I 
0.00.033.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.619 I llama_perf_context_print:        load time =      33.66 ms
0.00.038.620 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2098.39 tokens per second)
0.00.038.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.621 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.038.984 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.079 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.900 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.904 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.905 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.906 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.906 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.907 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.908 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.908 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.908 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.909 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.911 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.912 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.912 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.913 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.140 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.142 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.142 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.142 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.143 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.143 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.143 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.143 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.144 I llama_model_loader: - type  f32:   40 tensors
0.00.014.144 I llama_model_loader: - type  f16:   26 tensors
0.00.014.145 I print_info: file format = GGUF V3 (latest)
0.00.014.159 I print_info: file type   = F16
0.00.014.160 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.150 W load: empty token at index 5
0.00.020.747 W load: model vocab missing newline token, using special_pad_id instead
0.00.021.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.952 I load: special tokens cache size = 5
0.00.281.283 I load: token to piece cache size = 1.5060 MB
0.00.281.324 I print_info: arch             = jina-bert-v2
0.00.281.325 I print_info: vocab_only       = 0
0.00.281.325 I print_info: n_ctx_train      = 8192
0.00.281.326 I print_info: n_embd           = 384
0.00.281.326 I print_info: n_layer          = 4
0.00.281.332 I print_info: n_head           = 12
0.00.281.332 I print_info: n_head_kv        = 12
0.00.281.332 I print_info: n_rot            = 32
0.00.281.332 I print_info: n_swa            = 0
0.00.281.333 I print_info: is_swa_any       = 0
0.00.281.333 I print_info: n_embd_head_k    = 32
0.00.281.333 I print_info: n_embd_head_v    = 32
0.00.281.333 I print_info: n_gqa            = 1
0.00.281.334 I print_info: n_embd_k_gqa     = 384
0.00.281.334 I print_info: n_embd_v_gqa     = 384
0.00.281.335 I print_info: f_norm_eps       = 1.0e-12
0.00.281.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.281.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.337 I print_info: f_max_alibi_bias = 8.0e+00
0.00.281.337 I print_info: f_logit_scale    = 0.0e+00
0.00.281.337 I print_info: f_attn_scale     = 0.0e+00
0.00.281.338 I print_info: n_ff             = 1536
0.00.281.338 I print_info: n_expert         = 0
0.00.281.338 I print_info: n_expert_used    = 0
0.00.281.338 I print_info: causal attn      = 0
0.00.281.338 I print_info: pooling type     = -1
0.00.281.338 I print_info: rope type        = -1
0.00.281.338 I print_info: rope scaling     = linear
0.00.281.339 I print_info: freq_base_train  = 10000.0
0.00.281.339 I print_info: freq_scale_train = 1
0.00.281.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.339 I print_info: rope_finetuned   = unknown
0.00.281.339 I print_info: ssm_d_conv       = 0
0.00.281.339 I print_info: ssm_d_inner      = 0
0.00.281.339 I print_info: ssm_d_state      = 0
0.00.281.340 I print_info: ssm_dt_rank      = 0
0.00.281.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.340 I print_info: model type       = 33M
0.00.281.340 I print_info: model params     = 32.90 M
0.00.281.340 I print_info: general.name     = Jina Bert Implementation
0.00.281.341 I print_info: vocab type       = BPE
0.00.281.341 I print_info: n_vocab          = 61056
0.00.281.342 I print_info: n_merges         = 39382
0.00.281.342 I print_info: BOS token        = 0 '<s>'
0.00.281.342 I print_info: EOS token        = 2 '</s>'
0.00.281.342 I print_info: UNK token        = 3 '<unk>'
0.00.281.342 I print_info: SEP token        = 2 '</s>'
0.00.281.343 I print_info: PAD token        = 1 '<pad>'
0.00.281.343 I print_info: MASK token       = 4 '<mask>'
0.00.281.344 I print_info: EOG token        = 2 '</s>'
0.00.281.345 I print_info: max token length = 45
0.00.281.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.419 I load_tensors: offloading 4 repeating layers to GPU
0.00.282.420 I load_tensors: offloading output layer to GPU
0.00.282.421 I load_tensors: offloaded 5/5 layers to GPU
0.00.282.443 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.282.445 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.282.641 I llama_context: constructing llama_context
0.00.282.642 I llama_context: n_seq_max     = 1
0.00.282.642 I llama_context: n_ctx         = 8192
0.00.282.643 I llama_context: n_ctx_per_seq = 8192
0.00.282.643 I llama_context: n_batch       = 2048
0.00.282.643 I llama_context: n_ubatch      = 2048
0.00.282.643 I llama_context: causal_attn   = 0
0.00.282.643 I llama_context: flash_attn    = 0
0.00.282.644 I llama_context: freq_base     = 10000.0
0.00.282.644 I llama_context: freq_scale    = 1
0.00.282.644 I ggml_metal_init: allocating
0.00.282.674 I ggml_metal_init: found device: Apple M4
0.00.282.677 I ggml_metal_init: picking default device: Apple M4
0.00.283.230 I ggml_metal_load_library: using embedded metal library
0.00.286.348 I ggml_metal_init: GPU name:   Apple M4
0.00.286.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.286.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.286.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.286.351 I ggml_metal_init: simdgroup reduction   = true
0.00.286.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.286.351 I ggml_metal_init: has residency sets    = true
0.00.286.351 I ggml_metal_init: has bfloat            = true
0.00.286.351 I ggml_metal_init: use bfloat            = true
0.00.286.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.286.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.299.904 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.302.352 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.302.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.302.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.593 I 
0.00.305.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.305.709 I main: prompt 0: 'what is panda?	hi'
0.00.305.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.305.713 I main: prompt 1: 'what is panda?	it's a bear'
0.00.305.713 I main: number of tokens in prompt = 13
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


0.00.305.722 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.305.722 I main: number of tokens in prompt = 40
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


0.00.305.749 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.309.653 I llama_perf_context_print:        load time =     305.45 ms
0.00.309.654 I llama_perf_context_print: prompt eval time =       3.89 ms /    62 tokens (    0.06 ms per token, 15950.60 tokens per second)
0.00.309.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.658 I llama_perf_context_print:       total time =       4.06 ms /    63 tokens
0.00.310.019 I ggml_metal_free: deallocating

real	0m1.027s
user	0m0.310s
sys	0m0.028s
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
0.00.000.148 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.347 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.427 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.561 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.692 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.349 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.358 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.359 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.361 I llama_model_loader: - type  f32:  194 tensors
0.00.029.362 I llama_model_loader: - type  f16:   98 tensors
0.00.029.372 I print_info: file format = GGUF V3 (latest)
0.00.029.393 I print_info: file type   = all F32 (guessed)
0.00.029.395 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.314 I load: special tokens cache size = 25
0.00.057.685 I load: token to piece cache size = 0.2984 MB
0.00.057.717 I print_info: arch             = gptneox
0.00.057.718 I print_info: vocab_only       = 0
0.00.057.718 I print_info: n_ctx_train      = 2048
0.00.057.718 I print_info: n_embd           = 2048
0.00.057.719 I print_info: n_layer          = 24
0.00.057.727 I print_info: n_head           = 16
0.00.057.728 I print_info: n_head_kv        = 16
0.00.057.728 I print_info: n_rot            = 32
0.00.057.729 I print_info: n_swa            = 0
0.00.057.729 I print_info: is_swa_any       = 0
0.00.057.730 I print_info: n_embd_head_k    = 128
0.00.057.730 I print_info: n_embd_head_v    = 128
0.00.057.731 I print_info: n_gqa            = 1
0.00.057.732 I print_info: n_embd_k_gqa     = 2048
0.00.057.732 I print_info: n_embd_v_gqa     = 2048
0.00.057.733 I print_info: f_norm_eps       = 1.0e-05
0.00.057.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.738 I print_info: f_logit_scale    = 0.0e+00
0.00.057.738 I print_info: f_attn_scale     = 0.0e+00
0.00.057.739 I print_info: n_ff             = 8192
0.00.057.740 I print_info: n_expert         = 0
0.00.057.740 I print_info: n_expert_used    = 0
0.00.057.740 I print_info: causal attn      = 1
0.00.057.740 I print_info: pooling type     = 0
0.00.057.740 I print_info: rope type        = 2
0.00.057.740 I print_info: rope scaling     = linear
0.00.057.741 I print_info: freq_base_train  = 10000.0
0.00.057.741 I print_info: freq_scale_train = 1
0.00.057.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.742 I print_info: rope_finetuned   = unknown
0.00.057.742 I print_info: ssm_d_conv       = 0
0.00.057.742 I print_info: ssm_d_inner      = 0
0.00.057.742 I print_info: ssm_d_state      = 0
0.00.057.742 I print_info: ssm_dt_rank      = 0
0.00.057.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.745 I print_info: model type       = 1.4B
0.00.057.745 I print_info: model params     = 1.41 B
0.00.057.746 I print_info: general.name     = 1.4B
0.00.057.746 I print_info: vocab type       = BPE
0.00.057.752 I print_info: n_vocab          = 50304
0.00.057.752 I print_info: n_merges         = 50009
0.00.057.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.754 I print_info: LF token         = 187 'Ċ'
0.00.057.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.754 I print_info: max token length = 1024
0.00.057.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.810 I load_tensors: offloading output layer to GPU
0.00.108.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.832 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.108.834 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.109.230 I llama_context: constructing llama_context
0.00.109.231 I llama_context: n_seq_max     = 1
0.00.109.232 I llama_context: n_ctx         = 2048
0.00.109.232 I llama_context: n_ctx_per_seq = 2048
0.00.109.232 I llama_context: n_batch       = 2048
0.00.109.232 I llama_context: n_ubatch      = 512
0.00.109.232 I llama_context: causal_attn   = 1
0.00.109.232 I llama_context: flash_attn    = 0
0.00.109.233 I llama_context: freq_base     = 10000.0
0.00.109.233 I llama_context: freq_scale    = 1
0.00.109.234 I ggml_metal_init: allocating
0.00.109.266 I ggml_metal_init: found device: Apple M4
0.00.109.271 I ggml_metal_init: picking default device: Apple M4
0.00.109.786 I ggml_metal_load_library: using embedded metal library
0.00.220.769 I ggml_metal_init: GPU name:   Apple M4
0.00.220.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.220.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.220.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.220.773 I ggml_metal_init: simdgroup reduction   = true
0.00.220.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.220.773 I ggml_metal_init: has residency sets    = true
0.00.220.773 I ggml_metal_init: has bfloat            = true
0.00.220.773 I ggml_metal_init: use bfloat            = true
0.00.220.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.220.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.268.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.835 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.301.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.307.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.307.295 I llama_context: graph nodes  = 1063
0.00.307.296 I llama_context: graph splits = 2
0.00.307.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.530 I main: llama threadpool init, n_threads = 4
0.00.378.573 I 
0.00.378.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.378.587 I 
0.00.378.645 I sampler seed: 1234
0.00.378.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.687 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.220.361 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.02.220.362 I llama_perf_context_print:        load time =     377.22 ms
0.02.220.362 I llama_perf_context_print: prompt eval time =      43.43 ms /     7 tokens (    6.20 ms per token,   161.19 tokens per second)
0.02.220.363 I llama_perf_context_print:        eval time =    1796.40 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.220.363 I llama_perf_context_print:       total time =    1842.72 ms /    70 tokens
0.02.220.744 I ggml_metal_free: deallocating

real	0m2.607s
user	0m0.144s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.637 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.327 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.534 I llama_model_loader: - type  f32:  194 tensors
0.00.031.534 I llama_model_loader: - type  f16:   98 tensors
0.00.031.535 I print_info: file format = GGUF V3 (latest)
0.00.031.544 I print_info: file type   = all F32 (guessed)
0.00.031.546 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.458 I load: special tokens cache size = 25
0.00.052.573 I load: token to piece cache size = 0.2984 MB
0.00.052.581 I print_info: arch             = gptneox
0.00.052.582 I print_info: vocab_only       = 0
0.00.052.583 I print_info: n_ctx_train      = 2048
0.00.052.583 I print_info: n_embd           = 2048
0.00.052.583 I print_info: n_layer          = 24
0.00.052.586 I print_info: n_head           = 16
0.00.052.587 I print_info: n_head_kv        = 16
0.00.052.587 I print_info: n_rot            = 32
0.00.052.587 I print_info: n_swa            = 0
0.00.052.588 I print_info: is_swa_any       = 0
0.00.052.588 I print_info: n_embd_head_k    = 128
0.00.052.588 I print_info: n_embd_head_v    = 128
0.00.052.591 I print_info: n_gqa            = 1
0.00.052.591 I print_info: n_embd_k_gqa     = 2048
0.00.052.593 I print_info: n_embd_v_gqa     = 2048
0.00.052.594 I print_info: f_norm_eps       = 1.0e-05
0.00.052.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.598 I print_info: f_logit_scale    = 0.0e+00
0.00.052.598 I print_info: f_attn_scale     = 0.0e+00
0.00.052.599 I print_info: n_ff             = 8192
0.00.052.599 I print_info: n_expert         = 0
0.00.052.600 I print_info: n_expert_used    = 0
0.00.052.600 I print_info: causal attn      = 1
0.00.052.600 I print_info: pooling type     = 0
0.00.052.600 I print_info: rope type        = 2
0.00.052.600 I print_info: rope scaling     = linear
0.00.052.600 I print_info: freq_base_train  = 10000.0
0.00.052.601 I print_info: freq_scale_train = 1
0.00.052.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.601 I print_info: rope_finetuned   = unknown
0.00.052.601 I print_info: ssm_d_conv       = 0
0.00.052.601 I print_info: ssm_d_inner      = 0
0.00.052.601 I print_info: ssm_d_state      = 0
0.00.052.602 I print_info: ssm_dt_rank      = 0
0.00.052.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.602 I print_info: model type       = 1.4B
0.00.052.602 I print_info: model params     = 1.41 B
0.00.052.602 I print_info: general.name     = 1.4B
0.00.052.603 I print_info: vocab type       = BPE
0.00.052.603 I print_info: n_vocab          = 50304
0.00.052.604 I print_info: n_merges         = 50009
0.00.052.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.605 I print_info: LF token         = 187 'Ċ'
0.00.052.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: max token length = 1024
0.00.052.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.032 I load_tensors: offloading 24 repeating layers to GPU
0.01.174.036 I load_tensors: offloading output layer to GPU
0.01.174.038 I load_tensors: offloaded 25/25 layers to GPU
0.01.174.056 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.174.057 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.174.901 I llama_context: constructing llama_context
0.01.174.904 I llama_context: n_seq_max     = 1
0.01.174.904 I llama_context: n_ctx         = 128
0.01.174.904 I llama_context: n_ctx_per_seq = 128
0.01.174.904 I llama_context: n_batch       = 128
0.01.174.905 I llama_context: n_ubatch      = 128
0.01.174.905 I llama_context: causal_attn   = 1
0.01.174.905 I llama_context: flash_attn    = 0
0.01.174.906 I llama_context: freq_base     = 10000.0
0.01.174.906 I llama_context: freq_scale    = 1
0.01.174.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.174.907 I ggml_metal_init: allocating
0.01.174.962 I ggml_metal_init: found device: Apple M4
0.01.174.967 I ggml_metal_init: picking default device: Apple M4
0.01.175.892 I ggml_metal_load_library: using embedded metal library
0.01.181.283 I ggml_metal_init: GPU name:   Apple M4
0.01.181.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.181.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.181.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.181.288 I ggml_metal_init: simdgroup reduction   = true
0.01.181.288 I ggml_metal_init: simdgroup matrix mul. = true
0.01.181.288 I ggml_metal_init: has residency sets    = true
0.01.181.288 I ggml_metal_init: has bfloat            = true
0.01.181.288 I ggml_metal_init: use bfloat            = true
0.01.181.289 I ggml_metal_init: hasUnifiedMemory      = true
0.01.181.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.197.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.197.941 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.199.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.203.581 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.203.582 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.203.582 I llama_context: graph nodes  = 1063
0.01.203.583 I llama_context: graph splits = 2
0.01.203.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.203.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.238 I 
0.01.239.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.239.303 I perplexity: tokenizing the input ..
0.01.244.620 I perplexity: tokenization took 5.315 ms
0.01.244.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.220 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.367.256 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.367.272 I llama_perf_context_print:        load time =    1238.54 ms
0.01.367.273 I llama_perf_context_print: prompt eval time =     120.27 ms /   128 tokens (    0.94 ms per token,  1064.25 tokens per second)
0.01.367.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.274 I llama_perf_context_print:       total time =     128.04 ms /   129 tokens
0.01.367.919 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.112s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.720 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q8_0
0.00.029.734 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.815 I load: special tokens cache size = 25
0.00.047.873 I load: token to piece cache size = 0.2984 MB
0.00.047.889 I print_info: arch             = gptneox
0.00.047.891 I print_info: vocab_only       = 0
0.00.047.891 I print_info: n_ctx_train      = 2048
0.00.047.891 I print_info: n_embd           = 2048
0.00.047.892 I print_info: n_layer          = 24
0.00.047.896 I print_info: n_head           = 16
0.00.047.897 I print_info: n_head_kv        = 16
0.00.047.897 I print_info: n_rot            = 32
0.00.047.897 I print_info: n_swa            = 0
0.00.047.898 I print_info: is_swa_any       = 0
0.00.047.898 I print_info: n_embd_head_k    = 128
0.00.047.898 I print_info: n_embd_head_v    = 128
0.00.047.899 I print_info: n_gqa            = 1
0.00.047.900 I print_info: n_embd_k_gqa     = 2048
0.00.047.901 I print_info: n_embd_v_gqa     = 2048
0.00.047.901 I print_info: f_norm_eps       = 1.0e-05
0.00.047.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.903 I print_info: f_logit_scale    = 0.0e+00
0.00.047.903 I print_info: f_attn_scale     = 0.0e+00
0.00.047.903 I print_info: n_ff             = 8192
0.00.047.904 I print_info: n_expert         = 0
0.00.047.904 I print_info: n_expert_used    = 0
0.00.047.904 I print_info: causal attn      = 1
0.00.047.904 I print_info: pooling type     = 0
0.00.047.904 I print_info: rope type        = 2
0.00.047.905 I print_info: rope scaling     = linear
0.00.047.905 I print_info: freq_base_train  = 10000.0
0.00.047.905 I print_info: freq_scale_train = 1
0.00.047.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.906 I print_info: rope_finetuned   = unknown
0.00.047.906 I print_info: ssm_d_conv       = 0
0.00.047.906 I print_info: ssm_d_inner      = 0
0.00.047.906 I print_info: ssm_d_state      = 0
0.00.047.908 I print_info: ssm_dt_rank      = 0
0.00.047.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.910 I print_info: model type       = 1.4B
0.00.047.911 I print_info: model params     = 1.41 B
0.00.047.911 I print_info: general.name     = 1.4B
0.00.047.912 I print_info: vocab type       = BPE
0.00.047.912 I print_info: n_vocab          = 50304
0.00.047.912 I print_info: n_merges         = 50009
0.00.047.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.914 I print_info: LF token         = 187 'Ċ'
0.00.047.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.914 I print_info: max token length = 1024
0.00.047.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.119.518 I load_tensors: offloading 24 repeating layers to GPU
0.01.119.521 I load_tensors: offloading output layer to GPU
0.01.119.522 I load_tensors: offloaded 25/25 layers to GPU
0.01.119.536 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.119.538 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.120.766 I llama_context: constructing llama_context
0.01.120.768 I llama_context: n_seq_max     = 1
0.01.120.769 I llama_context: n_ctx         = 2048
0.01.120.769 I llama_context: n_ctx_per_seq = 2048
0.01.120.769 I llama_context: n_batch       = 2048
0.01.120.770 I llama_context: n_ubatch      = 512
0.01.120.770 I llama_context: causal_attn   = 1
0.01.120.770 I llama_context: flash_attn    = 0
0.01.120.771 I llama_context: freq_base     = 10000.0
0.01.120.772 I llama_context: freq_scale    = 1
0.01.120.773 I ggml_metal_init: allocating
0.01.120.823 I ggml_metal_init: found device: Apple M4
0.01.120.831 I ggml_metal_init: picking default device: Apple M4
0.01.122.025 I ggml_metal_load_library: using embedded metal library
0.01.129.325 I ggml_metal_init: GPU name:   Apple M4
0.01.129.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.129.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.129.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.129.331 I ggml_metal_init: simdgroup reduction   = true
0.01.129.331 I ggml_metal_init: simdgroup matrix mul. = true
0.01.129.331 I ggml_metal_init: has residency sets    = true
0.01.129.332 I ggml_metal_init: has bfloat            = true
0.01.129.332 I ggml_metal_init: use bfloat            = true
0.01.129.333 I ggml_metal_init: hasUnifiedMemory      = true
0.01.129.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.150.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.706 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.196.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.203.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.203.573 I llama_context: graph nodes  = 1063
0.01.203.574 I llama_context: graph splits = 2
0.01.203.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.203.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.203.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.259.741 I main: llama threadpool init, n_threads = 4
0.01.259.790 I 
0.01.259.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.259.805 I 
0.01.259.996 I sampler seed: 1234
0.01.260.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.260.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.260.015 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.357.747 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.02.357.748 I llama_perf_context_print:        load time =    1258.90 ms
0.02.357.749 I llama_perf_context_print: prompt eval time =      50.00 ms /     7 tokens (    7.14 ms per token,   139.99 tokens per second)
0.02.357.749 I llama_perf_context_print:        eval time =    1045.85 ms /    63 runs   (   16.60 ms per token,    60.24 tokens per second)
0.02.357.750 I llama_perf_context_print:       total time =    1098.72 ms /    70 tokens
0.02.358.119 I ggml_metal_free: deallocating

real	0m2.393s
user	0m0.121s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.646 I print_info: file format = GGUF V3 (latest)
0.00.022.654 I print_info: file type   = Q8_0
0.00.022.655 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.046 I load: special tokens cache size = 25
0.00.041.837 I load: token to piece cache size = 0.2984 MB
0.00.041.846 I print_info: arch             = gptneox
0.00.041.847 I print_info: vocab_only       = 0
0.00.041.848 I print_info: n_ctx_train      = 2048
0.00.041.848 I print_info: n_embd           = 2048
0.00.041.848 I print_info: n_layer          = 24
0.00.041.851 I print_info: n_head           = 16
0.00.041.852 I print_info: n_head_kv        = 16
0.00.041.852 I print_info: n_rot            = 32
0.00.041.854 I print_info: n_swa            = 0
0.00.041.854 I print_info: is_swa_any       = 0
0.00.041.854 I print_info: n_embd_head_k    = 128
0.00.041.855 I print_info: n_embd_head_v    = 128
0.00.041.855 I print_info: n_gqa            = 1
0.00.041.856 I print_info: n_embd_k_gqa     = 2048
0.00.041.857 I print_info: n_embd_v_gqa     = 2048
0.00.041.857 I print_info: f_norm_eps       = 1.0e-05
0.00.041.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.860 I print_info: f_logit_scale    = 0.0e+00
0.00.041.861 I print_info: f_attn_scale     = 0.0e+00
0.00.041.861 I print_info: n_ff             = 8192
0.00.041.861 I print_info: n_expert         = 0
0.00.041.862 I print_info: n_expert_used    = 0
0.00.041.862 I print_info: causal attn      = 1
0.00.041.862 I print_info: pooling type     = 0
0.00.041.862 I print_info: rope type        = 2
0.00.041.862 I print_info: rope scaling     = linear
0.00.041.867 I print_info: freq_base_train  = 10000.0
0.00.041.867 I print_info: freq_scale_train = 1
0.00.041.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.867 I print_info: rope_finetuned   = unknown
0.00.041.867 I print_info: ssm_d_conv       = 0
0.00.041.869 I print_info: ssm_d_inner      = 0
0.00.041.869 I print_info: ssm_d_state      = 0
0.00.041.869 I print_info: ssm_dt_rank      = 0
0.00.041.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.869 I print_info: model type       = 1.4B
0.00.041.870 I print_info: model params     = 1.41 B
0.00.041.870 I print_info: general.name     = 1.4B
0.00.041.870 I print_info: vocab type       = BPE
0.00.041.871 I print_info: n_vocab          = 50304
0.00.041.871 I print_info: n_merges         = 50009
0.00.041.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.875 I print_info: LF token         = 187 'Ċ'
0.00.041.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.875 I print_info: max token length = 1024
0.00.041.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.021.623 I load_tensors: offloading 24 repeating layers to GPU
0.01.021.628 I load_tensors: offloading output layer to GPU
0.01.021.630 I load_tensors: offloaded 25/25 layers to GPU
0.01.021.655 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.021.657 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.022.978 I llama_context: constructing llama_context
0.01.022.980 I llama_context: n_seq_max     = 1
0.01.022.981 I llama_context: n_ctx         = 128
0.01.022.981 I llama_context: n_ctx_per_seq = 128
0.01.022.981 I llama_context: n_batch       = 128
0.01.022.982 I llama_context: n_ubatch      = 128
0.01.022.982 I llama_context: causal_attn   = 1
0.01.022.982 I llama_context: flash_attn    = 0
0.01.022.983 I llama_context: freq_base     = 10000.0
0.01.022.983 I llama_context: freq_scale    = 1
0.01.022.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.985 I ggml_metal_init: allocating
0.01.023.031 I ggml_metal_init: found device: Apple M4
0.01.023.040 I ggml_metal_init: picking default device: Apple M4
0.01.023.992 I ggml_metal_load_library: using embedded metal library
0.01.030.164 I ggml_metal_init: GPU name:   Apple M4
0.01.030.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.030.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.030.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.030.169 I ggml_metal_init: simdgroup reduction   = true
0.01.030.170 I ggml_metal_init: simdgroup matrix mul. = true
0.01.030.170 I ggml_metal_init: has residency sets    = true
0.01.030.170 I ggml_metal_init: has bfloat            = true
0.01.030.170 I ggml_metal_init: use bfloat            = true
0.01.030.171 I ggml_metal_init: hasUnifiedMemory      = true
0.01.030.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.050.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.915 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.053.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.061.274 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.061.276 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.061.276 I llama_context: graph nodes  = 1063
0.01.061.277 I llama_context: graph splits = 2
0.01.061.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.732 I 
0.01.091.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.091.825 I perplexity: tokenizing the input ..
0.01.097.837 I perplexity: tokenization took 6.011 ms
0.01.097.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.646 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.225.054 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.225.067 I llama_perf_context_print:        load time =    1091.58 ms
0.01.225.068 I llama_perf_context_print: prompt eval time =     125.56 ms /   128 tokens (    0.98 ms per token,  1019.45 tokens per second)
0.01.225.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.069 I llama_perf_context_print:       total time =     133.35 ms /   129 tokens
0.01.225.522 I ggml_metal_free: deallocating

real	0m1.251s
user	0m0.093s
sys	0m0.297s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.375 I llama_model_loader: - type  f32:  194 tensors
0.00.025.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.376 I print_info: file format = GGUF V3 (latest)
0.00.025.388 I print_info: file type   = Q4_0
0.00.025.391 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.547 I load: special tokens cache size = 25
0.00.045.103 I load: token to piece cache size = 0.2984 MB
0.00.045.119 I print_info: arch             = gptneox
0.00.045.120 I print_info: vocab_only       = 0
0.00.045.121 I print_info: n_ctx_train      = 2048
0.00.045.121 I print_info: n_embd           = 2048
0.00.045.122 I print_info: n_layer          = 24
0.00.045.126 I print_info: n_head           = 16
0.00.045.127 I print_info: n_head_kv        = 16
0.00.045.127 I print_info: n_rot            = 32
0.00.045.127 I print_info: n_swa            = 0
0.00.045.128 I print_info: is_swa_any       = 0
0.00.045.128 I print_info: n_embd_head_k    = 128
0.00.045.128 I print_info: n_embd_head_v    = 128
0.00.045.129 I print_info: n_gqa            = 1
0.00.045.130 I print_info: n_embd_k_gqa     = 2048
0.00.045.131 I print_info: n_embd_v_gqa     = 2048
0.00.045.132 I print_info: f_norm_eps       = 1.0e-05
0.00.045.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.135 I print_info: f_logit_scale    = 0.0e+00
0.00.045.135 I print_info: f_attn_scale     = 0.0e+00
0.00.045.136 I print_info: n_ff             = 8192
0.00.045.136 I print_info: n_expert         = 0
0.00.045.137 I print_info: n_expert_used    = 0
0.00.045.137 I print_info: causal attn      = 1
0.00.045.137 I print_info: pooling type     = 0
0.00.045.137 I print_info: rope type        = 2
0.00.045.138 I print_info: rope scaling     = linear
0.00.045.138 I print_info: freq_base_train  = 10000.0
0.00.045.140 I print_info: freq_scale_train = 1
0.00.045.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.141 I print_info: rope_finetuned   = unknown
0.00.045.141 I print_info: ssm_d_conv       = 0
0.00.045.141 I print_info: ssm_d_inner      = 0
0.00.045.141 I print_info: ssm_d_state      = 0
0.00.045.142 I print_info: ssm_dt_rank      = 0
0.00.045.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.142 I print_info: model type       = 1.4B
0.00.045.143 I print_info: model params     = 1.41 B
0.00.045.143 I print_info: general.name     = 1.4B
0.00.045.143 I print_info: vocab type       = BPE
0.00.045.144 I print_info: n_vocab          = 50304
0.00.045.145 I print_info: n_merges         = 50009
0.00.045.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.149 I print_info: LF token         = 187 'Ċ'
0.00.045.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.150 I print_info: max token length = 1024
0.00.045.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.059 I load_tensors: offloading output layer to GPU
0.00.608.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.097 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.099 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.719 I llama_context: constructing llama_context
0.00.609.723 I llama_context: n_seq_max     = 1
0.00.609.724 I llama_context: n_ctx         = 2048
0.00.609.725 I llama_context: n_ctx_per_seq = 2048
0.00.609.725 I llama_context: n_batch       = 2048
0.00.609.725 I llama_context: n_ubatch      = 512
0.00.609.726 I llama_context: causal_attn   = 1
0.00.609.726 I llama_context: flash_attn    = 0
0.00.609.728 I llama_context: freq_base     = 10000.0
0.00.609.728 I llama_context: freq_scale    = 1
0.00.609.735 I ggml_metal_init: allocating
0.00.609.805 I ggml_metal_init: found device: Apple M4
0.00.609.813 I ggml_metal_init: picking default device: Apple M4
0.00.611.324 I ggml_metal_load_library: using embedded metal library
0.00.618.449 I ggml_metal_init: GPU name:   Apple M4
0.00.618.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.467 I ggml_metal_init: simdgroup reduction   = true
0.00.618.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.468 I ggml_metal_init: has residency sets    = true
0.00.618.468 I ggml_metal_init: has bfloat            = true
0.00.618.468 I ggml_metal_init: use bfloat            = true
0.00.618.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.551 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.017 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.018 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.018 I llama_context: graph nodes  = 1063
0.00.702.018 I llama_context: graph splits = 2
0.00.702.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.910 I main: llama threadpool init, n_threads = 4
0.00.760.945 I 
0.00.760.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.958 I 
0.00.761.125 I sampler seed: 1234
0.00.761.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.176 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.445.583 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.445.584 I llama_perf_context_print:        load time =     760.09 ms
0.01.445.584 I llama_perf_context_print: prompt eval time =      49.76 ms /     7 tokens (    7.11 ms per token,   140.67 tokens per second)
0.01.445.585 I llama_perf_context_print:        eval time =     632.76 ms /    63 runs   (   10.04 ms per token,    99.56 tokens per second)
0.01.445.585 I llama_perf_context_print:       total time =     685.38 ms /    70 tokens
0.01.445.962 I ggml_metal_free: deallocating

real	0m1.494s
user	0m0.127s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.958 I llama_model_loader: - type  f32:  194 tensors
0.00.015.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.959 I print_info: file format = GGUF V3 (latest)
0.00.015.966 I print_info: file type   = Q4_0
0.00.015.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.074 I load: special tokens cache size = 25
0.00.030.060 I load: token to piece cache size = 0.2984 MB
0.00.030.069 I print_info: arch             = gptneox
0.00.030.071 I print_info: vocab_only       = 0
0.00.030.071 I print_info: n_ctx_train      = 2048
0.00.030.071 I print_info: n_embd           = 2048
0.00.030.071 I print_info: n_layer          = 24
0.00.030.074 I print_info: n_head           = 16
0.00.030.075 I print_info: n_head_kv        = 16
0.00.030.075 I print_info: n_rot            = 32
0.00.030.076 I print_info: n_swa            = 0
0.00.030.076 I print_info: is_swa_any       = 0
0.00.030.078 I print_info: n_embd_head_k    = 128
0.00.030.078 I print_info: n_embd_head_v    = 128
0.00.030.079 I print_info: n_gqa            = 1
0.00.030.079 I print_info: n_embd_k_gqa     = 2048
0.00.030.080 I print_info: n_embd_v_gqa     = 2048
0.00.030.081 I print_info: f_norm_eps       = 1.0e-05
0.00.030.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.082 I print_info: f_logit_scale    = 0.0e+00
0.00.030.082 I print_info: f_attn_scale     = 0.0e+00
0.00.030.082 I print_info: n_ff             = 8192
0.00.030.082 I print_info: n_expert         = 0
0.00.030.084 I print_info: n_expert_used    = 0
0.00.030.084 I print_info: causal attn      = 1
0.00.030.084 I print_info: pooling type     = 0
0.00.030.084 I print_info: rope type        = 2
0.00.030.084 I print_info: rope scaling     = linear
0.00.030.085 I print_info: freq_base_train  = 10000.0
0.00.030.086 I print_info: freq_scale_train = 1
0.00.030.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.086 I print_info: rope_finetuned   = unknown
0.00.030.087 I print_info: ssm_d_conv       = 0
0.00.030.087 I print_info: ssm_d_inner      = 0
0.00.030.088 I print_info: ssm_d_state      = 0
0.00.030.088 I print_info: ssm_dt_rank      = 0
0.00.030.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.088 I print_info: model type       = 1.4B
0.00.030.089 I print_info: model params     = 1.41 B
0.00.030.090 I print_info: general.name     = 1.4B
0.00.030.091 I print_info: vocab type       = BPE
0.00.030.091 I print_info: n_vocab          = 50304
0.00.030.091 I print_info: n_merges         = 50009
0.00.030.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.093 I print_info: LF token         = 187 'Ċ'
0.00.030.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.093 I print_info: max token length = 1024
0.00.030.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.146 I load_tensors: offloading output layer to GPU
0.00.573.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.187 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.199 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.688 I llama_context: constructing llama_context
0.00.574.691 I llama_context: n_seq_max     = 1
0.00.574.691 I llama_context: n_ctx         = 128
0.00.574.692 I llama_context: n_ctx_per_seq = 128
0.00.574.692 I llama_context: n_batch       = 128
0.00.574.693 I llama_context: n_ubatch      = 128
0.00.574.693 I llama_context: causal_attn   = 1
0.00.574.693 I llama_context: flash_attn    = 0
0.00.574.695 I llama_context: freq_base     = 10000.0
0.00.574.696 I llama_context: freq_scale    = 1
0.00.574.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.699 I ggml_metal_init: allocating
0.00.574.796 I ggml_metal_init: found device: Apple M4
0.00.574.805 I ggml_metal_init: picking default device: Apple M4
0.00.576.303 I ggml_metal_load_library: using embedded metal library
0.00.582.978 I ggml_metal_init: GPU name:   Apple M4
0.00.582.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.987 I ggml_metal_init: simdgroup reduction   = true
0.00.582.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.988 I ggml_metal_init: has residency sets    = true
0.00.582.988 I ggml_metal_init: has bfloat            = true
0.00.582.988 I ggml_metal_init: use bfloat            = true
0.00.582.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.665 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.611.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.478 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.479 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.479 I llama_context: graph nodes  = 1063
0.00.620.480 I llama_context: graph splits = 2
0.00.620.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.802 I 
0.00.647.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.886 I perplexity: tokenizing the input ..
0.00.653.783 I perplexity: tokenization took 5.896 ms
0.00.653.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.666 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.787.035 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.787.051 I llama_perf_context_print:        load time =     647.66 ms
0.00.787.052 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.82 tokens per second)
0.00.787.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.053 I llama_perf_context_print:       total time =     139.26 ms /   129 tokens
0.00.787.630 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.084s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.061 I llama_model_loader: - type  f32:  194 tensors
0.00.017.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.062 I print_info: file format = GGUF V3 (latest)
0.00.017.075 I print_info: file type   = Q4_1
0.00.017.075 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.828 I load: special tokens cache size = 25
0.00.030.906 I load: token to piece cache size = 0.2984 MB
0.00.030.920 I print_info: arch             = gptneox
0.00.030.921 I print_info: vocab_only       = 0
0.00.030.921 I print_info: n_ctx_train      = 2048
0.00.030.921 I print_info: n_embd           = 2048
0.00.030.921 I print_info: n_layer          = 24
0.00.030.924 I print_info: n_head           = 16
0.00.030.925 I print_info: n_head_kv        = 16
0.00.030.925 I print_info: n_rot            = 32
0.00.030.926 I print_info: n_swa            = 0
0.00.030.926 I print_info: is_swa_any       = 0
0.00.030.926 I print_info: n_embd_head_k    = 128
0.00.030.927 I print_info: n_embd_head_v    = 128
0.00.030.927 I print_info: n_gqa            = 1
0.00.030.928 I print_info: n_embd_k_gqa     = 2048
0.00.030.929 I print_info: n_embd_v_gqa     = 2048
0.00.030.929 I print_info: f_norm_eps       = 1.0e-05
0.00.030.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.930 I print_info: f_logit_scale    = 0.0e+00
0.00.030.930 I print_info: f_attn_scale     = 0.0e+00
0.00.030.931 I print_info: n_ff             = 8192
0.00.030.932 I print_info: n_expert         = 0
0.00.030.934 I print_info: n_expert_used    = 0
0.00.030.934 I print_info: causal attn      = 1
0.00.030.934 I print_info: pooling type     = 0
0.00.030.934 I print_info: rope type        = 2
0.00.030.935 I print_info: rope scaling     = linear
0.00.030.935 I print_info: freq_base_train  = 10000.0
0.00.030.935 I print_info: freq_scale_train = 1
0.00.030.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.935 I print_info: rope_finetuned   = unknown
0.00.030.936 I print_info: ssm_d_conv       = 0
0.00.030.936 I print_info: ssm_d_inner      = 0
0.00.030.936 I print_info: ssm_d_state      = 0
0.00.030.936 I print_info: ssm_dt_rank      = 0
0.00.030.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.936 I print_info: model type       = 1.4B
0.00.030.936 I print_info: model params     = 1.41 B
0.00.030.937 I print_info: general.name     = 1.4B
0.00.030.937 I print_info: vocab type       = BPE
0.00.030.937 I print_info: n_vocab          = 50304
0.00.030.937 I print_info: n_merges         = 50009
0.00.030.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: LF token         = 187 'Ċ'
0.00.030.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.939 I print_info: max token length = 1024
0.00.030.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.621 I load_tensors: offloading output layer to GPU
0.00.617.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.650 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.617.651 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.618.944 I llama_context: constructing llama_context
0.00.618.948 I llama_context: n_seq_max     = 1
0.00.618.948 I llama_context: n_ctx         = 2048
0.00.618.949 I llama_context: n_ctx_per_seq = 2048
0.00.618.949 I llama_context: n_batch       = 2048
0.00.618.950 I llama_context: n_ubatch      = 512
0.00.618.950 I llama_context: causal_attn   = 1
0.00.618.950 I llama_context: flash_attn    = 0
0.00.618.953 I llama_context: freq_base     = 10000.0
0.00.618.953 I llama_context: freq_scale    = 1
0.00.618.955 I ggml_metal_init: allocating
0.00.619.038 I ggml_metal_init: found device: Apple M4
0.00.619.046 I ggml_metal_init: picking default device: Apple M4
0.00.620.508 I ggml_metal_load_library: using embedded metal library
0.00.627.277 I ggml_metal_init: GPU name:   Apple M4
0.00.627.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.285 I ggml_metal_init: simdgroup reduction   = true
0.00.627.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.285 I ggml_metal_init: has residency sets    = true
0.00.627.286 I ggml_metal_init: has bfloat            = true
0.00.627.286 I ggml_metal_init: use bfloat            = true
0.00.627.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.560 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.904 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.904 I llama_context: graph nodes  = 1063
0.00.708.904 I llama_context: graph splits = 2
0.00.708.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.851 I main: llama threadpool init, n_threads = 4
0.00.757.885 I 
0.00.757.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.899 I 
0.00.757.995 I sampler seed: 1234
0.00.758.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.014 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.488.916 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68072.87 tokens per second)
0.01.488.916 I llama_perf_context_print:        load time =     757.04 ms
0.01.488.917 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.85 tokens per second)
0.01.488.918 I llama_perf_context_print:        eval time =     679.41 ms /    63 runs   (   10.78 ms per token,    92.73 tokens per second)
0.01.488.918 I llama_perf_context_print:       total time =     731.77 ms /    70 tokens
0.01.489.309 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.116s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.918 I llama_model_loader: - type  f32:  194 tensors
0.00.015.918 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.919 I print_info: file format = GGUF V3 (latest)
0.00.015.926 I print_info: file type   = Q4_1
0.00.015.926 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.785 I load: special tokens cache size = 25
0.00.029.830 I load: token to piece cache size = 0.2984 MB
0.00.029.839 I print_info: arch             = gptneox
0.00.029.840 I print_info: vocab_only       = 0
0.00.029.841 I print_info: n_ctx_train      = 2048
0.00.029.841 I print_info: n_embd           = 2048
0.00.029.841 I print_info: n_layer          = 24
0.00.029.844 I print_info: n_head           = 16
0.00.029.845 I print_info: n_head_kv        = 16
0.00.029.845 I print_info: n_rot            = 32
0.00.029.845 I print_info: n_swa            = 0
0.00.029.845 I print_info: is_swa_any       = 0
0.00.029.846 I print_info: n_embd_head_k    = 128
0.00.029.846 I print_info: n_embd_head_v    = 128
0.00.029.848 I print_info: n_gqa            = 1
0.00.029.849 I print_info: n_embd_k_gqa     = 2048
0.00.029.849 I print_info: n_embd_v_gqa     = 2048
0.00.029.850 I print_info: f_norm_eps       = 1.0e-05
0.00.029.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.853 I print_info: f_logit_scale    = 0.0e+00
0.00.029.853 I print_info: f_attn_scale     = 0.0e+00
0.00.029.854 I print_info: n_ff             = 8192
0.00.029.854 I print_info: n_expert         = 0
0.00.029.854 I print_info: n_expert_used    = 0
0.00.029.854 I print_info: causal attn      = 1
0.00.029.855 I print_info: pooling type     = 0
0.00.029.855 I print_info: rope type        = 2
0.00.029.855 I print_info: rope scaling     = linear
0.00.029.855 I print_info: freq_base_train  = 10000.0
0.00.029.855 I print_info: freq_scale_train = 1
0.00.029.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.856 I print_info: rope_finetuned   = unknown
0.00.029.856 I print_info: ssm_d_conv       = 0
0.00.029.856 I print_info: ssm_d_inner      = 0
0.00.029.856 I print_info: ssm_d_state      = 0
0.00.029.856 I print_info: ssm_dt_rank      = 0
0.00.029.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.857 I print_info: model type       = 1.4B
0.00.029.858 I print_info: model params     = 1.41 B
0.00.029.858 I print_info: general.name     = 1.4B
0.00.029.858 I print_info: vocab type       = BPE
0.00.029.858 I print_info: n_vocab          = 50304
0.00.029.859 I print_info: n_merges         = 50009
0.00.029.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.860 I print_info: LF token         = 187 'Ċ'
0.00.029.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.861 I print_info: max token length = 1024
0.00.029.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.283 I load_tensors: offloading output layer to GPU
0.00.619.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.313 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.619.314 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.620.660 I llama_context: constructing llama_context
0.00.620.663 I llama_context: n_seq_max     = 1
0.00.620.664 I llama_context: n_ctx         = 128
0.00.620.665 I llama_context: n_ctx_per_seq = 128
0.00.620.665 I llama_context: n_batch       = 128
0.00.620.665 I llama_context: n_ubatch      = 128
0.00.620.666 I llama_context: causal_attn   = 1
0.00.620.666 I llama_context: flash_attn    = 0
0.00.620.668 I llama_context: freq_base     = 10000.0
0.00.620.669 I llama_context: freq_scale    = 1
0.00.620.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.673 I ggml_metal_init: allocating
0.00.620.759 I ggml_metal_init: found device: Apple M4
0.00.620.767 I ggml_metal_init: picking default device: Apple M4
0.00.622.239 I ggml_metal_load_library: using embedded metal library
0.00.629.163 I ggml_metal_init: GPU name:   Apple M4
0.00.629.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.180 I ggml_metal_init: simdgroup reduction   = true
0.00.629.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.181 I ggml_metal_init: has residency sets    = true
0.00.629.181 I ggml_metal_init: has bfloat            = true
0.00.629.181 I ggml_metal_init: use bfloat            = true
0.00.629.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.772 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.578 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.579 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.580 I llama_context: graph nodes  = 1063
0.00.667.580 I llama_context: graph splits = 2
0.00.667.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.819 I 
0.00.697.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.912 I perplexity: tokenizing the input ..
0.00.703.966 I perplexity: tokenization took 6.052 ms
0.00.703.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.723 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.839.140 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.839.161 I llama_perf_context_print:        load time =     697.69 ms
0.00.839.162 I llama_perf_context_print: prompt eval time =     133.19 ms /   128 tokens (    1.04 ms per token,   961.01 tokens per second)
0.00.839.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.164 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens
0.00.839.760 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.085s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.443 I llama_model_loader: - type  f32:  194 tensors
0.00.016.443 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.444 I print_info: file format = GGUF V3 (latest)
0.00.016.456 I print_info: file type   = Q5_0
0.00.016.456 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.368 I load: special tokens cache size = 25
0.00.030.302 I load: token to piece cache size = 0.2984 MB
0.00.030.316 I print_info: arch             = gptneox
0.00.030.317 I print_info: vocab_only       = 0
0.00.030.317 I print_info: n_ctx_train      = 2048
0.00.030.318 I print_info: n_embd           = 2048
0.00.030.318 I print_info: n_layer          = 24
0.00.030.321 I print_info: n_head           = 16
0.00.030.323 I print_info: n_head_kv        = 16
0.00.030.324 I print_info: n_rot            = 32
0.00.030.324 I print_info: n_swa            = 0
0.00.030.324 I print_info: is_swa_any       = 0
0.00.030.324 I print_info: n_embd_head_k    = 128
0.00.030.324 I print_info: n_embd_head_v    = 128
0.00.030.325 I print_info: n_gqa            = 1
0.00.030.326 I print_info: n_embd_k_gqa     = 2048
0.00.030.328 I print_info: n_embd_v_gqa     = 2048
0.00.030.330 I print_info: f_norm_eps       = 1.0e-05
0.00.030.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.331 I print_info: f_logit_scale    = 0.0e+00
0.00.030.331 I print_info: f_attn_scale     = 0.0e+00
0.00.030.331 I print_info: n_ff             = 8192
0.00.030.332 I print_info: n_expert         = 0
0.00.030.332 I print_info: n_expert_used    = 0
0.00.030.332 I print_info: causal attn      = 1
0.00.030.332 I print_info: pooling type     = 0
0.00.030.332 I print_info: rope type        = 2
0.00.030.332 I print_info: rope scaling     = linear
0.00.030.332 I print_info: freq_base_train  = 10000.0
0.00.030.333 I print_info: freq_scale_train = 1
0.00.030.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.333 I print_info: rope_finetuned   = unknown
0.00.030.334 I print_info: ssm_d_conv       = 0
0.00.030.335 I print_info: ssm_d_inner      = 0
0.00.030.335 I print_info: ssm_d_state      = 0
0.00.030.335 I print_info: ssm_dt_rank      = 0
0.00.030.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.336 I print_info: model type       = 1.4B
0.00.030.336 I print_info: model params     = 1.41 B
0.00.030.336 I print_info: general.name     = 1.4B
0.00.030.340 I print_info: vocab type       = BPE
0.00.030.340 I print_info: n_vocab          = 50304
0.00.030.340 I print_info: n_merges         = 50009
0.00.030.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.341 I print_info: LF token         = 187 'Ċ'
0.00.030.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.341 I print_info: max token length = 1024
0.00.030.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.049 I load_tensors: offloading output layer to GPU
0.00.684.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.084 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.086 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.561 I llama_context: constructing llama_context
0.00.685.564 I llama_context: n_seq_max     = 1
0.00.685.564 I llama_context: n_ctx         = 2048
0.00.685.565 I llama_context: n_ctx_per_seq = 2048
0.00.685.565 I llama_context: n_batch       = 2048
0.00.685.566 I llama_context: n_ubatch      = 512
0.00.685.566 I llama_context: causal_attn   = 1
0.00.685.566 I llama_context: flash_attn    = 0
0.00.685.567 I llama_context: freq_base     = 10000.0
0.00.685.568 I llama_context: freq_scale    = 1
0.00.685.570 I ggml_metal_init: allocating
0.00.685.643 I ggml_metal_init: found device: Apple M4
0.00.685.652 I ggml_metal_init: picking default device: Apple M4
0.00.687.028 I ggml_metal_load_library: using embedded metal library
0.00.694.599 I ggml_metal_init: GPU name:   Apple M4
0.00.694.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.605 I ggml_metal_init: simdgroup reduction   = true
0.00.694.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.606 I ggml_metal_init: has residency sets    = true
0.00.694.606 I ggml_metal_init: has bfloat            = true
0.00.694.607 I ggml_metal_init: use bfloat            = true
0.00.694.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.654 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.763.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.127 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.128 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.128 I llama_context: graph nodes  = 1063
0.00.770.128 I llama_context: graph splits = 2
0.00.770.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.543 I main: llama threadpool init, n_threads = 4
0.00.835.589 I 
0.00.835.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.603 I 
0.00.835.770 I sampler seed: 1234
0.00.835.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.832 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.626.572 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.626.572 I llama_perf_context_print:        load time =     834.69 ms
0.01.626.573 I llama_perf_context_print: prompt eval time =      48.34 ms /     7 tokens (    6.91 ms per token,   144.81 tokens per second)
0.01.626.574 I llama_perf_context_print:        eval time =     740.49 ms /    63 runs   (   11.75 ms per token,    85.08 tokens per second)
0.01.626.574 I llama_perf_context_print:       total time =     791.78 ms /    70 tokens
0.01.626.967 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.116s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.637 I llama_model_loader: - type  f32:  194 tensors
0.00.015.637 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.638 I print_info: file format = GGUF V3 (latest)
0.00.015.645 I print_info: file type   = Q5_0
0.00.015.645 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.798 I load: special tokens cache size = 25
0.00.029.959 I load: token to piece cache size = 0.2984 MB
0.00.029.968 I print_info: arch             = gptneox
0.00.029.969 I print_info: vocab_only       = 0
0.00.029.969 I print_info: n_ctx_train      = 2048
0.00.029.970 I print_info: n_embd           = 2048
0.00.029.970 I print_info: n_layer          = 24
0.00.029.973 I print_info: n_head           = 16
0.00.029.974 I print_info: n_head_kv        = 16
0.00.029.974 I print_info: n_rot            = 32
0.00.029.974 I print_info: n_swa            = 0
0.00.029.974 I print_info: is_swa_any       = 0
0.00.029.975 I print_info: n_embd_head_k    = 128
0.00.029.977 I print_info: n_embd_head_v    = 128
0.00.029.977 I print_info: n_gqa            = 1
0.00.029.983 I print_info: n_embd_k_gqa     = 2048
0.00.029.983 I print_info: n_embd_v_gqa     = 2048
0.00.029.984 I print_info: f_norm_eps       = 1.0e-05
0.00.029.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.987 I print_info: f_logit_scale    = 0.0e+00
0.00.029.987 I print_info: f_attn_scale     = 0.0e+00
0.00.029.988 I print_info: n_ff             = 8192
0.00.029.988 I print_info: n_expert         = 0
0.00.029.989 I print_info: n_expert_used    = 0
0.00.029.990 I print_info: causal attn      = 1
0.00.029.991 I print_info: pooling type     = 0
0.00.029.991 I print_info: rope type        = 2
0.00.029.991 I print_info: rope scaling     = linear
0.00.029.992 I print_info: freq_base_train  = 10000.0
0.00.029.992 I print_info: freq_scale_train = 1
0.00.029.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.995 I print_info: rope_finetuned   = unknown
0.00.029.996 I print_info: ssm_d_conv       = 0
0.00.029.996 I print_info: ssm_d_inner      = 0
0.00.029.996 I print_info: ssm_d_state      = 0
0.00.029.996 I print_info: ssm_dt_rank      = 0
0.00.029.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.996 I print_info: model type       = 1.4B
0.00.029.997 I print_info: model params     = 1.41 B
0.00.029.997 I print_info: general.name     = 1.4B
0.00.029.997 I print_info: vocab type       = BPE
0.00.029.998 I print_info: n_vocab          = 50304
0.00.029.998 I print_info: n_merges         = 50009
0.00.029.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.999 I print_info: LF token         = 187 'Ċ'
0.00.029.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.999 I print_info: max token length = 1024
0.00.029.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.385 I load_tensors: offloading output layer to GPU
0.00.694.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.421 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.694.423 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.092 I llama_context: constructing llama_context
0.00.696.096 I llama_context: n_seq_max     = 1
0.00.696.096 I llama_context: n_ctx         = 128
0.00.696.097 I llama_context: n_ctx_per_seq = 128
0.00.696.097 I llama_context: n_batch       = 128
0.00.696.097 I llama_context: n_ubatch      = 128
0.00.696.098 I llama_context: causal_attn   = 1
0.00.696.098 I llama_context: flash_attn    = 0
0.00.696.100 I llama_context: freq_base     = 10000.0
0.00.696.102 I llama_context: freq_scale    = 1
0.00.696.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.105 I ggml_metal_init: allocating
0.00.696.187 I ggml_metal_init: found device: Apple M4
0.00.696.195 I ggml_metal_init: picking default device: Apple M4
0.00.697.532 I ggml_metal_load_library: using embedded metal library
0.00.705.284 I ggml_metal_init: GPU name:   Apple M4
0.00.705.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.290 I ggml_metal_init: simdgroup reduction   = true
0.00.705.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.291 I ggml_metal_init: has residency sets    = true
0.00.705.291 I ggml_metal_init: has bfloat            = true
0.00.705.291 I ggml_metal_init: use bfloat            = true
0.00.705.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.358 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.730.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.541 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.738.542 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.738.543 I llama_context: graph nodes  = 1063
0.00.738.543 I llama_context: graph splits = 2
0.00.738.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.834 I 
0.00.768.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.899 I perplexity: tokenizing the input ..
0.00.774.505 I perplexity: tokenization took 5.605 ms
0.00.774.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.380 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.919.635 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.919.656 I llama_perf_context_print:        load time =     768.71 ms
0.00.919.657 I llama_perf_context_print: prompt eval time =     143.63 ms /   128 tokens (    1.12 ms per token,   891.17 tokens per second)
0.00.919.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.658 I llama_perf_context_print:       total time =     150.83 ms /   129 tokens
0.00.920.280 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.083s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.178 I llama_model_loader: - type  f32:  194 tensors
0.00.017.179 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.180 I print_info: file format = GGUF V3 (latest)
0.00.017.191 I print_info: file type   = Q5_1
0.00.017.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.967 I load: special tokens cache size = 25
0.00.030.921 I load: token to piece cache size = 0.2984 MB
0.00.030.936 I print_info: arch             = gptneox
0.00.030.937 I print_info: vocab_only       = 0
0.00.030.938 I print_info: n_ctx_train      = 2048
0.00.030.938 I print_info: n_embd           = 2048
0.00.030.938 I print_info: n_layer          = 24
0.00.030.943 I print_info: n_head           = 16
0.00.030.944 I print_info: n_head_kv        = 16
0.00.030.944 I print_info: n_rot            = 32
0.00.030.944 I print_info: n_swa            = 0
0.00.030.945 I print_info: is_swa_any       = 0
0.00.030.945 I print_info: n_embd_head_k    = 128
0.00.030.945 I print_info: n_embd_head_v    = 128
0.00.030.946 I print_info: n_gqa            = 1
0.00.030.948 I print_info: n_embd_k_gqa     = 2048
0.00.030.950 I print_info: n_embd_v_gqa     = 2048
0.00.030.951 I print_info: f_norm_eps       = 1.0e-05
0.00.030.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.951 I print_info: f_logit_scale    = 0.0e+00
0.00.030.952 I print_info: f_attn_scale     = 0.0e+00
0.00.030.952 I print_info: n_ff             = 8192
0.00.030.952 I print_info: n_expert         = 0
0.00.030.953 I print_info: n_expert_used    = 0
0.00.030.953 I print_info: causal attn      = 1
0.00.030.953 I print_info: pooling type     = 0
0.00.030.954 I print_info: rope type        = 2
0.00.030.955 I print_info: rope scaling     = linear
0.00.030.955 I print_info: freq_base_train  = 10000.0
0.00.030.955 I print_info: freq_scale_train = 1
0.00.030.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.955 I print_info: rope_finetuned   = unknown
0.00.030.956 I print_info: ssm_d_conv       = 0
0.00.030.957 I print_info: ssm_d_inner      = 0
0.00.030.957 I print_info: ssm_d_state      = 0
0.00.030.957 I print_info: ssm_dt_rank      = 0
0.00.030.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.958 I print_info: model type       = 1.4B
0.00.030.958 I print_info: model params     = 1.41 B
0.00.030.959 I print_info: general.name     = 1.4B
0.00.030.960 I print_info: vocab type       = BPE
0.00.030.960 I print_info: n_vocab          = 50304
0.00.030.960 I print_info: n_merges         = 50009
0.00.030.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: LF token         = 187 'Ċ'
0.00.030.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: max token length = 1024
0.00.030.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.260 I load_tensors: offloading output layer to GPU
0.00.617.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.282 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.617.285 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.704 I llama_context: constructing llama_context
0.00.618.707 I llama_context: n_seq_max     = 1
0.00.618.707 I llama_context: n_ctx         = 2048
0.00.618.708 I llama_context: n_ctx_per_seq = 2048
0.00.618.708 I llama_context: n_batch       = 2048
0.00.618.708 I llama_context: n_ubatch      = 512
0.00.618.709 I llama_context: causal_attn   = 1
0.00.618.709 I llama_context: flash_attn    = 0
0.00.618.710 I llama_context: freq_base     = 10000.0
0.00.618.711 I llama_context: freq_scale    = 1
0.00.618.711 I ggml_metal_init: allocating
0.00.618.770 I ggml_metal_init: found device: Apple M4
0.00.618.784 I ggml_metal_init: picking default device: Apple M4
0.00.620.058 I ggml_metal_load_library: using embedded metal library
0.00.627.369 I ggml_metal_init: GPU name:   Apple M4
0.00.627.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.376 I ggml_metal_init: simdgroup reduction   = true
0.00.627.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.376 I ggml_metal_init: has residency sets    = true
0.00.627.377 I ggml_metal_init: has bfloat            = true
0.00.627.377 I ggml_metal_init: use bfloat            = true
0.00.627.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.295 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.913 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.914 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.915 I llama_context: graph nodes  = 1063
0.00.705.915 I llama_context: graph splits = 2
0.00.705.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.191 I main: llama threadpool init, n_threads = 4
0.00.765.232 I 
0.00.765.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.245 I 
0.00.765.404 I sampler seed: 1234
0.00.765.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.423 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.612.608 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.612.608 I llama_perf_context_print:        load time =     764.37 ms
0.01.612.609 I llama_perf_context_print: prompt eval time =      52.11 ms /     7 tokens (    7.44 ms per token,   134.33 tokens per second)
0.01.612.610 I llama_perf_context_print:        eval time =     793.23 ms /    63 runs   (   12.59 ms per token,    79.42 tokens per second)
0.01.612.610 I llama_perf_context_print:       total time =     848.13 ms /    70 tokens
0.01.612.992 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.112s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.614 I llama_model_loader: - type  f32:  194 tensors
0.00.015.614 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.615 I print_info: file format = GGUF V3 (latest)
0.00.015.622 I print_info: file type   = Q5_1
0.00.015.623 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.398 I load: special tokens cache size = 25
0.00.029.489 I load: token to piece cache size = 0.2984 MB
0.00.029.503 I print_info: arch             = gptneox
0.00.029.504 I print_info: vocab_only       = 0
0.00.029.505 I print_info: n_ctx_train      = 2048
0.00.029.505 I print_info: n_embd           = 2048
0.00.029.505 I print_info: n_layer          = 24
0.00.029.507 I print_info: n_head           = 16
0.00.029.508 I print_info: n_head_kv        = 16
0.00.029.508 I print_info: n_rot            = 32
0.00.029.508 I print_info: n_swa            = 0
0.00.029.509 I print_info: is_swa_any       = 0
0.00.029.509 I print_info: n_embd_head_k    = 128
0.00.029.509 I print_info: n_embd_head_v    = 128
0.00.029.510 I print_info: n_gqa            = 1
0.00.029.511 I print_info: n_embd_k_gqa     = 2048
0.00.029.511 I print_info: n_embd_v_gqa     = 2048
0.00.029.512 I print_info: f_norm_eps       = 1.0e-05
0.00.029.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.513 I print_info: f_logit_scale    = 0.0e+00
0.00.029.513 I print_info: f_attn_scale     = 0.0e+00
0.00.029.515 I print_info: n_ff             = 8192
0.00.029.515 I print_info: n_expert         = 0
0.00.029.515 I print_info: n_expert_used    = 0
0.00.029.517 I print_info: causal attn      = 1
0.00.029.518 I print_info: pooling type     = 0
0.00.029.518 I print_info: rope type        = 2
0.00.029.519 I print_info: rope scaling     = linear
0.00.029.519 I print_info: freq_base_train  = 10000.0
0.00.029.519 I print_info: freq_scale_train = 1
0.00.029.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.521 I print_info: rope_finetuned   = unknown
0.00.029.522 I print_info: ssm_d_conv       = 0
0.00.029.522 I print_info: ssm_d_inner      = 0
0.00.029.522 I print_info: ssm_d_state      = 0
0.00.029.522 I print_info: ssm_dt_rank      = 0
0.00.029.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.522 I print_info: model type       = 1.4B
0.00.029.523 I print_info: model params     = 1.41 B
0.00.029.523 I print_info: general.name     = 1.4B
0.00.029.523 I print_info: vocab type       = BPE
0.00.029.524 I print_info: n_vocab          = 50304
0.00.029.524 I print_info: n_merges         = 50009
0.00.029.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.525 I print_info: LF token         = 187 'Ċ'
0.00.029.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.526 I print_info: max token length = 1024
0.00.029.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.459 I load_tensors: offloading output layer to GPU
0.00.626.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.497 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.626.499 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.628.103 I llama_context: constructing llama_context
0.00.628.108 I llama_context: n_seq_max     = 1
0.00.628.108 I llama_context: n_ctx         = 128
0.00.628.108 I llama_context: n_ctx_per_seq = 128
0.00.628.109 I llama_context: n_batch       = 128
0.00.628.109 I llama_context: n_ubatch      = 128
0.00.628.109 I llama_context: causal_attn   = 1
0.00.628.110 I llama_context: flash_attn    = 0
0.00.628.111 I llama_context: freq_base     = 10000.0
0.00.628.112 I llama_context: freq_scale    = 1
0.00.628.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.114 I ggml_metal_init: allocating
0.00.628.159 I ggml_metal_init: found device: Apple M4
0.00.628.166 I ggml_metal_init: picking default device: Apple M4
0.00.629.471 I ggml_metal_load_library: using embedded metal library
0.00.637.067 I ggml_metal_init: GPU name:   Apple M4
0.00.637.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.073 I ggml_metal_init: simdgroup reduction   = true
0.00.637.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.074 I ggml_metal_init: has residency sets    = true
0.00.637.074 I ggml_metal_init: has bfloat            = true
0.00.637.074 I ggml_metal_init: use bfloat            = true
0.00.637.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.223 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.662.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.459 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.460 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.670.461 I llama_context: graph nodes  = 1063
0.00.670.461 I llama_context: graph splits = 2
0.00.670.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.745 I 
0.00.698.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.845 I perplexity: tokenizing the input ..
0.00.705.016 I perplexity: tokenization took 6.169 ms
0.00.705.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.356 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.840.731 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.840.757 I llama_perf_context_print:        load time =     698.61 ms
0.00.840.758 I llama_perf_context_print: prompt eval time =     133.93 ms /   128 tokens (    1.05 ms per token,   955.72 tokens per second)
0.00.840.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.760 I llama_perf_context_print:       total time =     142.02 ms /   129 tokens
0.00.841.372 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.083s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.472 I llama_model_loader: - type  f32:  194 tensors
0.00.015.472 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.473 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.474 I print_info: file format = GGUF V3 (latest)
0.00.015.485 I print_info: file type   = Q2_K - Medium
0.00.015.486 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.357 I load: special tokens cache size = 25
0.00.029.318 I load: token to piece cache size = 0.2984 MB
0.00.029.332 I print_info: arch             = gptneox
0.00.029.333 I print_info: vocab_only       = 0
0.00.029.333 I print_info: n_ctx_train      = 2048
0.00.029.333 I print_info: n_embd           = 2048
0.00.029.333 I print_info: n_layer          = 24
0.00.029.336 I print_info: n_head           = 16
0.00.029.337 I print_info: n_head_kv        = 16
0.00.029.337 I print_info: n_rot            = 32
0.00.029.337 I print_info: n_swa            = 0
0.00.029.337 I print_info: is_swa_any       = 0
0.00.029.338 I print_info: n_embd_head_k    = 128
0.00.029.338 I print_info: n_embd_head_v    = 128
0.00.029.338 I print_info: n_gqa            = 1
0.00.029.339 I print_info: n_embd_k_gqa     = 2048
0.00.029.340 I print_info: n_embd_v_gqa     = 2048
0.00.029.341 I print_info: f_norm_eps       = 1.0e-05
0.00.029.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.344 I print_info: f_logit_scale    = 0.0e+00
0.00.029.344 I print_info: f_attn_scale     = 0.0e+00
0.00.029.345 I print_info: n_ff             = 8192
0.00.029.345 I print_info: n_expert         = 0
0.00.029.345 I print_info: n_expert_used    = 0
0.00.029.345 I print_info: causal attn      = 1
0.00.029.345 I print_info: pooling type     = 0
0.00.029.345 I print_info: rope type        = 2
0.00.029.345 I print_info: rope scaling     = linear
0.00.029.346 I print_info: freq_base_train  = 10000.0
0.00.029.346 I print_info: freq_scale_train = 1
0.00.029.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.346 I print_info: rope_finetuned   = unknown
0.00.029.346 I print_info: ssm_d_conv       = 0
0.00.029.346 I print_info: ssm_d_inner      = 0
0.00.029.346 I print_info: ssm_d_state      = 0
0.00.029.347 I print_info: ssm_dt_rank      = 0
0.00.029.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.347 I print_info: model type       = 1.4B
0.00.029.347 I print_info: model params     = 1.41 B
0.00.029.347 I print_info: general.name     = 1.4B
0.00.029.348 I print_info: vocab type       = BPE
0.00.029.348 I print_info: n_vocab          = 50304
0.00.029.348 I print_info: n_merges         = 50009
0.00.029.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.350 I print_info: LF token         = 187 'Ċ'
0.00.029.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.351 I print_info: max token length = 1024
0.00.029.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.603 I load_tensors: offloading output layer to GPU
0.00.332.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.636 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.638 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.127 I llama_context: constructing llama_context
0.00.334.130 I llama_context: n_seq_max     = 1
0.00.334.130 I llama_context: n_ctx         = 2048
0.00.334.131 I llama_context: n_ctx_per_seq = 2048
0.00.334.131 I llama_context: n_batch       = 2048
0.00.334.132 I llama_context: n_ubatch      = 512
0.00.334.132 I llama_context: causal_attn   = 1
0.00.334.132 I llama_context: flash_attn    = 0
0.00.334.134 I llama_context: freq_base     = 10000.0
0.00.334.134 I llama_context: freq_scale    = 1
0.00.334.137 I ggml_metal_init: allocating
0.00.334.234 I ggml_metal_init: found device: Apple M4
0.00.334.242 I ggml_metal_init: picking default device: Apple M4
0.00.335.801 I ggml_metal_load_library: using embedded metal library
0.00.342.605 I ggml_metal_init: GPU name:   Apple M4
0.00.342.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.618 I ggml_metal_init: simdgroup reduction   = true
0.00.342.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.619 I ggml_metal_init: has residency sets    = true
0.00.342.619 I ggml_metal_init: has bfloat            = true
0.00.342.619 I ggml_metal_init: use bfloat            = true
0.00.342.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.983 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.424.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.420 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.422 I llama_context: graph nodes  = 1063
0.00.432.422 I llama_context: graph splits = 2
0.00.432.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.372 I main: llama threadpool init, n_threads = 4
0.00.488.414 I 
0.00.488.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.429 I 
0.00.488.600 I sampler seed: 1234
0.00.488.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.618 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.091.134 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.091.135 I llama_perf_context_print:        load time =     487.58 ms
0.01.091.136 I llama_perf_context_print: prompt eval time =      44.38 ms /     7 tokens (    6.34 ms per token,   157.73 tokens per second)
0.01.091.136 I llama_perf_context_print:        eval time =     556.23 ms /    63 runs   (    8.83 ms per token,   113.26 tokens per second)
0.01.091.136 I llama_perf_context_print:       total time =     603.45 ms /    70 tokens
0.01.091.521 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.119s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.094 I llama_model_loader: - type  f32:  194 tensors
0.00.015.094 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.095 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.095 I print_info: file format = GGUF V3 (latest)
0.00.015.102 I print_info: file type   = Q2_K - Medium
0.00.015.103 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.845 I load: special tokens cache size = 25
0.00.028.718 I load: token to piece cache size = 0.2984 MB
0.00.028.726 I print_info: arch             = gptneox
0.00.028.727 I print_info: vocab_only       = 0
0.00.028.727 I print_info: n_ctx_train      = 2048
0.00.028.727 I print_info: n_embd           = 2048
0.00.028.728 I print_info: n_layer          = 24
0.00.028.730 I print_info: n_head           = 16
0.00.028.731 I print_info: n_head_kv        = 16
0.00.028.731 I print_info: n_rot            = 32
0.00.028.731 I print_info: n_swa            = 0
0.00.028.732 I print_info: is_swa_any       = 0
0.00.028.732 I print_info: n_embd_head_k    = 128
0.00.028.732 I print_info: n_embd_head_v    = 128
0.00.028.733 I print_info: n_gqa            = 1
0.00.028.734 I print_info: n_embd_k_gqa     = 2048
0.00.028.734 I print_info: n_embd_v_gqa     = 2048
0.00.028.735 I print_info: f_norm_eps       = 1.0e-05
0.00.028.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.737 I print_info: f_logit_scale    = 0.0e+00
0.00.028.738 I print_info: f_attn_scale     = 0.0e+00
0.00.028.738 I print_info: n_ff             = 8192
0.00.028.739 I print_info: n_expert         = 0
0.00.028.739 I print_info: n_expert_used    = 0
0.00.028.740 I print_info: causal attn      = 1
0.00.028.740 I print_info: pooling type     = 0
0.00.028.740 I print_info: rope type        = 2
0.00.028.740 I print_info: rope scaling     = linear
0.00.028.741 I print_info: freq_base_train  = 10000.0
0.00.028.741 I print_info: freq_scale_train = 1
0.00.028.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.741 I print_info: rope_finetuned   = unknown
0.00.028.741 I print_info: ssm_d_conv       = 0
0.00.028.742 I print_info: ssm_d_inner      = 0
0.00.028.746 I print_info: ssm_d_state      = 0
0.00.028.746 I print_info: ssm_dt_rank      = 0
0.00.028.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.746 I print_info: model type       = 1.4B
0.00.028.747 I print_info: model params     = 1.41 B
0.00.028.747 I print_info: general.name     = 1.4B
0.00.028.747 I print_info: vocab type       = BPE
0.00.028.747 I print_info: n_vocab          = 50304
0.00.028.748 I print_info: n_merges         = 50009
0.00.028.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.749 I print_info: LF token         = 187 'Ċ'
0.00.028.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.749 I print_info: max token length = 1024
0.00.028.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.142 I load_tensors: offloading output layer to GPU
0.00.339.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.170 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.177 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.683 I llama_context: constructing llama_context
0.00.340.691 I llama_context: n_seq_max     = 1
0.00.340.691 I llama_context: n_ctx         = 128
0.00.340.692 I llama_context: n_ctx_per_seq = 128
0.00.340.692 I llama_context: n_batch       = 128
0.00.340.693 I llama_context: n_ubatch      = 128
0.00.340.693 I llama_context: causal_attn   = 1
0.00.340.693 I llama_context: flash_attn    = 0
0.00.340.694 I llama_context: freq_base     = 10000.0
0.00.340.695 I llama_context: freq_scale    = 1
0.00.340.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.698 I ggml_metal_init: allocating
0.00.340.758 I ggml_metal_init: found device: Apple M4
0.00.340.767 I ggml_metal_init: picking default device: Apple M4
0.00.342.253 I ggml_metal_load_library: using embedded metal library
0.00.349.424 I ggml_metal_init: GPU name:   Apple M4
0.00.349.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.439 I ggml_metal_init: simdgroup reduction   = true
0.00.349.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.440 I ggml_metal_init: has residency sets    = true
0.00.349.440 I ggml_metal_init: has bfloat            = true
0.00.349.440 I ggml_metal_init: use bfloat            = true
0.00.349.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.991 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.380.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.932 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.933 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.388.934 I llama_context: graph nodes  = 1063
0.00.388.934 I llama_context: graph splits = 2
0.00.388.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.552 I 
0.00.418.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.418.645 I perplexity: tokenizing the input ..
0.00.424.574 I perplexity: tokenization took 5.927 ms
0.00.424.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.546 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.763 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.780 I llama_perf_context_print:        load time =     418.42 ms
0.00.570.781 I llama_perf_context_print: prompt eval time =     144.65 ms /   128 tokens (    1.13 ms per token,   884.90 tokens per second)
0.00.570.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.783 I llama_perf_context_print:       total time =     152.24 ms /   129 tokens
0.00.571.416 I ggml_metal_free: deallocating

real	0m0.599s
user	0m0.085s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.481 I llama_model_loader: - type  f32:  194 tensors
0.00.016.481 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.482 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.483 I print_info: file format = GGUF V3 (latest)
0.00.016.494 I print_info: file type   = Q3_K - Medium
0.00.016.495 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.258 I load: special tokens cache size = 25
0.00.030.237 I load: token to piece cache size = 0.2984 MB
0.00.030.251 I print_info: arch             = gptneox
0.00.030.252 I print_info: vocab_only       = 0
0.00.030.252 I print_info: n_ctx_train      = 2048
0.00.030.252 I print_info: n_embd           = 2048
0.00.030.253 I print_info: n_layer          = 24
0.00.030.256 I print_info: n_head           = 16
0.00.030.256 I print_info: n_head_kv        = 16
0.00.030.256 I print_info: n_rot            = 32
0.00.030.257 I print_info: n_swa            = 0
0.00.030.257 I print_info: is_swa_any       = 0
0.00.030.257 I print_info: n_embd_head_k    = 128
0.00.030.257 I print_info: n_embd_head_v    = 128
0.00.030.259 I print_info: n_gqa            = 1
0.00.030.260 I print_info: n_embd_k_gqa     = 2048
0.00.030.262 I print_info: n_embd_v_gqa     = 2048
0.00.030.262 I print_info: f_norm_eps       = 1.0e-05
0.00.030.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.263 I print_info: f_logit_scale    = 0.0e+00
0.00.030.263 I print_info: f_attn_scale     = 0.0e+00
0.00.030.264 I print_info: n_ff             = 8192
0.00.030.264 I print_info: n_expert         = 0
0.00.030.264 I print_info: n_expert_used    = 0
0.00.030.264 I print_info: causal attn      = 1
0.00.030.264 I print_info: pooling type     = 0
0.00.030.265 I print_info: rope type        = 2
0.00.030.265 I print_info: rope scaling     = linear
0.00.030.265 I print_info: freq_base_train  = 10000.0
0.00.030.265 I print_info: freq_scale_train = 1
0.00.030.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.266 I print_info: rope_finetuned   = unknown
0.00.030.266 I print_info: ssm_d_conv       = 0
0.00.030.266 I print_info: ssm_d_inner      = 0
0.00.030.266 I print_info: ssm_d_state      = 0
0.00.030.266 I print_info: ssm_dt_rank      = 0
0.00.030.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.267 I print_info: model type       = 1.4B
0.00.030.267 I print_info: model params     = 1.41 B
0.00.030.267 I print_info: general.name     = 1.4B
0.00.030.268 I print_info: vocab type       = BPE
0.00.030.270 I print_info: n_vocab          = 50304
0.00.030.270 I print_info: n_merges         = 50009
0.00.030.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.271 I print_info: LF token         = 187 'Ċ'
0.00.030.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.272 I print_info: max token length = 1024
0.00.030.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.897 I load_tensors: offloading output layer to GPU
0.00.444.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.923 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.924 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.379 I llama_context: constructing llama_context
0.00.446.382 I llama_context: n_seq_max     = 1
0.00.446.383 I llama_context: n_ctx         = 2048
0.00.446.383 I llama_context: n_ctx_per_seq = 2048
0.00.446.384 I llama_context: n_batch       = 2048
0.00.446.384 I llama_context: n_ubatch      = 512
0.00.446.385 I llama_context: causal_attn   = 1
0.00.446.385 I llama_context: flash_attn    = 0
0.00.446.387 I llama_context: freq_base     = 10000.0
0.00.446.388 I llama_context: freq_scale    = 1
0.00.446.391 I ggml_metal_init: allocating
0.00.446.464 I ggml_metal_init: found device: Apple M4
0.00.446.471 I ggml_metal_init: picking default device: Apple M4
0.00.447.929 I ggml_metal_load_library: using embedded metal library
0.00.455.662 I ggml_metal_init: GPU name:   Apple M4
0.00.455.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.679 I ggml_metal_init: simdgroup reduction   = true
0.00.455.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.679 I ggml_metal_init: has residency sets    = true
0.00.455.679 I ggml_metal_init: has bfloat            = true
0.00.455.680 I ggml_metal_init: use bfloat            = true
0.00.455.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.280 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.544.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.274 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.552.276 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.552.276 I llama_context: graph nodes  = 1063
0.00.552.276 I llama_context: graph splits = 2
0.00.552.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.284 I main: llama threadpool init, n_threads = 4
0.00.606.332 I 
0.00.606.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.606.347 I 
0.00.606.498 I sampler seed: 1234
0.00.606.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.519 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.300.198 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.300.199 I llama_perf_context_print:        load time =     605.47 ms
0.01.300.200 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.89 tokens per second)
0.01.300.201 I llama_perf_context_print:        eval time =     641.73 ms /    63 runs   (   10.19 ms per token,    98.17 tokens per second)
0.01.300.201 I llama_perf_context_print:       total time =     694.62 ms /    70 tokens
0.01.300.576 I ggml_metal_free: deallocating

real	0m1.327s
user	0m0.119s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.386 I llama_model_loader: - type  f32:  194 tensors
0.00.015.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.387 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.387 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.388 I print_info: file format = GGUF V3 (latest)
0.00.015.395 I print_info: file type   = Q3_K - Medium
0.00.015.395 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.523 I load: special tokens cache size = 25
0.00.029.523 I load: token to piece cache size = 0.2984 MB
0.00.029.537 I print_info: arch             = gptneox
0.00.029.538 I print_info: vocab_only       = 0
0.00.029.538 I print_info: n_ctx_train      = 2048
0.00.029.539 I print_info: n_embd           = 2048
0.00.029.539 I print_info: n_layer          = 24
0.00.029.542 I print_info: n_head           = 16
0.00.029.543 I print_info: n_head_kv        = 16
0.00.029.543 I print_info: n_rot            = 32
0.00.029.543 I print_info: n_swa            = 0
0.00.029.543 I print_info: is_swa_any       = 0
0.00.029.545 I print_info: n_embd_head_k    = 128
0.00.029.545 I print_info: n_embd_head_v    = 128
0.00.029.547 I print_info: n_gqa            = 1
0.00.029.547 I print_info: n_embd_k_gqa     = 2048
0.00.029.548 I print_info: n_embd_v_gqa     = 2048
0.00.029.549 I print_info: f_norm_eps       = 1.0e-05
0.00.029.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.551 I print_info: f_logit_scale    = 0.0e+00
0.00.029.551 I print_info: f_attn_scale     = 0.0e+00
0.00.029.551 I print_info: n_ff             = 8192
0.00.029.551 I print_info: n_expert         = 0
0.00.029.552 I print_info: n_expert_used    = 0
0.00.029.552 I print_info: causal attn      = 1
0.00.029.552 I print_info: pooling type     = 0
0.00.029.552 I print_info: rope type        = 2
0.00.029.552 I print_info: rope scaling     = linear
0.00.029.552 I print_info: freq_base_train  = 10000.0
0.00.029.554 I print_info: freq_scale_train = 1
0.00.029.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.554 I print_info: rope_finetuned   = unknown
0.00.029.554 I print_info: ssm_d_conv       = 0
0.00.029.554 I print_info: ssm_d_inner      = 0
0.00.029.554 I print_info: ssm_d_state      = 0
0.00.029.554 I print_info: ssm_dt_rank      = 0
0.00.029.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.555 I print_info: model type       = 1.4B
0.00.029.555 I print_info: model params     = 1.41 B
0.00.029.555 I print_info: general.name     = 1.4B
0.00.029.556 I print_info: vocab type       = BPE
0.00.029.556 I print_info: n_vocab          = 50304
0.00.029.556 I print_info: n_merges         = 50009
0.00.029.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.558 I print_info: LF token         = 187 'Ċ'
0.00.029.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.559 I print_info: max token length = 1024
0.00.029.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.995 I load_tensors: offloading output layer to GPU
0.00.423.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.026 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.424.028 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.425.399 I llama_context: constructing llama_context
0.00.425.401 I llama_context: n_seq_max     = 1
0.00.425.402 I llama_context: n_ctx         = 128
0.00.425.403 I llama_context: n_ctx_per_seq = 128
0.00.425.403 I llama_context: n_batch       = 128
0.00.425.403 I llama_context: n_ubatch      = 128
0.00.425.404 I llama_context: causal_attn   = 1
0.00.425.404 I llama_context: flash_attn    = 0
0.00.425.406 I llama_context: freq_base     = 10000.0
0.00.425.406 I llama_context: freq_scale    = 1
0.00.425.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.410 I ggml_metal_init: allocating
0.00.425.504 I ggml_metal_init: found device: Apple M4
0.00.425.512 I ggml_metal_init: picking default device: Apple M4
0.00.427.159 I ggml_metal_load_library: using embedded metal library
0.00.434.851 I ggml_metal_init: GPU name:   Apple M4
0.00.434.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.434.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.434.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.434.859 I ggml_metal_init: simdgroup reduction   = true
0.00.434.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.434.860 I ggml_metal_init: has residency sets    = true
0.00.434.860 I ggml_metal_init: has bfloat            = true
0.00.434.860 I ggml_metal_init: use bfloat            = true
0.00.434.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.434.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.323 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.463.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.909 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.910 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.471.911 I llama_context: graph nodes  = 1063
0.00.471.911 I llama_context: graph splits = 2
0.00.471.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.292 I 
0.00.499.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.381 I perplexity: tokenizing the input ..
0.00.505.470 I perplexity: tokenization took 6.088 ms
0.00.505.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.837 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.211 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.234 I llama_perf_context_print:        load time =     499.16 ms
0.00.648.235 I llama_perf_context_print: prompt eval time =     141.12 ms /   128 tokens (    1.10 ms per token,   907.00 tokens per second)
0.00.648.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.237 I llama_perf_context_print:       total time =     148.95 ms /   129 tokens
0.00.648.845 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.084s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.229 I llama_model_loader: - type  f32:  194 tensors
0.00.016.230 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.230 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.230 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.231 I print_info: file format = GGUF V3 (latest)
0.00.016.237 I print_info: file type   = Q4_K - Medium
0.00.016.238 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.385 I load: special tokens cache size = 25
0.00.030.283 I load: token to piece cache size = 0.2984 MB
0.00.030.290 I print_info: arch             = gptneox
0.00.030.290 I print_info: vocab_only       = 0
0.00.030.290 I print_info: n_ctx_train      = 2048
0.00.030.291 I print_info: n_embd           = 2048
0.00.030.291 I print_info: n_layer          = 24
0.00.030.293 I print_info: n_head           = 16
0.00.030.294 I print_info: n_head_kv        = 16
0.00.030.294 I print_info: n_rot            = 32
0.00.030.296 I print_info: n_swa            = 0
0.00.030.297 I print_info: is_swa_any       = 0
0.00.030.298 I print_info: n_embd_head_k    = 128
0.00.030.298 I print_info: n_embd_head_v    = 128
0.00.030.299 I print_info: n_gqa            = 1
0.00.030.299 I print_info: n_embd_k_gqa     = 2048
0.00.030.300 I print_info: n_embd_v_gqa     = 2048
0.00.030.301 I print_info: f_norm_eps       = 1.0e-05
0.00.030.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.303 I print_info: f_logit_scale    = 0.0e+00
0.00.030.303 I print_info: f_attn_scale     = 0.0e+00
0.00.030.304 I print_info: n_ff             = 8192
0.00.030.304 I print_info: n_expert         = 0
0.00.030.304 I print_info: n_expert_used    = 0
0.00.030.304 I print_info: causal attn      = 1
0.00.030.304 I print_info: pooling type     = 0
0.00.030.304 I print_info: rope type        = 2
0.00.030.304 I print_info: rope scaling     = linear
0.00.030.305 I print_info: freq_base_train  = 10000.0
0.00.030.305 I print_info: freq_scale_train = 1
0.00.030.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.309 I print_info: rope_finetuned   = unknown
0.00.030.309 I print_info: ssm_d_conv       = 0
0.00.030.310 I print_info: ssm_d_inner      = 0
0.00.030.310 I print_info: ssm_d_state      = 0
0.00.030.311 I print_info: ssm_dt_rank      = 0
0.00.030.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.311 I print_info: model type       = 1.4B
0.00.030.311 I print_info: model params     = 1.41 B
0.00.030.312 I print_info: general.name     = 1.4B
0.00.030.312 I print_info: vocab type       = BPE
0.00.030.312 I print_info: n_vocab          = 50304
0.00.030.312 I print_info: n_merges         = 50009
0.00.030.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: LF token         = 187 'Ċ'
0.00.030.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: max token length = 1024
0.00.030.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.575 I load_tensors: offloading output layer to GPU
0.00.511.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.605 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.241 I llama_context: constructing llama_context
0.00.513.247 I llama_context: n_seq_max     = 1
0.00.513.247 I llama_context: n_ctx         = 2048
0.00.513.248 I llama_context: n_ctx_per_seq = 2048
0.00.513.248 I llama_context: n_batch       = 2048
0.00.513.249 I llama_context: n_ubatch      = 512
0.00.513.249 I llama_context: causal_attn   = 1
0.00.513.249 I llama_context: flash_attn    = 0
0.00.513.250 I llama_context: freq_base     = 10000.0
0.00.513.251 I llama_context: freq_scale    = 1
0.00.513.253 I ggml_metal_init: allocating
0.00.513.318 I ggml_metal_init: found device: Apple M4
0.00.513.328 I ggml_metal_init: picking default device: Apple M4
0.00.514.837 I ggml_metal_load_library: using embedded metal library
0.00.522.940 I ggml_metal_init: GPU name:   Apple M4
0.00.522.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.948 I ggml_metal_init: simdgroup reduction   = true
0.00.522.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.948 I ggml_metal_init: has residency sets    = true
0.00.522.949 I ggml_metal_init: has bfloat            = true
0.00.522.949 I ggml_metal_init: use bfloat            = true
0.00.522.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.256 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.605.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.428 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.429 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.429 I llama_context: graph nodes  = 1063
0.00.613.429 I llama_context: graph splits = 2
0.00.613.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.241 I main: llama threadpool init, n_threads = 4
0.00.672.279 I 
0.00.672.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.311 I 
0.00.672.460 I sampler seed: 1234
0.00.672.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.504 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.562 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.427.563 I llama_perf_context_print:        load time =     671.43 ms
0.01.427.563 I llama_perf_context_print: prompt eval time =      57.73 ms /     7 tokens (    8.25 ms per token,   121.26 tokens per second)
0.01.427.564 I llama_perf_context_print:        eval time =     695.48 ms /    63 runs   (   11.04 ms per token,    90.59 tokens per second)
0.01.427.564 I llama_perf_context_print:       total time =     756.03 ms /    70 tokens
0.01.427.938 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.117s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.870 I llama_model_loader: - type  f32:  194 tensors
0.00.015.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.871 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.871 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.871 I print_info: file format = GGUF V3 (latest)
0.00.015.878 I print_info: file type   = Q4_K - Medium
0.00.015.879 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.639 I load: special tokens cache size = 25
0.00.029.688 I load: token to piece cache size = 0.2984 MB
0.00.029.697 I print_info: arch             = gptneox
0.00.029.698 I print_info: vocab_only       = 0
0.00.029.699 I print_info: n_ctx_train      = 2048
0.00.029.699 I print_info: n_embd           = 2048
0.00.029.699 I print_info: n_layer          = 24
0.00.029.702 I print_info: n_head           = 16
0.00.029.703 I print_info: n_head_kv        = 16
0.00.029.703 I print_info: n_rot            = 32
0.00.029.703 I print_info: n_swa            = 0
0.00.029.704 I print_info: is_swa_any       = 0
0.00.029.704 I print_info: n_embd_head_k    = 128
0.00.029.704 I print_info: n_embd_head_v    = 128
0.00.029.705 I print_info: n_gqa            = 1
0.00.029.705 I print_info: n_embd_k_gqa     = 2048
0.00.029.706 I print_info: n_embd_v_gqa     = 2048
0.00.029.708 I print_info: f_norm_eps       = 1.0e-05
0.00.029.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.709 I print_info: f_logit_scale    = 0.0e+00
0.00.029.709 I print_info: f_attn_scale     = 0.0e+00
0.00.029.710 I print_info: n_ff             = 8192
0.00.029.712 I print_info: n_expert         = 0
0.00.029.713 I print_info: n_expert_used    = 0
0.00.029.713 I print_info: causal attn      = 1
0.00.029.713 I print_info: pooling type     = 0
0.00.029.713 I print_info: rope type        = 2
0.00.029.713 I print_info: rope scaling     = linear
0.00.029.714 I print_info: freq_base_train  = 10000.0
0.00.029.714 I print_info: freq_scale_train = 1
0.00.029.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.714 I print_info: rope_finetuned   = unknown
0.00.029.715 I print_info: ssm_d_conv       = 0
0.00.029.715 I print_info: ssm_d_inner      = 0
0.00.029.715 I print_info: ssm_d_state      = 0
0.00.029.715 I print_info: ssm_dt_rank      = 0
0.00.029.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.716 I print_info: model type       = 1.4B
0.00.029.716 I print_info: model params     = 1.41 B
0.00.029.717 I print_info: general.name     = 1.4B
0.00.029.717 I print_info: vocab type       = BPE
0.00.029.717 I print_info: n_vocab          = 50304
0.00.029.718 I print_info: n_merges         = 50009
0.00.029.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.719 I print_info: LF token         = 187 'Ċ'
0.00.029.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.721 I print_info: max token length = 1024
0.00.029.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.023 I load_tensors: offloading output layer to GPU
0.00.507.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.064 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.066 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.740 I llama_context: constructing llama_context
0.00.508.743 I llama_context: n_seq_max     = 1
0.00.508.744 I llama_context: n_ctx         = 128
0.00.508.745 I llama_context: n_ctx_per_seq = 128
0.00.508.745 I llama_context: n_batch       = 128
0.00.508.745 I llama_context: n_ubatch      = 128
0.00.508.746 I llama_context: causal_attn   = 1
0.00.508.746 I llama_context: flash_attn    = 0
0.00.508.748 I llama_context: freq_base     = 10000.0
0.00.508.749 I llama_context: freq_scale    = 1
0.00.508.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.753 I ggml_metal_init: allocating
0.00.508.835 I ggml_metal_init: found device: Apple M4
0.00.508.843 I ggml_metal_init: picking default device: Apple M4
0.00.510.358 I ggml_metal_load_library: using embedded metal library
0.00.518.500 I ggml_metal_init: GPU name:   Apple M4
0.00.518.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.507 I ggml_metal_init: simdgroup reduction   = true
0.00.518.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.508 I ggml_metal_init: has residency sets    = true
0.00.518.508 I ggml_metal_init: has bfloat            = true
0.00.518.509 I ggml_metal_init: use bfloat            = true
0.00.518.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.309 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.544.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.516 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.552.517 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.552.518 I llama_context: graph nodes  = 1063
0.00.552.518 I llama_context: graph splits = 2
0.00.552.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.107 I 
0.00.577.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.199 I perplexity: tokenizing the input ..
0.00.583.122 I perplexity: tokenization took 5.921 ms
0.00.583.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.938 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.367 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.382 I llama_perf_context_print:        load time =     576.98 ms
0.00.716.383 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.82 tokens per second)
0.00.716.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.384 I llama_perf_context_print:       total time =     139.28 ms /   129 tokens
0.00.716.950 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.083s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.803 I llama_model_loader: - type  f32:  194 tensors
0.00.015.803 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.804 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.804 I print_info: file format = GGUF V3 (latest)
0.00.015.811 I print_info: file type   = Q5_K - Medium
0.00.015.812 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.657 I load: special tokens cache size = 25
0.00.029.654 I load: token to piece cache size = 0.2984 MB
0.00.029.663 I print_info: arch             = gptneox
0.00.029.665 I print_info: vocab_only       = 0
0.00.029.665 I print_info: n_ctx_train      = 2048
0.00.029.665 I print_info: n_embd           = 2048
0.00.029.665 I print_info: n_layer          = 24
0.00.029.668 I print_info: n_head           = 16
0.00.029.669 I print_info: n_head_kv        = 16
0.00.029.669 I print_info: n_rot            = 32
0.00.029.669 I print_info: n_swa            = 0
0.00.029.669 I print_info: is_swa_any       = 0
0.00.029.670 I print_info: n_embd_head_k    = 128
0.00.029.670 I print_info: n_embd_head_v    = 128
0.00.029.670 I print_info: n_gqa            = 1
0.00.029.671 I print_info: n_embd_k_gqa     = 2048
0.00.029.672 I print_info: n_embd_v_gqa     = 2048
0.00.029.672 I print_info: f_norm_eps       = 1.0e-05
0.00.029.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.676 I print_info: f_logit_scale    = 0.0e+00
0.00.029.676 I print_info: f_attn_scale     = 0.0e+00
0.00.029.677 I print_info: n_ff             = 8192
0.00.029.677 I print_info: n_expert         = 0
0.00.029.678 I print_info: n_expert_used    = 0
0.00.029.678 I print_info: causal attn      = 1
0.00.029.678 I print_info: pooling type     = 0
0.00.029.678 I print_info: rope type        = 2
0.00.029.678 I print_info: rope scaling     = linear
0.00.029.679 I print_info: freq_base_train  = 10000.0
0.00.029.679 I print_info: freq_scale_train = 1
0.00.029.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.679 I print_info: rope_finetuned   = unknown
0.00.029.679 I print_info: ssm_d_conv       = 0
0.00.029.680 I print_info: ssm_d_inner      = 0
0.00.029.680 I print_info: ssm_d_state      = 0
0.00.029.680 I print_info: ssm_dt_rank      = 0
0.00.029.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.681 I print_info: model type       = 1.4B
0.00.029.682 I print_info: model params     = 1.41 B
0.00.029.682 I print_info: general.name     = 1.4B
0.00.029.682 I print_info: vocab type       = BPE
0.00.029.682 I print_info: n_vocab          = 50304
0.00.029.683 I print_info: n_merges         = 50009
0.00.029.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.684 I print_info: LF token         = 187 'Ċ'
0.00.029.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.685 I print_info: max token length = 1024
0.00.029.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.331 I load_tensors: offloading output layer to GPU
0.00.574.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.359 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.574.360 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.575.746 I llama_context: constructing llama_context
0.00.575.750 I llama_context: n_seq_max     = 1
0.00.575.750 I llama_context: n_ctx         = 2048
0.00.575.751 I llama_context: n_ctx_per_seq = 2048
0.00.575.751 I llama_context: n_batch       = 2048
0.00.575.752 I llama_context: n_ubatch      = 512
0.00.575.752 I llama_context: causal_attn   = 1
0.00.575.752 I llama_context: flash_attn    = 0
0.00.575.755 I llama_context: freq_base     = 10000.0
0.00.575.755 I llama_context: freq_scale    = 1
0.00.575.758 I ggml_metal_init: allocating
0.00.575.831 I ggml_metal_init: found device: Apple M4
0.00.575.839 I ggml_metal_init: picking default device: Apple M4
0.00.577.382 I ggml_metal_load_library: using embedded metal library
0.00.585.345 I ggml_metal_init: GPU name:   Apple M4
0.00.585.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.352 I ggml_metal_init: simdgroup reduction   = true
0.00.585.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.352 I ggml_metal_init: has residency sets    = true
0.00.585.353 I ggml_metal_init: has bfloat            = true
0.00.585.353 I ggml_metal_init: use bfloat            = true
0.00.585.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.504 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.123 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.124 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.124 I llama_context: graph nodes  = 1063
0.00.670.124 I llama_context: graph splits = 2
0.00.670.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.342 I main: llama threadpool init, n_threads = 4
0.00.730.380 I 
0.00.730.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.393 I 
0.00.730.568 I sampler seed: 1234
0.00.730.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.589 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.556.633 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.556.633 I llama_perf_context_print:        load time =     729.55 ms
0.01.556.634 I llama_perf_context_print: prompt eval time =      52.75 ms /     7 tokens (    7.54 ms per token,   132.69 tokens per second)
0.01.556.635 I llama_perf_context_print:        eval time =     771.46 ms /    63 runs   (   12.25 ms per token,    81.66 tokens per second)
0.01.556.635 I llama_perf_context_print:       total time =     826.98 ms /    70 tokens
0.01.557.006 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.017 I llama_model_loader: - type  f32:  194 tensors
0.00.016.018 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.019 I print_info: file format = GGUF V3 (latest)
0.00.016.026 I print_info: file type   = Q5_K - Medium
0.00.016.026 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.063 I load: special tokens cache size = 25
0.00.030.211 I load: token to piece cache size = 0.2984 MB
0.00.030.222 I print_info: arch             = gptneox
0.00.030.223 I print_info: vocab_only       = 0
0.00.030.223 I print_info: n_ctx_train      = 2048
0.00.030.224 I print_info: n_embd           = 2048
0.00.030.224 I print_info: n_layer          = 24
0.00.030.227 I print_info: n_head           = 16
0.00.030.228 I print_info: n_head_kv        = 16
0.00.030.228 I print_info: n_rot            = 32
0.00.030.228 I print_info: n_swa            = 0
0.00.030.229 I print_info: is_swa_any       = 0
0.00.030.229 I print_info: n_embd_head_k    = 128
0.00.030.230 I print_info: n_embd_head_v    = 128
0.00.030.231 I print_info: n_gqa            = 1
0.00.030.232 I print_info: n_embd_k_gqa     = 2048
0.00.030.232 I print_info: n_embd_v_gqa     = 2048
0.00.030.233 I print_info: f_norm_eps       = 1.0e-05
0.00.030.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.234 I print_info: f_logit_scale    = 0.0e+00
0.00.030.234 I print_info: f_attn_scale     = 0.0e+00
0.00.030.236 I print_info: n_ff             = 8192
0.00.030.236 I print_info: n_expert         = 0
0.00.030.236 I print_info: n_expert_used    = 0
0.00.030.236 I print_info: causal attn      = 1
0.00.030.237 I print_info: pooling type     = 0
0.00.030.237 I print_info: rope type        = 2
0.00.030.238 I print_info: rope scaling     = linear
0.00.030.238 I print_info: freq_base_train  = 10000.0
0.00.030.238 I print_info: freq_scale_train = 1
0.00.030.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.239 I print_info: rope_finetuned   = unknown
0.00.030.239 I print_info: ssm_d_conv       = 0
0.00.030.239 I print_info: ssm_d_inner      = 0
0.00.030.240 I print_info: ssm_d_state      = 0
0.00.030.240 I print_info: ssm_dt_rank      = 0
0.00.030.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.240 I print_info: model type       = 1.4B
0.00.030.241 I print_info: model params     = 1.41 B
0.00.030.241 I print_info: general.name     = 1.4B
0.00.030.241 I print_info: vocab type       = BPE
0.00.030.242 I print_info: n_vocab          = 50304
0.00.030.242 I print_info: n_merges         = 50009
0.00.030.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: LF token         = 187 'Ċ'
0.00.030.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: max token length = 1024
0.00.030.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.234 I load_tensors: offloading output layer to GPU
0.00.593.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.270 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.272 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.431 I llama_context: constructing llama_context
0.00.594.434 I llama_context: n_seq_max     = 1
0.00.594.435 I llama_context: n_ctx         = 128
0.00.594.435 I llama_context: n_ctx_per_seq = 128
0.00.594.435 I llama_context: n_batch       = 128
0.00.594.436 I llama_context: n_ubatch      = 128
0.00.594.436 I llama_context: causal_attn   = 1
0.00.594.436 I llama_context: flash_attn    = 0
0.00.594.438 I llama_context: freq_base     = 10000.0
0.00.594.439 I llama_context: freq_scale    = 1
0.00.594.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.442 I ggml_metal_init: allocating
0.00.594.533 I ggml_metal_init: found device: Apple M4
0.00.594.541 I ggml_metal_init: picking default device: Apple M4
0.00.596.026 I ggml_metal_load_library: using embedded metal library
0.00.603.658 I ggml_metal_init: GPU name:   Apple M4
0.00.603.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.665 I ggml_metal_init: simdgroup reduction   = true
0.00.603.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.665 I ggml_metal_init: has residency sets    = true
0.00.603.665 I ggml_metal_init: has bfloat            = true
0.00.603.666 I ggml_metal_init: use bfloat            = true
0.00.603.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.217 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.876 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.877 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.878 I llama_context: graph nodes  = 1063
0.00.637.878 I llama_context: graph splits = 2
0.00.637.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.023 I 
0.00.667.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.119 I perplexity: tokenizing the input ..
0.00.674.030 I perplexity: tokenization took 6.907 ms
0.00.674.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.776 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.219 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.242 I llama_perf_context_print:        load time =     666.89 ms
0.00.812.243 I llama_perf_context_print: prompt eval time =     136.14 ms /   128 tokens (    1.06 ms per token,   940.24 tokens per second)
0.00.812.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.245 I llama_perf_context_print:       total time =     145.23 ms /   129 tokens
0.00.812.892 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.085s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.791 I llama_model_loader: - type  f32:  194 tensors
0.00.016.791 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.792 I print_info: file format = GGUF V3 (latest)
0.00.016.799 I print_info: file type   = Q6_K
0.00.016.800 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.858 I load: special tokens cache size = 25
0.00.030.945 I load: token to piece cache size = 0.2984 MB
0.00.030.951 I print_info: arch             = gptneox
0.00.030.951 I print_info: vocab_only       = 0
0.00.030.952 I print_info: n_ctx_train      = 2048
0.00.030.952 I print_info: n_embd           = 2048
0.00.030.952 I print_info: n_layer          = 24
0.00.030.955 I print_info: n_head           = 16
0.00.030.955 I print_info: n_head_kv        = 16
0.00.030.955 I print_info: n_rot            = 32
0.00.030.956 I print_info: n_swa            = 0
0.00.030.956 I print_info: is_swa_any       = 0
0.00.030.956 I print_info: n_embd_head_k    = 128
0.00.030.956 I print_info: n_embd_head_v    = 128
0.00.030.957 I print_info: n_gqa            = 1
0.00.030.958 I print_info: n_embd_k_gqa     = 2048
0.00.030.958 I print_info: n_embd_v_gqa     = 2048
0.00.030.961 I print_info: f_norm_eps       = 1.0e-05
0.00.030.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.963 I print_info: f_logit_scale    = 0.0e+00
0.00.030.963 I print_info: f_attn_scale     = 0.0e+00
0.00.030.964 I print_info: n_ff             = 8192
0.00.030.964 I print_info: n_expert         = 0
0.00.030.964 I print_info: n_expert_used    = 0
0.00.030.965 I print_info: causal attn      = 1
0.00.030.965 I print_info: pooling type     = 0
0.00.030.965 I print_info: rope type        = 2
0.00.030.965 I print_info: rope scaling     = linear
0.00.030.965 I print_info: freq_base_train  = 10000.0
0.00.030.966 I print_info: freq_scale_train = 1
0.00.030.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.966 I print_info: rope_finetuned   = unknown
0.00.030.966 I print_info: ssm_d_conv       = 0
0.00.030.968 I print_info: ssm_d_inner      = 0
0.00.030.968 I print_info: ssm_d_state      = 0
0.00.030.968 I print_info: ssm_dt_rank      = 0
0.00.030.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.969 I print_info: model type       = 1.4B
0.00.030.969 I print_info: model params     = 1.41 B
0.00.030.969 I print_info: general.name     = 1.4B
0.00.030.970 I print_info: vocab type       = BPE
0.00.030.970 I print_info: n_vocab          = 50304
0.00.030.970 I print_info: n_merges         = 50009
0.00.030.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: LF token         = 187 'Ċ'
0.00.030.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: max token length = 1024
0.00.030.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.122 I load_tensors: offloading output layer to GPU
0.00.649.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.144 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.146 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.596 I llama_context: constructing llama_context
0.00.650.598 I llama_context: n_seq_max     = 1
0.00.650.599 I llama_context: n_ctx         = 2048
0.00.650.599 I llama_context: n_ctx_per_seq = 2048
0.00.650.600 I llama_context: n_batch       = 2048
0.00.650.600 I llama_context: n_ubatch      = 512
0.00.650.600 I llama_context: causal_attn   = 1
0.00.650.601 I llama_context: flash_attn    = 0
0.00.650.602 I llama_context: freq_base     = 10000.0
0.00.650.602 I llama_context: freq_scale    = 1
0.00.650.603 I ggml_metal_init: allocating
0.00.650.653 I ggml_metal_init: found device: Apple M4
0.00.650.660 I ggml_metal_init: picking default device: Apple M4
0.00.651.938 I ggml_metal_load_library: using embedded metal library
0.00.659.226 I ggml_metal_init: GPU name:   Apple M4
0.00.659.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.232 I ggml_metal_init: simdgroup reduction   = true
0.00.659.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.232 I ggml_metal_init: has residency sets    = true
0.00.659.233 I ggml_metal_init: has bfloat            = true
0.00.659.233 I ggml_metal_init: use bfloat            = true
0.00.659.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.047 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.122 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.123 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.123 I llama_context: graph nodes  = 1063
0.00.747.123 I llama_context: graph splits = 2
0.00.747.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.740 I main: llama threadpool init, n_threads = 4
0.00.813.779 I 
0.00.813.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.793 I 
0.00.813.954 I sampler seed: 1234
0.00.813.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.021 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.692.349 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.692.349 I llama_perf_context_print:        load time =     812.91 ms
0.01.692.350 I llama_perf_context_print: prompt eval time =      57.59 ms /     7 tokens (    8.23 ms per token,   121.56 tokens per second)
0.01.692.351 I llama_perf_context_print:        eval time =     818.89 ms /    63 runs   (   13.00 ms per token,    76.93 tokens per second)
0.01.692.351 I llama_perf_context_print:       total time =     879.33 ms /    70 tokens
0.01.692.719 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.113s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.529 I llama_model_loader: - type  f32:  194 tensors
0.00.015.529 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.530 I print_info: file format = GGUF V3 (latest)
0.00.015.537 I print_info: file type   = Q6_K
0.00.015.539 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.275 I load: special tokens cache size = 25
0.00.029.334 I load: token to piece cache size = 0.2984 MB
0.00.029.348 I print_info: arch             = gptneox
0.00.029.349 I print_info: vocab_only       = 0
0.00.029.349 I print_info: n_ctx_train      = 2048
0.00.029.349 I print_info: n_embd           = 2048
0.00.029.350 I print_info: n_layer          = 24
0.00.029.352 I print_info: n_head           = 16
0.00.029.353 I print_info: n_head_kv        = 16
0.00.029.353 I print_info: n_rot            = 32
0.00.029.353 I print_info: n_swa            = 0
0.00.029.353 I print_info: is_swa_any       = 0
0.00.029.355 I print_info: n_embd_head_k    = 128
0.00.029.356 I print_info: n_embd_head_v    = 128
0.00.029.357 I print_info: n_gqa            = 1
0.00.029.358 I print_info: n_embd_k_gqa     = 2048
0.00.029.358 I print_info: n_embd_v_gqa     = 2048
0.00.029.359 I print_info: f_norm_eps       = 1.0e-05
0.00.029.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.360 I print_info: f_logit_scale    = 0.0e+00
0.00.029.360 I print_info: f_attn_scale     = 0.0e+00
0.00.029.361 I print_info: n_ff             = 8192
0.00.029.361 I print_info: n_expert         = 0
0.00.029.361 I print_info: n_expert_used    = 0
0.00.029.361 I print_info: causal attn      = 1
0.00.029.363 I print_info: pooling type     = 0
0.00.029.364 I print_info: rope type        = 2
0.00.029.364 I print_info: rope scaling     = linear
0.00.029.364 I print_info: freq_base_train  = 10000.0
0.00.029.364 I print_info: freq_scale_train = 1
0.00.029.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.365 I print_info: rope_finetuned   = unknown
0.00.029.366 I print_info: ssm_d_conv       = 0
0.00.029.367 I print_info: ssm_d_inner      = 0
0.00.029.367 I print_info: ssm_d_state      = 0
0.00.029.367 I print_info: ssm_dt_rank      = 0
0.00.029.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.367 I print_info: model type       = 1.4B
0.00.029.367 I print_info: model params     = 1.41 B
0.00.029.367 I print_info: general.name     = 1.4B
0.00.029.368 I print_info: vocab type       = BPE
0.00.029.368 I print_info: n_vocab          = 50304
0.00.029.368 I print_info: n_merges         = 50009
0.00.029.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.369 I print_info: LF token         = 187 'Ċ'
0.00.029.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.369 I print_info: max token length = 1024
0.00.029.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.409 I load_tensors: offloading output layer to GPU
0.00.437.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.433 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.437.436 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.438.858 I llama_context: constructing llama_context
0.00.438.860 I llama_context: n_seq_max     = 1
0.00.438.861 I llama_context: n_ctx         = 128
0.00.438.861 I llama_context: n_ctx_per_seq = 128
0.00.438.861 I llama_context: n_batch       = 128
0.00.438.862 I llama_context: n_ubatch      = 128
0.00.438.862 I llama_context: causal_attn   = 1
0.00.438.862 I llama_context: flash_attn    = 0
0.00.438.863 I llama_context: freq_base     = 10000.0
0.00.438.863 I llama_context: freq_scale    = 1
0.00.438.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.865 I ggml_metal_init: allocating
0.00.438.910 I ggml_metal_init: found device: Apple M4
0.00.438.919 I ggml_metal_init: picking default device: Apple M4
0.00.440.032 I ggml_metal_load_library: using embedded metal library
0.00.447.157 I ggml_metal_init: GPU name:   Apple M4
0.00.447.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.163 I ggml_metal_init: simdgroup reduction   = true
0.00.447.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.163 I ggml_metal_init: has residency sets    = true
0.00.447.164 I ggml_metal_init: has bfloat            = true
0.00.447.164 I ggml_metal_init: use bfloat            = true
0.00.447.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.454 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.470.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.495 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.478.496 I llama_context: graph nodes  = 1063
0.00.478.496 I llama_context: graph splits = 2
0.00.478.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.990 I 
0.00.519.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.081 I perplexity: tokenizing the input ..
0.00.524.051 I perplexity: tokenization took 4.969 ms
0.00.524.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.754 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.656.168 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.656.191 I llama_perf_context_print:        load time =     518.86 ms
0.00.656.191 I llama_perf_context_print: prompt eval time =     130.45 ms /   128 tokens (    1.02 ms per token,   981.23 tokens per second)
0.00.656.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.194 I llama_perf_context_print:       total time =     137.21 ms /   129 tokens
0.00.656.817 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.080s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.111 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q4_0
0.00.030.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.046 I load: special tokens cache size = 25
0.00.049.894 I load: token to piece cache size = 0.2984 MB
0.00.049.908 I print_info: arch             = gptneox
0.00.049.909 I print_info: vocab_only       = 0
0.00.049.910 I print_info: n_ctx_train      = 2048
0.00.049.910 I print_info: n_embd           = 2048
0.00.049.910 I print_info: n_layer          = 24
0.00.049.913 I print_info: n_head           = 16
0.00.049.913 I print_info: n_head_kv        = 16
0.00.049.913 I print_info: n_rot            = 32
0.00.049.914 I print_info: n_swa            = 0
0.00.049.914 I print_info: is_swa_any       = 0
0.00.049.914 I print_info: n_embd_head_k    = 128
0.00.049.914 I print_info: n_embd_head_v    = 128
0.00.049.915 I print_info: n_gqa            = 1
0.00.049.916 I print_info: n_embd_k_gqa     = 2048
0.00.049.916 I print_info: n_embd_v_gqa     = 2048
0.00.049.917 I print_info: f_norm_eps       = 1.0e-05
0.00.049.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.920 I print_info: f_logit_scale    = 0.0e+00
0.00.049.920 I print_info: f_attn_scale     = 0.0e+00
0.00.049.921 I print_info: n_ff             = 8192
0.00.049.921 I print_info: n_expert         = 0
0.00.049.921 I print_info: n_expert_used    = 0
0.00.049.921 I print_info: causal attn      = 1
0.00.049.921 I print_info: pooling type     = 0
0.00.049.921 I print_info: rope type        = 2
0.00.049.923 I print_info: rope scaling     = linear
0.00.049.923 I print_info: freq_base_train  = 10000.0
0.00.049.924 I print_info: freq_scale_train = 1
0.00.049.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.925 I print_info: rope_finetuned   = unknown
0.00.049.925 I print_info: ssm_d_conv       = 0
0.00.049.925 I print_info: ssm_d_inner      = 0
0.00.049.925 I print_info: ssm_d_state      = 0
0.00.049.926 I print_info: ssm_dt_rank      = 0
0.00.049.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.926 I print_info: model type       = 1.4B
0.00.049.927 I print_info: model params     = 1.41 B
0.00.049.928 I print_info: general.name     = 1.4B
0.00.049.928 I print_info: vocab type       = BPE
0.00.049.928 I print_info: n_vocab          = 50304
0.00.049.929 I print_info: n_merges         = 50009
0.00.049.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.940 I print_info: LF token         = 187 'Ċ'
0.00.049.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.942 I print_info: max token length = 1024
0.00.049.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.562 I load_tensors: offloading output layer to GPU
0.00.615.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.603 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.607 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.372 I llama_context: constructing llama_context
0.00.617.376 I llama_context: n_seq_max     = 1
0.00.617.377 I llama_context: n_ctx         = 2048
0.00.617.378 I llama_context: n_ctx_per_seq = 2048
0.00.617.378 I llama_context: n_batch       = 2048
0.00.617.378 I llama_context: n_ubatch      = 512
0.00.617.379 I llama_context: causal_attn   = 1
0.00.617.379 I llama_context: flash_attn    = 0
0.00.617.381 I llama_context: freq_base     = 10000.0
0.00.617.382 I llama_context: freq_scale    = 1
0.00.617.387 I ggml_metal_init: allocating
0.00.617.473 I ggml_metal_init: found device: Apple M4
0.00.617.481 I ggml_metal_init: picking default device: Apple M4
0.00.619.332 I ggml_metal_load_library: using embedded metal library
0.00.627.696 I ggml_metal_init: GPU name:   Apple M4
0.00.627.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.706 I ggml_metal_init: simdgroup reduction   = true
0.00.627.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.706 I ggml_metal_init: has residency sets    = true
0.00.627.706 I ggml_metal_init: has bfloat            = true
0.00.627.707 I ggml_metal_init: use bfloat            = true
0.00.627.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.453 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.862 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.863 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.863 I llama_context: graph nodes  = 1063
0.00.708.863 I llama_context: graph splits = 2
0.00.708.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.109 I llama_context: constructing llama_context
0.01.018.110 I llama_context: n_seq_max     = 1
0.01.018.110 I llama_context: n_ctx         = 2048
0.01.018.110 I llama_context: n_ctx_per_seq = 2048
0.01.018.111 I llama_context: n_batch       = 2048
0.01.018.111 I llama_context: n_ubatch      = 512
0.01.018.111 I llama_context: causal_attn   = 1
0.01.018.111 I llama_context: flash_attn    = 0
0.01.018.112 I llama_context: freq_base     = 10000.0
0.01.018.113 I llama_context: freq_scale    = 1
0.01.018.113 I ggml_metal_init: allocating
0.01.018.131 I ggml_metal_init: found device: Apple M4
0.01.018.135 I ggml_metal_init: picking default device: Apple M4
0.01.018.250 I ggml_metal_init: GPU name:   Apple M4
0.01.018.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.018.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.018.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.018.253 I ggml_metal_init: simdgroup reduction   = true
0.01.018.253 I ggml_metal_init: simdgroup matrix mul. = true
0.01.018.253 I ggml_metal_init: has residency sets    = true
0.01.018.253 I ggml_metal_init: has bfloat            = true
0.01.018.253 I ggml_metal_init: use bfloat            = true
0.01.018.253 I ggml_metal_init: hasUnifiedMemory      = true
0.01.018.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.510 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.055.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.120 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.065.121 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.065.121 I llama_context: graph nodes  = 1063
0.01.065.122 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.310.738 I llama_context: constructing llama_context
0.01.310.739 I llama_context: n_seq_max     = 1
0.01.310.739 I llama_context: n_ctx         = 2048
0.01.310.739 I llama_context: n_ctx_per_seq = 2048
0.01.310.739 I llama_context: n_batch       = 2048
0.01.310.740 I llama_context: n_ubatch      = 512
0.01.310.740 I llama_context: causal_attn   = 1
0.01.310.740 I llama_context: flash_attn    = 0
0.01.310.741 I llama_context: freq_base     = 10000.0
0.01.310.741 I llama_context: freq_scale    = 1
0.01.310.741 I ggml_metal_init: allocating
0.01.310.751 I ggml_metal_init: found device: Apple M4
0.01.310.754 I ggml_metal_init: picking default device: Apple M4
0.01.310.845 I ggml_metal_init: GPU name:   Apple M4
0.01.310.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.310.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.310.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.310.847 I ggml_metal_init: simdgroup reduction   = true
0.01.310.847 I ggml_metal_init: simdgroup matrix mul. = true
0.01.310.847 I ggml_metal_init: has residency sets    = true
0.01.310.847 I ggml_metal_init: has bfloat            = true
0.01.310.848 I ggml_metal_init: use bfloat            = true
0.01.310.848 I ggml_metal_init: hasUnifiedMemory      = true
0.01.310.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.311.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.169 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.340.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.346.849 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.346.850 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.346.850 I llama_context: graph nodes  = 1063
0.01.346.850 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.589.326 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.822s
user	0m0.278s
sys	0m0.353s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.034 I build: 5758 (97819a0ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.311 I llama_model_loader: - type  f32:  194 tensors
0.00.015.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.312 I print_info: file format = GGUF V3 (latest)
0.00.015.319 I print_info: file type   = Q4_0
0.00.015.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.356 I load: special tokens cache size = 25
0.00.029.375 I load: token to piece cache size = 0.2984 MB
0.00.029.389 I print_info: arch             = gptneox
0.00.029.390 I print_info: vocab_only       = 0
0.00.029.390 I print_info: n_ctx_train      = 2048
0.00.029.390 I print_info: n_embd           = 2048
0.00.029.391 I print_info: n_layer          = 24
0.00.029.393 I print_info: n_head           = 16
0.00.029.394 I print_info: n_head_kv        = 16
0.00.029.394 I print_info: n_rot            = 32
0.00.029.397 I print_info: n_swa            = 0
0.00.029.397 I print_info: is_swa_any       = 0
0.00.029.397 I print_info: n_embd_head_k    = 128
0.00.029.398 I print_info: n_embd_head_v    = 128
0.00.029.400 I print_info: n_gqa            = 1
0.00.029.401 I print_info: n_embd_k_gqa     = 2048
0.00.029.401 I print_info: n_embd_v_gqa     = 2048
0.00.029.402 I print_info: f_norm_eps       = 1.0e-05
0.00.029.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.403 I print_info: f_logit_scale    = 0.0e+00
0.00.029.403 I print_info: f_attn_scale     = 0.0e+00
0.00.029.403 I print_info: n_ff             = 8192
0.00.029.403 I print_info: n_expert         = 0
0.00.029.404 I print_info: n_expert_used    = 0
0.00.029.404 I print_info: causal attn      = 1
0.00.029.404 I print_info: pooling type     = 0
0.00.029.404 I print_info: rope type        = 2
0.00.029.404 I print_info: rope scaling     = linear
0.00.029.404 I print_info: freq_base_train  = 10000.0
0.00.029.405 I print_info: freq_scale_train = 1
0.00.029.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.405 I print_info: rope_finetuned   = unknown
0.00.029.405 I print_info: ssm_d_conv       = 0
0.00.029.405 I print_info: ssm_d_inner      = 0
0.00.029.406 I print_info: ssm_d_state      = 0
0.00.029.407 I print_info: ssm_dt_rank      = 0
0.00.029.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.408 I print_info: model type       = 1.4B
0.00.029.408 I print_info: model params     = 1.41 B
0.00.029.408 I print_info: general.name     = 1.4B
0.00.029.409 I print_info: vocab type       = BPE
0.00.029.409 I print_info: n_vocab          = 50304
0.00.029.409 I print_info: n_merges         = 50009
0.00.029.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.410 I print_info: LF token         = 187 'Ċ'
0.00.029.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.410 I print_info: max token length = 1024
0.00.029.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.747 I load_tensors: offloading output layer to GPU
0.00.041.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.760 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.761 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.157 I llama_context: constructing llama_context
0.00.042.158 I llama_context: n_seq_max     = 1
0.00.042.158 I llama_context: n_ctx         = 2048
0.00.042.158 I llama_context: n_ctx_per_seq = 2048
0.00.042.158 I llama_context: n_batch       = 2048
0.00.042.158 I llama_context: n_ubatch      = 512
0.00.042.158 I llama_context: causal_attn   = 1
0.00.042.158 I llama_context: flash_attn    = 1
0.00.042.159 I llama_context: freq_base     = 10000.0
0.00.042.159 I llama_context: freq_scale    = 1
0.00.042.160 I ggml_metal_init: allocating
0.00.042.182 I ggml_metal_init: found device: Apple M4
0.00.042.186 I ggml_metal_init: picking default device: Apple M4
0.00.042.649 I ggml_metal_load_library: using embedded metal library
0.00.045.521 I ggml_metal_init: GPU name:   Apple M4
0.00.045.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.523 I ggml_metal_init: simdgroup reduction   = true
0.00.045.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.524 I ggml_metal_init: has residency sets    = true
0.00.045.524 I ggml_metal_init: has bfloat            = true
0.00.045.524 I ggml_metal_init: use bfloat            = true
0.00.045.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.972 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.203 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.204 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.204 I llama_context: graph nodes  = 968
0.00.096.204 I llama_context: graph splits = 2
0.00.096.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.368.638 I llama_context: constructing llama_context
0.00.368.639 I llama_context: n_seq_max     = 1
0.00.368.639 I llama_context: n_ctx         = 2048
0.00.368.639 I llama_context: n_ctx_per_seq = 2048
0.00.368.639 I llama_context: n_batch       = 2048
0.00.368.640 I llama_context: n_ubatch      = 512
0.00.368.640 I llama_context: causal_attn   = 1
0.00.368.640 I llama_context: flash_attn    = 1
0.00.368.641 I llama_context: freq_base     = 10000.0
0.00.368.641 I llama_context: freq_scale    = 1
0.00.368.642 I ggml_metal_init: allocating
0.00.368.658 I ggml_metal_init: found device: Apple M4
0.00.368.661 I ggml_metal_init: picking default device: Apple M4
0.00.368.758 I ggml_metal_init: GPU name:   Apple M4
0.00.368.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.760 I ggml_metal_init: simdgroup reduction   = true
0.00.368.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.760 I ggml_metal_init: has residency sets    = true
0.00.368.761 I ggml_metal_init: has bfloat            = true
0.00.368.761 I ggml_metal_init: use bfloat            = true
0.00.368.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.368 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.310 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.311 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.311 I llama_context: graph nodes  = 968
0.00.401.312 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.630.645 I llama_context: constructing llama_context
0.00.630.646 I llama_context: n_seq_max     = 1
0.00.630.646 I llama_context: n_ctx         = 2048
0.00.630.647 I llama_context: n_ctx_per_seq = 2048
0.00.630.647 I llama_context: n_batch       = 2048
0.00.630.647 I llama_context: n_ubatch      = 512
0.00.630.647 I llama_context: causal_attn   = 1
0.00.630.647 I llama_context: flash_attn    = 1
0.00.630.648 I llama_context: freq_base     = 10000.0
0.00.630.648 I llama_context: freq_scale    = 1
0.00.630.649 I ggml_metal_init: allocating
0.00.630.662 I ggml_metal_init: found device: Apple M4
0.00.630.665 I ggml_metal_init: picking default device: Apple M4
0.00.630.749 I ggml_metal_init: GPU name:   Apple M4
0.00.630.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.751 I ggml_metal_init: simdgroup reduction   = true
0.00.630.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.752 I ggml_metal_init: has residency sets    = true
0.00.630.752 I ggml_metal_init: has bfloat            = true
0.00.630.752 I ggml_metal_init: use bfloat            = true
0.00.630.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.706 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.110 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.111 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.112 I llama_context: graph nodes  = 968
0.00.662.112 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.899.113 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.935s
user	0m0.218s
sys	0m0.186s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.27 sec*proc (2 tests)

Total Test time (real) =   2.28 sec
        2.30 real         0.70 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
