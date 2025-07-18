## Summary

- status:  SUCCESS ✅
- runtime: 908.12
- date:    Fri Jul 18 04:40:29 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d498af3d5a00f96bdd37b534860f03a6d9e98d39
- author:  Georgi Gerganov
```
graph : avoid huge warm-up graphs for MoE models (#14753)

* graph : avoid huge warm-up graphs for MoE models

ggml-ci

* cont : bump max nodes to 8x model tensors
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.24 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.29 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  194.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 267.17 sec*proc (35 tests)

Total Test time (real) = 267.18 sec

real	4m27.201s
user	8m47.593s
sys	0m10.376s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.25 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.39 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.69 sec*proc (35 tests)

Total Test time (real) =  62.71 sec

real	1m2.725s
user	1m18.616s
sys	0m9.160s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.169 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.932 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.961 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.964 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.966 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.967 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.968 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.968 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.977 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.977 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.980 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.985 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.985 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.013 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.014 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.014 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.015 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.016 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.123 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.517 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.519 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.520 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.520 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.521 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.521 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.522 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.522 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.523 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.523 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.524 I llama_model_loader: - type  f32:  124 tensors
0.00.013.531 I llama_model_loader: - type  f16:   73 tensors
0.00.013.532 I print_info: file format = GGUF V3 (latest)
0.00.013.534 I print_info: file type   = F16
0.00.013.535 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.994 I load: special tokens cache size = 5
0.00.021.537 I load: token to piece cache size = 0.2032 MB
0.00.021.568 I print_info: arch             = bert
0.00.021.569 I print_info: vocab_only       = 0
0.00.021.570 I print_info: n_ctx_train      = 512
0.00.021.570 I print_info: n_embd           = 384
0.00.021.571 I print_info: n_layer          = 12
0.00.021.581 I print_info: n_head           = 12
0.00.021.582 I print_info: n_head_kv        = 12
0.00.021.582 I print_info: n_rot            = 32
0.00.021.584 I print_info: n_swa            = 0
0.00.021.585 I print_info: is_swa_any       = 0
0.00.021.585 I print_info: n_embd_head_k    = 32
0.00.021.585 I print_info: n_embd_head_v    = 32
0.00.021.586 I print_info: n_gqa            = 1
0.00.021.587 I print_info: n_embd_k_gqa     = 384
0.00.021.588 I print_info: n_embd_v_gqa     = 384
0.00.021.589 I print_info: f_norm_eps       = 1.0e-12
0.00.021.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.590 I print_info: f_logit_scale    = 0.0e+00
0.00.021.591 I print_info: f_attn_scale     = 0.0e+00
0.00.021.592 I print_info: n_ff             = 1536
0.00.021.592 I print_info: n_expert         = 0
0.00.021.592 I print_info: n_expert_used    = 0
0.00.021.592 I print_info: causal attn      = 0
0.00.021.593 I print_info: pooling type     = 2
0.00.021.593 I print_info: rope type        = 2
0.00.021.593 I print_info: rope scaling     = linear
0.00.021.594 I print_info: freq_base_train  = 10000.0
0.00.021.594 I print_info: freq_scale_train = 1
0.00.021.595 I print_info: n_ctx_orig_yarn  = 512
0.00.021.595 I print_info: rope_finetuned   = unknown
0.00.021.595 I print_info: n_cls_out        = 1
0.00.021.596 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.596 I print_info: model type       = 33M
0.00.021.597 I print_info: model params     = 33.21 M
0.00.021.597 I print_info: general.name     = Bge Small
0.00.021.598 I print_info: vocab type       = WPM
0.00.021.598 I print_info: n_vocab          = 30522
0.00.021.600 I print_info: n_merges         = 0
0.00.021.601 I print_info: BOS token        = 101 '[CLS]'
0.00.021.601 I print_info: EOS token        = 102 '[SEP]'
0.00.021.601 I print_info: UNK token        = 100 '[UNK]'
0.00.021.602 I print_info: SEP token        = 102 '[SEP]'
0.00.021.602 I print_info: PAD token        = 0 '[PAD]'
0.00.021.602 I print_info: MASK token       = 103 '[MASK]'
0.00.021.602 I print_info: LF token         = 0 '[PAD]'
0.00.021.605 I print_info: EOG token        = 102 '[SEP]'
0.00.021.605 I print_info: max token length = 21
0.00.021.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.910 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.911 I load_tensors: offloading output layer to GPU
0.00.024.912 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.940 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.942 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.307 I llama_context: constructing llama_context
0.00.025.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.025.310 I llama_context: n_seq_max     = 1
0.00.025.310 I llama_context: n_ctx         = 512
0.00.025.310 I llama_context: n_ctx_per_seq = 512
0.00.025.310 I llama_context: n_batch       = 2048
0.00.025.311 I llama_context: n_ubatch      = 2048
0.00.025.311 I llama_context: causal_attn   = 0
0.00.025.311 I llama_context: flash_attn    = 0
0.00.025.311 I llama_context: kv_unified    = true
0.00.025.312 I llama_context: freq_base     = 10000.0
0.00.025.312 I llama_context: freq_scale    = 1
0.00.025.313 I ggml_metal_init: allocating
0.00.025.327 I ggml_metal_init: found device: Apple M4
0.00.025.332 I ggml_metal_init: picking default device: Apple M4
0.00.026.177 I ggml_metal_load_library: using embedded metal library
0.00.031.942 I ggml_metal_init: GPU name:   Apple M4
0.00.031.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.946 I ggml_metal_init: simdgroup reduction   = true
0.00.031.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.947 I ggml_metal_init: has residency sets    = true
0.00.031.947 I ggml_metal_init: has bfloat            = true
0.00.031.947 I ggml_metal_init: use bfloat            = true
0.00.031.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.397 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.600 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.603 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.671 I 
0.00.053.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.264 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.849 I llama_perf_context_print:        load time =      53.43 ms
0.00.057.850 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2623.91 tokens per second)
0.00.057.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.851 I llama_perf_context_print:       total time =       4.18 ms /    10 tokens
0.00.057.851 I llama_perf_context_print:    graphs reused =          0
0.00.057.881 I ggml_metal_free: deallocating

real	0m0.284s
user	0m0.062s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.057 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.731 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.744 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.745 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.746 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.746 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.747 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.747 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.747 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.747 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.748 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.749 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.750 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.750 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.761 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.762 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.762 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.762 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.680 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.682 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.682 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.682 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.683 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.683 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.683 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.684 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.684 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.684 I llama_model_loader: - type  f32:  124 tensors
0.00.005.685 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.685 I print_info: file format = GGUF V3 (latest)
0.00.005.686 I print_info: file type   = Q8_0
0.00.005.687 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.380 I load: special tokens cache size = 5
0.00.009.606 I load: token to piece cache size = 0.2032 MB
0.00.009.618 I print_info: arch             = bert
0.00.009.619 I print_info: vocab_only       = 0
0.00.009.619 I print_info: n_ctx_train      = 512
0.00.009.620 I print_info: n_embd           = 384
0.00.009.620 I print_info: n_layer          = 12
0.00.009.624 I print_info: n_head           = 12
0.00.009.626 I print_info: n_head_kv        = 12
0.00.009.626 I print_info: n_rot            = 32
0.00.009.626 I print_info: n_swa            = 0
0.00.009.626 I print_info: is_swa_any       = 0
0.00.009.627 I print_info: n_embd_head_k    = 32
0.00.009.627 I print_info: n_embd_head_v    = 32
0.00.009.628 I print_info: n_gqa            = 1
0.00.009.628 I print_info: n_embd_k_gqa     = 384
0.00.009.629 I print_info: n_embd_v_gqa     = 384
0.00.009.630 I print_info: f_norm_eps       = 1.0e-12
0.00.009.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.632 I print_info: f_logit_scale    = 0.0e+00
0.00.009.632 I print_info: f_attn_scale     = 0.0e+00
0.00.009.633 I print_info: n_ff             = 1536
0.00.009.633 I print_info: n_expert         = 0
0.00.009.633 I print_info: n_expert_used    = 0
0.00.009.633 I print_info: causal attn      = 0
0.00.009.634 I print_info: pooling type     = 2
0.00.009.634 I print_info: rope type        = 2
0.00.009.634 I print_info: rope scaling     = linear
0.00.009.635 I print_info: freq_base_train  = 10000.0
0.00.009.635 I print_info: freq_scale_train = 1
0.00.009.635 I print_info: n_ctx_orig_yarn  = 512
0.00.009.637 I print_info: rope_finetuned   = unknown
0.00.009.637 I print_info: n_cls_out        = 1
0.00.009.637 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.638 I print_info: model type       = 33M
0.00.009.638 I print_info: model params     = 33.21 M
0.00.009.638 I print_info: general.name     = Bge Small
0.00.009.639 I print_info: vocab type       = WPM
0.00.009.639 I print_info: n_vocab          = 30522
0.00.009.639 I print_info: n_merges         = 0
0.00.009.640 I print_info: BOS token        = 101 '[CLS]'
0.00.009.640 I print_info: EOS token        = 102 '[SEP]'
0.00.009.640 I print_info: UNK token        = 100 '[UNK]'
0.00.009.640 I print_info: SEP token        = 102 '[SEP]'
0.00.009.640 I print_info: PAD token        = 0 '[PAD]'
0.00.009.640 I print_info: MASK token       = 103 '[MASK]'
0.00.009.640 I print_info: LF token         = 0 '[PAD]'
0.00.009.641 I print_info: EOG token        = 102 '[SEP]'
0.00.009.641 I print_info: max token length = 21
0.00.009.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.289 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.291 I load_tensors: offloading output layer to GPU
0.00.011.291 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.298 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.299 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.568 I llama_context: constructing llama_context
0.00.011.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.569 I llama_context: n_seq_max     = 1
0.00.011.570 I llama_context: n_ctx         = 512
0.00.011.570 I llama_context: n_ctx_per_seq = 512
0.00.011.570 I llama_context: n_batch       = 2048
0.00.011.570 I llama_context: n_ubatch      = 2048
0.00.011.570 I llama_context: causal_attn   = 0
0.00.011.571 I llama_context: flash_attn    = 0
0.00.011.571 I llama_context: kv_unified    = true
0.00.011.571 I llama_context: freq_base     = 10000.0
0.00.011.573 I llama_context: freq_scale    = 1
0.00.011.573 I ggml_metal_init: allocating
0.00.011.598 I ggml_metal_init: found device: Apple M4
0.00.011.601 I ggml_metal_init: picking default device: Apple M4
0.00.012.086 I ggml_metal_load_library: using embedded metal library
0.00.015.201 I ggml_metal_init: GPU name:   Apple M4
0.00.015.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.207 I ggml_metal_init: simdgroup reduction   = true
0.00.015.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.207 I ggml_metal_init: has residency sets    = true
0.00.015.207 I ggml_metal_init: has bfloat            = true
0.00.015.207 I ggml_metal_init: use bfloat            = true
0.00.015.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.605 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.712 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.718 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.891 I 
0.00.031.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.035.459 I llama_perf_context_print:        load time =      31.81 ms
0.00.035.460 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3063.31 tokens per second)
0.00.035.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.461 I llama_perf_context_print:       total time =       3.57 ms /    10 tokens
0.00.035.461 I llama_perf_context_print:    graphs reused =          0
0.00.035.488 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.118 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.933 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.956 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.958 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.958 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.958 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.959 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.962 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.963 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.963 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.963 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.965 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.966 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.966 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.967 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.877 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.879 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.879 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.880 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.880 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.880 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.013.881 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.882 I llama_model_loader: - type  f32:   40 tensors
0.00.013.882 I llama_model_loader: - type  f16:   26 tensors
0.00.013.883 I print_info: file format = GGUF V3 (latest)
0.00.013.883 I print_info: file type   = F16
0.00.013.884 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.016.733 W load: empty token at index 5
0.00.020.535 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.221 I load: special tokens cache size = 5
0.00.284.755 I load: token to piece cache size = 1.5060 MB
0.00.284.799 I print_info: arch             = jina-bert-v2
0.00.284.800 I print_info: vocab_only       = 0
0.00.284.800 I print_info: n_ctx_train      = 8192
0.00.284.800 I print_info: n_embd           = 384
0.00.284.801 I print_info: n_layer          = 4
0.00.284.806 I print_info: n_head           = 12
0.00.284.806 I print_info: n_head_kv        = 12
0.00.284.807 I print_info: n_rot            = 32
0.00.284.807 I print_info: n_swa            = 0
0.00.284.807 I print_info: is_swa_any       = 0
0.00.284.807 I print_info: n_embd_head_k    = 32
0.00.284.807 I print_info: n_embd_head_v    = 32
0.00.284.808 I print_info: n_gqa            = 1
0.00.284.808 I print_info: n_embd_k_gqa     = 384
0.00.284.809 I print_info: n_embd_v_gqa     = 384
0.00.284.811 I print_info: f_norm_eps       = 1.0e-12
0.00.284.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.284.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.813 I print_info: f_max_alibi_bias = 8.0e+00
0.00.284.813 I print_info: f_logit_scale    = 0.0e+00
0.00.284.814 I print_info: f_attn_scale     = 0.0e+00
0.00.284.814 I print_info: n_ff             = 1536
0.00.284.816 I print_info: n_expert         = 0
0.00.284.816 I print_info: n_expert_used    = 0
0.00.284.816 I print_info: causal attn      = 0
0.00.284.817 I print_info: pooling type     = -1
0.00.284.817 I print_info: rope type        = -1
0.00.284.817 I print_info: rope scaling     = linear
0.00.284.817 I print_info: freq_base_train  = 10000.0
0.00.284.817 I print_info: freq_scale_train = 1
0.00.284.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.818 I print_info: rope_finetuned   = unknown
0.00.284.818 I print_info: model type       = 33M
0.00.284.819 I print_info: model params     = 32.90 M
0.00.284.819 I print_info: general.name     = Jina Bert Implementation
0.00.284.820 I print_info: vocab type       = BPE
0.00.284.820 I print_info: n_vocab          = 61056
0.00.284.820 I print_info: n_merges         = 39382
0.00.284.820 I print_info: BOS token        = 0 '<s>'
0.00.284.821 I print_info: EOS token        = 2 '</s>'
0.00.284.823 I print_info: UNK token        = 3 '<unk>'
0.00.284.823 I print_info: SEP token        = 2 '</s>'
0.00.284.823 I print_info: PAD token        = 1 '<pad>'
0.00.284.823 I print_info: MASK token       = 4 '<mask>'
0.00.284.823 I print_info: EOG token        = 2 '</s>'
0.00.284.823 I print_info: max token length = 45
0.00.284.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.921 I load_tensors: offloading 4 repeating layers to GPU
0.00.285.922 I load_tensors: offloading output layer to GPU
0.00.285.922 I load_tensors: offloaded 5/5 layers to GPU
0.00.285.944 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.285.945 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.235 I llama_context: constructing llama_context
0.00.286.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.286.236 I llama_context: n_seq_max     = 1
0.00.286.238 I llama_context: n_ctx         = 8192
0.00.286.239 I llama_context: n_ctx_per_seq = 8192
0.00.286.239 I llama_context: n_batch       = 2048
0.00.286.239 I llama_context: n_ubatch      = 2048
0.00.286.239 I llama_context: causal_attn   = 0
0.00.286.239 I llama_context: flash_attn    = 0
0.00.286.239 I llama_context: kv_unified    = true
0.00.286.240 I llama_context: freq_base     = 10000.0
0.00.286.240 I llama_context: freq_scale    = 1
0.00.286.245 I ggml_metal_init: allocating
0.00.286.279 I ggml_metal_init: found device: Apple M4
0.00.286.282 I ggml_metal_init: picking default device: Apple M4
0.00.286.814 I ggml_metal_load_library: using embedded metal library
0.00.289.945 I ggml_metal_init: GPU name:   Apple M4
0.00.289.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.289.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.289.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.289.948 I ggml_metal_init: simdgroup reduction   = true
0.00.289.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.289.949 I ggml_metal_init: has residency sets    = true
0.00.289.949 I ggml_metal_init: has bfloat            = true
0.00.289.949 I ggml_metal_init: use bfloat            = true
0.00.289.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.289.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.178 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.303.280 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.303.283 I common_init_from_params: added </s> logit bias = -inf
0.00.303.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.303.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.625 I 
0.00.306.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.306.847 I main: prompt 0: 'what is panda?	hi'
0.00.306.847 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.306.850 I main: prompt 1: 'what is panda?	it's a bear'
0.00.306.850 I main: number of tokens in prompt = 13
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


0.00.306.855 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.306.857 I main: number of tokens in prompt = 40
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


0.00.306.910 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.310.020 I llama_perf_context_print:        load time =     306.43 ms
0.00.310.022 I llama_perf_context_print: prompt eval time =       3.09 ms /    62 tokens (    0.05 ms per token, 20058.23 tokens per second)
0.00.310.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.024 I llama_perf_context_print:       total time =       3.40 ms /    63 tokens
0.00.310.024 I llama_perf_context_print:    graphs reused =          0
0.00.310.066 I ggml_metal_free: deallocating

real	0m1.038s
user	0m0.313s
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
0.00.000.272 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.395 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.799 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.165 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.169 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.170 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.170 I llama_model_loader: - type  f32:  194 tensors
0.00.033.171 I llama_model_loader: - type  f16:   98 tensors
0.00.033.172 I print_info: file format = GGUF V3 (latest)
0.00.033.174 I print_info: file type   = all F32 (guessed)
0.00.033.175 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.645 I load: special tokens cache size = 25
0.00.056.117 I load: token to piece cache size = 0.2984 MB
0.00.056.135 I print_info: arch             = gptneox
0.00.056.136 I print_info: vocab_only       = 0
0.00.056.136 I print_info: n_ctx_train      = 2048
0.00.056.137 I print_info: n_embd           = 2048
0.00.056.137 I print_info: n_layer          = 24
0.00.056.140 I print_info: n_head           = 16
0.00.056.141 I print_info: n_head_kv        = 16
0.00.056.141 I print_info: n_rot            = 32
0.00.056.141 I print_info: n_swa            = 0
0.00.056.141 I print_info: is_swa_any       = 0
0.00.056.141 I print_info: n_embd_head_k    = 128
0.00.056.142 I print_info: n_embd_head_v    = 128
0.00.056.143 I print_info: n_gqa            = 1
0.00.056.143 I print_info: n_embd_k_gqa     = 2048
0.00.056.144 I print_info: n_embd_v_gqa     = 2048
0.00.056.145 I print_info: f_norm_eps       = 1.0e-05
0.00.056.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.148 I print_info: f_logit_scale    = 0.0e+00
0.00.056.148 I print_info: f_attn_scale     = 0.0e+00
0.00.056.149 I print_info: n_ff             = 8192
0.00.056.149 I print_info: n_expert         = 0
0.00.056.149 I print_info: n_expert_used    = 0
0.00.056.149 I print_info: causal attn      = 1
0.00.056.150 I print_info: pooling type     = 0
0.00.056.150 I print_info: rope type        = 2
0.00.056.150 I print_info: rope scaling     = linear
0.00.056.150 I print_info: freq_base_train  = 10000.0
0.00.056.151 I print_info: freq_scale_train = 1
0.00.056.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.151 I print_info: rope_finetuned   = unknown
0.00.056.151 I print_info: model type       = 1.4B
0.00.056.152 I print_info: model params     = 1.41 B
0.00.056.152 I print_info: general.name     = 1.4B
0.00.056.152 I print_info: vocab type       = BPE
0.00.056.154 I print_info: n_vocab          = 50304
0.00.056.154 I print_info: n_merges         = 50009
0.00.056.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.155 I print_info: LF token         = 187 'Ċ'
0.00.056.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.156 I print_info: max token length = 1024
0.00.056.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.060 I load_tensors: offloading output layer to GPU
0.00.092.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.083 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.084 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.499 I llama_context: constructing llama_context
0.00.092.500 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.092.500 I llama_context: n_seq_max     = 1
0.00.092.500 I llama_context: n_ctx         = 2048
0.00.092.501 I llama_context: n_ctx_per_seq = 2048
0.00.092.501 I llama_context: n_batch       = 2048
0.00.092.501 I llama_context: n_ubatch      = 512
0.00.092.501 I llama_context: causal_attn   = 1
0.00.092.501 I llama_context: flash_attn    = 0
0.00.092.501 I llama_context: kv_unified    = true
0.00.092.502 I llama_context: freq_base     = 10000.0
0.00.092.502 I llama_context: freq_scale    = 1
0.00.092.503 I ggml_metal_init: allocating
0.00.092.526 I ggml_metal_init: found device: Apple M4
0.00.092.530 I ggml_metal_init: picking default device: Apple M4
0.00.093.054 I ggml_metal_load_library: using embedded metal library
0.00.108.092 I ggml_metal_init: GPU name:   Apple M4
0.00.108.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.094 I ggml_metal_init: simdgroup reduction   = true
0.00.108.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.095 I ggml_metal_init: has residency sets    = true
0.00.108.095 I ggml_metal_init: has bfloat            = true
0.00.108.095 I ggml_metal_init: use bfloat            = true
0.00.108.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.202.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.170 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.233.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.061 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.238.062 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.238.062 I llama_context: graph nodes  = 1015
0.00.238.062 I llama_context: graph splits = 2
0.00.238.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.861 I main: llama threadpool init, n_threads = 4
0.00.306.899 I 
0.00.306.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.306.913 I 
0.00.306.969 I sampler seed: 1234
0.00.306.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.010 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.118.792 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.02.118.793 I llama_perf_context_print:        load time =     305.26 ms
0.02.118.793 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.18 tokens per second)
0.02.118.794 I llama_perf_context_print:        eval time =    1765.33 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.118.794 I llama_perf_context_print:       total time =    1812.93 ms /    70 tokens
0.02.118.795 I llama_perf_context_print:    graphs reused =          0
0.02.118.848 I ggml_metal_free: deallocating

real	0m2.597s
user	0m0.140s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.850 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.950 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.987 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.988 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.989 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.846 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.734 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.132 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.134 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.135 I llama_model_loader: - type  f32:  194 tensors
0.00.032.135 I llama_model_loader: - type  f16:   98 tensors
0.00.032.136 I print_info: file format = GGUF V3 (latest)
0.00.032.137 I print_info: file type   = all F32 (guessed)
0.00.032.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.457 I load: special tokens cache size = 25
0.00.052.213 I load: token to piece cache size = 0.2984 MB
0.00.052.228 I print_info: arch             = gptneox
0.00.052.229 I print_info: vocab_only       = 0
0.00.052.229 I print_info: n_ctx_train      = 2048
0.00.052.229 I print_info: n_embd           = 2048
0.00.052.230 I print_info: n_layer          = 24
0.00.052.232 I print_info: n_head           = 16
0.00.052.233 I print_info: n_head_kv        = 16
0.00.052.233 I print_info: n_rot            = 32
0.00.052.234 I print_info: n_swa            = 0
0.00.052.234 I print_info: is_swa_any       = 0
0.00.052.234 I print_info: n_embd_head_k    = 128
0.00.052.234 I print_info: n_embd_head_v    = 128
0.00.052.235 I print_info: n_gqa            = 1
0.00.052.236 I print_info: n_embd_k_gqa     = 2048
0.00.052.236 I print_info: n_embd_v_gqa     = 2048
0.00.052.237 I print_info: f_norm_eps       = 1.0e-05
0.00.052.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.238 I print_info: f_logit_scale    = 0.0e+00
0.00.052.239 I print_info: f_attn_scale     = 0.0e+00
0.00.052.240 I print_info: n_ff             = 8192
0.00.052.240 I print_info: n_expert         = 0
0.00.052.240 I print_info: n_expert_used    = 0
0.00.052.242 I print_info: causal attn      = 1
0.00.052.242 I print_info: pooling type     = 0
0.00.052.242 I print_info: rope type        = 2
0.00.052.242 I print_info: rope scaling     = linear
0.00.052.243 I print_info: freq_base_train  = 10000.0
0.00.052.243 I print_info: freq_scale_train = 1
0.00.052.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.244 I print_info: rope_finetuned   = unknown
0.00.052.244 I print_info: model type       = 1.4B
0.00.052.244 I print_info: model params     = 1.41 B
0.00.052.244 I print_info: general.name     = 1.4B
0.00.052.245 I print_info: vocab type       = BPE
0.00.052.245 I print_info: n_vocab          = 50304
0.00.052.245 I print_info: n_merges         = 50009
0.00.052.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.246 I print_info: LF token         = 187 'Ċ'
0.00.052.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.247 I print_info: max token length = 1024
0.00.052.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.062.035 I load_tensors: offloading 24 repeating layers to GPU
0.01.062.038 I load_tensors: offloading output layer to GPU
0.01.062.039 I load_tensors: offloaded 25/25 layers to GPU
0.01.062.062 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.062.063 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.062.958 I llama_context: constructing llama_context
0.01.062.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.062.960 I llama_context: n_seq_max     = 1
0.01.062.960 I llama_context: n_ctx         = 128
0.01.062.960 I llama_context: n_ctx_per_seq = 128
0.01.062.960 I llama_context: n_batch       = 128
0.01.062.961 I llama_context: n_ubatch      = 128
0.01.062.961 I llama_context: causal_attn   = 1
0.01.062.961 I llama_context: flash_attn    = 0
0.01.062.961 I llama_context: kv_unified    = true
0.01.062.962 I llama_context: freq_base     = 10000.0
0.01.062.962 I llama_context: freq_scale    = 1
0.01.062.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.062.963 I ggml_metal_init: allocating
0.01.063.039 I ggml_metal_init: found device: Apple M4
0.01.063.043 I ggml_metal_init: picking default device: Apple M4
0.01.063.999 I ggml_metal_load_library: using embedded metal library
0.01.068.837 I ggml_metal_init: GPU name:   Apple M4
0.01.068.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.068.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.068.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.068.842 I ggml_metal_init: simdgroup reduction   = true
0.01.068.842 I ggml_metal_init: simdgroup matrix mul. = true
0.01.068.842 I ggml_metal_init: has residency sets    = true
0.01.068.843 I ggml_metal_init: has bfloat            = true
0.01.068.843 I ggml_metal_init: use bfloat            = true
0.01.068.843 I ggml_metal_init: hasUnifiedMemory      = true
0.01.068.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.095.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.219 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.097.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.097.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.098.843 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.098.844 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.098.845 I llama_context: graph nodes  = 1015
0.01.098.845 I llama_context: graph splits = 2
0.01.098.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.099.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.719 I 
0.01.131.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.131.782 I perplexity: tokenizing the input ..
0.01.136.703 I perplexity: tokenization took 4.919 ms
0.01.136.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.829 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.253.541 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.253.557 I llama_perf_context_print:        load time =    1130.78 ms
0.01.253.559 I llama_perf_context_print: prompt eval time =     114.84 ms /   128 tokens (    0.90 ms per token,  1114.64 tokens per second)
0.01.253.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.560 I llama_perf_context_print:       total time =     121.84 ms /   129 tokens
0.01.253.561 I llama_perf_context_print:    graphs reused =          0
0.01.253.729 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.104s
sys	0m0.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.236 I llama_model_loader: - type  f32:  194 tensors
0.00.026.236 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.237 I print_info: file format = GGUF V3 (latest)
0.00.026.238 I print_info: file type   = Q8_0
0.00.026.239 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.090 I load: special tokens cache size = 25
0.00.041.152 I load: token to piece cache size = 0.2984 MB
0.00.041.170 I print_info: arch             = gptneox
0.00.041.171 I print_info: vocab_only       = 0
0.00.041.172 I print_info: n_ctx_train      = 2048
0.00.041.172 I print_info: n_embd           = 2048
0.00.041.172 I print_info: n_layer          = 24
0.00.041.178 I print_info: n_head           = 16
0.00.041.179 I print_info: n_head_kv        = 16
0.00.041.180 I print_info: n_rot            = 32
0.00.041.181 I print_info: n_swa            = 0
0.00.041.182 I print_info: is_swa_any       = 0
0.00.041.183 I print_info: n_embd_head_k    = 128
0.00.041.183 I print_info: n_embd_head_v    = 128
0.00.041.183 I print_info: n_gqa            = 1
0.00.041.184 I print_info: n_embd_k_gqa     = 2048
0.00.041.186 I print_info: n_embd_v_gqa     = 2048
0.00.041.186 I print_info: f_norm_eps       = 1.0e-05
0.00.041.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.188 I print_info: f_logit_scale    = 0.0e+00
0.00.041.189 I print_info: f_attn_scale     = 0.0e+00
0.00.041.189 I print_info: n_ff             = 8192
0.00.041.190 I print_info: n_expert         = 0
0.00.041.190 I print_info: n_expert_used    = 0
0.00.041.190 I print_info: causal attn      = 1
0.00.041.190 I print_info: pooling type     = 0
0.00.041.190 I print_info: rope type        = 2
0.00.041.190 I print_info: rope scaling     = linear
0.00.041.194 I print_info: freq_base_train  = 10000.0
0.00.041.194 I print_info: freq_scale_train = 1
0.00.041.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.195 I print_info: rope_finetuned   = unknown
0.00.041.195 I print_info: model type       = 1.4B
0.00.041.196 I print_info: model params     = 1.41 B
0.00.041.197 I print_info: general.name     = 1.4B
0.00.041.197 I print_info: vocab type       = BPE
0.00.041.197 I print_info: n_vocab          = 50304
0.00.041.198 I print_info: n_merges         = 50009
0.00.041.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: LF token         = 187 'Ċ'
0.00.041.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: max token length = 1024
0.00.041.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.323.400 I load_tensors: offloading 24 repeating layers to GPU
0.01.323.403 I load_tensors: offloading output layer to GPU
0.01.323.404 I load_tensors: offloaded 25/25 layers to GPU
0.01.323.426 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.323.428 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.324.234 I llama_context: constructing llama_context
0.01.324.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.324.237 I llama_context: n_seq_max     = 1
0.01.324.238 I llama_context: n_ctx         = 2048
0.01.324.238 I llama_context: n_ctx_per_seq = 2048
0.01.324.238 I llama_context: n_batch       = 2048
0.01.324.238 I llama_context: n_ubatch      = 512
0.01.324.239 I llama_context: causal_attn   = 1
0.01.324.239 I llama_context: flash_attn    = 0
0.01.324.239 I llama_context: kv_unified    = true
0.01.324.240 I llama_context: freq_base     = 10000.0
0.01.324.241 I llama_context: freq_scale    = 1
0.01.324.242 I ggml_metal_init: allocating
0.01.324.292 I ggml_metal_init: found device: Apple M4
0.01.324.299 I ggml_metal_init: picking default device: Apple M4
0.01.325.424 I ggml_metal_load_library: using embedded metal library
0.01.332.149 I ggml_metal_init: GPU name:   Apple M4
0.01.332.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.332.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.332.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.332.154 I ggml_metal_init: simdgroup reduction   = true
0.01.332.154 I ggml_metal_init: simdgroup matrix mul. = true
0.01.332.154 I ggml_metal_init: has residency sets    = true
0.01.332.155 I ggml_metal_init: has bfloat            = true
0.01.332.155 I ggml_metal_init: use bfloat            = true
0.01.332.155 I ggml_metal_init: hasUnifiedMemory      = true
0.01.332.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.350.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.462 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.383.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.383.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.387.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.387.375 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.387.375 I llama_context: graph nodes  = 1015
0.01.387.375 I llama_context: graph splits = 2
0.01.387.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.387.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.387.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.441.673 I main: llama threadpool init, n_threads = 4
0.01.441.722 I 
0.01.441.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.441.737 I 
0.01.441.892 I sampler seed: 1234
0.01.441.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.441.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.441.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.441.914 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.522.055 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47333.33 tokens per second)
0.02.522.055 I llama_perf_context_print:        load time =    1440.81 ms
0.02.522.056 I llama_perf_context_print: prompt eval time =      48.50 ms /     7 tokens (    6.93 ms per token,   144.32 tokens per second)
0.02.522.058 I llama_perf_context_print:        eval time =    1028.74 ms /    63 runs   (   16.33 ms per token,    61.24 tokens per second)
0.02.522.058 I llama_perf_context_print:       total time =    1081.11 ms /    70 tokens
0.02.522.058 I llama_perf_context_print:    graphs reused =          0
0.02.522.120 I ggml_metal_free: deallocating

real	0m2.550s
user	0m0.111s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.799 I llama_model_loader: - type  f32:  194 tensors
0.00.018.799 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.800 I print_info: file format = GGUF V3 (latest)
0.00.018.801 I print_info: file type   = Q8_0
0.00.018.802 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.116 I load: special tokens cache size = 25
0.00.037.831 I load: token to piece cache size = 0.2984 MB
0.00.037.846 I print_info: arch             = gptneox
0.00.037.848 I print_info: vocab_only       = 0
0.00.037.848 I print_info: n_ctx_train      = 2048
0.00.037.848 I print_info: n_embd           = 2048
0.00.037.848 I print_info: n_layer          = 24
0.00.037.851 I print_info: n_head           = 16
0.00.037.853 I print_info: n_head_kv        = 16
0.00.037.854 I print_info: n_rot            = 32
0.00.037.855 I print_info: n_swa            = 0
0.00.037.857 I print_info: is_swa_any       = 0
0.00.037.858 I print_info: n_embd_head_k    = 128
0.00.037.858 I print_info: n_embd_head_v    = 128
0.00.037.859 I print_info: n_gqa            = 1
0.00.037.859 I print_info: n_embd_k_gqa     = 2048
0.00.037.860 I print_info: n_embd_v_gqa     = 2048
0.00.037.861 I print_info: f_norm_eps       = 1.0e-05
0.00.037.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.861 I print_info: f_logit_scale    = 0.0e+00
0.00.037.863 I print_info: f_attn_scale     = 0.0e+00
0.00.037.864 I print_info: n_ff             = 8192
0.00.037.864 I print_info: n_expert         = 0
0.00.037.864 I print_info: n_expert_used    = 0
0.00.037.864 I print_info: causal attn      = 1
0.00.037.864 I print_info: pooling type     = 0
0.00.037.866 I print_info: rope type        = 2
0.00.037.866 I print_info: rope scaling     = linear
0.00.037.866 I print_info: freq_base_train  = 10000.0
0.00.037.866 I print_info: freq_scale_train = 1
0.00.037.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.867 I print_info: rope_finetuned   = unknown
0.00.037.867 I print_info: model type       = 1.4B
0.00.037.868 I print_info: model params     = 1.41 B
0.00.037.868 I print_info: general.name     = 1.4B
0.00.037.868 I print_info: vocab type       = BPE
0.00.037.869 I print_info: n_vocab          = 50304
0.00.037.869 I print_info: n_merges         = 50009
0.00.037.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.871 I print_info: LF token         = 187 'Ċ'
0.00.037.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.872 I print_info: max token length = 1024
0.00.037.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.937.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.937.102 I load_tensors: offloading output layer to GPU
0.00.937.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.937.124 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.937.124 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.938.114 I llama_context: constructing llama_context
0.00.938.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.938.120 I llama_context: n_seq_max     = 1
0.00.938.121 I llama_context: n_ctx         = 128
0.00.938.121 I llama_context: n_ctx_per_seq = 128
0.00.938.121 I llama_context: n_batch       = 128
0.00.938.122 I llama_context: n_ubatch      = 128
0.00.938.122 I llama_context: causal_attn   = 1
0.00.938.122 I llama_context: flash_attn    = 0
0.00.938.122 I llama_context: kv_unified    = true
0.00.938.124 I llama_context: freq_base     = 10000.0
0.00.938.124 I llama_context: freq_scale    = 1
0.00.938.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.938.126 I ggml_metal_init: allocating
0.00.938.177 I ggml_metal_init: found device: Apple M4
0.00.938.187 I ggml_metal_init: picking default device: Apple M4
0.00.939.152 I ggml_metal_load_library: using embedded metal library
0.00.945.351 I ggml_metal_init: GPU name:   Apple M4
0.00.945.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.945.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.945.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.945.357 I ggml_metal_init: simdgroup reduction   = true
0.00.945.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.945.357 I ggml_metal_init: has residency sets    = true
0.00.945.358 I ggml_metal_init: has bfloat            = true
0.00.945.358 I ggml_metal_init: use bfloat            = true
0.00.945.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.945.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.466 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.963.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.963.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.891 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.964.892 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.964.892 I llama_context: graph nodes  = 1015
0.00.964.893 I llama_context: graph splits = 2
0.00.964.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.670 I 
0.00.987.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.987.715 I perplexity: tokenizing the input ..
0.00.991.643 I perplexity: tokenization took 3.927 ms
0.00.991.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.876 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.129.296 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.129.321 I llama_perf_context_print:        load time =     987.51 ms
0.01.129.323 I llama_perf_context_print: prompt eval time =     133.97 ms /   128 tokens (    1.05 ms per token,   955.44 tokens per second)
0.01.129.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.326 I llama_perf_context_print:       total time =     141.65 ms /   129 tokens
0.01.129.327 I llama_perf_context_print:    graphs reused =          0
0.01.129.557 I ggml_metal_free: deallocating

real	0m1.159s
user	0m0.089s
sys	0m0.137s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.978 I llama_model_loader: - type  f32:  194 tensors
0.00.018.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.979 I print_info: file format = GGUF V3 (latest)
0.00.018.980 I print_info: file type   = Q4_0
0.00.018.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.034 I load: special tokens cache size = 25
0.00.033.125 I load: token to piece cache size = 0.2984 MB
0.00.033.139 I print_info: arch             = gptneox
0.00.033.140 I print_info: vocab_only       = 0
0.00.033.140 I print_info: n_ctx_train      = 2048
0.00.033.141 I print_info: n_embd           = 2048
0.00.033.141 I print_info: n_layer          = 24
0.00.033.144 I print_info: n_head           = 16
0.00.033.147 I print_info: n_head_kv        = 16
0.00.033.147 I print_info: n_rot            = 32
0.00.033.147 I print_info: n_swa            = 0
0.00.033.147 I print_info: is_swa_any       = 0
0.00.033.147 I print_info: n_embd_head_k    = 128
0.00.033.149 I print_info: n_embd_head_v    = 128
0.00.033.149 I print_info: n_gqa            = 1
0.00.033.150 I print_info: n_embd_k_gqa     = 2048
0.00.033.151 I print_info: n_embd_v_gqa     = 2048
0.00.033.151 I print_info: f_norm_eps       = 1.0e-05
0.00.033.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.155 I print_info: f_logit_scale    = 0.0e+00
0.00.033.155 I print_info: f_attn_scale     = 0.0e+00
0.00.033.155 I print_info: n_ff             = 8192
0.00.033.155 I print_info: n_expert         = 0
0.00.033.156 I print_info: n_expert_used    = 0
0.00.033.156 I print_info: causal attn      = 1
0.00.033.156 I print_info: pooling type     = 0
0.00.033.156 I print_info: rope type        = 2
0.00.033.156 I print_info: rope scaling     = linear
0.00.033.157 I print_info: freq_base_train  = 10000.0
0.00.033.157 I print_info: freq_scale_train = 1
0.00.033.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.163 I print_info: rope_finetuned   = unknown
0.00.033.165 I print_info: model type       = 1.4B
0.00.033.165 I print_info: model params     = 1.41 B
0.00.033.166 I print_info: general.name     = 1.4B
0.00.033.166 I print_info: vocab type       = BPE
0.00.033.166 I print_info: n_vocab          = 50304
0.00.033.167 I print_info: n_merges         = 50009
0.00.033.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.168 I print_info: LF token         = 187 'Ċ'
0.00.033.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.168 I print_info: max token length = 1024
0.00.033.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.694 I load_tensors: offloading output layer to GPU
0.00.679.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.731 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.679.732 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.681.101 I llama_context: constructing llama_context
0.00.681.104 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.681.105 I llama_context: n_seq_max     = 1
0.00.681.106 I llama_context: n_ctx         = 2048
0.00.681.106 I llama_context: n_ctx_per_seq = 2048
0.00.681.106 I llama_context: n_batch       = 2048
0.00.681.107 I llama_context: n_ubatch      = 512
0.00.681.107 I llama_context: causal_attn   = 1
0.00.681.107 I llama_context: flash_attn    = 0
0.00.681.108 I llama_context: kv_unified    = true
0.00.681.112 I llama_context: freq_base     = 10000.0
0.00.681.113 I llama_context: freq_scale    = 1
0.00.681.116 I ggml_metal_init: allocating
0.00.681.222 I ggml_metal_init: found device: Apple M4
0.00.681.232 I ggml_metal_init: picking default device: Apple M4
0.00.682.723 I ggml_metal_load_library: using embedded metal library
0.00.690.060 I ggml_metal_init: GPU name:   Apple M4
0.00.690.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.068 I ggml_metal_init: simdgroup reduction   = true
0.00.690.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.069 I ggml_metal_init: has residency sets    = true
0.00.690.069 I ggml_metal_init: has bfloat            = true
0.00.690.069 I ggml_metal_init: use bfloat            = true
0.00.690.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.294 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.767.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.519 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.519 I llama_context: graph nodes  = 1015
0.00.771.519 I llama_context: graph splits = 2
0.00.771.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.420 I main: llama threadpool init, n_threads = 4
0.00.824.461 I 
0.00.824.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.474 I 
0.00.824.615 I sampler seed: 1234
0.00.824.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.636 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.485.756 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.485.756 I llama_perf_context_print:        load time =     823.59 ms
0.01.485.757 I llama_perf_context_print: prompt eval time =      48.50 ms /     7 tokens (    6.93 ms per token,   144.34 tokens per second)
0.01.485.758 I llama_perf_context_print:        eval time =     609.45 ms /    63 runs   (    9.67 ms per token,   103.37 tokens per second)
0.01.485.758 I llama_perf_context_print:       total time =     662.04 ms /    70 tokens
0.01.485.758 I llama_perf_context_print:    graphs reused =          0
0.01.485.814 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.114s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.669 I llama_model_loader: - type  f32:  194 tensors
0.00.015.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.672 I print_info: file format = GGUF V3 (latest)
0.00.015.673 I print_info: file type   = Q4_0
0.00.015.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.756 I load: special tokens cache size = 25
0.00.032.797 I load: token to piece cache size = 0.2984 MB
0.00.032.814 I print_info: arch             = gptneox
0.00.032.815 I print_info: vocab_only       = 0
0.00.032.816 I print_info: n_ctx_train      = 2048
0.00.032.816 I print_info: n_embd           = 2048
0.00.032.816 I print_info: n_layer          = 24
0.00.032.820 I print_info: n_head           = 16
0.00.032.821 I print_info: n_head_kv        = 16
0.00.032.821 I print_info: n_rot            = 32
0.00.032.822 I print_info: n_swa            = 0
0.00.032.822 I print_info: is_swa_any       = 0
0.00.032.822 I print_info: n_embd_head_k    = 128
0.00.032.822 I print_info: n_embd_head_v    = 128
0.00.032.823 I print_info: n_gqa            = 1
0.00.032.824 I print_info: n_embd_k_gqa     = 2048
0.00.032.825 I print_info: n_embd_v_gqa     = 2048
0.00.032.826 I print_info: f_norm_eps       = 1.0e-05
0.00.032.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.827 I print_info: f_logit_scale    = 0.0e+00
0.00.032.827 I print_info: f_attn_scale     = 0.0e+00
0.00.032.827 I print_info: n_ff             = 8192
0.00.032.828 I print_info: n_expert         = 0
0.00.032.828 I print_info: n_expert_used    = 0
0.00.032.828 I print_info: causal attn      = 1
0.00.032.828 I print_info: pooling type     = 0
0.00.032.828 I print_info: rope type        = 2
0.00.032.828 I print_info: rope scaling     = linear
0.00.032.831 I print_info: freq_base_train  = 10000.0
0.00.032.832 I print_info: freq_scale_train = 1
0.00.032.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.832 I print_info: rope_finetuned   = unknown
0.00.032.832 I print_info: model type       = 1.4B
0.00.032.833 I print_info: model params     = 1.41 B
0.00.032.833 I print_info: general.name     = 1.4B
0.00.032.833 I print_info: vocab type       = BPE
0.00.032.834 I print_info: n_vocab          = 50304
0.00.032.834 I print_info: n_merges         = 50009
0.00.032.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.842 I print_info: LF token         = 187 'Ċ'
0.00.032.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.842 I print_info: max token length = 1024
0.00.032.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.094 I load_tensors: offloading output layer to GPU
0.00.588.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.134 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.135 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.632 I llama_context: constructing llama_context
0.00.589.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.636 I llama_context: n_seq_max     = 1
0.00.589.637 I llama_context: n_ctx         = 128
0.00.589.638 I llama_context: n_ctx_per_seq = 128
0.00.589.638 I llama_context: n_batch       = 128
0.00.589.638 I llama_context: n_ubatch      = 128
0.00.589.639 I llama_context: causal_attn   = 1
0.00.589.639 I llama_context: flash_attn    = 0
0.00.589.639 I llama_context: kv_unified    = true
0.00.589.642 I llama_context: freq_base     = 10000.0
0.00.589.646 I llama_context: freq_scale    = 1
0.00.589.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.651 I ggml_metal_init: allocating
0.00.589.748 I ggml_metal_init: found device: Apple M4
0.00.589.757 I ggml_metal_init: picking default device: Apple M4
0.00.591.341 I ggml_metal_load_library: using embedded metal library
0.00.599.424 I ggml_metal_init: GPU name:   Apple M4
0.00.599.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.434 I ggml_metal_init: simdgroup reduction   = true
0.00.599.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.434 I ggml_metal_init: has residency sets    = true
0.00.599.435 I ggml_metal_init: has bfloat            = true
0.00.599.435 I ggml_metal_init: use bfloat            = true
0.00.599.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.154 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.981 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.982 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.983 I llama_context: graph nodes  = 1015
0.00.628.983 I llama_context: graph splits = 2
0.00.628.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.657 I 
0.00.655.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.754 I perplexity: tokenizing the input ..
0.00.662.793 I perplexity: tokenization took 7.036 ms
0.00.662.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.095 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.793.764 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.793.777 I llama_perf_context_print:        load time =     655.49 ms
0.00.793.778 I llama_perf_context_print: prompt eval time =     128.32 ms /   128 tokens (    1.00 ms per token,   997.48 tokens per second)
0.00.793.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.779 I llama_perf_context_print:       total time =     138.13 ms /   129 tokens
0.00.793.779 I llama_perf_context_print:    graphs reused =          0
0.00.793.939 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.091s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.624 I llama_model_loader: - type  f32:  194 tensors
0.00.025.624 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.625 I print_info: file format = GGUF V3 (latest)
0.00.025.626 I print_info: file type   = Q4_1
0.00.025.626 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.992 I load: special tokens cache size = 25
0.00.041.990 I load: token to piece cache size = 0.2984 MB
0.00.042.005 I print_info: arch             = gptneox
0.00.042.006 I print_info: vocab_only       = 0
0.00.042.006 I print_info: n_ctx_train      = 2048
0.00.042.006 I print_info: n_embd           = 2048
0.00.042.006 I print_info: n_layer          = 24
0.00.042.009 I print_info: n_head           = 16
0.00.042.009 I print_info: n_head_kv        = 16
0.00.042.009 I print_info: n_rot            = 32
0.00.042.010 I print_info: n_swa            = 0
0.00.042.010 I print_info: is_swa_any       = 0
0.00.042.010 I print_info: n_embd_head_k    = 128
0.00.042.010 I print_info: n_embd_head_v    = 128
0.00.042.011 I print_info: n_gqa            = 1
0.00.042.012 I print_info: n_embd_k_gqa     = 2048
0.00.042.012 I print_info: n_embd_v_gqa     = 2048
0.00.042.013 I print_info: f_norm_eps       = 1.0e-05
0.00.042.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.016 I print_info: f_logit_scale    = 0.0e+00
0.00.042.017 I print_info: f_attn_scale     = 0.0e+00
0.00.042.017 I print_info: n_ff             = 8192
0.00.042.017 I print_info: n_expert         = 0
0.00.042.018 I print_info: n_expert_used    = 0
0.00.042.018 I print_info: causal attn      = 1
0.00.042.018 I print_info: pooling type     = 0
0.00.042.018 I print_info: rope type        = 2
0.00.042.018 I print_info: rope scaling     = linear
0.00.042.018 I print_info: freq_base_train  = 10000.0
0.00.042.019 I print_info: freq_scale_train = 1
0.00.042.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.019 I print_info: rope_finetuned   = unknown
0.00.042.019 I print_info: model type       = 1.4B
0.00.042.020 I print_info: model params     = 1.41 B
0.00.042.021 I print_info: general.name     = 1.4B
0.00.042.022 I print_info: vocab type       = BPE
0.00.042.022 I print_info: n_vocab          = 50304
0.00.042.022 I print_info: n_merges         = 50009
0.00.042.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.024 I print_info: LF token         = 187 'Ċ'
0.00.042.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.025 I print_info: max token length = 1024
0.00.042.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.780.318 I load_tensors: offloading output layer to GPU
0.00.780.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.780.353 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.780.355 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.782.050 I llama_context: constructing llama_context
0.00.782.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.782.054 I llama_context: n_seq_max     = 1
0.00.782.054 I llama_context: n_ctx         = 2048
0.00.782.055 I llama_context: n_ctx_per_seq = 2048
0.00.782.055 I llama_context: n_batch       = 2048
0.00.782.055 I llama_context: n_ubatch      = 512
0.00.782.056 I llama_context: causal_attn   = 1
0.00.782.056 I llama_context: flash_attn    = 0
0.00.782.056 I llama_context: kv_unified    = true
0.00.782.058 I llama_context: freq_base     = 10000.0
0.00.782.058 I llama_context: freq_scale    = 1
0.00.782.061 I ggml_metal_init: allocating
0.00.782.150 I ggml_metal_init: found device: Apple M4
0.00.782.158 I ggml_metal_init: picking default device: Apple M4
0.00.783.758 I ggml_metal_load_library: using embedded metal library
0.00.792.050 I ggml_metal_init: GPU name:   Apple M4
0.00.792.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.792.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.792.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.792.058 I ggml_metal_init: simdgroup reduction   = true
0.00.792.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.792.058 I ggml_metal_init: has residency sets    = true
0.00.792.058 I ggml_metal_init: has bfloat            = true
0.00.792.059 I ggml_metal_init: use bfloat            = true
0.00.792.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.792.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.814.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.849.956 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.869.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.869.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.874.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.874.714 I llama_context: graph nodes  = 1015
0.00.874.714 I llama_context: graph splits = 2
0.00.874.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.907 I main: llama threadpool init, n_threads = 4
0.00.927.948 I 
0.00.927.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.927.965 I 
0.00.928.124 I sampler seed: 1234
0.00.928.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.928.145 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.632.667 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.632.668 I llama_perf_context_print:        load time =     927.08 ms
0.01.632.669 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.49 tokens per second)
0.01.632.669 I llama_perf_context_print:        eval time =     658.32 ms /    63 runs   (   10.45 ms per token,    95.70 tokens per second)
0.01.632.670 I llama_perf_context_print:       total time =     705.48 ms /    70 tokens
0.01.632.670 I llama_perf_context_print:    graphs reused =          0
0.01.632.758 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.116s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.428 I llama_model_loader: - type  f32:  194 tensors
0.00.015.428 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.429 I print_info: file format = GGUF V3 (latest)
0.00.015.430 I print_info: file type   = Q4_1
0.00.015.431 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.529 I load: special tokens cache size = 25
0.00.029.586 I load: token to piece cache size = 0.2984 MB
0.00.029.600 I print_info: arch             = gptneox
0.00.029.601 I print_info: vocab_only       = 0
0.00.029.602 I print_info: n_ctx_train      = 2048
0.00.029.602 I print_info: n_embd           = 2048
0.00.029.602 I print_info: n_layer          = 24
0.00.029.605 I print_info: n_head           = 16
0.00.029.606 I print_info: n_head_kv        = 16
0.00.029.606 I print_info: n_rot            = 32
0.00.029.607 I print_info: n_swa            = 0
0.00.029.608 I print_info: is_swa_any       = 0
0.00.029.609 I print_info: n_embd_head_k    = 128
0.00.029.610 I print_info: n_embd_head_v    = 128
0.00.029.610 I print_info: n_gqa            = 1
0.00.029.611 I print_info: n_embd_k_gqa     = 2048
0.00.029.612 I print_info: n_embd_v_gqa     = 2048
0.00.029.612 I print_info: f_norm_eps       = 1.0e-05
0.00.029.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.613 I print_info: f_logit_scale    = 0.0e+00
0.00.029.614 I print_info: f_attn_scale     = 0.0e+00
0.00.029.614 I print_info: n_ff             = 8192
0.00.029.614 I print_info: n_expert         = 0
0.00.029.614 I print_info: n_expert_used    = 0
0.00.029.615 I print_info: causal attn      = 1
0.00.029.615 I print_info: pooling type     = 0
0.00.029.615 I print_info: rope type        = 2
0.00.029.615 I print_info: rope scaling     = linear
0.00.029.615 I print_info: freq_base_train  = 10000.0
0.00.029.616 I print_info: freq_scale_train = 1
0.00.029.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.616 I print_info: rope_finetuned   = unknown
0.00.029.616 I print_info: model type       = 1.4B
0.00.029.617 I print_info: model params     = 1.41 B
0.00.029.617 I print_info: general.name     = 1.4B
0.00.029.617 I print_info: vocab type       = BPE
0.00.029.618 I print_info: n_vocab          = 50304
0.00.029.618 I print_info: n_merges         = 50009
0.00.029.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.619 I print_info: LF token         = 187 'Ċ'
0.00.029.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.619 I print_info: max token length = 1024
0.00.029.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.580 I load_tensors: offloading output layer to GPU
0.00.633.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.614 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.615 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.265 I llama_context: constructing llama_context
0.00.635.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.269 I llama_context: n_seq_max     = 1
0.00.635.270 I llama_context: n_ctx         = 128
0.00.635.270 I llama_context: n_ctx_per_seq = 128
0.00.635.271 I llama_context: n_batch       = 128
0.00.635.271 I llama_context: n_ubatch      = 128
0.00.635.271 I llama_context: causal_attn   = 1
0.00.635.272 I llama_context: flash_attn    = 0
0.00.635.272 I llama_context: kv_unified    = true
0.00.635.274 I llama_context: freq_base     = 10000.0
0.00.635.275 I llama_context: freq_scale    = 1
0.00.635.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.280 I ggml_metal_init: allocating
0.00.635.364 I ggml_metal_init: found device: Apple M4
0.00.635.371 I ggml_metal_init: picking default device: Apple M4
0.00.636.864 I ggml_metal_load_library: using embedded metal library
0.00.645.505 I ggml_metal_init: GPU name:   Apple M4
0.00.645.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.516 I ggml_metal_init: simdgroup reduction   = true
0.00.645.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.524 I ggml_metal_init: has residency sets    = true
0.00.645.524 I ggml_metal_init: has bfloat            = true
0.00.645.524 I ggml_metal_init: use bfloat            = true
0.00.645.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.347 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.669.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.178 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.180 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.180 I llama_context: graph nodes  = 1015
0.00.672.181 I llama_context: graph splits = 2
0.00.672.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.122 I 
0.00.699.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.186 I perplexity: tokenizing the input ..
0.00.705.264 I perplexity: tokenization took 6.077 ms
0.00.705.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.578 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.836.155 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.836.169 I llama_perf_context_print:        load time =     698.97 ms
0.00.836.170 I llama_perf_context_print: prompt eval time =     129.06 ms /   128 tokens (    1.01 ms per token,   991.78 tokens per second)
0.00.836.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.171 I llama_perf_context_print:       total time =     137.05 ms /   129 tokens
0.00.836.172 I llama_perf_context_print:    graphs reused =          0
0.00.836.286 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.082s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q5_0
0.00.022.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.988 I load: special tokens cache size = 25
0.00.038.531 I load: token to piece cache size = 0.2984 MB
0.00.038.546 I print_info: arch             = gptneox
0.00.038.547 I print_info: vocab_only       = 0
0.00.038.547 I print_info: n_ctx_train      = 2048
0.00.038.547 I print_info: n_embd           = 2048
0.00.038.547 I print_info: n_layer          = 24
0.00.038.550 I print_info: n_head           = 16
0.00.038.551 I print_info: n_head_kv        = 16
0.00.038.551 I print_info: n_rot            = 32
0.00.038.551 I print_info: n_swa            = 0
0.00.038.551 I print_info: is_swa_any       = 0
0.00.038.551 I print_info: n_embd_head_k    = 128
0.00.038.553 I print_info: n_embd_head_v    = 128
0.00.038.555 I print_info: n_gqa            = 1
0.00.038.556 I print_info: n_embd_k_gqa     = 2048
0.00.038.556 I print_info: n_embd_v_gqa     = 2048
0.00.038.557 I print_info: f_norm_eps       = 1.0e-05
0.00.038.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.558 I print_info: f_logit_scale    = 0.0e+00
0.00.038.558 I print_info: f_attn_scale     = 0.0e+00
0.00.038.558 I print_info: n_ff             = 8192
0.00.038.559 I print_info: n_expert         = 0
0.00.038.559 I print_info: n_expert_used    = 0
0.00.038.559 I print_info: causal attn      = 1
0.00.038.559 I print_info: pooling type     = 0
0.00.038.559 I print_info: rope type        = 2
0.00.038.559 I print_info: rope scaling     = linear
0.00.038.560 I print_info: freq_base_train  = 10000.0
0.00.038.561 I print_info: freq_scale_train = 1
0.00.038.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.561 I print_info: rope_finetuned   = unknown
0.00.038.561 I print_info: model type       = 1.4B
0.00.038.563 I print_info: model params     = 1.41 B
0.00.038.563 I print_info: general.name     = 1.4B
0.00.038.563 I print_info: vocab type       = BPE
0.00.038.564 I print_info: n_vocab          = 50304
0.00.038.565 I print_info: n_merges         = 50009
0.00.038.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.565 I print_info: LF token         = 187 'Ċ'
0.00.038.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.566 I print_info: max token length = 1024
0.00.038.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.347 I load_tensors: offloading output layer to GPU
0.00.709.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.390 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.391 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.710.807 I llama_context: constructing llama_context
0.00.710.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.710.812 I llama_context: n_seq_max     = 1
0.00.710.813 I llama_context: n_ctx         = 2048
0.00.710.813 I llama_context: n_ctx_per_seq = 2048
0.00.710.814 I llama_context: n_batch       = 2048
0.00.710.814 I llama_context: n_ubatch      = 512
0.00.710.814 I llama_context: causal_attn   = 1
0.00.710.815 I llama_context: flash_attn    = 0
0.00.710.815 I llama_context: kv_unified    = true
0.00.710.818 I llama_context: freq_base     = 10000.0
0.00.710.819 I llama_context: freq_scale    = 1
0.00.710.821 I ggml_metal_init: allocating
0.00.710.915 I ggml_metal_init: found device: Apple M4
0.00.710.924 I ggml_metal_init: picking default device: Apple M4
0.00.712.418 I ggml_metal_load_library: using embedded metal library
0.00.720.779 I ggml_metal_init: GPU name:   Apple M4
0.00.720.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.785 I ggml_metal_init: simdgroup reduction   = true
0.00.720.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.786 I ggml_metal_init: has residency sets    = true
0.00.720.786 I ggml_metal_init: has bfloat            = true
0.00.720.786 I ggml_metal_init: use bfloat            = true
0.00.720.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.855 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.797.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.797.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.068 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.802.069 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.802.069 I llama_context: graph nodes  = 1015
0.00.802.070 I llama_context: graph splits = 2
0.00.802.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.941 I main: llama threadpool init, n_threads = 4
0.00.858.983 I 
0.00.858.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.858.996 I 
0.00.859.141 I sampler seed: 1234
0.00.859.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.161 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.641.122 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.641.123 I llama_perf_context_print:        load time =     858.12 ms
0.01.641.124 I llama_perf_context_print: prompt eval time =      52.77 ms /     7 tokens (    7.54 ms per token,   132.64 tokens per second)
0.01.641.124 I llama_perf_context_print:        eval time =     726.00 ms /    63 runs   (   11.52 ms per token,    86.78 tokens per second)
0.01.641.125 I llama_perf_context_print:       total time =     782.89 ms /    70 tokens
0.01.641.125 I llama_perf_context_print:    graphs reused =          0
0.01.641.183 I ggml_metal_free: deallocating

real	0m1.676s
user	0m0.117s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.922 I llama_model_loader: - type  f32:  194 tensors
0.00.015.923 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.924 I print_info: file format = GGUF V3 (latest)
0.00.015.924 I print_info: file type   = Q5_0
0.00.015.927 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.456 I load: special tokens cache size = 25
0.00.030.619 I load: token to piece cache size = 0.2984 MB
0.00.030.628 I print_info: arch             = gptneox
0.00.030.630 I print_info: vocab_only       = 0
0.00.030.630 I print_info: n_ctx_train      = 2048
0.00.030.630 I print_info: n_embd           = 2048
0.00.030.630 I print_info: n_layer          = 24
0.00.030.633 I print_info: n_head           = 16
0.00.030.634 I print_info: n_head_kv        = 16
0.00.030.634 I print_info: n_rot            = 32
0.00.030.634 I print_info: n_swa            = 0
0.00.030.635 I print_info: is_swa_any       = 0
0.00.030.635 I print_info: n_embd_head_k    = 128
0.00.030.635 I print_info: n_embd_head_v    = 128
0.00.030.636 I print_info: n_gqa            = 1
0.00.030.636 I print_info: n_embd_k_gqa     = 2048
0.00.030.637 I print_info: n_embd_v_gqa     = 2048
0.00.030.638 I print_info: f_norm_eps       = 1.0e-05
0.00.030.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.638 I print_info: f_logit_scale    = 0.0e+00
0.00.030.641 I print_info: f_attn_scale     = 0.0e+00
0.00.030.642 I print_info: n_ff             = 8192
0.00.030.643 I print_info: n_expert         = 0
0.00.030.643 I print_info: n_expert_used    = 0
0.00.030.645 I print_info: causal attn      = 1
0.00.030.646 I print_info: pooling type     = 0
0.00.030.646 I print_info: rope type        = 2
0.00.030.646 I print_info: rope scaling     = linear
0.00.030.647 I print_info: freq_base_train  = 10000.0
0.00.030.647 I print_info: freq_scale_train = 1
0.00.030.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.648 I print_info: rope_finetuned   = unknown
0.00.030.648 I print_info: model type       = 1.4B
0.00.030.649 I print_info: model params     = 1.41 B
0.00.030.649 I print_info: general.name     = 1.4B
0.00.030.649 I print_info: vocab type       = BPE
0.00.030.650 I print_info: n_vocab          = 50304
0.00.030.650 I print_info: n_merges         = 50009
0.00.030.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.651 I print_info: LF token         = 187 'Ċ'
0.00.030.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.651 I print_info: max token length = 1024
0.00.030.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.728 I load_tensors: offloading output layer to GPU
0.00.692.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.764 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.765 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.130 I llama_context: constructing llama_context
0.00.694.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.694.134 I llama_context: n_seq_max     = 1
0.00.694.135 I llama_context: n_ctx         = 128
0.00.694.135 I llama_context: n_ctx_per_seq = 128
0.00.694.135 I llama_context: n_batch       = 128
0.00.694.135 I llama_context: n_ubatch      = 128
0.00.694.136 I llama_context: causal_attn   = 1
0.00.694.136 I llama_context: flash_attn    = 0
0.00.694.136 I llama_context: kv_unified    = true
0.00.694.141 I llama_context: freq_base     = 10000.0
0.00.694.141 I llama_context: freq_scale    = 1
0.00.694.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.144 I ggml_metal_init: allocating
0.00.694.225 I ggml_metal_init: found device: Apple M4
0.00.694.234 I ggml_metal_init: picking default device: Apple M4
0.00.695.737 I ggml_metal_load_library: using embedded metal library
0.00.704.101 I ggml_metal_init: GPU name:   Apple M4
0.00.704.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.119 I ggml_metal_init: simdgroup reduction   = true
0.00.704.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.119 I ggml_metal_init: has residency sets    = true
0.00.704.124 I ggml_metal_init: has bfloat            = true
0.00.704.124 I ggml_metal_init: use bfloat            = true
0.00.704.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.595 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.729.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.281 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.282 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.732.283 I llama_context: graph nodes  = 1015
0.00.732.283 I llama_context: graph splits = 2
0.00.732.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.258 I 
0.00.762.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.358 I perplexity: tokenizing the input ..
0.00.769.427 I perplexity: tokenization took 7.066 ms
0.00.769.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.165 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.910.630 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.910.643 I llama_perf_context_print:        load time =     762.12 ms
0.00.910.644 I llama_perf_context_print: prompt eval time =     138.90 ms /   128 tokens (    1.09 ms per token,   921.53 tokens per second)
0.00.910.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.645 I llama_perf_context_print:       total time =     148.40 ms /   129 tokens
0.00.910.645 I llama_perf_context_print:    graphs reused =          0
0.00.910.776 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.086s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.768 I llama_model_loader: - type  f32:  194 tensors
0.00.027.768 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.769 I print_info: file format = GGUF V3 (latest)
0.00.027.770 I print_info: file type   = Q5_1
0.00.027.771 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.258 I load: special tokens cache size = 25
0.00.043.839 I load: token to piece cache size = 0.2984 MB
0.00.043.853 I print_info: arch             = gptneox
0.00.043.854 I print_info: vocab_only       = 0
0.00.043.855 I print_info: n_ctx_train      = 2048
0.00.043.855 I print_info: n_embd           = 2048
0.00.043.855 I print_info: n_layer          = 24
0.00.043.858 I print_info: n_head           = 16
0.00.043.858 I print_info: n_head_kv        = 16
0.00.043.858 I print_info: n_rot            = 32
0.00.043.859 I print_info: n_swa            = 0
0.00.043.859 I print_info: is_swa_any       = 0
0.00.043.859 I print_info: n_embd_head_k    = 128
0.00.043.859 I print_info: n_embd_head_v    = 128
0.00.043.861 I print_info: n_gqa            = 1
0.00.043.861 I print_info: n_embd_k_gqa     = 2048
0.00.043.863 I print_info: n_embd_v_gqa     = 2048
0.00.043.864 I print_info: f_norm_eps       = 1.0e-05
0.00.043.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.865 I print_info: f_logit_scale    = 0.0e+00
0.00.043.865 I print_info: f_attn_scale     = 0.0e+00
0.00.043.866 I print_info: n_ff             = 8192
0.00.043.866 I print_info: n_expert         = 0
0.00.043.866 I print_info: n_expert_used    = 0
0.00.043.866 I print_info: causal attn      = 1
0.00.043.867 I print_info: pooling type     = 0
0.00.043.868 I print_info: rope type        = 2
0.00.043.868 I print_info: rope scaling     = linear
0.00.043.868 I print_info: freq_base_train  = 10000.0
0.00.043.868 I print_info: freq_scale_train = 1
0.00.043.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.869 I print_info: rope_finetuned   = unknown
0.00.043.869 I print_info: model type       = 1.4B
0.00.043.869 I print_info: model params     = 1.41 B
0.00.043.869 I print_info: general.name     = 1.4B
0.00.043.870 I print_info: vocab type       = BPE
0.00.043.870 I print_info: n_vocab          = 50304
0.00.043.870 I print_info: n_merges         = 50009
0.00.043.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.871 I print_info: LF token         = 187 'Ċ'
0.00.043.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.872 I print_info: max token length = 1024
0.00.043.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.864 I load_tensors: offloading output layer to GPU
0.00.761.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.886 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.761.889 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.763.444 I llama_context: constructing llama_context
0.00.763.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.763.448 I llama_context: n_seq_max     = 1
0.00.763.448 I llama_context: n_ctx         = 2048
0.00.763.448 I llama_context: n_ctx_per_seq = 2048
0.00.763.449 I llama_context: n_batch       = 2048
0.00.763.449 I llama_context: n_ubatch      = 512
0.00.763.450 I llama_context: causal_attn   = 1
0.00.763.450 I llama_context: flash_attn    = 0
0.00.763.450 I llama_context: kv_unified    = true
0.00.763.451 I llama_context: freq_base     = 10000.0
0.00.763.452 I llama_context: freq_scale    = 1
0.00.763.453 I ggml_metal_init: allocating
0.00.763.509 I ggml_metal_init: found device: Apple M4
0.00.763.517 I ggml_metal_init: picking default device: Apple M4
0.00.764.795 I ggml_metal_load_library: using embedded metal library
0.00.772.560 I ggml_metal_init: GPU name:   Apple M4
0.00.772.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.772.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.772.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.772.566 I ggml_metal_init: simdgroup reduction   = true
0.00.772.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.772.567 I ggml_metal_init: has residency sets    = true
0.00.772.567 I ggml_metal_init: has bfloat            = true
0.00.772.567 I ggml_metal_init: use bfloat            = true
0.00.772.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.772.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.793.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.076 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.845.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.845.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.849.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.849.702 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.849.703 I llama_context: graph nodes  = 1015
0.00.849.703 I llama_context: graph splits = 2
0.00.849.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.570 I main: llama threadpool init, n_threads = 4
0.00.906.609 I 
0.00.906.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.906.623 I 
0.00.906.789 I sampler seed: 1234
0.00.906.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.809 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.736.939 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.736.939 I llama_perf_context_print:        load time =     905.69 ms
0.01.736.940 I llama_perf_context_print: prompt eval time =      51.54 ms /     7 tokens (    7.36 ms per token,   135.81 tokens per second)
0.01.736.941 I llama_perf_context_print:        eval time =     775.29 ms /    63 runs   (   12.31 ms per token,    81.26 tokens per second)
0.01.736.941 I llama_perf_context_print:       total time =     831.14 ms /    70 tokens
0.01.736.941 I llama_perf_context_print:    graphs reused =          0
0.01.736.999 I ggml_metal_free: deallocating

real	0m1.765s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.714 I llama_model_loader: - type  f32:  194 tensors
0.00.015.715 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.715 I print_info: file format = GGUF V3 (latest)
0.00.015.716 I print_info: file type   = Q5_1
0.00.015.717 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.834 I load: special tokens cache size = 25
0.00.029.940 I load: token to piece cache size = 0.2984 MB
0.00.029.955 I print_info: arch             = gptneox
0.00.029.956 I print_info: vocab_only       = 0
0.00.029.956 I print_info: n_ctx_train      = 2048
0.00.029.956 I print_info: n_embd           = 2048
0.00.029.957 I print_info: n_layer          = 24
0.00.029.959 I print_info: n_head           = 16
0.00.029.960 I print_info: n_head_kv        = 16
0.00.029.960 I print_info: n_rot            = 32
0.00.029.962 I print_info: n_swa            = 0
0.00.029.962 I print_info: is_swa_any       = 0
0.00.029.962 I print_info: n_embd_head_k    = 128
0.00.029.962 I print_info: n_embd_head_v    = 128
0.00.029.963 I print_info: n_gqa            = 1
0.00.029.964 I print_info: n_embd_k_gqa     = 2048
0.00.029.964 I print_info: n_embd_v_gqa     = 2048
0.00.029.965 I print_info: f_norm_eps       = 1.0e-05
0.00.029.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.966 I print_info: f_logit_scale    = 0.0e+00
0.00.029.966 I print_info: f_attn_scale     = 0.0e+00
0.00.029.966 I print_info: n_ff             = 8192
0.00.029.967 I print_info: n_expert         = 0
0.00.029.967 I print_info: n_expert_used    = 0
0.00.029.967 I print_info: causal attn      = 1
0.00.029.967 I print_info: pooling type     = 0
0.00.029.968 I print_info: rope type        = 2
0.00.029.970 I print_info: rope scaling     = linear
0.00.029.970 I print_info: freq_base_train  = 10000.0
0.00.029.970 I print_info: freq_scale_train = 1
0.00.029.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.970 I print_info: rope_finetuned   = unknown
0.00.029.971 I print_info: model type       = 1.4B
0.00.029.971 I print_info: model params     = 1.41 B
0.00.029.971 I print_info: general.name     = 1.4B
0.00.029.972 I print_info: vocab type       = BPE
0.00.029.973 I print_info: n_vocab          = 50304
0.00.029.973 I print_info: n_merges         = 50009
0.00.029.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.974 I print_info: LF token         = 187 'Ċ'
0.00.029.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.974 I print_info: max token length = 1024
0.00.029.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.280 I load_tensors: offloading output layer to GPU
0.00.659.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.302 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.659.305 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.660.871 I llama_context: constructing llama_context
0.00.660.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.660.874 I llama_context: n_seq_max     = 1
0.00.660.875 I llama_context: n_ctx         = 128
0.00.660.875 I llama_context: n_ctx_per_seq = 128
0.00.660.876 I llama_context: n_batch       = 128
0.00.660.876 I llama_context: n_ubatch      = 128
0.00.660.876 I llama_context: causal_attn   = 1
0.00.660.877 I llama_context: flash_attn    = 0
0.00.660.877 I llama_context: kv_unified    = true
0.00.660.878 I llama_context: freq_base     = 10000.0
0.00.660.879 I llama_context: freq_scale    = 1
0.00.660.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.882 I ggml_metal_init: allocating
0.00.660.925 I ggml_metal_init: found device: Apple M4
0.00.660.932 I ggml_metal_init: picking default device: Apple M4
0.00.662.158 I ggml_metal_load_library: using embedded metal library
0.00.669.606 I ggml_metal_init: GPU name:   Apple M4
0.00.669.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.613 I ggml_metal_init: simdgroup reduction   = true
0.00.669.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.613 I ggml_metal_init: has residency sets    = true
0.00.669.614 I ggml_metal_init: has bfloat            = true
0.00.669.614 I ggml_metal_init: use bfloat            = true
0.00.669.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.879 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.693.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.646 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.648 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.648 I llama_context: graph nodes  = 1015
0.00.696.648 I llama_context: graph splits = 2
0.00.696.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.128 I 
0.00.726.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.200 I perplexity: tokenizing the input ..
0.00.732.988 I perplexity: tokenization took 6.787 ms
0.00.733.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.703 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.874.207 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.874.222 I llama_perf_context_print:        load time =     726.00 ms
0.00.874.223 I llama_perf_context_print: prompt eval time =     139.47 ms /   128 tokens (    1.09 ms per token,   917.78 tokens per second)
0.00.874.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.224 I llama_perf_context_print:       total time =     148.10 ms /   129 tokens
0.00.874.225 I llama_perf_context_print:    graphs reused =          0
0.00.874.350 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.082s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.087 I llama_model_loader: - type  f32:  194 tensors
0.00.015.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.088 I print_info: file format = GGUF V3 (latest)
0.00.015.089 I print_info: file type   = Q2_K - Medium
0.00.015.089 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.164 I load: special tokens cache size = 25
0.00.029.153 I load: token to piece cache size = 0.2984 MB
0.00.029.168 I print_info: arch             = gptneox
0.00.029.169 I print_info: vocab_only       = 0
0.00.029.169 I print_info: n_ctx_train      = 2048
0.00.029.169 I print_info: n_embd           = 2048
0.00.029.169 I print_info: n_layer          = 24
0.00.029.172 I print_info: n_head           = 16
0.00.029.173 I print_info: n_head_kv        = 16
0.00.029.173 I print_info: n_rot            = 32
0.00.029.174 I print_info: n_swa            = 0
0.00.029.174 I print_info: is_swa_any       = 0
0.00.029.174 I print_info: n_embd_head_k    = 128
0.00.029.174 I print_info: n_embd_head_v    = 128
0.00.029.175 I print_info: n_gqa            = 1
0.00.029.176 I print_info: n_embd_k_gqa     = 2048
0.00.029.176 I print_info: n_embd_v_gqa     = 2048
0.00.029.177 I print_info: f_norm_eps       = 1.0e-05
0.00.029.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.178 I print_info: f_logit_scale    = 0.0e+00
0.00.029.178 I print_info: f_attn_scale     = 0.0e+00
0.00.029.179 I print_info: n_ff             = 8192
0.00.029.179 I print_info: n_expert         = 0
0.00.029.179 I print_info: n_expert_used    = 0
0.00.029.179 I print_info: causal attn      = 1
0.00.029.179 I print_info: pooling type     = 0
0.00.029.179 I print_info: rope type        = 2
0.00.029.179 I print_info: rope scaling     = linear
0.00.029.180 I print_info: freq_base_train  = 10000.0
0.00.029.180 I print_info: freq_scale_train = 1
0.00.029.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.180 I print_info: rope_finetuned   = unknown
0.00.029.180 I print_info: model type       = 1.4B
0.00.029.183 I print_info: model params     = 1.41 B
0.00.029.183 I print_info: general.name     = 1.4B
0.00.029.183 I print_info: vocab type       = BPE
0.00.029.183 I print_info: n_vocab          = 50304
0.00.029.184 I print_info: n_merges         = 50009
0.00.029.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.185 I print_info: LF token         = 187 'Ċ'
0.00.029.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.185 I print_info: max token length = 1024
0.00.029.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.303 I load_tensors: offloading output layer to GPU
0.00.347.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.333 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.334 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.992 I llama_context: constructing llama_context
0.00.348.998 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.998 I llama_context: n_seq_max     = 1
0.00.348.999 I llama_context: n_ctx         = 2048
0.00.348.999 I llama_context: n_ctx_per_seq = 2048
0.00.349.000 I llama_context: n_batch       = 2048
0.00.349.000 I llama_context: n_ubatch      = 512
0.00.349.000 I llama_context: causal_attn   = 1
0.00.349.001 I llama_context: flash_attn    = 0
0.00.349.001 I llama_context: kv_unified    = true
0.00.349.004 I llama_context: freq_base     = 10000.0
0.00.349.004 I llama_context: freq_scale    = 1
0.00.349.010 I ggml_metal_init: allocating
0.00.349.117 I ggml_metal_init: found device: Apple M4
0.00.349.126 I ggml_metal_init: picking default device: Apple M4
0.00.350.700 I ggml_metal_load_library: using embedded metal library
0.00.357.895 I ggml_metal_init: GPU name:   Apple M4
0.00.357.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.916 I ggml_metal_init: simdgroup reduction   = true
0.00.357.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.917 I ggml_metal_init: has residency sets    = true
0.00.357.917 I ggml_metal_init: has bfloat            = true
0.00.357.918 I ggml_metal_init: use bfloat            = true
0.00.357.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.957 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.442.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.742 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.447.742 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.447.743 I llama_context: graph nodes  = 1015
0.00.447.743 I llama_context: graph splits = 2
0.00.447.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.518 I main: llama threadpool init, n_threads = 4
0.00.502.563 I 
0.00.502.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.578 I 
0.00.502.752 I sampler seed: 1234
0.00.502.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.798 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.091.128 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.091.128 I llama_perf_context_print:        load time =     501.68 ms
0.01.091.129 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.25 tokens per second)
0.01.091.130 I llama_perf_context_print:        eval time =     541.38 ms /    63 runs   (    8.59 ms per token,   116.37 tokens per second)
0.01.091.130 I llama_perf_context_print:       total time =     589.34 ms /    70 tokens
0.01.091.131 I llama_perf_context_print:    graphs reused =          0
0.01.091.196 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.115s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.531 I llama_model_loader: - type  f32:  194 tensors
0.00.015.531 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.532 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.532 I print_info: file format = GGUF V3 (latest)
0.00.015.533 I print_info: file type   = Q2_K - Medium
0.00.015.534 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.044 I load: special tokens cache size = 25
0.00.030.078 I load: token to piece cache size = 0.2984 MB
0.00.030.092 I print_info: arch             = gptneox
0.00.030.093 I print_info: vocab_only       = 0
0.00.030.094 I print_info: n_ctx_train      = 2048
0.00.030.094 I print_info: n_embd           = 2048
0.00.030.094 I print_info: n_layer          = 24
0.00.030.097 I print_info: n_head           = 16
0.00.030.098 I print_info: n_head_kv        = 16
0.00.030.098 I print_info: n_rot            = 32
0.00.030.098 I print_info: n_swa            = 0
0.00.030.098 I print_info: is_swa_any       = 0
0.00.030.099 I print_info: n_embd_head_k    = 128
0.00.030.099 I print_info: n_embd_head_v    = 128
0.00.030.099 I print_info: n_gqa            = 1
0.00.030.100 I print_info: n_embd_k_gqa     = 2048
0.00.030.101 I print_info: n_embd_v_gqa     = 2048
0.00.030.101 I print_info: f_norm_eps       = 1.0e-05
0.00.030.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.102 I print_info: f_logit_scale    = 0.0e+00
0.00.030.104 I print_info: f_attn_scale     = 0.0e+00
0.00.030.105 I print_info: n_ff             = 8192
0.00.030.105 I print_info: n_expert         = 0
0.00.030.105 I print_info: n_expert_used    = 0
0.00.030.105 I print_info: causal attn      = 1
0.00.030.105 I print_info: pooling type     = 0
0.00.030.105 I print_info: rope type        = 2
0.00.030.106 I print_info: rope scaling     = linear
0.00.030.106 I print_info: freq_base_train  = 10000.0
0.00.030.106 I print_info: freq_scale_train = 1
0.00.030.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.108 I print_info: rope_finetuned   = unknown
0.00.030.108 I print_info: model type       = 1.4B
0.00.030.108 I print_info: model params     = 1.41 B
0.00.030.108 I print_info: general.name     = 1.4B
0.00.030.109 I print_info: vocab type       = BPE
0.00.030.109 I print_info: n_vocab          = 50304
0.00.030.109 I print_info: n_merges         = 50009
0.00.030.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.111 I print_info: LF token         = 187 'Ċ'
0.00.030.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.112 I print_info: max token length = 1024
0.00.030.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.108 I load_tensors: offloading output layer to GPU
0.00.340.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.142 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.143 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.769 I llama_context: constructing llama_context
0.00.341.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.774 I llama_context: n_seq_max     = 1
0.00.341.774 I llama_context: n_ctx         = 128
0.00.341.775 I llama_context: n_ctx_per_seq = 128
0.00.341.775 I llama_context: n_batch       = 128
0.00.341.775 I llama_context: n_ubatch      = 128
0.00.341.776 I llama_context: causal_attn   = 1
0.00.341.776 I llama_context: flash_attn    = 0
0.00.341.776 I llama_context: kv_unified    = true
0.00.341.779 I llama_context: freq_base     = 10000.0
0.00.341.787 I llama_context: freq_scale    = 1
0.00.341.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.790 I ggml_metal_init: allocating
0.00.341.867 I ggml_metal_init: found device: Apple M4
0.00.341.874 I ggml_metal_init: picking default device: Apple M4
0.00.343.425 I ggml_metal_load_library: using embedded metal library
0.00.350.470 I ggml_metal_init: GPU name:   Apple M4
0.00.350.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.486 I ggml_metal_init: simdgroup reduction   = true
0.00.350.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.487 I ggml_metal_init: has residency sets    = true
0.00.350.487 I ggml_metal_init: has bfloat            = true
0.00.350.487 I ggml_metal_init: use bfloat            = true
0.00.350.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.442 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.379.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.347 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.349 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.349 I llama_context: graph nodes  = 1015
0.00.382.350 I llama_context: graph splits = 2
0.00.382.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.524 I 
0.00.409.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.409.623 I perplexity: tokenizing the input ..
0.00.416.672 I perplexity: tokenization took 7.046 ms
0.00.416.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.829 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.261 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.272 I llama_perf_context_print:        load time =     409.38 ms
0.00.554.273 I llama_perf_context_print: prompt eval time =     135.21 ms /   128 tokens (    1.06 ms per token,   946.68 tokens per second)
0.00.554.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.274 I llama_perf_context_print:       total time =     144.76 ms /   129 tokens
0.00.554.274 I llama_perf_context_print:    graphs reused =          0
0.00.554.400 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.087s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.962 I llama_model_loader: - type  f32:  194 tensors
0.00.016.963 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.963 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.963 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.964 I print_info: file format = GGUF V3 (latest)
0.00.016.965 I print_info: file type   = Q3_K - Medium
0.00.016.966 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.721 I load: special tokens cache size = 25
0.00.031.931 I load: token to piece cache size = 0.2984 MB
0.00.031.949 I print_info: arch             = gptneox
0.00.031.949 I print_info: vocab_only       = 0
0.00.031.950 I print_info: n_ctx_train      = 2048
0.00.031.950 I print_info: n_embd           = 2048
0.00.031.950 I print_info: n_layer          = 24
0.00.031.954 I print_info: n_head           = 16
0.00.031.955 I print_info: n_head_kv        = 16
0.00.031.955 I print_info: n_rot            = 32
0.00.031.955 I print_info: n_swa            = 0
0.00.031.955 I print_info: is_swa_any       = 0
0.00.031.956 I print_info: n_embd_head_k    = 128
0.00.031.956 I print_info: n_embd_head_v    = 128
0.00.031.959 I print_info: n_gqa            = 1
0.00.031.960 I print_info: n_embd_k_gqa     = 2048
0.00.031.961 I print_info: n_embd_v_gqa     = 2048
0.00.031.961 I print_info: f_norm_eps       = 1.0e-05
0.00.031.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.964 I print_info: f_logit_scale    = 0.0e+00
0.00.031.965 I print_info: f_attn_scale     = 0.0e+00
0.00.031.965 I print_info: n_ff             = 8192
0.00.031.965 I print_info: n_expert         = 0
0.00.031.966 I print_info: n_expert_used    = 0
0.00.031.967 I print_info: causal attn      = 1
0.00.031.967 I print_info: pooling type     = 0
0.00.031.967 I print_info: rope type        = 2
0.00.031.967 I print_info: rope scaling     = linear
0.00.031.968 I print_info: freq_base_train  = 10000.0
0.00.031.969 I print_info: freq_scale_train = 1
0.00.031.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.969 I print_info: rope_finetuned   = unknown
0.00.031.970 I print_info: model type       = 1.4B
0.00.031.971 I print_info: model params     = 1.41 B
0.00.031.971 I print_info: general.name     = 1.4B
0.00.031.971 I print_info: vocab type       = BPE
0.00.031.971 I print_info: n_vocab          = 50304
0.00.031.971 I print_info: n_merges         = 50009
0.00.031.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: LF token         = 187 'Ċ'
0.00.031.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.973 I print_info: max token length = 1024
0.00.031.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.417.171 I load_tensors: offloading output layer to GPU
0.00.417.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.417.190 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.417.191 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.418.149 I llama_context: constructing llama_context
0.00.418.152 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.418.152 I llama_context: n_seq_max     = 1
0.00.418.153 I llama_context: n_ctx         = 2048
0.00.418.153 I llama_context: n_ctx_per_seq = 2048
0.00.418.153 I llama_context: n_batch       = 2048
0.00.418.154 I llama_context: n_ubatch      = 512
0.00.418.154 I llama_context: causal_attn   = 1
0.00.418.154 I llama_context: flash_attn    = 0
0.00.418.154 I llama_context: kv_unified    = true
0.00.418.156 I llama_context: freq_base     = 10000.0
0.00.418.156 I llama_context: freq_scale    = 1
0.00.418.163 I ggml_metal_init: allocating
0.00.418.199 I ggml_metal_init: found device: Apple M4
0.00.418.206 I ggml_metal_init: picking default device: Apple M4
0.00.419.171 I ggml_metal_load_library: using embedded metal library
0.00.424.416 I ggml_metal_init: GPU name:   Apple M4
0.00.424.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.424.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.424.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.424.425 I ggml_metal_init: simdgroup reduction   = true
0.00.424.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.424.426 I ggml_metal_init: has residency sets    = true
0.00.424.426 I ggml_metal_init: has bfloat            = true
0.00.424.427 I ggml_metal_init: use bfloat            = true
0.00.424.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.424.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.443.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.665 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.475.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.479.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.479.670 I llama_context: graph nodes  = 1015
0.00.479.670 I llama_context: graph splits = 2
0.00.479.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.159 I main: llama threadpool init, n_threads = 4
0.00.524.197 I 
0.00.524.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.524.210 I 
0.00.524.338 I sampler seed: 1234
0.00.524.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.357 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.210.106 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.210.106 I llama_perf_context_print:        load time =     523.25 ms
0.01.210.107 I llama_perf_context_print: prompt eval time =      49.99 ms /     7 tokens (    7.14 ms per token,   140.03 tokens per second)
0.01.210.108 I llama_perf_context_print:        eval time =     632.73 ms /    63 runs   (   10.04 ms per token,    99.57 tokens per second)
0.01.210.108 I llama_perf_context_print:       total time =     686.73 ms /    70 tokens
0.01.210.108 I llama_perf_context_print:    graphs reused =          0
0.01.210.167 I ggml_metal_free: deallocating

real	0m1.240s
user	0m0.111s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.666 I llama_model_loader: - type  f32:  194 tensors
0.00.015.666 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.666 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.666 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.667 I print_info: file format = GGUF V3 (latest)
0.00.015.668 I print_info: file type   = Q3_K - Medium
0.00.015.669 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.804 I load: special tokens cache size = 25
0.00.029.822 I load: token to piece cache size = 0.2984 MB
0.00.029.835 I print_info: arch             = gptneox
0.00.029.836 I print_info: vocab_only       = 0
0.00.029.836 I print_info: n_ctx_train      = 2048
0.00.029.837 I print_info: n_embd           = 2048
0.00.029.837 I print_info: n_layer          = 24
0.00.029.839 I print_info: n_head           = 16
0.00.029.840 I print_info: n_head_kv        = 16
0.00.029.840 I print_info: n_rot            = 32
0.00.029.840 I print_info: n_swa            = 0
0.00.029.841 I print_info: is_swa_any       = 0
0.00.029.841 I print_info: n_embd_head_k    = 128
0.00.029.841 I print_info: n_embd_head_v    = 128
0.00.029.842 I print_info: n_gqa            = 1
0.00.029.843 I print_info: n_embd_k_gqa     = 2048
0.00.029.843 I print_info: n_embd_v_gqa     = 2048
0.00.029.844 I print_info: f_norm_eps       = 1.0e-05
0.00.029.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.847 I print_info: f_logit_scale    = 0.0e+00
0.00.029.847 I print_info: f_attn_scale     = 0.0e+00
0.00.029.849 I print_info: n_ff             = 8192
0.00.029.850 I print_info: n_expert         = 0
0.00.029.850 I print_info: n_expert_used    = 0
0.00.029.851 I print_info: causal attn      = 1
0.00.029.851 I print_info: pooling type     = 0
0.00.029.851 I print_info: rope type        = 2
0.00.029.851 I print_info: rope scaling     = linear
0.00.029.851 I print_info: freq_base_train  = 10000.0
0.00.029.853 I print_info: freq_scale_train = 1
0.00.029.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.853 I print_info: rope_finetuned   = unknown
0.00.029.854 I print_info: model type       = 1.4B
0.00.029.854 I print_info: model params     = 1.41 B
0.00.029.854 I print_info: general.name     = 1.4B
0.00.029.855 I print_info: vocab type       = BPE
0.00.029.855 I print_info: n_vocab          = 50304
0.00.029.856 I print_info: n_merges         = 50009
0.00.029.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: LF token         = 187 'Ċ'
0.00.029.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: max token length = 1024
0.00.029.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.427 I load_tensors: offloading output layer to GPU
0.00.428.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.462 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.463 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.114 I llama_context: constructing llama_context
0.00.430.118 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.118 I llama_context: n_seq_max     = 1
0.00.430.119 I llama_context: n_ctx         = 128
0.00.430.119 I llama_context: n_ctx_per_seq = 128
0.00.430.119 I llama_context: n_batch       = 128
0.00.430.120 I llama_context: n_ubatch      = 128
0.00.430.120 I llama_context: causal_attn   = 1
0.00.430.120 I llama_context: flash_attn    = 0
0.00.430.121 I llama_context: kv_unified    = true
0.00.430.123 I llama_context: freq_base     = 10000.0
0.00.430.125 I llama_context: freq_scale    = 1
0.00.430.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.129 I ggml_metal_init: allocating
0.00.430.204 I ggml_metal_init: found device: Apple M4
0.00.430.212 I ggml_metal_init: picking default device: Apple M4
0.00.431.718 I ggml_metal_load_library: using embedded metal library
0.00.438.745 I ggml_metal_init: GPU name:   Apple M4
0.00.438.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.754 I ggml_metal_init: simdgroup reduction   = true
0.00.438.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.754 I ggml_metal_init: has residency sets    = true
0.00.438.755 I ggml_metal_init: has bfloat            = true
0.00.438.755 I ggml_metal_init: use bfloat            = true
0.00.438.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.475 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.466.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.244 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.469.245 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.469.246 I llama_context: graph nodes  = 1015
0.00.469.246 I llama_context: graph splits = 2
0.00.469.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.997 I 
0.00.496.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.095 I perplexity: tokenizing the input ..
0.00.503.114 I perplexity: tokenization took 7.017 ms
0.00.503.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.519 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.983 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.996 I llama_perf_context_print:        load time =     495.87 ms
0.00.645.997 I llama_perf_context_print: prompt eval time =     140.82 ms /   128 tokens (    1.10 ms per token,   908.94 tokens per second)
0.00.645.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.998 I llama_perf_context_print:       total time =     150.01 ms /   129 tokens
0.00.645.999 I llama_perf_context_print:    graphs reused =          0
0.00.646.139 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.085s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.857 I llama_model_loader: - type  f32:  194 tensors
0.00.028.857 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.857 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.857 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.858 I print_info: file format = GGUF V3 (latest)
0.00.028.859 I print_info: file type   = Q4_K - Medium
0.00.028.860 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.729 I load: special tokens cache size = 25
0.00.051.055 I load: token to piece cache size = 0.2984 MB
0.00.051.071 I print_info: arch             = gptneox
0.00.051.073 I print_info: vocab_only       = 0
0.00.051.074 I print_info: n_ctx_train      = 2048
0.00.051.074 I print_info: n_embd           = 2048
0.00.051.074 I print_info: n_layer          = 24
0.00.051.077 I print_info: n_head           = 16
0.00.051.080 I print_info: n_head_kv        = 16
0.00.051.081 I print_info: n_rot            = 32
0.00.051.081 I print_info: n_swa            = 0
0.00.051.081 I print_info: is_swa_any       = 0
0.00.051.081 I print_info: n_embd_head_k    = 128
0.00.051.082 I print_info: n_embd_head_v    = 128
0.00.051.083 I print_info: n_gqa            = 1
0.00.051.084 I print_info: n_embd_k_gqa     = 2048
0.00.051.084 I print_info: n_embd_v_gqa     = 2048
0.00.051.085 I print_info: f_norm_eps       = 1.0e-05
0.00.051.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.086 I print_info: f_logit_scale    = 0.0e+00
0.00.051.087 I print_info: f_attn_scale     = 0.0e+00
0.00.051.089 I print_info: n_ff             = 8192
0.00.051.092 I print_info: n_expert         = 0
0.00.051.092 I print_info: n_expert_used    = 0
0.00.051.092 I print_info: causal attn      = 1
0.00.051.092 I print_info: pooling type     = 0
0.00.051.092 I print_info: rope type        = 2
0.00.051.093 I print_info: rope scaling     = linear
0.00.051.093 I print_info: freq_base_train  = 10000.0
0.00.051.094 I print_info: freq_scale_train = 1
0.00.051.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.094 I print_info: rope_finetuned   = unknown
0.00.051.095 I print_info: model type       = 1.4B
0.00.051.095 I print_info: model params     = 1.41 B
0.00.051.095 I print_info: general.name     = 1.4B
0.00.051.102 I print_info: vocab type       = BPE
0.00.051.102 I print_info: n_vocab          = 50304
0.00.051.102 I print_info: n_merges         = 50009
0.00.051.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.104 I print_info: LF token         = 187 'Ċ'
0.00.051.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.106 I print_info: max token length = 1024
0.00.051.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.407 I load_tensors: offloading output layer to GPU
0.00.535.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.439 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.440 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.890 I llama_context: constructing llama_context
0.00.536.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.895 I llama_context: n_seq_max     = 1
0.00.536.896 I llama_context: n_ctx         = 2048
0.00.536.896 I llama_context: n_ctx_per_seq = 2048
0.00.536.896 I llama_context: n_batch       = 2048
0.00.536.897 I llama_context: n_ubatch      = 512
0.00.536.897 I llama_context: causal_attn   = 1
0.00.536.897 I llama_context: flash_attn    = 0
0.00.536.898 I llama_context: kv_unified    = true
0.00.536.899 I llama_context: freq_base     = 10000.0
0.00.536.900 I llama_context: freq_scale    = 1
0.00.536.902 I ggml_metal_init: allocating
0.00.536.981 I ggml_metal_init: found device: Apple M4
0.00.536.989 I ggml_metal_init: picking default device: Apple M4
0.00.538.515 I ggml_metal_load_library: using embedded metal library
0.00.546.814 I ggml_metal_init: GPU name:   Apple M4
0.00.546.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.821 I ggml_metal_init: simdgroup reduction   = true
0.00.546.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.822 I ggml_metal_init: has residency sets    = true
0.00.546.822 I ggml_metal_init: has bfloat            = true
0.00.546.822 I ggml_metal_init: use bfloat            = true
0.00.546.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.806 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.622.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.472 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.473 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.474 I llama_context: graph nodes  = 1015
0.00.627.474 I llama_context: graph splits = 2
0.00.627.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.749 I main: llama threadpool init, n_threads = 4
0.00.673.788 I 
0.00.673.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.801 I 
0.00.673.919 I sampler seed: 1234
0.00.673.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.963 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.409.186 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45895.28 tokens per second)
0.01.409.187 I llama_perf_context_print:        load time =     672.90 ms
0.01.409.189 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.45 tokens per second)
0.01.409.189 I llama_perf_context_print:        eval time =     684.68 ms /    63 runs   (   10.87 ms per token,    92.01 tokens per second)
0.01.409.190 I llama_perf_context_print:       total time =     736.14 ms /    70 tokens
0.01.409.190 I llama_perf_context_print:    graphs reused =          0
0.01.409.246 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.127s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.465 I llama_model_loader: - type  f32:  194 tensors
0.00.015.465 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.465 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.465 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.466 I print_info: file format = GGUF V3 (latest)
0.00.015.466 I print_info: file type   = Q4_K - Medium
0.00.015.467 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.451 I load: special tokens cache size = 25
0.00.029.568 I load: token to piece cache size = 0.2984 MB
0.00.029.581 I print_info: arch             = gptneox
0.00.029.582 I print_info: vocab_only       = 0
0.00.029.583 I print_info: n_ctx_train      = 2048
0.00.029.583 I print_info: n_embd           = 2048
0.00.029.583 I print_info: n_layer          = 24
0.00.029.586 I print_info: n_head           = 16
0.00.029.586 I print_info: n_head_kv        = 16
0.00.029.587 I print_info: n_rot            = 32
0.00.029.587 I print_info: n_swa            = 0
0.00.029.587 I print_info: is_swa_any       = 0
0.00.029.589 I print_info: n_embd_head_k    = 128
0.00.029.589 I print_info: n_embd_head_v    = 128
0.00.029.591 I print_info: n_gqa            = 1
0.00.029.592 I print_info: n_embd_k_gqa     = 2048
0.00.029.593 I print_info: n_embd_v_gqa     = 2048
0.00.029.593 I print_info: f_norm_eps       = 1.0e-05
0.00.029.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.594 I print_info: f_logit_scale    = 0.0e+00
0.00.029.594 I print_info: f_attn_scale     = 0.0e+00
0.00.029.595 I print_info: n_ff             = 8192
0.00.029.595 I print_info: n_expert         = 0
0.00.029.595 I print_info: n_expert_used    = 0
0.00.029.595 I print_info: causal attn      = 1
0.00.029.595 I print_info: pooling type     = 0
0.00.029.596 I print_info: rope type        = 2
0.00.029.596 I print_info: rope scaling     = linear
0.00.029.596 I print_info: freq_base_train  = 10000.0
0.00.029.596 I print_info: freq_scale_train = 1
0.00.029.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.596 I print_info: rope_finetuned   = unknown
0.00.029.597 I print_info: model type       = 1.4B
0.00.029.597 I print_info: model params     = 1.41 B
0.00.029.597 I print_info: general.name     = 1.4B
0.00.029.598 I print_info: vocab type       = BPE
0.00.029.598 I print_info: n_vocab          = 50304
0.00.029.598 I print_info: n_merges         = 50009
0.00.029.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.599 I print_info: LF token         = 187 'Ċ'
0.00.029.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.600 I print_info: max token length = 1024
0.00.029.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.408 I load_tensors: offloading output layer to GPU
0.00.520.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.442 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.445 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.964 I llama_context: constructing llama_context
0.00.521.968 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.969 I llama_context: n_seq_max     = 1
0.00.521.969 I llama_context: n_ctx         = 128
0.00.521.970 I llama_context: n_ctx_per_seq = 128
0.00.521.970 I llama_context: n_batch       = 128
0.00.521.970 I llama_context: n_ubatch      = 128
0.00.521.971 I llama_context: causal_attn   = 1
0.00.521.971 I llama_context: flash_attn    = 0
0.00.521.971 I llama_context: kv_unified    = true
0.00.521.973 I llama_context: freq_base     = 10000.0
0.00.521.974 I llama_context: freq_scale    = 1
0.00.521.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.978 I ggml_metal_init: allocating
0.00.522.076 I ggml_metal_init: found device: Apple M4
0.00.522.085 I ggml_metal_init: picking default device: Apple M4
0.00.523.603 I ggml_metal_load_library: using embedded metal library
0.00.530.636 I ggml_metal_init: GPU name:   Apple M4
0.00.530.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.644 I ggml_metal_init: simdgroup reduction   = true
0.00.530.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.645 I ggml_metal_init: has residency sets    = true
0.00.530.645 I ggml_metal_init: has bfloat            = true
0.00.530.646 I ggml_metal_init: use bfloat            = true
0.00.530.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.023 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.558.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.825 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.560.826 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.560.827 I llama_context: graph nodes  = 1015
0.00.560.827 I llama_context: graph splits = 2
0.00.560.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.039 I 
0.00.592.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.127 I perplexity: tokenizing the input ..
0.00.598.868 I perplexity: tokenization took 6.737 ms
0.00.598.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.856 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.230 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.243 I llama_perf_context_print:        load time =     591.90 ms
0.00.740.244 I llama_perf_context_print: prompt eval time =     139.07 ms /   128 tokens (    1.09 ms per token,   920.40 tokens per second)
0.00.740.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.245 I llama_perf_context_print:       total time =     148.22 ms /   129 tokens
0.00.740.247 I llama_perf_context_print:    graphs reused =          0
0.00.740.349 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.084s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.509 I llama_model_loader: - type  f32:  194 tensors
0.00.025.509 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.509 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.510 I print_info: file format = GGUF V3 (latest)
0.00.025.510 I print_info: file type   = Q5_K - Medium
0.00.025.511 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.414 I load: special tokens cache size = 25
0.00.040.715 I load: token to piece cache size = 0.2984 MB
0.00.040.729 I print_info: arch             = gptneox
0.00.040.730 I print_info: vocab_only       = 0
0.00.040.731 I print_info: n_ctx_train      = 2048
0.00.040.731 I print_info: n_embd           = 2048
0.00.040.731 I print_info: n_layer          = 24
0.00.040.734 I print_info: n_head           = 16
0.00.040.735 I print_info: n_head_kv        = 16
0.00.040.735 I print_info: n_rot            = 32
0.00.040.735 I print_info: n_swa            = 0
0.00.040.735 I print_info: is_swa_any       = 0
0.00.040.737 I print_info: n_embd_head_k    = 128
0.00.040.739 I print_info: n_embd_head_v    = 128
0.00.040.739 I print_info: n_gqa            = 1
0.00.040.740 I print_info: n_embd_k_gqa     = 2048
0.00.040.741 I print_info: n_embd_v_gqa     = 2048
0.00.040.741 I print_info: f_norm_eps       = 1.0e-05
0.00.040.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.742 I print_info: f_logit_scale    = 0.0e+00
0.00.040.742 I print_info: f_attn_scale     = 0.0e+00
0.00.040.743 I print_info: n_ff             = 8192
0.00.040.743 I print_info: n_expert         = 0
0.00.040.743 I print_info: n_expert_used    = 0
0.00.040.743 I print_info: causal attn      = 1
0.00.040.745 I print_info: pooling type     = 0
0.00.040.745 I print_info: rope type        = 2
0.00.040.745 I print_info: rope scaling     = linear
0.00.040.745 I print_info: freq_base_train  = 10000.0
0.00.040.745 I print_info: freq_scale_train = 1
0.00.040.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.746 I print_info: rope_finetuned   = unknown
0.00.040.746 I print_info: model type       = 1.4B
0.00.040.746 I print_info: model params     = 1.41 B
0.00.040.746 I print_info: general.name     = 1.4B
0.00.040.748 I print_info: vocab type       = BPE
0.00.040.748 I print_info: n_vocab          = 50304
0.00.040.748 I print_info: n_merges         = 50009
0.00.040.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: LF token         = 187 'Ċ'
0.00.040.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: max token length = 1024
0.00.040.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.570 I load_tensors: offloading output layer to GPU
0.00.754.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.599 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.754.605 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.756.175 I llama_context: constructing llama_context
0.00.756.181 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.756.182 I llama_context: n_seq_max     = 1
0.00.756.182 I llama_context: n_ctx         = 2048
0.00.756.183 I llama_context: n_ctx_per_seq = 2048
0.00.756.183 I llama_context: n_batch       = 2048
0.00.756.184 I llama_context: n_ubatch      = 512
0.00.756.184 I llama_context: causal_attn   = 1
0.00.756.184 I llama_context: flash_attn    = 0
0.00.756.185 I llama_context: kv_unified    = true
0.00.756.186 I llama_context: freq_base     = 10000.0
0.00.756.186 I llama_context: freq_scale    = 1
0.00.756.188 I ggml_metal_init: allocating
0.00.756.252 I ggml_metal_init: found device: Apple M4
0.00.756.262 I ggml_metal_init: picking default device: Apple M4
0.00.757.780 I ggml_metal_load_library: using embedded metal library
0.00.766.044 I ggml_metal_init: GPU name:   Apple M4
0.00.766.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.766.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.766.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.766.050 I ggml_metal_init: simdgroup reduction   = true
0.00.766.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.766.051 I ggml_metal_init: has residency sets    = true
0.00.766.051 I ggml_metal_init: has bfloat            = true
0.00.766.051 I ggml_metal_init: use bfloat            = true
0.00.766.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.766.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.787.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.191 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.842.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.842.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.846.958 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.846.959 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.846.960 I llama_context: graph nodes  = 1015
0.00.846.960 I llama_context: graph splits = 2
0.00.846.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.738 I main: llama threadpool init, n_threads = 4
0.00.910.777 I 
0.00.910.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.910.789 I 
0.00.910.942 I sampler seed: 1234
0.00.910.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.910.991 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.723.378 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.723.379 I llama_perf_context_print:        load time =     909.88 ms
0.01.723.380 I llama_perf_context_print: prompt eval time =      61.45 ms /     7 tokens (    8.78 ms per token,   113.91 tokens per second)
0.01.723.381 I llama_perf_context_print:        eval time =     747.78 ms /    63 runs   (   11.87 ms per token,    84.25 tokens per second)
0.01.723.381 I llama_perf_context_print:       total time =     813.39 ms /    70 tokens
0.01.723.381 I llama_perf_context_print:    graphs reused =          0
0.01.723.440 I ggml_metal_free: deallocating

real	0m1.749s
user	0m0.115s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.404 I llama_model_loader: - type  f32:  194 tensors
0.00.015.405 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.405 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.405 I print_info: file format = GGUF V3 (latest)
0.00.015.406 I print_info: file type   = Q5_K - Medium
0.00.015.407 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.505 I load: special tokens cache size = 25
0.00.029.605 I load: token to piece cache size = 0.2984 MB
0.00.029.619 I print_info: arch             = gptneox
0.00.029.620 I print_info: vocab_only       = 0
0.00.029.620 I print_info: n_ctx_train      = 2048
0.00.029.620 I print_info: n_embd           = 2048
0.00.029.621 I print_info: n_layer          = 24
0.00.029.623 I print_info: n_head           = 16
0.00.029.624 I print_info: n_head_kv        = 16
0.00.029.625 I print_info: n_rot            = 32
0.00.029.627 I print_info: n_swa            = 0
0.00.029.627 I print_info: is_swa_any       = 0
0.00.029.627 I print_info: n_embd_head_k    = 128
0.00.029.628 I print_info: n_embd_head_v    = 128
0.00.029.628 I print_info: n_gqa            = 1
0.00.029.629 I print_info: n_embd_k_gqa     = 2048
0.00.029.630 I print_info: n_embd_v_gqa     = 2048
0.00.029.630 I print_info: f_norm_eps       = 1.0e-05
0.00.029.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.631 I print_info: f_logit_scale    = 0.0e+00
0.00.029.631 I print_info: f_attn_scale     = 0.0e+00
0.00.029.631 I print_info: n_ff             = 8192
0.00.029.632 I print_info: n_expert         = 0
0.00.029.633 I print_info: n_expert_used    = 0
0.00.029.633 I print_info: causal attn      = 1
0.00.029.633 I print_info: pooling type     = 0
0.00.029.634 I print_info: rope type        = 2
0.00.029.634 I print_info: rope scaling     = linear
0.00.029.634 I print_info: freq_base_train  = 10000.0
0.00.029.635 I print_info: freq_scale_train = 1
0.00.029.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.635 I print_info: rope_finetuned   = unknown
0.00.029.636 I print_info: model type       = 1.4B
0.00.029.636 I print_info: model params     = 1.41 B
0.00.029.636 I print_info: general.name     = 1.4B
0.00.029.637 I print_info: vocab type       = BPE
0.00.029.637 I print_info: n_vocab          = 50304
0.00.029.637 I print_info: n_merges         = 50009
0.00.029.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.638 I print_info: LF token         = 187 'Ċ'
0.00.029.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.638 I print_info: max token length = 1024
0.00.029.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.051 I load_tensors: offloading output layer to GPU
0.00.580.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.084 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.085 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.581.667 I llama_context: constructing llama_context
0.00.581.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.581.670 I llama_context: n_seq_max     = 1
0.00.581.671 I llama_context: n_ctx         = 128
0.00.581.671 I llama_context: n_ctx_per_seq = 128
0.00.581.672 I llama_context: n_batch       = 128
0.00.581.673 I llama_context: n_ubatch      = 128
0.00.581.673 I llama_context: causal_attn   = 1
0.00.581.673 I llama_context: flash_attn    = 0
0.00.581.674 I llama_context: kv_unified    = true
0.00.581.675 I llama_context: freq_base     = 10000.0
0.00.581.676 I llama_context: freq_scale    = 1
0.00.581.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.691 I ggml_metal_init: allocating
0.00.581.746 I ggml_metal_init: found device: Apple M4
0.00.581.755 I ggml_metal_init: picking default device: Apple M4
0.00.583.010 I ggml_metal_load_library: using embedded metal library
0.00.590.794 I ggml_metal_init: GPU name:   Apple M4
0.00.590.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.799 I ggml_metal_init: simdgroup reduction   = true
0.00.590.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.800 I ggml_metal_init: has residency sets    = true
0.00.590.800 I ggml_metal_init: has bfloat            = true
0.00.590.800 I ggml_metal_init: use bfloat            = true
0.00.590.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.650 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.614.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.374 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.375 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.617.376 I llama_context: graph nodes  = 1015
0.00.617.376 I llama_context: graph splits = 2
0.00.617.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.581 I 
0.00.649.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.678 I perplexity: tokenizing the input ..
0.00.656.411 I perplexity: tokenization took 6.731 ms
0.00.656.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.859 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.328 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.339 I llama_perf_context_print:        load time =     649.45 ms
0.00.801.340 I llama_perf_context_print: prompt eval time =     143.19 ms /   128 tokens (    1.12 ms per token,   893.89 tokens per second)
0.00.801.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.341 I llama_perf_context_print:       total time =     151.77 ms /   129 tokens
0.00.801.341 I llama_perf_context_print:    graphs reused =          0
0.00.801.477 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.082s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.715 I llama_model_loader: - type  f32:  194 tensors
0.00.016.715 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.716 I print_info: file format = GGUF V3 (latest)
0.00.016.716 I print_info: file type   = Q6_K
0.00.016.720 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.129 I load: special tokens cache size = 25
0.00.031.284 I load: token to piece cache size = 0.2984 MB
0.00.031.293 I print_info: arch             = gptneox
0.00.031.295 I print_info: vocab_only       = 0
0.00.031.295 I print_info: n_ctx_train      = 2048
0.00.031.295 I print_info: n_embd           = 2048
0.00.031.295 I print_info: n_layer          = 24
0.00.031.298 I print_info: n_head           = 16
0.00.031.299 I print_info: n_head_kv        = 16
0.00.031.299 I print_info: n_rot            = 32
0.00.031.300 I print_info: n_swa            = 0
0.00.031.300 I print_info: is_swa_any       = 0
0.00.031.302 I print_info: n_embd_head_k    = 128
0.00.031.302 I print_info: n_embd_head_v    = 128
0.00.031.303 I print_info: n_gqa            = 1
0.00.031.304 I print_info: n_embd_k_gqa     = 2048
0.00.031.305 I print_info: n_embd_v_gqa     = 2048
0.00.031.305 I print_info: f_norm_eps       = 1.0e-05
0.00.031.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.309 I print_info: f_logit_scale    = 0.0e+00
0.00.031.309 I print_info: f_attn_scale     = 0.0e+00
0.00.031.310 I print_info: n_ff             = 8192
0.00.031.310 I print_info: n_expert         = 0
0.00.031.310 I print_info: n_expert_used    = 0
0.00.031.310 I print_info: causal attn      = 1
0.00.031.310 I print_info: pooling type     = 0
0.00.031.310 I print_info: rope type        = 2
0.00.031.311 I print_info: rope scaling     = linear
0.00.031.311 I print_info: freq_base_train  = 10000.0
0.00.031.311 I print_info: freq_scale_train = 1
0.00.031.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.311 I print_info: rope_finetuned   = unknown
0.00.031.312 I print_info: model type       = 1.4B
0.00.031.312 I print_info: model params     = 1.41 B
0.00.031.312 I print_info: general.name     = 1.4B
0.00.031.313 I print_info: vocab type       = BPE
0.00.031.313 I print_info: n_vocab          = 50304
0.00.031.313 I print_info: n_merges         = 50009
0.00.031.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: LF token         = 187 'Ċ'
0.00.031.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: max token length = 1024
0.00.031.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.053 I load_tensors: offloading output layer to GPU
0.00.647.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.075 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.078 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.585 I llama_context: constructing llama_context
0.00.648.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.589 I llama_context: n_seq_max     = 1
0.00.648.589 I llama_context: n_ctx         = 2048
0.00.648.590 I llama_context: n_ctx_per_seq = 2048
0.00.648.590 I llama_context: n_batch       = 2048
0.00.648.590 I llama_context: n_ubatch      = 512
0.00.648.591 I llama_context: causal_attn   = 1
0.00.648.591 I llama_context: flash_attn    = 0
0.00.648.591 I llama_context: kv_unified    = true
0.00.648.592 I llama_context: freq_base     = 10000.0
0.00.648.593 I llama_context: freq_scale    = 1
0.00.648.594 I ggml_metal_init: allocating
0.00.648.653 I ggml_metal_init: found device: Apple M4
0.00.648.661 I ggml_metal_init: picking default device: Apple M4
0.00.649.881 I ggml_metal_load_library: using embedded metal library
0.00.657.263 I ggml_metal_init: GPU name:   Apple M4
0.00.657.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.269 I ggml_metal_init: simdgroup reduction   = true
0.00.657.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.270 I ggml_metal_init: has residency sets    = true
0.00.657.270 I ggml_metal_init: has bfloat            = true
0.00.657.270 I ggml_metal_init: use bfloat            = true
0.00.657.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.059 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.945 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.945 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.946 I llama_context: graph nodes  = 1015
0.00.733.946 I llama_context: graph splits = 2
0.00.733.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.266 I main: llama threadpool init, n_threads = 4
0.00.799.314 I 
0.00.799.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.332 I 
0.00.799.493 I sampler seed: 1234
0.00.799.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.549 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.665.610 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.665.611 I llama_perf_context_print:        load time =     798.43 ms
0.01.665.612 I llama_perf_context_print: prompt eval time =      57.39 ms /     7 tokens (    8.20 ms per token,   121.98 tokens per second)
0.01.665.612 I llama_perf_context_print:        eval time =     805.44 ms /    63 runs   (   12.78 ms per token,    78.22 tokens per second)
0.01.665.613 I llama_perf_context_print:       total time =     867.07 ms /    70 tokens
0.01.665.613 I llama_perf_context_print:    graphs reused =          0
0.01.665.672 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.112s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.486 I llama_model_loader: - type  f32:  194 tensors
0.00.015.487 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.487 I print_info: file format = GGUF V3 (latest)
0.00.015.488 I print_info: file type   = Q6_K
0.00.015.488 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.883 I load: special tokens cache size = 25
0.00.029.988 I load: token to piece cache size = 0.2984 MB
0.00.030.002 I print_info: arch             = gptneox
0.00.030.003 I print_info: vocab_only       = 0
0.00.030.003 I print_info: n_ctx_train      = 2048
0.00.030.003 I print_info: n_embd           = 2048
0.00.030.004 I print_info: n_layer          = 24
0.00.030.006 I print_info: n_head           = 16
0.00.030.007 I print_info: n_head_kv        = 16
0.00.030.007 I print_info: n_rot            = 32
0.00.030.008 I print_info: n_swa            = 0
0.00.030.008 I print_info: is_swa_any       = 0
0.00.030.009 I print_info: n_embd_head_k    = 128
0.00.030.009 I print_info: n_embd_head_v    = 128
0.00.030.010 I print_info: n_gqa            = 1
0.00.030.011 I print_info: n_embd_k_gqa     = 2048
0.00.030.011 I print_info: n_embd_v_gqa     = 2048
0.00.030.014 I print_info: f_norm_eps       = 1.0e-05
0.00.030.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.014 I print_info: f_logit_scale    = 0.0e+00
0.00.030.014 I print_info: f_attn_scale     = 0.0e+00
0.00.030.015 I print_info: n_ff             = 8192
0.00.030.015 I print_info: n_expert         = 0
0.00.030.015 I print_info: n_expert_used    = 0
0.00.030.015 I print_info: causal attn      = 1
0.00.030.015 I print_info: pooling type     = 0
0.00.030.015 I print_info: rope type        = 2
0.00.030.015 I print_info: rope scaling     = linear
0.00.030.019 I print_info: freq_base_train  = 10000.0
0.00.030.020 I print_info: freq_scale_train = 1
0.00.030.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.020 I print_info: rope_finetuned   = unknown
0.00.030.021 I print_info: model type       = 1.4B
0.00.030.021 I print_info: model params     = 1.41 B
0.00.030.021 I print_info: general.name     = 1.4B
0.00.030.023 I print_info: vocab type       = BPE
0.00.030.023 I print_info: n_vocab          = 50304
0.00.030.023 I print_info: n_merges         = 50009
0.00.030.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: LF token         = 187 'Ċ'
0.00.030.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: max token length = 1024
0.00.030.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.934 I load_tensors: offloading output layer to GPU
0.00.342.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.968 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.342.969 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.344.469 I llama_context: constructing llama_context
0.00.344.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.344.474 I llama_context: n_seq_max     = 1
0.00.344.474 I llama_context: n_ctx         = 128
0.00.344.475 I llama_context: n_ctx_per_seq = 128
0.00.344.475 I llama_context: n_batch       = 128
0.00.344.476 I llama_context: n_ubatch      = 128
0.00.344.476 I llama_context: causal_attn   = 1
0.00.344.476 I llama_context: flash_attn    = 0
0.00.344.477 I llama_context: kv_unified    = true
0.00.344.478 I llama_context: freq_base     = 10000.0
0.00.344.479 I llama_context: freq_scale    = 1
0.00.344.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.481 I ggml_metal_init: allocating
0.00.344.524 I ggml_metal_init: found device: Apple M4
0.00.344.532 I ggml_metal_init: picking default device: Apple M4
0.00.345.787 I ggml_metal_load_library: using embedded metal library
0.00.353.484 I ggml_metal_init: GPU name:   Apple M4
0.00.353.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.491 I ggml_metal_init: simdgroup reduction   = true
0.00.353.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.492 I ggml_metal_init: has residency sets    = true
0.00.353.492 I ggml_metal_init: has bfloat            = true
0.00.353.493 I ggml_metal_init: use bfloat            = true
0.00.353.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.183 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.811 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.812 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.380.813 I llama_context: graph nodes  = 1015
0.00.380.813 I llama_context: graph splits = 2
0.00.380.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.076 I 
0.00.414.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.414.167 I perplexity: tokenizing the input ..
0.00.420.916 I perplexity: tokenization took 6.746 ms
0.00.420.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.689 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.550.056 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.550.070 I llama_perf_context_print:        load time =     413.94 ms
0.00.550.071 I llama_perf_context_print: prompt eval time =     126.84 ms /   128 tokens (    0.99 ms per token,  1009.17 tokens per second)
0.00.550.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.072 I llama_perf_context_print:       total time =     136.00 ms /   129 tokens
0.00.550.072 I llama_perf_context_print:    graphs reused =          0
0.00.550.230 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.084s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.118 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.222 I llama_model_loader: - type  f32:  194 tensors
0.00.025.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.223 I print_info: file format = GGUF V3 (latest)
0.00.025.224 I print_info: file type   = Q4_0
0.00.025.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.720 I load: special tokens cache size = 25
0.00.039.954 I load: token to piece cache size = 0.2984 MB
0.00.039.971 I print_info: arch             = gptneox
0.00.039.972 I print_info: vocab_only       = 0
0.00.039.972 I print_info: n_ctx_train      = 2048
0.00.039.972 I print_info: n_embd           = 2048
0.00.039.972 I print_info: n_layer          = 24
0.00.039.976 I print_info: n_head           = 16
0.00.039.977 I print_info: n_head_kv        = 16
0.00.039.979 I print_info: n_rot            = 32
0.00.039.979 I print_info: n_swa            = 0
0.00.039.979 I print_info: is_swa_any       = 0
0.00.039.980 I print_info: n_embd_head_k    = 128
0.00.039.980 I print_info: n_embd_head_v    = 128
0.00.039.980 I print_info: n_gqa            = 1
0.00.039.981 I print_info: n_embd_k_gqa     = 2048
0.00.039.982 I print_info: n_embd_v_gqa     = 2048
0.00.039.982 I print_info: f_norm_eps       = 1.0e-05
0.00.039.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.983 I print_info: f_logit_scale    = 0.0e+00
0.00.039.983 I print_info: f_attn_scale     = 0.0e+00
0.00.039.983 I print_info: n_ff             = 8192
0.00.039.984 I print_info: n_expert         = 0
0.00.039.984 I print_info: n_expert_used    = 0
0.00.039.984 I print_info: causal attn      = 1
0.00.039.984 I print_info: pooling type     = 0
0.00.039.984 I print_info: rope type        = 2
0.00.039.984 I print_info: rope scaling     = linear
0.00.039.985 I print_info: freq_base_train  = 10000.0
0.00.039.985 I print_info: freq_scale_train = 1
0.00.039.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.985 I print_info: rope_finetuned   = unknown
0.00.039.986 I print_info: model type       = 1.4B
0.00.039.986 I print_info: model params     = 1.41 B
0.00.039.986 I print_info: general.name     = 1.4B
0.00.039.987 I print_info: vocab type       = BPE
0.00.039.987 I print_info: n_vocab          = 50304
0.00.039.987 I print_info: n_merges         = 50009
0.00.039.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.990 I print_info: LF token         = 187 'Ċ'
0.00.039.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.990 I print_info: max token length = 1024
0.00.039.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.924 I load_tensors: offloading output layer to GPU
0.00.586.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.943 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.944 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.890 I llama_context: constructing llama_context
0.00.587.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.894 I llama_context: n_seq_max     = 1
0.00.587.895 I llama_context: n_ctx         = 2048
0.00.587.895 I llama_context: n_ctx_per_seq = 2048
0.00.587.895 I llama_context: n_batch       = 2048
0.00.587.896 I llama_context: n_ubatch      = 512
0.00.587.896 I llama_context: causal_attn   = 1
0.00.587.896 I llama_context: flash_attn    = 0
0.00.587.896 I llama_context: kv_unified    = true
0.00.587.897 I llama_context: freq_base     = 10000.0
0.00.587.898 I llama_context: freq_scale    = 1
0.00.587.899 I ggml_metal_init: allocating
0.00.587.955 I ggml_metal_init: found device: Apple M4
0.00.587.964 I ggml_metal_init: picking default device: Apple M4
0.00.588.940 I ggml_metal_load_library: using embedded metal library
0.00.594.302 I ggml_metal_init: GPU name:   Apple M4
0.00.594.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.309 I ggml_metal_init: simdgroup reduction   = true
0.00.594.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.310 I ggml_metal_init: has residency sets    = true
0.00.594.310 I ggml_metal_init: has bfloat            = true
0.00.594.311 I ggml_metal_init: use bfloat            = true
0.00.594.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.530 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.950 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.653.952 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.653.952 I llama_context: graph nodes  = 1015
0.00.653.952 I llama_context: graph splits = 2
0.00.653.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.948.594 I llama_context: constructing llama_context
0.00.948.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.948.600 I llama_context: n_seq_max     = 1
0.00.948.600 I llama_context: n_ctx         = 2048
0.00.948.601 I llama_context: n_ctx_per_seq = 2048
0.00.948.601 I llama_context: n_batch       = 2048
0.00.948.601 I llama_context: n_ubatch      = 512
0.00.948.602 I llama_context: causal_attn   = 1
0.00.948.602 I llama_context: flash_attn    = 0
0.00.948.602 I llama_context: kv_unified    = true
0.00.948.604 I llama_context: freq_base     = 10000.0
0.00.948.605 I llama_context: freq_scale    = 1
0.00.948.614 I ggml_metal_init: allocating
0.00.948.638 I ggml_metal_init: found device: Apple M4
0.00.948.642 I ggml_metal_init: picking default device: Apple M4
0.00.948.765 I ggml_metal_init: GPU name:   Apple M4
0.00.948.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.948.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.948.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.948.767 I ggml_metal_init: simdgroup reduction   = true
0.00.948.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.948.767 I ggml_metal_init: has residency sets    = true
0.00.948.767 I ggml_metal_init: has bfloat            = true
0.00.948.768 I ggml_metal_init: use bfloat            = true
0.00.948.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.948.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.950.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.817 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.978.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.982.151 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.982.152 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.982.152 I llama_context: graph nodes  = 1015
0.00.982.152 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.212.376 I llama_context: constructing llama_context
0.01.212.382 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.212.384 I llama_context: n_seq_max     = 1
0.01.212.385 I llama_context: n_ctx         = 2048
0.01.212.386 I llama_context: n_ctx_per_seq = 2048
0.01.212.387 I llama_context: n_batch       = 2048
0.01.212.387 I llama_context: n_ubatch      = 512
0.01.212.387 I llama_context: causal_attn   = 1
0.01.212.387 I llama_context: flash_attn    = 0
0.01.212.387 I llama_context: kv_unified    = true
0.01.212.390 I llama_context: freq_base     = 10000.0
0.01.212.390 I llama_context: freq_scale    = 1
0.01.212.391 I ggml_metal_init: allocating
0.01.212.407 I ggml_metal_init: found device: Apple M4
0.01.212.410 I ggml_metal_init: picking default device: Apple M4
0.01.212.500 I ggml_metal_init: GPU name:   Apple M4
0.01.212.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.212.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.212.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.212.502 I ggml_metal_init: simdgroup reduction   = true
0.01.212.502 I ggml_metal_init: simdgroup matrix mul. = true
0.01.212.502 I ggml_metal_init: has residency sets    = true
0.01.212.502 I ggml_metal_init: has bfloat            = true
0.01.212.503 I ggml_metal_init: use bfloat            = true
0.01.212.503 I ggml_metal_init: hasUnifiedMemory      = true
0.01.212.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.213.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.226.159 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.242.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.242.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.246.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.246.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.246.200 I llama_context: graph nodes  = 1015
0.01.246.200 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.484.934 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.692s
user	0m0.246s
sys	0m0.270s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5933 (d498af3d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.017 I llama_model_loader: - type  f32:  194 tensors
0.00.015.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.019 I print_info: file format = GGUF V3 (latest)
0.00.015.019 I print_info: file type   = Q4_0
0.00.015.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.417 I load: special tokens cache size = 25
0.00.029.565 I load: token to piece cache size = 0.2984 MB
0.00.029.579 I print_info: arch             = gptneox
0.00.029.581 I print_info: vocab_only       = 0
0.00.029.581 I print_info: n_ctx_train      = 2048
0.00.029.581 I print_info: n_embd           = 2048
0.00.029.581 I print_info: n_layer          = 24
0.00.029.584 I print_info: n_head           = 16
0.00.029.585 I print_info: n_head_kv        = 16
0.00.029.585 I print_info: n_rot            = 32
0.00.029.585 I print_info: n_swa            = 0
0.00.029.585 I print_info: is_swa_any       = 0
0.00.029.586 I print_info: n_embd_head_k    = 128
0.00.029.586 I print_info: n_embd_head_v    = 128
0.00.029.586 I print_info: n_gqa            = 1
0.00.029.587 I print_info: n_embd_k_gqa     = 2048
0.00.029.588 I print_info: n_embd_v_gqa     = 2048
0.00.029.589 I print_info: f_norm_eps       = 1.0e-05
0.00.029.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.593 I print_info: f_logit_scale    = 0.0e+00
0.00.029.594 I print_info: f_attn_scale     = 0.0e+00
0.00.029.594 I print_info: n_ff             = 8192
0.00.029.594 I print_info: n_expert         = 0
0.00.029.594 I print_info: n_expert_used    = 0
0.00.029.595 I print_info: causal attn      = 1
0.00.029.595 I print_info: pooling type     = 0
0.00.029.595 I print_info: rope type        = 2
0.00.029.595 I print_info: rope scaling     = linear
0.00.029.595 I print_info: freq_base_train  = 10000.0
0.00.029.596 I print_info: freq_scale_train = 1
0.00.029.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.596 I print_info: rope_finetuned   = unknown
0.00.029.596 I print_info: model type       = 1.4B
0.00.029.597 I print_info: model params     = 1.41 B
0.00.029.597 I print_info: general.name     = 1.4B
0.00.029.597 I print_info: vocab type       = BPE
0.00.029.597 I print_info: n_vocab          = 50304
0.00.029.598 I print_info: n_merges         = 50009
0.00.029.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.598 I print_info: LF token         = 187 'Ċ'
0.00.029.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.599 I print_info: max token length = 1024
0.00.029.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.153 I load_tensors: offloading output layer to GPU
0.00.042.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.165 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.571 I llama_context: constructing llama_context
0.00.042.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.572 I llama_context: n_seq_max     = 1
0.00.042.572 I llama_context: n_ctx         = 2048
0.00.042.573 I llama_context: n_ctx_per_seq = 2048
0.00.042.573 I llama_context: n_batch       = 2048
0.00.042.573 I llama_context: n_ubatch      = 512
0.00.042.573 I llama_context: causal_attn   = 1
0.00.042.573 I llama_context: flash_attn    = 1
0.00.042.573 I llama_context: kv_unified    = true
0.00.042.574 I llama_context: freq_base     = 10000.0
0.00.042.574 I llama_context: freq_scale    = 1
0.00.042.575 I ggml_metal_init: allocating
0.00.042.596 I ggml_metal_init: found device: Apple M4
0.00.042.600 I ggml_metal_init: picking default device: Apple M4
0.00.043.086 I ggml_metal_load_library: using embedded metal library
0.00.046.121 I ggml_metal_init: GPU name:   Apple M4
0.00.046.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.123 I ggml_metal_init: simdgroup reduction   = true
0.00.046.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.124 I ggml_metal_init: has residency sets    = true
0.00.046.124 I ggml_metal_init: has bfloat            = true
0.00.046.124 I ggml_metal_init: use bfloat            = true
0.00.046.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.662 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.257 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.258 I llama_context: graph nodes  = 920
0.00.091.258 I llama_context: graph splits = 2
0.00.091.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.365.755 I llama_context: constructing llama_context
0.00.365.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.365.759 I llama_context: n_seq_max     = 1
0.00.365.759 I llama_context: n_ctx         = 2048
0.00.365.760 I llama_context: n_ctx_per_seq = 2048
0.00.365.760 I llama_context: n_batch       = 2048
0.00.365.760 I llama_context: n_ubatch      = 512
0.00.365.761 I llama_context: causal_attn   = 1
0.00.365.761 I llama_context: flash_attn    = 1
0.00.365.762 I llama_context: kv_unified    = true
0.00.365.763 I llama_context: freq_base     = 10000.0
0.00.365.764 I llama_context: freq_scale    = 1
0.00.365.765 I ggml_metal_init: allocating
0.00.365.799 I ggml_metal_init: found device: Apple M4
0.00.365.803 I ggml_metal_init: picking default device: Apple M4
0.00.365.923 I ggml_metal_init: GPU name:   Apple M4
0.00.365.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.926 I ggml_metal_init: simdgroup reduction   = true
0.00.365.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.926 I ggml_metal_init: has residency sets    = true
0.00.365.926 I ggml_metal_init: has bfloat            = true
0.00.365.926 I ggml_metal_init: use bfloat            = true
0.00.365.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.533 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.392.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.559 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.395.560 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.395.561 I llama_context: graph nodes  = 920
0.00.395.561 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.921 I llama_context: constructing llama_context
0.00.620.927 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.929 I llama_context: n_seq_max     = 1
0.00.620.930 I llama_context: n_ctx         = 2048
0.00.620.931 I llama_context: n_ctx_per_seq = 2048
0.00.620.932 I llama_context: n_batch       = 2048
0.00.620.932 I llama_context: n_ubatch      = 512
0.00.620.932 I llama_context: causal_attn   = 1
0.00.620.932 I llama_context: flash_attn    = 1
0.00.620.932 I llama_context: kv_unified    = true
0.00.620.934 I llama_context: freq_base     = 10000.0
0.00.620.935 I llama_context: freq_scale    = 1
0.00.620.935 I ggml_metal_init: allocating
0.00.620.957 I ggml_metal_init: found device: Apple M4
0.00.620.960 I ggml_metal_init: picking default device: Apple M4
0.00.621.058 I ggml_metal_init: GPU name:   Apple M4
0.00.621.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.060 I ggml_metal_init: simdgroup reduction   = true
0.00.621.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.060 I ggml_metal_init: has residency sets    = true
0.00.621.060 I ggml_metal_init: has bfloat            = true
0.00.621.060 I ggml_metal_init: use bfloat            = true
0.00.621.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.359 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.838 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.839 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.840 I llama_context: graph nodes  = 920
0.00.652.840 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.882.613 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.914s
user	0m0.215s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.19 real         0.53 user         0.26 sys
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
        0.55 real         0.13 user         0.08 sys
```
