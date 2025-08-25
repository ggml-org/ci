## Summary

- status:  SUCCESS ✅
- runtime: 1756.31
- date:    Mon Aug 25 04:25:34 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80aa73a745eb16f1fc8ef237da5a6872d5961443
- author:  Georgi Gerganov
```
metal : optimize mul_mm_id_map0

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  524.05 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 605.65 sec*proc (35 tests)

Total Test time (real) = 605.66 sec

real	10m5.667s
user	21m49.575s
sys	0m24.235s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.48 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.35 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.34 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.79 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.38 sec*proc (36 tests)

Total Test time (real) =  94.40 sec

real	1m34.414s
user	2m33.700s
sys	0m21.010s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.444 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.469 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.500 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.500 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.501 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.502 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.503 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.217 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.591 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.593 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.594 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.595 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.595 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.596 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.596 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.597 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.597 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.598 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.598 I llama_model_loader: - type  f32:  124 tensors
0.00.013.599 I llama_model_loader: - type  f16:   73 tensors
0.00.013.600 I print_info: file format = GGUF V3 (latest)
0.00.013.601 I print_info: file type   = F16
0.00.013.602 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.298 I load: printing all EOG tokens:
0.00.019.298 I load:   - 102 ('[SEP]')
0.00.019.320 I load: special tokens cache size = 5
0.00.021.899 I load: token to piece cache size = 0.2032 MB
0.00.021.903 I print_info: arch             = bert
0.00.021.904 I print_info: vocab_only       = 0
0.00.021.904 I print_info: n_ctx_train      = 512
0.00.021.904 I print_info: n_embd           = 384
0.00.021.905 I print_info: n_layer          = 12
0.00.021.908 I print_info: n_head           = 12
0.00.021.908 I print_info: n_head_kv        = 12
0.00.021.909 I print_info: n_rot            = 32
0.00.021.909 I print_info: n_swa            = 0
0.00.021.910 I print_info: is_swa_any       = 0
0.00.021.910 I print_info: n_embd_head_k    = 32
0.00.021.910 I print_info: n_embd_head_v    = 32
0.00.021.911 I print_info: n_gqa            = 1
0.00.021.912 I print_info: n_embd_k_gqa     = 384
0.00.021.913 I print_info: n_embd_v_gqa     = 384
0.00.021.914 I print_info: f_norm_eps       = 1.0e-12
0.00.021.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.918 I print_info: f_logit_scale    = 0.0e+00
0.00.021.918 I print_info: f_attn_scale     = 0.0e+00
0.00.021.919 I print_info: n_ff             = 1536
0.00.021.919 I print_info: n_expert         = 0
0.00.021.922 I print_info: n_expert_used    = 0
0.00.021.922 I print_info: causal attn      = 0
0.00.021.922 I print_info: pooling type     = 2
0.00.021.922 I print_info: rope type        = 2
0.00.021.923 I print_info: rope scaling     = linear
0.00.021.923 I print_info: freq_base_train  = 10000.0
0.00.021.924 I print_info: freq_scale_train = 1
0.00.021.924 I print_info: n_ctx_orig_yarn  = 512
0.00.021.924 I print_info: rope_finetuned   = unknown
0.00.021.925 I print_info: n_cls_out        = 1
0.00.021.925 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.927 I print_info: model type       = 33M
0.00.021.928 I print_info: model params     = 33.21 M
0.00.021.928 I print_info: general.name     = Bge Small
0.00.021.929 I print_info: vocab type       = WPM
0.00.021.929 I print_info: n_vocab          = 30522
0.00.021.929 I print_info: n_merges         = 0
0.00.021.930 I print_info: BOS token        = 101 '[CLS]'
0.00.021.932 I print_info: EOS token        = 102 '[SEP]'
0.00.021.932 I print_info: UNK token        = 100 '[UNK]'
0.00.021.933 I print_info: SEP token        = 102 '[SEP]'
0.00.021.933 I print_info: PAD token        = 0 '[PAD]'
0.00.021.933 I print_info: MASK token       = 103 '[MASK]'
0.00.021.934 I print_info: LF token         = 0 '[PAD]'
0.00.021.934 I print_info: EOG token        = 102 '[SEP]'
0.00.021.934 I print_info: max token length = 21
0.00.021.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.687 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.689 I load_tensors: offloading output layer to GPU
0.00.024.689 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.712 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.714 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.024 I llama_context: constructing llama_context
0.00.025.026 I llama_context: n_seq_max     = 1
0.00.025.026 I llama_context: n_ctx         = 512
0.00.025.027 I llama_context: n_ctx_per_seq = 512
0.00.025.027 I llama_context: n_batch       = 2048
0.00.025.027 I llama_context: n_ubatch      = 2048
0.00.025.027 I llama_context: causal_attn   = 0
0.00.025.028 I llama_context: flash_attn    = 0
0.00.025.028 I llama_context: kv_unified    = true
0.00.025.029 I llama_context: freq_base     = 10000.0
0.00.025.029 I llama_context: freq_scale    = 1
0.00.025.029 I ggml_metal_init: allocating
0.00.025.058 I ggml_metal_init: found device: Apple M4
0.00.025.064 I ggml_metal_init: picking default device: Apple M4
0.00.025.711 I ggml_metal_load_library: using embedded metal library
0.00.031.594 I ggml_metal_init: GPU name:   Apple M4
0.00.031.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.599 I ggml_metal_init: simdgroup reduction   = true
0.00.031.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.600 I ggml_metal_init: has residency sets    = true
0.00.031.601 I ggml_metal_init: has bfloat            = true
0.00.031.601 I ggml_metal_init: use bfloat            = true
0.00.031.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.053 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.199 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.189 I 
0.00.054.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.523 I llama_perf_context_print:        load time =      53.99 ms
0.00.058.524 I llama_perf_context_print: prompt eval time =       3.60 ms /     9 tokens (    0.40 ms per token,  2502.78 tokens per second)
0.00.058.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.526 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens
0.00.058.526 I llama_perf_context_print:    graphs reused =          0
0.00.058.550 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.060s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.888 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.893 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.898 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.899 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.902 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.902 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.903 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.903 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.905 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.905 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.916 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.916 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.916 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.917 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.943 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.944 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.944 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.945 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.945 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.945 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.945 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.946 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.946 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.946 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.946 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.947 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.947 I llama_model_loader: - type  f32:  124 tensors
0.00.005.947 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.948 I print_info: file format = GGUF V3 (latest)
0.00.005.948 I print_info: file type   = Q8_0
0.00.005.949 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.011 I load: printing all EOG tokens:
0.00.009.011 I load:   - 102 ('[SEP]')
0.00.009.024 I load: special tokens cache size = 5
0.00.010.339 I load: token to piece cache size = 0.2032 MB
0.00.010.342 I print_info: arch             = bert
0.00.010.342 I print_info: vocab_only       = 0
0.00.010.342 I print_info: n_ctx_train      = 512
0.00.010.342 I print_info: n_embd           = 384
0.00.010.343 I print_info: n_layer          = 12
0.00.010.345 I print_info: n_head           = 12
0.00.010.345 I print_info: n_head_kv        = 12
0.00.010.345 I print_info: n_rot            = 32
0.00.010.346 I print_info: n_swa            = 0
0.00.010.346 I print_info: is_swa_any       = 0
0.00.010.346 I print_info: n_embd_head_k    = 32
0.00.010.346 I print_info: n_embd_head_v    = 32
0.00.010.347 I print_info: n_gqa            = 1
0.00.010.347 I print_info: n_embd_k_gqa     = 384
0.00.010.348 I print_info: n_embd_v_gqa     = 384
0.00.010.349 I print_info: f_norm_eps       = 1.0e-12
0.00.010.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.349 I print_info: f_logit_scale    = 0.0e+00
0.00.010.349 I print_info: f_attn_scale     = 0.0e+00
0.00.010.350 I print_info: n_ff             = 1536
0.00.010.350 I print_info: n_expert         = 0
0.00.010.351 I print_info: n_expert_used    = 0
0.00.010.351 I print_info: causal attn      = 0
0.00.010.351 I print_info: pooling type     = 2
0.00.010.351 I print_info: rope type        = 2
0.00.010.351 I print_info: rope scaling     = linear
0.00.010.352 I print_info: freq_base_train  = 10000.0
0.00.010.353 I print_info: freq_scale_train = 1
0.00.010.353 I print_info: n_ctx_orig_yarn  = 512
0.00.010.353 I print_info: rope_finetuned   = unknown
0.00.010.353 I print_info: n_cls_out        = 1
0.00.010.354 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.354 I print_info: model type       = 33M
0.00.010.354 I print_info: model params     = 33.21 M
0.00.010.355 I print_info: general.name     = Bge Small
0.00.010.355 I print_info: vocab type       = WPM
0.00.010.355 I print_info: n_vocab          = 30522
0.00.010.356 I print_info: n_merges         = 0
0.00.010.356 I print_info: BOS token        = 101 '[CLS]'
0.00.010.356 I print_info: EOS token        = 102 '[SEP]'
0.00.010.357 I print_info: UNK token        = 100 '[UNK]'
0.00.010.357 I print_info: SEP token        = 102 '[SEP]'
0.00.010.357 I print_info: PAD token        = 0 '[PAD]'
0.00.010.357 I print_info: MASK token       = 103 '[MASK]'
0.00.010.357 I print_info: LF token         = 0 '[PAD]'
0.00.010.358 I print_info: EOG token        = 102 '[SEP]'
0.00.010.358 I print_info: max token length = 21
0.00.010.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.632 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.633 I load_tensors: offloading output layer to GPU
0.00.011.634 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.639 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.641 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.832 I llama_context: constructing llama_context
0.00.011.833 I llama_context: n_seq_max     = 1
0.00.011.833 I llama_context: n_ctx         = 512
0.00.011.833 I llama_context: n_ctx_per_seq = 512
0.00.011.834 I llama_context: n_batch       = 2048
0.00.011.834 I llama_context: n_ubatch      = 2048
0.00.011.834 I llama_context: causal_attn   = 0
0.00.011.834 I llama_context: flash_attn    = 0
0.00.011.834 I llama_context: kv_unified    = true
0.00.011.835 I llama_context: freq_base     = 10000.0
0.00.011.835 I llama_context: freq_scale    = 1
0.00.011.835 I ggml_metal_init: allocating
0.00.011.845 I ggml_metal_init: found device: Apple M4
0.00.011.848 I ggml_metal_init: picking default device: Apple M4
0.00.012.217 I ggml_metal_load_library: using embedded metal library
0.00.015.669 I ggml_metal_init: GPU name:   Apple M4
0.00.015.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.671 I ggml_metal_init: simdgroup reduction   = true
0.00.015.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.671 I ggml_metal_init: has residency sets    = true
0.00.015.672 I ggml_metal_init: has bfloat            = true
0.00.015.672 I ggml_metal_init: use bfloat            = true
0.00.015.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.489 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.647 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.632 I 
0.00.033.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.238 I llama_perf_context_print:        load time =      33.56 ms
0.00.039.239 I llama_perf_context_print: prompt eval time =       5.00 ms /     9 tokens (    0.56 ms per token,  1799.28 tokens per second)
0.00.039.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.239 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens
0.00.039.240 I llama_perf_context_print:    graphs reused =          0
0.00.039.274 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.035s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.434 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.437 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.592 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.623 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.634 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.636 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.637 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.638 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.642 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.643 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.643 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.644 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.645 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.649 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.650 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.212 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.212 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.213 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.213 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.213 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.214 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.214 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.215 I llama_model_loader: - type  f32:   40 tensors
0.00.030.215 I llama_model_loader: - type  f16:   26 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = F16
0.00.030.218 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.673 W load: empty token at index 5
0.00.040.087 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.053 I load: printing all EOG tokens:
0.00.043.054 I load:   - 2 ('</s>')
0.00.043.087 I load: special tokens cache size = 5
0.00.307.440 I load: token to piece cache size = 1.5060 MB
0.00.307.454 I print_info: arch             = jina-bert-v2
0.00.307.454 I print_info: vocab_only       = 0
0.00.307.455 I print_info: n_ctx_train      = 8192
0.00.307.455 I print_info: n_embd           = 384
0.00.307.455 I print_info: n_layer          = 4
0.00.307.460 I print_info: n_head           = 12
0.00.307.461 I print_info: n_head_kv        = 12
0.00.307.461 I print_info: n_rot            = 32
0.00.307.461 I print_info: n_swa            = 0
0.00.307.461 I print_info: is_swa_any       = 0
0.00.307.461 I print_info: n_embd_head_k    = 32
0.00.307.462 I print_info: n_embd_head_v    = 32
0.00.307.465 I print_info: n_gqa            = 1
0.00.307.465 I print_info: n_embd_k_gqa     = 384
0.00.307.466 I print_info: n_embd_v_gqa     = 384
0.00.307.466 I print_info: f_norm_eps       = 1.0e-12
0.00.307.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.467 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.467 I print_info: f_logit_scale    = 0.0e+00
0.00.307.468 I print_info: f_attn_scale     = 0.0e+00
0.00.307.469 I print_info: n_ff             = 1536
0.00.307.469 I print_info: n_expert         = 0
0.00.307.469 I print_info: n_expert_used    = 0
0.00.307.469 I print_info: causal attn      = 0
0.00.307.469 I print_info: pooling type     = -1
0.00.307.470 I print_info: rope type        = -1
0.00.307.470 I print_info: rope scaling     = linear
0.00.307.470 I print_info: freq_base_train  = 10000.0
0.00.307.473 I print_info: freq_scale_train = 1
0.00.307.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.474 I print_info: rope_finetuned   = unknown
0.00.307.474 I print_info: model type       = 33M
0.00.307.475 I print_info: model params     = 32.90 M
0.00.307.475 I print_info: general.name     = Jina Bert Implementation
0.00.307.477 I print_info: vocab type       = BPE
0.00.307.477 I print_info: n_vocab          = 61056
0.00.307.477 I print_info: n_merges         = 39382
0.00.307.478 I print_info: BOS token        = 0 '<s>'
0.00.307.478 I print_info: EOS token        = 2 '</s>'
0.00.307.478 I print_info: UNK token        = 3 '<unk>'
0.00.307.479 I print_info: SEP token        = 2 '</s>'
0.00.307.479 I print_info: PAD token        = 1 '<pad>'
0.00.307.479 I print_info: MASK token       = 4 '<mask>'
0.00.307.479 I print_info: EOG token        = 2 '</s>'
0.00.307.480 I print_info: max token length = 45
0.00.307.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.192 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.193 I load_tensors: offloading output layer to GPU
0.00.309.193 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.213 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.214 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.758 I llama_context: constructing llama_context
0.00.309.760 I llama_context: n_seq_max     = 1
0.00.309.761 I llama_context: n_ctx         = 8192
0.00.309.761 I llama_context: n_ctx_per_seq = 8192
0.00.309.761 I llama_context: n_batch       = 2048
0.00.309.762 I llama_context: n_ubatch      = 2048
0.00.309.762 I llama_context: causal_attn   = 0
0.00.309.762 I llama_context: flash_attn    = 0
0.00.309.762 I llama_context: kv_unified    = true
0.00.309.763 I llama_context: freq_base     = 10000.0
0.00.309.763 I llama_context: freq_scale    = 1
0.00.309.764 I ggml_metal_init: allocating
0.00.309.840 I ggml_metal_init: found device: Apple M4
0.00.309.843 I ggml_metal_init: picking default device: Apple M4
0.00.310.574 I ggml_metal_load_library: using embedded metal library
0.00.314.418 I ggml_metal_init: GPU name:   Apple M4
0.00.314.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.421 I ggml_metal_init: simdgroup reduction   = true
0.00.314.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.421 I ggml_metal_init: has residency sets    = true
0.00.314.422 I ggml_metal_init: has bfloat            = true
0.00.314.422 I ggml_metal_init: use bfloat            = true
0.00.314.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.708 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.328.817 I common_init_from_params: added </s> logit bias = -inf
0.00.328.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.328.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.462 I 
0.00.332.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.332.912 I main: prompt 0: 'what is panda?	hi'
0.00.332.913 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.332.923 I main: prompt 1: 'what is panda?	it's a bear'
0.00.332.923 I main: number of tokens in prompt = 13
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


0.00.332.928 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.332.928 I main: number of tokens in prompt = 40
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


0.00.332.972 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.336.667 I llama_perf_context_print:        load time =     331.87 ms
0.00.336.668 I llama_perf_context_print: prompt eval time =       3.68 ms /    62 tokens (    0.06 ms per token, 16843.25 tokens per second)
0.00.336.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.669 I llama_perf_context_print:       total time =       4.21 ms /    63 tokens
0.00.336.669 I llama_perf_context_print:    graphs reused =          0
0.00.336.721 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.338s
sys	0m0.039s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.202 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.408 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.514 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.523 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.524 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.524 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.525 I llama_model_loader: - type  f32:  194 tensors
0.00.031.526 I llama_model_loader: - type  f16:   98 tensors
0.00.031.531 I print_info: file format = GGUF V3 (latest)
0.00.031.533 I print_info: file type   = all F32 (guessed)
0.00.031.534 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.137 I load: printing all EOG tokens:
0.00.049.139 I load:   - 0 ('<|endoftext|>')
0.00.049.171 I load: special tokens cache size = 25
0.00.058.610 I load: token to piece cache size = 0.2984 MB
0.00.058.614 I print_info: arch             = gptneox
0.00.058.614 I print_info: vocab_only       = 0
0.00.058.614 I print_info: n_ctx_train      = 2048
0.00.058.615 I print_info: n_embd           = 2048
0.00.058.615 I print_info: n_layer          = 24
0.00.058.620 I print_info: n_head           = 16
0.00.058.622 I print_info: n_head_kv        = 16
0.00.058.622 I print_info: n_rot            = 32
0.00.058.622 I print_info: n_swa            = 0
0.00.058.622 I print_info: is_swa_any       = 0
0.00.058.623 I print_info: n_embd_head_k    = 128
0.00.058.623 I print_info: n_embd_head_v    = 128
0.00.058.624 I print_info: n_gqa            = 1
0.00.058.625 I print_info: n_embd_k_gqa     = 2048
0.00.058.625 I print_info: n_embd_v_gqa     = 2048
0.00.058.626 I print_info: f_norm_eps       = 1.0e-05
0.00.058.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.627 I print_info: f_logit_scale    = 0.0e+00
0.00.058.627 I print_info: f_attn_scale     = 0.0e+00
0.00.058.628 I print_info: n_ff             = 8192
0.00.058.628 I print_info: n_expert         = 0
0.00.058.628 I print_info: n_expert_used    = 0
0.00.058.629 I print_info: causal attn      = 1
0.00.058.629 I print_info: pooling type     = 0
0.00.058.629 I print_info: rope type        = 2
0.00.058.629 I print_info: rope scaling     = linear
0.00.058.630 I print_info: freq_base_train  = 10000.0
0.00.058.630 I print_info: freq_scale_train = 1
0.00.058.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.630 I print_info: rope_finetuned   = unknown
0.00.058.631 I print_info: model type       = 1.4B
0.00.058.631 I print_info: model params     = 1.41 B
0.00.058.631 I print_info: general.name     = 1.4B
0.00.058.632 I print_info: vocab type       = BPE
0.00.058.632 I print_info: n_vocab          = 50304
0.00.058.632 I print_info: n_merges         = 50009
0.00.058.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.634 I print_info: LF token         = 187 'Ċ'
0.00.058.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.634 I print_info: max token length = 1024
0.00.058.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.236 I load_tensors: offloading output layer to GPU
0.00.096.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.256 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.257 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.843 I llama_context: constructing llama_context
0.00.096.845 I llama_context: n_seq_max     = 1
0.00.096.845 I llama_context: n_ctx         = 2048
0.00.096.845 I llama_context: n_ctx_per_seq = 2048
0.00.096.845 I llama_context: n_batch       = 2048
0.00.096.845 I llama_context: n_ubatch      = 512
0.00.096.846 I llama_context: causal_attn   = 1
0.00.096.846 I llama_context: flash_attn    = 0
0.00.096.846 I llama_context: kv_unified    = false
0.00.096.846 I llama_context: freq_base     = 10000.0
0.00.096.847 I llama_context: freq_scale    = 1
0.00.096.847 I ggml_metal_init: allocating
0.00.096.907 I ggml_metal_init: found device: Apple M4
0.00.096.911 I ggml_metal_init: picking default device: Apple M4
0.00.097.466 I ggml_metal_load_library: using embedded metal library
0.00.113.213 I ggml_metal_init: GPU name:   Apple M4
0.00.113.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.216 I ggml_metal_init: simdgroup reduction   = true
0.00.113.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.216 I ggml_metal_init: has residency sets    = true
0.00.113.216 I ggml_metal_init: has bfloat            = true
0.00.113.216 I ggml_metal_init: use bfloat            = true
0.00.113.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.174.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.867 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.203.545 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.573 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.207.574 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.207.574 I llama_context: graph nodes  = 943
0.00.207.574 I llama_context: graph splits = 2
0.00.207.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.553 I main: llama threadpool init, n_threads = 4
0.00.259.582 I 
0.00.259.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.259.605 I 
0.00.259.718 I sampler seed: 1234
0.00.259.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.747 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.103.208 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.02.103.208 I llama_perf_context_print:        load time =     258.10 ms
0.02.103.209 I llama_perf_context_print: prompt eval time =      43.32 ms /     7 tokens (    6.19 ms per token,   161.58 tokens per second)
0.02.103.210 I llama_perf_context_print:        eval time =    1796.91 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.103.210 I llama_perf_context_print:       total time =    1844.59 ms /    70 tokens
0.02.103.210 I llama_perf_context_print:    graphs reused =         60
0.02.103.256 I ggml_metal_free: deallocating

real	0m2.469s
user	0m0.135s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.639 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.723 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.796 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.012 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.015 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.016 I llama_model_loader: - type  f32:  194 tensors
0.00.032.016 I llama_model_loader: - type  f16:   98 tensors
0.00.032.017 I print_info: file format = GGUF V3 (latest)
0.00.032.018 I print_info: file type   = all F32 (guessed)
0.00.032.019 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.746 I load: printing all EOG tokens:
0.00.045.747 I load:   - 0 ('<|endoftext|>')
0.00.045.774 I load: special tokens cache size = 25
0.00.053.912 I load: token to piece cache size = 0.2984 MB
0.00.053.915 I print_info: arch             = gptneox
0.00.053.915 I print_info: vocab_only       = 0
0.00.053.915 I print_info: n_ctx_train      = 2048
0.00.053.916 I print_info: n_embd           = 2048
0.00.053.916 I print_info: n_layer          = 24
0.00.053.919 I print_info: n_head           = 16
0.00.053.920 I print_info: n_head_kv        = 16
0.00.053.920 I print_info: n_rot            = 32
0.00.053.920 I print_info: n_swa            = 0
0.00.053.920 I print_info: is_swa_any       = 0
0.00.053.921 I print_info: n_embd_head_k    = 128
0.00.053.921 I print_info: n_embd_head_v    = 128
0.00.053.922 I print_info: n_gqa            = 1
0.00.053.922 I print_info: n_embd_k_gqa     = 2048
0.00.053.923 I print_info: n_embd_v_gqa     = 2048
0.00.053.923 I print_info: f_norm_eps       = 1.0e-05
0.00.053.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.926 I print_info: f_logit_scale    = 0.0e+00
0.00.053.926 I print_info: f_attn_scale     = 0.0e+00
0.00.053.927 I print_info: n_ff             = 8192
0.00.053.927 I print_info: n_expert         = 0
0.00.053.928 I print_info: n_expert_used    = 0
0.00.053.928 I print_info: causal attn      = 1
0.00.053.928 I print_info: pooling type     = 0
0.00.053.929 I print_info: rope type        = 2
0.00.053.929 I print_info: rope scaling     = linear
0.00.053.929 I print_info: freq_base_train  = 10000.0
0.00.053.930 I print_info: freq_scale_train = 1
0.00.053.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.931 I print_info: rope_finetuned   = unknown
0.00.053.932 I print_info: model type       = 1.4B
0.00.053.932 I print_info: model params     = 1.41 B
0.00.053.932 I print_info: general.name     = 1.4B
0.00.053.933 I print_info: vocab type       = BPE
0.00.053.933 I print_info: n_vocab          = 50304
0.00.053.933 I print_info: n_merges         = 50009
0.00.053.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.934 I print_info: LF token         = 187 'Ċ'
0.00.053.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.935 I print_info: max token length = 1024
0.00.053.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.417.792 I load_tensors: offloading 24 repeating layers to GPU
0.01.417.796 I load_tensors: offloading output layer to GPU
0.01.417.797 I load_tensors: offloaded 25/25 layers to GPU
0.01.417.822 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.417.825 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.419.017 I llama_context: constructing llama_context
0.01.419.019 I llama_context: n_seq_max     = 1
0.01.419.019 I llama_context: n_ctx         = 128
0.01.419.019 I llama_context: n_ctx_per_seq = 128
0.01.419.019 I llama_context: n_batch       = 128
0.01.419.019 I llama_context: n_ubatch      = 128
0.01.419.020 I llama_context: causal_attn   = 1
0.01.419.020 I llama_context: flash_attn    = 0
0.01.419.020 I llama_context: kv_unified    = false
0.01.419.020 I llama_context: freq_base     = 10000.0
0.01.419.021 I llama_context: freq_scale    = 1
0.01.419.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.419.022 I ggml_metal_init: allocating
0.01.419.121 I ggml_metal_init: found device: Apple M4
0.01.419.125 I ggml_metal_init: picking default device: Apple M4
0.01.420.011 I ggml_metal_load_library: using embedded metal library
0.01.425.409 I ggml_metal_init: GPU name:   Apple M4
0.01.425.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.425.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.425.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.425.413 I ggml_metal_init: simdgroup reduction   = true
0.01.425.414 I ggml_metal_init: simdgroup matrix mul. = true
0.01.425.414 I ggml_metal_init: has residency sets    = true
0.01.425.414 I ggml_metal_init: has bfloat            = true
0.01.425.414 I ggml_metal_init: use bfloat            = true
0.01.425.414 I ggml_metal_init: hasUnifiedMemory      = true
0.01.425.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.440.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.562 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.442.607 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.443.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.443.882 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.443.882 I llama_context: graph nodes  = 943
0.01.443.882 I llama_context: graph splits = 2
0.01.443.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.444.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.444.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.477.282 I 
0.01.477.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.477.329 I perplexity: tokenizing the input ..
0.01.481.639 I perplexity: tokenization took 4.309 ms
0.01.481.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.453 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.597.383 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.597.393 I llama_perf_context_print:        load time =    1476.55 ms
0.01.597.395 I llama_perf_context_print: prompt eval time =     113.55 ms /   128 tokens (    0.89 ms per token,  1127.29 tokens per second)
0.01.597.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.597.397 I llama_perf_context_print:       total time =     120.11 ms /   129 tokens
0.01.597.397 I llama_perf_context_print:    graphs reused =          0
0.01.597.625 I ggml_metal_free: deallocating

real	0m1.811s
user	0m0.110s
sys	0m0.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.751 I llama_model_loader: - type  f32:  194 tensors
0.00.028.752 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.753 I print_info: file format = GGUF V3 (latest)
0.00.028.753 I print_info: file type   = Q8_0
0.00.028.755 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.808 I load: printing all EOG tokens:
0.00.037.810 I load:   - 0 ('<|endoftext|>')
0.00.037.831 I load: special tokens cache size = 25
0.00.043.829 I load: token to piece cache size = 0.2984 MB
0.00.043.834 I print_info: arch             = gptneox
0.00.043.834 I print_info: vocab_only       = 0
0.00.043.835 I print_info: n_ctx_train      = 2048
0.00.043.838 I print_info: n_embd           = 2048
0.00.043.838 I print_info: n_layer          = 24
0.00.043.844 I print_info: n_head           = 16
0.00.043.844 I print_info: n_head_kv        = 16
0.00.043.845 I print_info: n_rot            = 32
0.00.043.845 I print_info: n_swa            = 0
0.00.043.846 I print_info: is_swa_any       = 0
0.00.043.847 I print_info: n_embd_head_k    = 128
0.00.043.847 I print_info: n_embd_head_v    = 128
0.00.043.848 I print_info: n_gqa            = 1
0.00.043.848 I print_info: n_embd_k_gqa     = 2048
0.00.043.849 I print_info: n_embd_v_gqa     = 2048
0.00.043.850 I print_info: f_norm_eps       = 1.0e-05
0.00.043.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.851 I print_info: f_logit_scale    = 0.0e+00
0.00.043.853 I print_info: f_attn_scale     = 0.0e+00
0.00.043.854 I print_info: n_ff             = 8192
0.00.043.854 I print_info: n_expert         = 0
0.00.043.854 I print_info: n_expert_used    = 0
0.00.043.854 I print_info: causal attn      = 1
0.00.043.854 I print_info: pooling type     = 0
0.00.043.855 I print_info: rope type        = 2
0.00.043.855 I print_info: rope scaling     = linear
0.00.043.855 I print_info: freq_base_train  = 10000.0
0.00.043.855 I print_info: freq_scale_train = 1
0.00.043.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.856 I print_info: rope_finetuned   = unknown
0.00.043.856 I print_info: model type       = 1.4B
0.00.043.856 I print_info: model params     = 1.41 B
0.00.043.857 I print_info: general.name     = 1.4B
0.00.043.857 I print_info: vocab type       = BPE
0.00.043.857 I print_info: n_vocab          = 50304
0.00.043.858 I print_info: n_merges         = 50009
0.00.043.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.859 I print_info: LF token         = 187 'Ċ'
0.00.043.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.859 I print_info: max token length = 1024
0.00.043.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.404 I load_tensors: offloading 24 repeating layers to GPU
0.01.293.407 I load_tensors: offloading output layer to GPU
0.01.293.407 I load_tensors: offloaded 25/25 layers to GPU
0.01.293.429 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.293.432 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.294.305 I llama_context: constructing llama_context
0.01.294.307 I llama_context: n_seq_max     = 1
0.01.294.308 I llama_context: n_ctx         = 2048
0.01.294.308 I llama_context: n_ctx_per_seq = 2048
0.01.294.308 I llama_context: n_batch       = 2048
0.01.294.309 I llama_context: n_ubatch      = 512
0.01.294.309 I llama_context: causal_attn   = 1
0.01.294.309 I llama_context: flash_attn    = 0
0.01.294.310 I llama_context: kv_unified    = false
0.01.294.310 I llama_context: freq_base     = 10000.0
0.01.294.311 I llama_context: freq_scale    = 1
0.01.294.312 I ggml_metal_init: allocating
0.01.294.369 I ggml_metal_init: found device: Apple M4
0.01.294.376 I ggml_metal_init: picking default device: Apple M4
0.01.295.493 I ggml_metal_load_library: using embedded metal library
0.01.303.108 I ggml_metal_init: GPU name:   Apple M4
0.01.303.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.303.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.303.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.303.114 I ggml_metal_init: simdgroup reduction   = true
0.01.303.115 I ggml_metal_init: simdgroup matrix mul. = true
0.01.303.115 I ggml_metal_init: has residency sets    = true
0.01.303.115 I ggml_metal_init: has bfloat            = true
0.01.303.115 I ggml_metal_init: use bfloat            = true
0.01.303.117 I ggml_metal_init: hasUnifiedMemory      = true
0.01.303.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.324.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.706 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.367.751 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.372.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.372.096 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.372.097 I llama_context: graph nodes  = 943
0.01.372.097 I llama_context: graph splits = 2
0.01.372.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.372.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.372.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.410.762 I main: llama threadpool init, n_threads = 4
0.01.410.791 I 
0.01.410.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.410.806 I 
0.01.410.912 I sampler seed: 1234
0.01.410.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.410.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.410.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.410.935 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.483.413 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.02.483.413 I llama_perf_context_print:        load time =    1409.91 ms
0.02.483.414 I llama_perf_context_print: prompt eval time =      39.21 ms /     7 tokens (    5.60 ms per token,   178.51 tokens per second)
0.02.483.415 I llama_perf_context_print:        eval time =    1030.06 ms /    63 runs   (   16.35 ms per token,    61.16 tokens per second)
0.02.483.416 I llama_perf_context_print:       total time =    1073.39 ms /    70 tokens
0.02.483.416 I llama_perf_context_print:    graphs reused =         60
0.02.483.466 I ggml_metal_free: deallocating

real	0m2.518s
user	0m0.108s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q8_0
0.00.020.953 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.555 I load: printing all EOG tokens:
0.00.031.556 I load:   - 0 ('<|endoftext|>')
0.00.031.579 I load: special tokens cache size = 25
0.00.038.206 I load: token to piece cache size = 0.2984 MB
0.00.038.210 I print_info: arch             = gptneox
0.00.038.210 I print_info: vocab_only       = 0
0.00.038.210 I print_info: n_ctx_train      = 2048
0.00.038.210 I print_info: n_embd           = 2048
0.00.038.211 I print_info: n_layer          = 24
0.00.038.214 I print_info: n_head           = 16
0.00.038.215 I print_info: n_head_kv        = 16
0.00.038.215 I print_info: n_rot            = 32
0.00.038.215 I print_info: n_swa            = 0
0.00.038.215 I print_info: is_swa_any       = 0
0.00.038.215 I print_info: n_embd_head_k    = 128
0.00.038.219 I print_info: n_embd_head_v    = 128
0.00.038.220 I print_info: n_gqa            = 1
0.00.038.220 I print_info: n_embd_k_gqa     = 2048
0.00.038.221 I print_info: n_embd_v_gqa     = 2048
0.00.038.222 I print_info: f_norm_eps       = 1.0e-05
0.00.038.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.223 I print_info: f_logit_scale    = 0.0e+00
0.00.038.223 I print_info: f_attn_scale     = 0.0e+00
0.00.038.224 I print_info: n_ff             = 8192
0.00.038.224 I print_info: n_expert         = 0
0.00.038.224 I print_info: n_expert_used    = 0
0.00.038.224 I print_info: causal attn      = 1
0.00.038.224 I print_info: pooling type     = 0
0.00.038.225 I print_info: rope type        = 2
0.00.038.225 I print_info: rope scaling     = linear
0.00.038.225 I print_info: freq_base_train  = 10000.0
0.00.038.226 I print_info: freq_scale_train = 1
0.00.038.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.226 I print_info: rope_finetuned   = unknown
0.00.038.226 I print_info: model type       = 1.4B
0.00.038.227 I print_info: model params     = 1.41 B
0.00.038.227 I print_info: general.name     = 1.4B
0.00.038.227 I print_info: vocab type       = BPE
0.00.038.228 I print_info: n_vocab          = 50304
0.00.038.228 I print_info: n_merges         = 50009
0.00.038.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.229 I print_info: LF token         = 187 'Ċ'
0.00.038.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.229 I print_info: max token length = 1024
0.00.038.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.920.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.920.387 I load_tensors: offloading output layer to GPU
0.00.920.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.920.405 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.920.406 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.921.512 I llama_context: constructing llama_context
0.00.921.515 I llama_context: n_seq_max     = 1
0.00.921.515 I llama_context: n_ctx         = 128
0.00.921.516 I llama_context: n_ctx_per_seq = 128
0.00.921.516 I llama_context: n_batch       = 128
0.00.921.516 I llama_context: n_ubatch      = 128
0.00.921.516 I llama_context: causal_attn   = 1
0.00.921.517 I llama_context: flash_attn    = 0
0.00.921.517 I llama_context: kv_unified    = false
0.00.921.518 I llama_context: freq_base     = 10000.0
0.00.921.518 I llama_context: freq_scale    = 1
0.00.921.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.921.519 I ggml_metal_init: allocating
0.00.921.555 I ggml_metal_init: found device: Apple M4
0.00.921.562 I ggml_metal_init: picking default device: Apple M4
0.00.922.566 I ggml_metal_load_library: using embedded metal library
0.00.930.375 I ggml_metal_init: GPU name:   Apple M4
0.00.930.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.381 I ggml_metal_init: simdgroup reduction   = true
0.00.930.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.382 I ggml_metal_init: has residency sets    = true
0.00.930.382 I ggml_metal_init: has bfloat            = true
0.00.930.382 I ggml_metal_init: use bfloat            = true
0.00.930.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.360 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.954.320 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.956.187 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.956.188 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.956.188 I llama_context: graph nodes  = 943
0.00.956.188 I llama_context: graph splits = 2
0.00.956.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.956.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.296 I 
0.00.978.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.978.331 I perplexity: tokenizing the input ..
0.00.982.224 I perplexity: tokenization took 3.892 ms
0.00.982.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.647 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.101.941 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.101.956 I llama_perf_context_print:        load time =     978.14 ms
0.01.101.957 I llama_perf_context_print: prompt eval time =     118.18 ms /   128 tokens (    0.92 ms per token,  1083.06 tokens per second)
0.01.101.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.958 I llama_perf_context_print:       total time =     123.66 ms /   129 tokens
0.01.101.959 I llama_perf_context_print:    graphs reused =          0
0.01.102.063 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.088s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.878 I llama_model_loader: - type  f32:  194 tensors
0.00.019.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.879 I print_info: file format = GGUF V3 (latest)
0.00.019.885 I print_info: file type   = Q4_0
0.00.019.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.925 I load: printing all EOG tokens:
0.00.031.927 I load:   - 0 ('<|endoftext|>')
0.00.031.953 I load: special tokens cache size = 25
0.00.038.948 I load: token to piece cache size = 0.2984 MB
0.00.038.952 I print_info: arch             = gptneox
0.00.038.952 I print_info: vocab_only       = 0
0.00.038.952 I print_info: n_ctx_train      = 2048
0.00.038.952 I print_info: n_embd           = 2048
0.00.038.953 I print_info: n_layer          = 24
0.00.038.956 I print_info: n_head           = 16
0.00.038.957 I print_info: n_head_kv        = 16
0.00.038.957 I print_info: n_rot            = 32
0.00.038.957 I print_info: n_swa            = 0
0.00.038.958 I print_info: is_swa_any       = 0
0.00.038.958 I print_info: n_embd_head_k    = 128
0.00.038.958 I print_info: n_embd_head_v    = 128
0.00.038.959 I print_info: n_gqa            = 1
0.00.038.959 I print_info: n_embd_k_gqa     = 2048
0.00.038.962 I print_info: n_embd_v_gqa     = 2048
0.00.038.963 I print_info: f_norm_eps       = 1.0e-05
0.00.038.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.964 I print_info: f_logit_scale    = 0.0e+00
0.00.038.964 I print_info: f_attn_scale     = 0.0e+00
0.00.038.965 I print_info: n_ff             = 8192
0.00.038.965 I print_info: n_expert         = 0
0.00.038.966 I print_info: n_expert_used    = 0
0.00.038.966 I print_info: causal attn      = 1
0.00.038.966 I print_info: pooling type     = 0
0.00.038.966 I print_info: rope type        = 2
0.00.038.966 I print_info: rope scaling     = linear
0.00.038.966 I print_info: freq_base_train  = 10000.0
0.00.038.967 I print_info: freq_scale_train = 1
0.00.038.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.967 I print_info: rope_finetuned   = unknown
0.00.038.968 I print_info: model type       = 1.4B
0.00.038.969 I print_info: model params     = 1.41 B
0.00.038.969 I print_info: general.name     = 1.4B
0.00.038.970 I print_info: vocab type       = BPE
0.00.038.970 I print_info: n_vocab          = 50304
0.00.038.970 I print_info: n_merges         = 50009
0.00.038.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.972 I print_info: LF token         = 187 'Ċ'
0.00.038.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.972 I print_info: max token length = 1024
0.00.038.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.538 I load_tensors: offloading output layer to GPU
0.00.603.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.567 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.568 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.851 I llama_context: constructing llama_context
0.00.604.855 I llama_context: n_seq_max     = 1
0.00.604.855 I llama_context: n_ctx         = 2048
0.00.604.856 I llama_context: n_ctx_per_seq = 2048
0.00.604.856 I llama_context: n_batch       = 2048
0.00.604.857 I llama_context: n_ubatch      = 512
0.00.604.857 I llama_context: causal_attn   = 1
0.00.604.857 I llama_context: flash_attn    = 0
0.00.604.858 I llama_context: kv_unified    = false
0.00.604.860 I llama_context: freq_base     = 10000.0
0.00.604.863 I llama_context: freq_scale    = 1
0.00.604.865 I ggml_metal_init: allocating
0.00.604.940 I ggml_metal_init: found device: Apple M4
0.00.604.948 I ggml_metal_init: picking default device: Apple M4
0.00.606.361 I ggml_metal_load_library: using embedded metal library
0.00.614.199 I ggml_metal_init: GPU name:   Apple M4
0.00.614.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.212 I ggml_metal_init: simdgroup reduction   = true
0.00.614.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.212 I ggml_metal_init: has residency sets    = true
0.00.614.212 I ggml_metal_init: has bfloat            = true
0.00.614.213 I ggml_metal_init: use bfloat            = true
0.00.614.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.190 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.692.712 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.866 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.697.866 I llama_context: graph nodes  = 943
0.00.697.866 I llama_context: graph splits = 2
0.00.697.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.079 I main: llama threadpool init, n_threads = 4
0.00.752.111 I 
0.00.752.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.127 I 
0.00.752.266 I sampler seed: 1234
0.00.752.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.293 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.411.606 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.411.607 I llama_perf_context_print:        load time =     751.20 ms
0.01.411.608 I llama_perf_context_print: prompt eval time =      39.13 ms /     7 tokens (    5.59 ms per token,   178.87 tokens per second)
0.01.411.609 I llama_perf_context_print:        eval time =     616.99 ms /    63 runs   (    9.79 ms per token,   102.11 tokens per second)
0.01.411.609 I llama_perf_context_print:       total time =     660.28 ms /    70 tokens
0.01.411.613 I llama_perf_context_print:    graphs reused =         60
0.01.411.662 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.120s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.104 I llama_model_loader: - type  f32:  194 tensors
0.00.016.105 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.106 I print_info: file format = GGUF V3 (latest)
0.00.016.106 I print_info: file type   = Q4_0
0.00.016.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.246 I load: printing all EOG tokens:
0.00.025.247 I load:   - 0 ('<|endoftext|>')
0.00.025.271 I load: special tokens cache size = 25
0.00.031.300 I load: token to piece cache size = 0.2984 MB
0.00.031.303 I print_info: arch             = gptneox
0.00.031.303 I print_info: vocab_only       = 0
0.00.031.304 I print_info: n_ctx_train      = 2048
0.00.031.304 I print_info: n_embd           = 2048
0.00.031.304 I print_info: n_layer          = 24
0.00.031.307 I print_info: n_head           = 16
0.00.031.307 I print_info: n_head_kv        = 16
0.00.031.308 I print_info: n_rot            = 32
0.00.031.308 I print_info: n_swa            = 0
0.00.031.308 I print_info: is_swa_any       = 0
0.00.031.308 I print_info: n_embd_head_k    = 128
0.00.031.308 I print_info: n_embd_head_v    = 128
0.00.031.309 I print_info: n_gqa            = 1
0.00.031.310 I print_info: n_embd_k_gqa     = 2048
0.00.031.311 I print_info: n_embd_v_gqa     = 2048
0.00.031.311 I print_info: f_norm_eps       = 1.0e-05
0.00.031.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.312 I print_info: f_logit_scale    = 0.0e+00
0.00.031.312 I print_info: f_attn_scale     = 0.0e+00
0.00.031.313 I print_info: n_ff             = 8192
0.00.031.313 I print_info: n_expert         = 0
0.00.031.313 I print_info: n_expert_used    = 0
0.00.031.313 I print_info: causal attn      = 1
0.00.031.315 I print_info: pooling type     = 0
0.00.031.315 I print_info: rope type        = 2
0.00.031.316 I print_info: rope scaling     = linear
0.00.031.316 I print_info: freq_base_train  = 10000.0
0.00.031.316 I print_info: freq_scale_train = 1
0.00.031.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.317 I print_info: rope_finetuned   = unknown
0.00.031.317 I print_info: model type       = 1.4B
0.00.031.317 I print_info: model params     = 1.41 B
0.00.031.317 I print_info: general.name     = 1.4B
0.00.031.318 I print_info: vocab type       = BPE
0.00.031.318 I print_info: n_vocab          = 50304
0.00.031.318 I print_info: n_merges         = 50009
0.00.031.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: LF token         = 187 'Ċ'
0.00.031.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: max token length = 1024
0.00.031.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.601 I load_tensors: offloading output layer to GPU
0.00.594.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.633 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.841 I llama_context: constructing llama_context
0.00.595.848 I llama_context: n_seq_max     = 1
0.00.595.848 I llama_context: n_ctx         = 128
0.00.595.849 I llama_context: n_ctx_per_seq = 128
0.00.595.849 I llama_context: n_batch       = 128
0.00.595.849 I llama_context: n_ubatch      = 128
0.00.595.850 I llama_context: causal_attn   = 1
0.00.595.850 I llama_context: flash_attn    = 0
0.00.595.850 I llama_context: kv_unified    = false
0.00.595.852 I llama_context: freq_base     = 10000.0
0.00.595.853 I llama_context: freq_scale    = 1
0.00.595.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.855 I ggml_metal_init: allocating
0.00.595.944 I ggml_metal_init: found device: Apple M4
0.00.595.953 I ggml_metal_init: picking default device: Apple M4
0.00.597.405 I ggml_metal_load_library: using embedded metal library
0.00.605.325 I ggml_metal_init: GPU name:   Apple M4
0.00.605.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.333 I ggml_metal_init: simdgroup reduction   = true
0.00.605.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.334 I ggml_metal_init: has residency sets    = true
0.00.605.334 I ggml_metal_init: has bfloat            = true
0.00.605.334 I ggml_metal_init: use bfloat            = true
0.00.605.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.001 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.634.042 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.697 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.698 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.636.698 I llama_context: graph nodes  = 943
0.00.636.699 I llama_context: graph splits = 2
0.00.636.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.733 I 
0.00.658.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.759 I perplexity: tokenizing the input ..
0.00.663.368 I perplexity: tokenization took 4.608 ms
0.00.663.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.715 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.781.079 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.781.090 I llama_perf_context_print:        load time =     658.60 ms
0.00.781.091 I llama_perf_context_print: prompt eval time =     116.01 ms /   128 tokens (    0.91 ms per token,  1103.32 tokens per second)
0.00.781.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.092 I llama_perf_context_print:       total time =     122.36 ms /   129 tokens
0.00.781.092 I llama_perf_context_print:    graphs reused =          0
0.00.781.205 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.083s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.218 I llama_model_loader: - type  f32:  194 tensors
0.00.017.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.219 I print_info: file format = GGUF V3 (latest)
0.00.017.220 I print_info: file type   = Q4_1
0.00.017.221 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.219 I load: printing all EOG tokens:
0.00.026.220 I load:   - 0 ('<|endoftext|>')
0.00.026.244 I load: special tokens cache size = 25
0.00.032.248 I load: token to piece cache size = 0.2984 MB
0.00.032.252 I print_info: arch             = gptneox
0.00.032.252 I print_info: vocab_only       = 0
0.00.032.252 I print_info: n_ctx_train      = 2048
0.00.032.252 I print_info: n_embd           = 2048
0.00.032.252 I print_info: n_layer          = 24
0.00.032.255 I print_info: n_head           = 16
0.00.032.256 I print_info: n_head_kv        = 16
0.00.032.256 I print_info: n_rot            = 32
0.00.032.256 I print_info: n_swa            = 0
0.00.032.258 I print_info: is_swa_any       = 0
0.00.032.258 I print_info: n_embd_head_k    = 128
0.00.032.260 I print_info: n_embd_head_v    = 128
0.00.032.260 I print_info: n_gqa            = 1
0.00.032.261 I print_info: n_embd_k_gqa     = 2048
0.00.032.262 I print_info: n_embd_v_gqa     = 2048
0.00.032.262 I print_info: f_norm_eps       = 1.0e-05
0.00.032.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.264 I print_info: f_logit_scale    = 0.0e+00
0.00.032.264 I print_info: f_attn_scale     = 0.0e+00
0.00.032.265 I print_info: n_ff             = 8192
0.00.032.265 I print_info: n_expert         = 0
0.00.032.265 I print_info: n_expert_used    = 0
0.00.032.266 I print_info: causal attn      = 1
0.00.032.266 I print_info: pooling type     = 0
0.00.032.266 I print_info: rope type        = 2
0.00.032.266 I print_info: rope scaling     = linear
0.00.032.267 I print_info: freq_base_train  = 10000.0
0.00.032.267 I print_info: freq_scale_train = 1
0.00.032.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.267 I print_info: rope_finetuned   = unknown
0.00.032.268 I print_info: model type       = 1.4B
0.00.032.268 I print_info: model params     = 1.41 B
0.00.032.268 I print_info: general.name     = 1.4B
0.00.032.269 I print_info: vocab type       = BPE
0.00.032.269 I print_info: n_vocab          = 50304
0.00.032.271 I print_info: n_merges         = 50009
0.00.032.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.272 I print_info: LF token         = 187 'Ċ'
0.00.032.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.272 I print_info: max token length = 1024
0.00.032.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.474 I load_tensors: offloading output layer to GPU
0.00.653.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.504 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.505 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.965 I llama_context: constructing llama_context
0.00.654.969 I llama_context: n_seq_max     = 1
0.00.654.970 I llama_context: n_ctx         = 2048
0.00.654.970 I llama_context: n_ctx_per_seq = 2048
0.00.654.970 I llama_context: n_batch       = 2048
0.00.654.971 I llama_context: n_ubatch      = 512
0.00.654.971 I llama_context: causal_attn   = 1
0.00.654.971 I llama_context: flash_attn    = 0
0.00.654.972 I llama_context: kv_unified    = false
0.00.654.977 I llama_context: freq_base     = 10000.0
0.00.654.977 I llama_context: freq_scale    = 1
0.00.654.979 I ggml_metal_init: allocating
0.00.655.071 I ggml_metal_init: found device: Apple M4
0.00.655.080 I ggml_metal_init: picking default device: Apple M4
0.00.656.512 I ggml_metal_load_library: using embedded metal library
0.00.665.468 I ggml_metal_init: GPU name:   Apple M4
0.00.665.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.475 I ggml_metal_init: simdgroup reduction   = true
0.00.665.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.475 I ggml_metal_init: has residency sets    = true
0.00.665.475 I ggml_metal_init: has bfloat            = true
0.00.665.476 I ggml_metal_init: use bfloat            = true
0.00.665.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.204 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.728.870 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.458 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.459 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.732.459 I llama_context: graph nodes  = 943
0.00.732.460 I llama_context: graph splits = 2
0.00.732.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.378 I main: llama threadpool init, n_threads = 4
0.00.769.406 I 
0.00.769.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.421 I 
0.00.769.520 I sampler seed: 1234
0.00.769.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.536 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.476.938 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.476.938 I llama_perf_context_print:        load time =     768.54 ms
0.01.476.939 I llama_perf_context_print: prompt eval time =      38.91 ms /     7 tokens (    5.56 ms per token,   179.92 tokens per second)
0.01.476.940 I llama_perf_context_print:        eval time =     665.30 ms /    63 runs   (   10.56 ms per token,    94.69 tokens per second)
0.01.476.940 I llama_perf_context_print:       total time =     708.29 ms /    70 tokens
0.01.476.940 I llama_perf_context_print:    graphs reused =         60
0.01.476.990 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.111s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.142 I llama_model_loader: - type  f32:  194 tensors
0.00.016.143 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.144 I print_info: file format = GGUF V3 (latest)
0.00.016.144 I print_info: file type   = Q4_1
0.00.016.149 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.315 I load: printing all EOG tokens:
0.00.025.315 I load:   - 0 ('<|endoftext|>')
0.00.025.339 I load: special tokens cache size = 25
0.00.031.314 I load: token to piece cache size = 0.2984 MB
0.00.031.317 I print_info: arch             = gptneox
0.00.031.317 I print_info: vocab_only       = 0
0.00.031.318 I print_info: n_ctx_train      = 2048
0.00.031.318 I print_info: n_embd           = 2048
0.00.031.318 I print_info: n_layer          = 24
0.00.031.321 I print_info: n_head           = 16
0.00.031.322 I print_info: n_head_kv        = 16
0.00.031.322 I print_info: n_rot            = 32
0.00.031.324 I print_info: n_swa            = 0
0.00.031.324 I print_info: is_swa_any       = 0
0.00.031.324 I print_info: n_embd_head_k    = 128
0.00.031.324 I print_info: n_embd_head_v    = 128
0.00.031.325 I print_info: n_gqa            = 1
0.00.031.326 I print_info: n_embd_k_gqa     = 2048
0.00.031.327 I print_info: n_embd_v_gqa     = 2048
0.00.031.327 I print_info: f_norm_eps       = 1.0e-05
0.00.031.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.328 I print_info: f_logit_scale    = 0.0e+00
0.00.031.328 I print_info: f_attn_scale     = 0.0e+00
0.00.031.329 I print_info: n_ff             = 8192
0.00.031.330 I print_info: n_expert         = 0
0.00.031.331 I print_info: n_expert_used    = 0
0.00.031.332 I print_info: causal attn      = 1
0.00.031.332 I print_info: pooling type     = 0
0.00.031.332 I print_info: rope type        = 2
0.00.031.332 I print_info: rope scaling     = linear
0.00.031.332 I print_info: freq_base_train  = 10000.0
0.00.031.333 I print_info: freq_scale_train = 1
0.00.031.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.333 I print_info: rope_finetuned   = unknown
0.00.031.334 I print_info: model type       = 1.4B
0.00.031.334 I print_info: model params     = 1.41 B
0.00.031.335 I print_info: general.name     = 1.4B
0.00.031.335 I print_info: vocab type       = BPE
0.00.031.335 I print_info: n_vocab          = 50304
0.00.031.335 I print_info: n_merges         = 50009
0.00.031.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.337 I print_info: LF token         = 187 'Ċ'
0.00.031.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.337 I print_info: max token length = 1024
0.00.031.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.505 I load_tensors: offloading output layer to GPU
0.00.649.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.541 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.542 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.820 I llama_context: constructing llama_context
0.00.650.825 I llama_context: n_seq_max     = 1
0.00.650.825 I llama_context: n_ctx         = 128
0.00.650.826 I llama_context: n_ctx_per_seq = 128
0.00.650.826 I llama_context: n_batch       = 128
0.00.650.826 I llama_context: n_ubatch      = 128
0.00.650.827 I llama_context: causal_attn   = 1
0.00.650.827 I llama_context: flash_attn    = 0
0.00.650.827 I llama_context: kv_unified    = false
0.00.650.830 I llama_context: freq_base     = 10000.0
0.00.650.832 I llama_context: freq_scale    = 1
0.00.650.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.835 I ggml_metal_init: allocating
0.00.650.919 I ggml_metal_init: found device: Apple M4
0.00.650.929 I ggml_metal_init: picking default device: Apple M4
0.00.652.463 I ggml_metal_load_library: using embedded metal library
0.00.660.484 I ggml_metal_init: GPU name:   Apple M4
0.00.660.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.492 I ggml_metal_init: simdgroup reduction   = true
0.00.660.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.492 I ggml_metal_init: has residency sets    = true
0.00.660.493 I ggml_metal_init: has bfloat            = true
0.00.660.493 I ggml_metal_init: use bfloat            = true
0.00.660.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.970 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.689.718 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.377 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.379 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.692.379 I llama_context: graph nodes  = 943
0.00.692.380 I llama_context: graph splits = 2
0.00.692.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.913 I 
0.00.716.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.716.942 I perplexity: tokenizing the input ..
0.00.721.534 I perplexity: tokenization took 4.59 ms
0.00.721.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.330 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.839.676 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.839.688 I llama_perf_context_print:        load time =     716.79 ms
0.00.839.689 I llama_perf_context_print: prompt eval time =     116.50 ms /   128 tokens (    0.91 ms per token,  1098.70 tokens per second)
0.00.839.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.690 I llama_perf_context_print:       total time =     122.78 ms /   129 tokens
0.00.839.691 I llama_perf_context_print:    graphs reused =          0
0.00.839.890 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.085s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.880 I llama_model_loader: - type  f32:  194 tensors
0.00.016.880 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.881 I print_info: file format = GGUF V3 (latest)
0.00.016.882 I print_info: file type   = Q5_0
0.00.016.883 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.139 I load: printing all EOG tokens:
0.00.026.140 I load:   - 0 ('<|endoftext|>')
0.00.026.162 I load: special tokens cache size = 25
0.00.032.138 I load: token to piece cache size = 0.2984 MB
0.00.032.141 I print_info: arch             = gptneox
0.00.032.142 I print_info: vocab_only       = 0
0.00.032.142 I print_info: n_ctx_train      = 2048
0.00.032.142 I print_info: n_embd           = 2048
0.00.032.142 I print_info: n_layer          = 24
0.00.032.145 I print_info: n_head           = 16
0.00.032.146 I print_info: n_head_kv        = 16
0.00.032.146 I print_info: n_rot            = 32
0.00.032.146 I print_info: n_swa            = 0
0.00.032.148 I print_info: is_swa_any       = 0
0.00.032.150 I print_info: n_embd_head_k    = 128
0.00.032.150 I print_info: n_embd_head_v    = 128
0.00.032.151 I print_info: n_gqa            = 1
0.00.032.151 I print_info: n_embd_k_gqa     = 2048
0.00.032.152 I print_info: n_embd_v_gqa     = 2048
0.00.032.152 I print_info: f_norm_eps       = 1.0e-05
0.00.032.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.153 I print_info: f_logit_scale    = 0.0e+00
0.00.032.153 I print_info: f_attn_scale     = 0.0e+00
0.00.032.154 I print_info: n_ff             = 8192
0.00.032.154 I print_info: n_expert         = 0
0.00.032.154 I print_info: n_expert_used    = 0
0.00.032.154 I print_info: causal attn      = 1
0.00.032.155 I print_info: pooling type     = 0
0.00.032.155 I print_info: rope type        = 2
0.00.032.155 I print_info: rope scaling     = linear
0.00.032.155 I print_info: freq_base_train  = 10000.0
0.00.032.156 I print_info: freq_scale_train = 1
0.00.032.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.156 I print_info: rope_finetuned   = unknown
0.00.032.156 I print_info: model type       = 1.4B
0.00.032.157 I print_info: model params     = 1.41 B
0.00.032.157 I print_info: general.name     = 1.4B
0.00.032.157 I print_info: vocab type       = BPE
0.00.032.158 I print_info: n_vocab          = 50304
0.00.032.158 I print_info: n_merges         = 50009
0.00.032.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: LF token         = 187 'Ċ'
0.00.032.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: max token length = 1024
0.00.032.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.829 I load_tensors: offloading output layer to GPU
0.00.665.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.864 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.873 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.316 I llama_context: constructing llama_context
0.00.667.320 I llama_context: n_seq_max     = 1
0.00.667.320 I llama_context: n_ctx         = 2048
0.00.667.321 I llama_context: n_ctx_per_seq = 2048
0.00.667.321 I llama_context: n_batch       = 2048
0.00.667.322 I llama_context: n_ubatch      = 512
0.00.667.322 I llama_context: causal_attn   = 1
0.00.667.322 I llama_context: flash_attn    = 0
0.00.667.323 I llama_context: kv_unified    = false
0.00.667.324 I llama_context: freq_base     = 10000.0
0.00.667.324 I llama_context: freq_scale    = 1
0.00.667.325 I ggml_metal_init: allocating
0.00.667.380 I ggml_metal_init: found device: Apple M4
0.00.667.388 I ggml_metal_init: picking default device: Apple M4
0.00.668.614 I ggml_metal_load_library: using embedded metal library
0.00.677.355 I ggml_metal_init: GPU name:   Apple M4
0.00.677.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.362 I ggml_metal_init: simdgroup reduction   = true
0.00.677.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.362 I ggml_metal_init: has residency sets    = true
0.00.677.362 I ggml_metal_init: has bfloat            = true
0.00.677.363 I ggml_metal_init: use bfloat            = true
0.00.677.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.252 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.748.540 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.731 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.732 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.752.733 I llama_context: graph nodes  = 943
0.00.752.733 I llama_context: graph splits = 2
0.00.752.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.117 I main: llama threadpool init, n_threads = 4
0.00.801.155 I 
0.00.801.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.174 I 
0.00.801.272 I sampler seed: 1234
0.00.801.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.286 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.572.447 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.572.447 I llama_perf_context_print:        load time =     800.28 ms
0.01.572.448 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.67 tokens per second)
0.01.572.449 I llama_perf_context_print:        eval time =     725.49 ms /    63 runs   (   11.52 ms per token,    86.84 tokens per second)
0.01.572.453 I llama_perf_context_print:       total time =     772.06 ms /    70 tokens
0.01.572.455 I llama_perf_context_print:    graphs reused =         60
0.01.572.506 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.084 I llama_model_loader: - type  f32:  194 tensors
0.00.016.084 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.085 I print_info: file format = GGUF V3 (latest)
0.00.016.086 I print_info: file type   = Q5_0
0.00.016.087 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.251 I load: printing all EOG tokens:
0.00.025.251 I load:   - 0 ('<|endoftext|>')
0.00.025.276 I load: special tokens cache size = 25
0.00.031.360 I load: token to piece cache size = 0.2984 MB
0.00.031.362 I print_info: arch             = gptneox
0.00.031.363 I print_info: vocab_only       = 0
0.00.031.363 I print_info: n_ctx_train      = 2048
0.00.031.363 I print_info: n_embd           = 2048
0.00.031.363 I print_info: n_layer          = 24
0.00.031.366 I print_info: n_head           = 16
0.00.031.367 I print_info: n_head_kv        = 16
0.00.031.367 I print_info: n_rot            = 32
0.00.031.367 I print_info: n_swa            = 0
0.00.031.369 I print_info: is_swa_any       = 0
0.00.031.369 I print_info: n_embd_head_k    = 128
0.00.031.370 I print_info: n_embd_head_v    = 128
0.00.031.370 I print_info: n_gqa            = 1
0.00.031.371 I print_info: n_embd_k_gqa     = 2048
0.00.031.373 I print_info: n_embd_v_gqa     = 2048
0.00.031.373 I print_info: f_norm_eps       = 1.0e-05
0.00.031.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.374 I print_info: f_logit_scale    = 0.0e+00
0.00.031.374 I print_info: f_attn_scale     = 0.0e+00
0.00.031.375 I print_info: n_ff             = 8192
0.00.031.375 I print_info: n_expert         = 0
0.00.031.375 I print_info: n_expert_used    = 0
0.00.031.375 I print_info: causal attn      = 1
0.00.031.375 I print_info: pooling type     = 0
0.00.031.376 I print_info: rope type        = 2
0.00.031.376 I print_info: rope scaling     = linear
0.00.031.377 I print_info: freq_base_train  = 10000.0
0.00.031.378 I print_info: freq_scale_train = 1
0.00.031.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.378 I print_info: rope_finetuned   = unknown
0.00.031.378 I print_info: model type       = 1.4B
0.00.031.379 I print_info: model params     = 1.41 B
0.00.031.379 I print_info: general.name     = 1.4B
0.00.031.379 I print_info: vocab type       = BPE
0.00.031.380 I print_info: n_vocab          = 50304
0.00.031.380 I print_info: n_merges         = 50009
0.00.031.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: LF token         = 187 'Ċ'
0.00.031.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: max token length = 1024
0.00.031.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.614 I load_tensors: offloading output layer to GPU
0.00.656.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.640 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.656.641 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.657.803 I llama_context: constructing llama_context
0.00.657.806 I llama_context: n_seq_max     = 1
0.00.657.807 I llama_context: n_ctx         = 128
0.00.657.807 I llama_context: n_ctx_per_seq = 128
0.00.657.808 I llama_context: n_batch       = 128
0.00.657.808 I llama_context: n_ubatch      = 128
0.00.657.808 I llama_context: causal_attn   = 1
0.00.657.809 I llama_context: flash_attn    = 0
0.00.657.809 I llama_context: kv_unified    = false
0.00.657.811 I llama_context: freq_base     = 10000.0
0.00.657.811 I llama_context: freq_scale    = 1
0.00.657.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.816 I ggml_metal_init: allocating
0.00.657.891 I ggml_metal_init: found device: Apple M4
0.00.657.901 I ggml_metal_init: picking default device: Apple M4
0.00.659.264 I ggml_metal_load_library: using embedded metal library
0.00.667.225 I ggml_metal_init: GPU name:   Apple M4
0.00.667.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.232 I ggml_metal_init: simdgroup reduction   = true
0.00.667.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.233 I ggml_metal_init: has residency sets    = true
0.00.667.233 I ggml_metal_init: has bfloat            = true
0.00.667.234 I ggml_metal_init: use bfloat            = true
0.00.667.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.044 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.695.963 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.462 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.464 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.698.464 I llama_context: graph nodes  = 943
0.00.698.465 I llama_context: graph splits = 2
0.00.698.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.461 I 
0.00.724.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.522 I perplexity: tokenizing the input ..
0.00.730.402 I perplexity: tokenization took 5.879 ms
0.00.730.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.158 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.860.471 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.860.493 I llama_perf_context_print:        load time =     724.34 ms
0.00.860.494 I llama_perf_context_print: prompt eval time =     128.53 ms /   128 tokens (    1.00 ms per token,   995.91 tokens per second)
0.00.860.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.495 I llama_perf_context_print:       total time =     136.04 ms /   129 tokens
0.00.860.495 I llama_perf_context_print:    graphs reused =          0
0.00.860.652 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.086s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.875 I llama_model_loader: - type  f32:  194 tensors
0.00.017.875 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.876 I print_info: file format = GGUF V3 (latest)
0.00.017.877 I print_info: file type   = Q5_1
0.00.017.878 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.037 I load: printing all EOG tokens:
0.00.027.037 I load:   - 0 ('<|endoftext|>')
0.00.027.060 I load: special tokens cache size = 25
0.00.032.991 I load: token to piece cache size = 0.2984 MB
0.00.032.994 I print_info: arch             = gptneox
0.00.032.994 I print_info: vocab_only       = 0
0.00.032.994 I print_info: n_ctx_train      = 2048
0.00.032.995 I print_info: n_embd           = 2048
0.00.032.995 I print_info: n_layer          = 24
0.00.032.997 I print_info: n_head           = 16
0.00.032.998 I print_info: n_head_kv        = 16
0.00.032.998 I print_info: n_rot            = 32
0.00.033.000 I print_info: n_swa            = 0
0.00.033.001 I print_info: is_swa_any       = 0
0.00.033.001 I print_info: n_embd_head_k    = 128
0.00.033.001 I print_info: n_embd_head_v    = 128
0.00.033.002 I print_info: n_gqa            = 1
0.00.033.003 I print_info: n_embd_k_gqa     = 2048
0.00.033.003 I print_info: n_embd_v_gqa     = 2048
0.00.033.004 I print_info: f_norm_eps       = 1.0e-05
0.00.033.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.006 I print_info: f_logit_scale    = 0.0e+00
0.00.033.008 I print_info: f_attn_scale     = 0.0e+00
0.00.033.008 I print_info: n_ff             = 8192
0.00.033.008 I print_info: n_expert         = 0
0.00.033.009 I print_info: n_expert_used    = 0
0.00.033.009 I print_info: causal attn      = 1
0.00.033.009 I print_info: pooling type     = 0
0.00.033.010 I print_info: rope type        = 2
0.00.033.010 I print_info: rope scaling     = linear
0.00.033.012 I print_info: freq_base_train  = 10000.0
0.00.033.012 I print_info: freq_scale_train = 1
0.00.033.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.012 I print_info: rope_finetuned   = unknown
0.00.033.013 I print_info: model type       = 1.4B
0.00.033.013 I print_info: model params     = 1.41 B
0.00.033.013 I print_info: general.name     = 1.4B
0.00.033.014 I print_info: vocab type       = BPE
0.00.033.014 I print_info: n_vocab          = 50304
0.00.033.014 I print_info: n_merges         = 50009
0.00.033.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.015 I print_info: LF token         = 187 'Ċ'
0.00.033.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.017 I print_info: max token length = 1024
0.00.033.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.905 I load_tensors: offloading output layer to GPU
0.00.625.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.936 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.937 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.392 I llama_context: constructing llama_context
0.00.627.395 I llama_context: n_seq_max     = 1
0.00.627.396 I llama_context: n_ctx         = 2048
0.00.627.396 I llama_context: n_ctx_per_seq = 2048
0.00.627.396 I llama_context: n_batch       = 2048
0.00.627.397 I llama_context: n_ubatch      = 512
0.00.627.397 I llama_context: causal_attn   = 1
0.00.627.397 I llama_context: flash_attn    = 0
0.00.627.398 I llama_context: kv_unified    = false
0.00.627.403 I llama_context: freq_base     = 10000.0
0.00.627.403 I llama_context: freq_scale    = 1
0.00.627.406 I ggml_metal_init: allocating
0.00.627.458 I ggml_metal_init: found device: Apple M4
0.00.627.466 I ggml_metal_init: picking default device: Apple M4
0.00.628.938 I ggml_metal_load_library: using embedded metal library
0.00.637.649 I ggml_metal_init: GPU name:   Apple M4
0.00.637.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.655 I ggml_metal_init: simdgroup reduction   = true
0.00.637.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.656 I ggml_metal_init: has residency sets    = true
0.00.637.656 I ggml_metal_init: has bfloat            = true
0.00.637.656 I ggml_metal_init: use bfloat            = true
0.00.637.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.404 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.711.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.878 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.879 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.715.880 I llama_context: graph nodes  = 943
0.00.715.880 I llama_context: graph splits = 2
0.00.715.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.265 I main: llama threadpool init, n_threads = 4
0.00.771.294 I 
0.00.771.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.310 I 
0.00.771.446 I sampler seed: 1234
0.00.771.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.472 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.588.981 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.588.981 I llama_perf_context_print:        load time =     770.41 ms
0.01.588.982 I llama_perf_context_print: prompt eval time =      41.60 ms /     7 tokens (    5.94 ms per token,   168.28 tokens per second)
0.01.588.983 I llama_perf_context_print:        eval time =     772.71 ms /    63 runs   (   12.27 ms per token,    81.53 tokens per second)
0.01.588.983 I llama_perf_context_print:       total time =     818.45 ms /    70 tokens
0.01.588.983 I llama_perf_context_print:    graphs reused =         60
0.01.589.056 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.111s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.816 I llama_model_loader: - type  f32:  194 tensors
0.00.015.817 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.818 I print_info: file format = GGUF V3 (latest)
0.00.015.818 I print_info: file type   = Q5_1
0.00.015.819 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.983 I load: printing all EOG tokens:
0.00.024.984 I load:   - 0 ('<|endoftext|>')
0.00.025.008 I load: special tokens cache size = 25
0.00.031.091 I load: token to piece cache size = 0.2984 MB
0.00.031.094 I print_info: arch             = gptneox
0.00.031.094 I print_info: vocab_only       = 0
0.00.031.094 I print_info: n_ctx_train      = 2048
0.00.031.095 I print_info: n_embd           = 2048
0.00.031.095 I print_info: n_layer          = 24
0.00.031.098 I print_info: n_head           = 16
0.00.031.099 I print_info: n_head_kv        = 16
0.00.031.099 I print_info: n_rot            = 32
0.00.031.099 I print_info: n_swa            = 0
0.00.031.099 I print_info: is_swa_any       = 0
0.00.031.102 I print_info: n_embd_head_k    = 128
0.00.031.102 I print_info: n_embd_head_v    = 128
0.00.031.103 I print_info: n_gqa            = 1
0.00.031.103 I print_info: n_embd_k_gqa     = 2048
0.00.031.104 I print_info: n_embd_v_gqa     = 2048
0.00.031.104 I print_info: f_norm_eps       = 1.0e-05
0.00.031.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.106 I print_info: f_logit_scale    = 0.0e+00
0.00.031.106 I print_info: f_attn_scale     = 0.0e+00
0.00.031.107 I print_info: n_ff             = 8192
0.00.031.107 I print_info: n_expert         = 0
0.00.031.107 I print_info: n_expert_used    = 0
0.00.031.108 I print_info: causal attn      = 1
0.00.031.108 I print_info: pooling type     = 0
0.00.031.108 I print_info: rope type        = 2
0.00.031.108 I print_info: rope scaling     = linear
0.00.031.108 I print_info: freq_base_train  = 10000.0
0.00.031.114 I print_info: freq_scale_train = 1
0.00.031.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.116 I print_info: rope_finetuned   = unknown
0.00.031.117 I print_info: model type       = 1.4B
0.00.031.117 I print_info: model params     = 1.41 B
0.00.031.117 I print_info: general.name     = 1.4B
0.00.031.118 I print_info: vocab type       = BPE
0.00.031.118 I print_info: n_vocab          = 50304
0.00.031.119 I print_info: n_merges         = 50009
0.00.031.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.120 I print_info: LF token         = 187 'Ċ'
0.00.031.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.120 I print_info: max token length = 1024
0.00.031.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.386 I load_tensors: offloading output layer to GPU
0.00.623.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.419 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.421 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.624.899 I llama_context: constructing llama_context
0.00.624.903 I llama_context: n_seq_max     = 1
0.00.624.904 I llama_context: n_ctx         = 128
0.00.624.904 I llama_context: n_ctx_per_seq = 128
0.00.624.905 I llama_context: n_batch       = 128
0.00.624.905 I llama_context: n_ubatch      = 128
0.00.624.905 I llama_context: causal_attn   = 1
0.00.624.906 I llama_context: flash_attn    = 0
0.00.624.906 I llama_context: kv_unified    = false
0.00.624.908 I llama_context: freq_base     = 10000.0
0.00.624.909 I llama_context: freq_scale    = 1
0.00.624.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.912 I ggml_metal_init: allocating
0.00.624.973 I ggml_metal_init: found device: Apple M4
0.00.624.981 I ggml_metal_init: picking default device: Apple M4
0.00.626.262 I ggml_metal_load_library: using embedded metal library
0.00.634.931 I ggml_metal_init: GPU name:   Apple M4
0.00.634.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.938 I ggml_metal_init: simdgroup reduction   = true
0.00.634.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.939 I ggml_metal_init: has residency sets    = true
0.00.634.939 I ggml_metal_init: has bfloat            = true
0.00.634.939 I ggml_metal_init: use bfloat            = true
0.00.634.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.478 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.661.807 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.428 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.430 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.664.430 I llama_context: graph nodes  = 943
0.00.664.431 I llama_context: graph splits = 2
0.00.664.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.493 I 
0.00.690.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.565 I perplexity: tokenizing the input ..
0.00.697.064 I perplexity: tokenization took 6.498 ms
0.00.697.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.960 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.828.245 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.828.257 I llama_perf_context_print:        load time =     690.36 ms
0.00.828.258 I llama_perf_context_print: prompt eval time =     128.96 ms /   128 tokens (    1.01 ms per token,   992.59 tokens per second)
0.00.828.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.259 I llama_perf_context_print:       total time =     137.77 ms /   129 tokens
0.00.828.259 I llama_perf_context_print:    graphs reused =          0
0.00.828.419 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.086s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.028 I llama_model_loader: - type  f32:  194 tensors
0.00.016.029 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.029 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.030 I print_info: file format = GGUF V3 (latest)
0.00.016.030 I print_info: file type   = Q2_K - Medium
0.00.016.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.127 I load: printing all EOG tokens:
0.00.025.127 I load:   - 0 ('<|endoftext|>')
0.00.025.151 I load: special tokens cache size = 25
0.00.031.013 I load: token to piece cache size = 0.2984 MB
0.00.031.016 I print_info: arch             = gptneox
0.00.031.016 I print_info: vocab_only       = 0
0.00.031.017 I print_info: n_ctx_train      = 2048
0.00.031.017 I print_info: n_embd           = 2048
0.00.031.017 I print_info: n_layer          = 24
0.00.031.020 I print_info: n_head           = 16
0.00.031.021 I print_info: n_head_kv        = 16
0.00.031.021 I print_info: n_rot            = 32
0.00.031.021 I print_info: n_swa            = 0
0.00.031.021 I print_info: is_swa_any       = 0
0.00.031.021 I print_info: n_embd_head_k    = 128
0.00.031.023 I print_info: n_embd_head_v    = 128
0.00.031.025 I print_info: n_gqa            = 1
0.00.031.026 I print_info: n_embd_k_gqa     = 2048
0.00.031.027 I print_info: n_embd_v_gqa     = 2048
0.00.031.027 I print_info: f_norm_eps       = 1.0e-05
0.00.031.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.028 I print_info: f_logit_scale    = 0.0e+00
0.00.031.028 I print_info: f_attn_scale     = 0.0e+00
0.00.031.029 I print_info: n_ff             = 8192
0.00.031.029 I print_info: n_expert         = 0
0.00.031.029 I print_info: n_expert_used    = 0
0.00.031.031 I print_info: causal attn      = 1
0.00.031.031 I print_info: pooling type     = 0
0.00.031.031 I print_info: rope type        = 2
0.00.031.032 I print_info: rope scaling     = linear
0.00.031.032 I print_info: freq_base_train  = 10000.0
0.00.031.034 I print_info: freq_scale_train = 1
0.00.031.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.034 I print_info: rope_finetuned   = unknown
0.00.031.035 I print_info: model type       = 1.4B
0.00.031.035 I print_info: model params     = 1.41 B
0.00.031.035 I print_info: general.name     = 1.4B
0.00.031.036 I print_info: vocab type       = BPE
0.00.031.036 I print_info: n_vocab          = 50304
0.00.031.036 I print_info: n_merges         = 50009
0.00.031.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: LF token         = 187 'Ċ'
0.00.031.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.038 I print_info: max token length = 1024
0.00.031.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.900 I load_tensors: offloading output layer to GPU
0.00.337.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.930 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.931 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.518 I llama_context: constructing llama_context
0.00.339.523 I llama_context: n_seq_max     = 1
0.00.339.524 I llama_context: n_ctx         = 2048
0.00.339.525 I llama_context: n_ctx_per_seq = 2048
0.00.339.525 I llama_context: n_batch       = 2048
0.00.339.525 I llama_context: n_ubatch      = 512
0.00.339.526 I llama_context: causal_attn   = 1
0.00.339.526 I llama_context: flash_attn    = 0
0.00.339.526 I llama_context: kv_unified    = false
0.00.339.528 I llama_context: freq_base     = 10000.0
0.00.339.528 I llama_context: freq_scale    = 1
0.00.339.531 I ggml_metal_init: allocating
0.00.339.599 I ggml_metal_init: found device: Apple M4
0.00.339.608 I ggml_metal_init: picking default device: Apple M4
0.00.341.190 I ggml_metal_load_library: using embedded metal library
0.00.350.010 I ggml_metal_init: GPU name:   Apple M4
0.00.350.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.018 I ggml_metal_init: simdgroup reduction   = true
0.00.350.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.018 I ggml_metal_init: has residency sets    = true
0.00.350.019 I ggml_metal_init: has bfloat            = true
0.00.350.019 I ggml_metal_init: use bfloat            = true
0.00.350.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.967 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.429.394 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.274 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.275 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.433.275 I llama_context: graph nodes  = 943
0.00.433.275 I llama_context: graph splits = 2
0.00.433.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.036 I main: llama threadpool init, n_threads = 4
0.00.484.067 I 
0.00.484.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.484.084 I 
0.00.484.227 I sampler seed: 1234
0.00.484.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.269 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.054.949 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.054.950 I llama_perf_context_print:        load time =     483.18 ms
0.01.054.951 I llama_perf_context_print: prompt eval time =      35.25 ms /     7 tokens (    5.04 ms per token,   198.58 tokens per second)
0.01.054.951 I llama_perf_context_print:        eval time =     532.35 ms /    63 runs   (    8.45 ms per token,   118.34 tokens per second)
0.01.054.951 I llama_perf_context_print:       total time =     571.66 ms /    70 tokens
0.01.054.952 I llama_perf_context_print:    graphs reused =         60
0.01.054.994 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.114s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.858 I llama_model_loader: - type  f32:  194 tensors
0.00.015.858 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.859 I print_info: file format = GGUF V3 (latest)
0.00.015.860 I print_info: file type   = Q2_K - Medium
0.00.015.860 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.911 I load: printing all EOG tokens:
0.00.024.912 I load:   - 0 ('<|endoftext|>')
0.00.024.936 I load: special tokens cache size = 25
0.00.030.971 I load: token to piece cache size = 0.2984 MB
0.00.030.976 I print_info: arch             = gptneox
0.00.030.976 I print_info: vocab_only       = 0
0.00.030.976 I print_info: n_ctx_train      = 2048
0.00.030.977 I print_info: n_embd           = 2048
0.00.030.977 I print_info: n_layer          = 24
0.00.030.980 I print_info: n_head           = 16
0.00.030.980 I print_info: n_head_kv        = 16
0.00.030.981 I print_info: n_rot            = 32
0.00.030.982 I print_info: n_swa            = 0
0.00.030.982 I print_info: is_swa_any       = 0
0.00.030.983 I print_info: n_embd_head_k    = 128
0.00.030.983 I print_info: n_embd_head_v    = 128
0.00.030.983 I print_info: n_gqa            = 1
0.00.030.984 I print_info: n_embd_k_gqa     = 2048
0.00.030.985 I print_info: n_embd_v_gqa     = 2048
0.00.030.985 I print_info: f_norm_eps       = 1.0e-05
0.00.030.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.986 I print_info: f_logit_scale    = 0.0e+00
0.00.030.986 I print_info: f_attn_scale     = 0.0e+00
0.00.030.987 I print_info: n_ff             = 8192
0.00.030.987 I print_info: n_expert         = 0
0.00.030.987 I print_info: n_expert_used    = 0
0.00.030.987 I print_info: causal attn      = 1
0.00.030.988 I print_info: pooling type     = 0
0.00.030.988 I print_info: rope type        = 2
0.00.030.988 I print_info: rope scaling     = linear
0.00.030.988 I print_info: freq_base_train  = 10000.0
0.00.030.989 I print_info: freq_scale_train = 1
0.00.030.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.989 I print_info: rope_finetuned   = unknown
0.00.030.989 I print_info: model type       = 1.4B
0.00.030.990 I print_info: model params     = 1.41 B
0.00.030.990 I print_info: general.name     = 1.4B
0.00.030.991 I print_info: vocab type       = BPE
0.00.030.991 I print_info: n_vocab          = 50304
0.00.030.992 I print_info: n_merges         = 50009
0.00.030.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.994 I print_info: LF token         = 187 'Ċ'
0.00.030.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: max token length = 1024
0.00.030.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.646 I load_tensors: offloading output layer to GPU
0.00.347.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.681 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.686 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.118 I llama_context: constructing llama_context
0.00.349.124 I llama_context: n_seq_max     = 1
0.00.349.125 I llama_context: n_ctx         = 128
0.00.349.125 I llama_context: n_ctx_per_seq = 128
0.00.349.126 I llama_context: n_batch       = 128
0.00.349.126 I llama_context: n_ubatch      = 128
0.00.349.126 I llama_context: causal_attn   = 1
0.00.349.126 I llama_context: flash_attn    = 0
0.00.349.127 I llama_context: kv_unified    = false
0.00.349.128 I llama_context: freq_base     = 10000.0
0.00.349.128 I llama_context: freq_scale    = 1
0.00.349.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.132 I ggml_metal_init: allocating
0.00.349.183 I ggml_metal_init: found device: Apple M4
0.00.349.192 I ggml_metal_init: picking default device: Apple M4
0.00.350.797 I ggml_metal_load_library: using embedded metal library
0.00.359.762 I ggml_metal_init: GPU name:   Apple M4
0.00.359.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.775 I ggml_metal_init: simdgroup reduction   = true
0.00.359.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.776 I ggml_metal_init: has residency sets    = true
0.00.359.776 I ggml_metal_init: has bfloat            = true
0.00.359.777 I ggml_metal_init: use bfloat            = true
0.00.359.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.351 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.390.287 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.226 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.393.227 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.393.228 I llama_context: graph nodes  = 943
0.00.393.228 I llama_context: graph splits = 2
0.00.393.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.486 I 
0.00.417.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.417.544 I perplexity: tokenizing the input ..
0.00.422.879 I perplexity: tokenization took 5.334 ms
0.00.422.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.980 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.286 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.309 I llama_perf_context_print:        load time =     417.36 ms
0.00.550.310 I llama_perf_context_print: prompt eval time =     125.87 ms /   128 tokens (    0.98 ms per token,  1016.95 tokens per second)
0.00.550.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.311 I llama_perf_context_print:       total time =     132.83 ms /   129 tokens
0.00.550.311 I llama_perf_context_print:    graphs reused =          0
0.00.550.463 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.086s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.549 I llama_model_loader: - type  f32:  194 tensors
0.00.016.549 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.549 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.550 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.551 I print_info: file format = GGUF V3 (latest)
0.00.016.551 I print_info: file type   = Q3_K - Medium
0.00.016.552 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.598 I load: printing all EOG tokens:
0.00.025.599 I load:   - 0 ('<|endoftext|>')
0.00.025.623 I load: special tokens cache size = 25
0.00.031.556 I load: token to piece cache size = 0.2984 MB
0.00.031.559 I print_info: arch             = gptneox
0.00.031.560 I print_info: vocab_only       = 0
0.00.031.560 I print_info: n_ctx_train      = 2048
0.00.031.560 I print_info: n_embd           = 2048
0.00.031.560 I print_info: n_layer          = 24
0.00.031.563 I print_info: n_head           = 16
0.00.031.564 I print_info: n_head_kv        = 16
0.00.031.564 I print_info: n_rot            = 32
0.00.031.564 I print_info: n_swa            = 0
0.00.031.564 I print_info: is_swa_any       = 0
0.00.031.564 I print_info: n_embd_head_k    = 128
0.00.031.565 I print_info: n_embd_head_v    = 128
0.00.031.565 I print_info: n_gqa            = 1
0.00.031.566 I print_info: n_embd_k_gqa     = 2048
0.00.031.567 I print_info: n_embd_v_gqa     = 2048
0.00.031.567 I print_info: f_norm_eps       = 1.0e-05
0.00.031.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.569 I print_info: f_logit_scale    = 0.0e+00
0.00.031.569 I print_info: f_attn_scale     = 0.0e+00
0.00.031.570 I print_info: n_ff             = 8192
0.00.031.570 I print_info: n_expert         = 0
0.00.031.570 I print_info: n_expert_used    = 0
0.00.031.570 I print_info: causal attn      = 1
0.00.031.572 I print_info: pooling type     = 0
0.00.031.572 I print_info: rope type        = 2
0.00.031.572 I print_info: rope scaling     = linear
0.00.031.573 I print_info: freq_base_train  = 10000.0
0.00.031.573 I print_info: freq_scale_train = 1
0.00.031.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.574 I print_info: rope_finetuned   = unknown
0.00.031.574 I print_info: model type       = 1.4B
0.00.031.574 I print_info: model params     = 1.41 B
0.00.031.574 I print_info: general.name     = 1.4B
0.00.031.575 I print_info: vocab type       = BPE
0.00.031.575 I print_info: n_vocab          = 50304
0.00.031.575 I print_info: n_merges         = 50009
0.00.031.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: LF token         = 187 'Ċ'
0.00.031.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: max token length = 1024
0.00.031.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.622 I load_tensors: offloading output layer to GPU
0.00.442.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.650 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.651 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.979 I llama_context: constructing llama_context
0.00.443.983 I llama_context: n_seq_max     = 1
0.00.443.984 I llama_context: n_ctx         = 2048
0.00.443.984 I llama_context: n_ctx_per_seq = 2048
0.00.443.985 I llama_context: n_batch       = 2048
0.00.443.985 I llama_context: n_ubatch      = 512
0.00.443.986 I llama_context: causal_attn   = 1
0.00.443.986 I llama_context: flash_attn    = 0
0.00.443.986 I llama_context: kv_unified    = false
0.00.443.989 I llama_context: freq_base     = 10000.0
0.00.444.001 I llama_context: freq_scale    = 1
0.00.444.005 I ggml_metal_init: allocating
0.00.444.073 I ggml_metal_init: found device: Apple M4
0.00.444.106 I ggml_metal_init: picking default device: Apple M4
0.00.445.526 I ggml_metal_load_library: using embedded metal library
0.00.453.913 I ggml_metal_init: GPU name:   Apple M4
0.00.453.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.920 I ggml_metal_init: simdgroup reduction   = true
0.00.453.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.921 I ggml_metal_init: has residency sets    = true
0.00.453.921 I ggml_metal_init: has bfloat            = true
0.00.453.921 I ggml_metal_init: use bfloat            = true
0.00.453.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.318 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.532.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.892 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.893 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.536.893 I llama_context: graph nodes  = 943
0.00.536.893 I llama_context: graph splits = 2
0.00.536.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.535 I main: llama threadpool init, n_threads = 4
0.00.589.564 I 
0.00.589.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.581 I 
0.00.589.717 I sampler seed: 1234
0.00.589.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.761 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.253.294 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.253.295 I llama_perf_context_print:        load time =     588.68 ms
0.01.253.295 I llama_perf_context_print: prompt eval time =      39.81 ms /     7 tokens (    5.69 ms per token,   175.83 tokens per second)
0.01.253.296 I llama_perf_context_print:        eval time =     620.50 ms /    63 runs   (    9.85 ms per token,   101.53 tokens per second)
0.01.253.296 I llama_perf_context_print:       total time =     664.51 ms /    70 tokens
0.01.253.298 I llama_perf_context_print:    graphs reused =         60
0.01.253.347 I ggml_metal_free: deallocating

real	0m1.282s
user	0m0.111s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.934 I llama_model_loader: - type  f32:  194 tensors
0.00.015.934 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.934 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.936 I print_info: file format = GGUF V3 (latest)
0.00.015.936 I print_info: file type   = Q3_K - Medium
0.00.015.937 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.018 I load: printing all EOG tokens:
0.00.025.019 I load:   - 0 ('<|endoftext|>')
0.00.025.043 I load: special tokens cache size = 25
0.00.031.048 I load: token to piece cache size = 0.2984 MB
0.00.031.051 I print_info: arch             = gptneox
0.00.031.051 I print_info: vocab_only       = 0
0.00.031.051 I print_info: n_ctx_train      = 2048
0.00.031.051 I print_info: n_embd           = 2048
0.00.031.052 I print_info: n_layer          = 24
0.00.031.054 I print_info: n_head           = 16
0.00.031.055 I print_info: n_head_kv        = 16
0.00.031.055 I print_info: n_rot            = 32
0.00.031.056 I print_info: n_swa            = 0
0.00.031.056 I print_info: is_swa_any       = 0
0.00.031.056 I print_info: n_embd_head_k    = 128
0.00.031.058 I print_info: n_embd_head_v    = 128
0.00.031.059 I print_info: n_gqa            = 1
0.00.031.060 I print_info: n_embd_k_gqa     = 2048
0.00.031.060 I print_info: n_embd_v_gqa     = 2048
0.00.031.062 I print_info: f_norm_eps       = 1.0e-05
0.00.031.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.063 I print_info: f_logit_scale    = 0.0e+00
0.00.031.063 I print_info: f_attn_scale     = 0.0e+00
0.00.031.064 I print_info: n_ff             = 8192
0.00.031.064 I print_info: n_expert         = 0
0.00.031.065 I print_info: n_expert_used    = 0
0.00.031.065 I print_info: causal attn      = 1
0.00.031.065 I print_info: pooling type     = 0
0.00.031.065 I print_info: rope type        = 2
0.00.031.065 I print_info: rope scaling     = linear
0.00.031.066 I print_info: freq_base_train  = 10000.0
0.00.031.066 I print_info: freq_scale_train = 1
0.00.031.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.067 I print_info: rope_finetuned   = unknown
0.00.031.069 I print_info: model type       = 1.4B
0.00.031.069 I print_info: model params     = 1.41 B
0.00.031.069 I print_info: general.name     = 1.4B
0.00.031.070 I print_info: vocab type       = BPE
0.00.031.070 I print_info: n_vocab          = 50304
0.00.031.070 I print_info: n_merges         = 50009
0.00.031.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.073 I print_info: LF token         = 187 'Ċ'
0.00.031.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.073 I print_info: max token length = 1024
0.00.031.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.247 I load_tensors: offloading output layer to GPU
0.00.441.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.287 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.292 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.812 I llama_context: constructing llama_context
0.00.442.817 I llama_context: n_seq_max     = 1
0.00.442.817 I llama_context: n_ctx         = 128
0.00.442.818 I llama_context: n_ctx_per_seq = 128
0.00.442.818 I llama_context: n_batch       = 128
0.00.442.819 I llama_context: n_ubatch      = 128
0.00.442.819 I llama_context: causal_attn   = 1
0.00.442.819 I llama_context: flash_attn    = 0
0.00.442.820 I llama_context: kv_unified    = false
0.00.442.821 I llama_context: freq_base     = 10000.0
0.00.442.822 I llama_context: freq_scale    = 1
0.00.442.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.828 I ggml_metal_init: allocating
0.00.442.908 I ggml_metal_init: found device: Apple M4
0.00.442.916 I ggml_metal_init: picking default device: Apple M4
0.00.444.081 I ggml_metal_load_library: using embedded metal library
0.00.451.460 I ggml_metal_init: GPU name:   Apple M4
0.00.451.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.476 I ggml_metal_init: simdgroup reduction   = true
0.00.451.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.477 I ggml_metal_init: has residency sets    = true
0.00.451.477 I ggml_metal_init: has bfloat            = true
0.00.451.477 I ggml_metal_init: use bfloat            = true
0.00.451.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.344 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.482.237 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.117 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.118 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.485.119 I llama_context: graph nodes  = 943
0.00.485.119 I llama_context: graph splits = 2
0.00.485.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.877 I 
0.00.510.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.939 I perplexity: tokenizing the input ..
0.00.515.755 I perplexity: tokenization took 4.815 ms
0.00.515.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.656 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.060 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.072 I llama_perf_context_print:        load time =     510.75 ms
0.00.643.073 I llama_perf_context_print: prompt eval time =     125.67 ms /   128 tokens (    0.98 ms per token,  1018.55 tokens per second)
0.00.643.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.074 I llama_perf_context_print:       total time =     132.20 ms /   129 tokens
0.00.643.074 I llama_perf_context_print:    graphs reused =          0
0.00.643.242 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.085s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.994 I llama_model_loader: - type  f32:  194 tensors
0.00.015.995 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.995 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.995 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.996 I print_info: file format = GGUF V3 (latest)
0.00.015.996 I print_info: file type   = Q4_K - Medium
0.00.016.001 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.173 I load: printing all EOG tokens:
0.00.025.173 I load:   - 0 ('<|endoftext|>')
0.00.025.196 I load: special tokens cache size = 25
0.00.031.144 I load: token to piece cache size = 0.2984 MB
0.00.031.147 I print_info: arch             = gptneox
0.00.031.148 I print_info: vocab_only       = 0
0.00.031.148 I print_info: n_ctx_train      = 2048
0.00.031.148 I print_info: n_embd           = 2048
0.00.031.148 I print_info: n_layer          = 24
0.00.031.151 I print_info: n_head           = 16
0.00.031.152 I print_info: n_head_kv        = 16
0.00.031.152 I print_info: n_rot            = 32
0.00.031.152 I print_info: n_swa            = 0
0.00.031.153 I print_info: is_swa_any       = 0
0.00.031.153 I print_info: n_embd_head_k    = 128
0.00.031.153 I print_info: n_embd_head_v    = 128
0.00.031.154 I print_info: n_gqa            = 1
0.00.031.156 I print_info: n_embd_k_gqa     = 2048
0.00.031.156 I print_info: n_embd_v_gqa     = 2048
0.00.031.157 I print_info: f_norm_eps       = 1.0e-05
0.00.031.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.157 I print_info: f_logit_scale    = 0.0e+00
0.00.031.158 I print_info: f_attn_scale     = 0.0e+00
0.00.031.158 I print_info: n_ff             = 8192
0.00.031.159 I print_info: n_expert         = 0
0.00.031.159 I print_info: n_expert_used    = 0
0.00.031.159 I print_info: causal attn      = 1
0.00.031.159 I print_info: pooling type     = 0
0.00.031.161 I print_info: rope type        = 2
0.00.031.161 I print_info: rope scaling     = linear
0.00.031.161 I print_info: freq_base_train  = 10000.0
0.00.031.161 I print_info: freq_scale_train = 1
0.00.031.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.162 I print_info: rope_finetuned   = unknown
0.00.031.163 I print_info: model type       = 1.4B
0.00.031.163 I print_info: model params     = 1.41 B
0.00.031.163 I print_info: general.name     = 1.4B
0.00.031.164 I print_info: vocab type       = BPE
0.00.031.164 I print_info: n_vocab          = 50304
0.00.031.164 I print_info: n_merges         = 50009
0.00.031.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: LF token         = 187 'Ċ'
0.00.031.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.166 I print_info: max token length = 1024
0.00.031.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.582 I load_tensors: offloading output layer to GPU
0.00.517.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.613 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.614 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.055 I llama_context: constructing llama_context
0.00.519.058 I llama_context: n_seq_max     = 1
0.00.519.058 I llama_context: n_ctx         = 2048
0.00.519.059 I llama_context: n_ctx_per_seq = 2048
0.00.519.059 I llama_context: n_batch       = 2048
0.00.519.059 I llama_context: n_ubatch      = 512
0.00.519.060 I llama_context: causal_attn   = 1
0.00.519.060 I llama_context: flash_attn    = 0
0.00.519.060 I llama_context: kv_unified    = false
0.00.519.062 I llama_context: freq_base     = 10000.0
0.00.519.062 I llama_context: freq_scale    = 1
0.00.519.064 I ggml_metal_init: allocating
0.00.519.116 I ggml_metal_init: found device: Apple M4
0.00.519.124 I ggml_metal_init: picking default device: Apple M4
0.00.520.269 I ggml_metal_load_library: using embedded metal library
0.00.527.942 I ggml_metal_init: GPU name:   Apple M4
0.00.527.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.949 I ggml_metal_init: simdgroup reduction   = true
0.00.527.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.950 I ggml_metal_init: has residency sets    = true
0.00.527.950 I ggml_metal_init: has bfloat            = true
0.00.527.951 I ggml_metal_init: use bfloat            = true
0.00.527.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.916 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.600.799 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.788 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.789 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.604.789 I llama_context: graph nodes  = 943
0.00.604.789 I llama_context: graph splits = 2
0.00.604.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.108 I main: llama threadpool init, n_threads = 4
0.00.661.136 I 
0.00.661.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.154 I 
0.00.661.312 I sampler seed: 1234
0.00.661.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.326 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.388.247 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.388.248 I llama_perf_context_print:        load time =     660.25 ms
0.01.388.248 I llama_perf_context_print: prompt eval time =      47.00 ms /     7 tokens (    6.71 ms per token,   148.95 tokens per second)
0.01.388.250 I llama_perf_context_print:        eval time =     676.66 ms /    63 runs   (   10.74 ms per token,    93.10 tokens per second)
0.01.388.250 I llama_perf_context_print:       total time =     727.88 ms /    70 tokens
0.01.388.250 I llama_perf_context_print:    graphs reused =         60
0.01.388.301 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.111s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.333 I llama_model_loader: - type  f32:  194 tensors
0.00.017.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.334 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.335 I print_info: file format = GGUF V3 (latest)
0.00.017.336 I print_info: file type   = Q4_K - Medium
0.00.017.336 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.461 I load: printing all EOG tokens:
0.00.026.462 I load:   - 0 ('<|endoftext|>')
0.00.026.485 I load: special tokens cache size = 25
0.00.032.555 I load: token to piece cache size = 0.2984 MB
0.00.032.559 I print_info: arch             = gptneox
0.00.032.559 I print_info: vocab_only       = 0
0.00.032.559 I print_info: n_ctx_train      = 2048
0.00.032.560 I print_info: n_embd           = 2048
0.00.032.560 I print_info: n_layer          = 24
0.00.032.562 I print_info: n_head           = 16
0.00.032.563 I print_info: n_head_kv        = 16
0.00.032.564 I print_info: n_rot            = 32
0.00.032.564 I print_info: n_swa            = 0
0.00.032.564 I print_info: is_swa_any       = 0
0.00.032.564 I print_info: n_embd_head_k    = 128
0.00.032.564 I print_info: n_embd_head_v    = 128
0.00.032.565 I print_info: n_gqa            = 1
0.00.032.566 I print_info: n_embd_k_gqa     = 2048
0.00.032.566 I print_info: n_embd_v_gqa     = 2048
0.00.032.567 I print_info: f_norm_eps       = 1.0e-05
0.00.032.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.568 I print_info: f_logit_scale    = 0.0e+00
0.00.032.568 I print_info: f_attn_scale     = 0.0e+00
0.00.032.572 I print_info: n_ff             = 8192
0.00.032.572 I print_info: n_expert         = 0
0.00.032.573 I print_info: n_expert_used    = 0
0.00.032.573 I print_info: causal attn      = 1
0.00.032.573 I print_info: pooling type     = 0
0.00.032.573 I print_info: rope type        = 2
0.00.032.573 I print_info: rope scaling     = linear
0.00.032.574 I print_info: freq_base_train  = 10000.0
0.00.032.574 I print_info: freq_scale_train = 1
0.00.032.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.574 I print_info: rope_finetuned   = unknown
0.00.032.575 I print_info: model type       = 1.4B
0.00.032.575 I print_info: model params     = 1.41 B
0.00.032.575 I print_info: general.name     = 1.4B
0.00.032.576 I print_info: vocab type       = BPE
0.00.032.576 I print_info: n_vocab          = 50304
0.00.032.576 I print_info: n_merges         = 50009
0.00.032.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.578 I print_info: LF token         = 187 'Ċ'
0.00.032.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.579 I print_info: max token length = 1024
0.00.032.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.530 I load_tensors: offloading output layer to GPU
0.00.530.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.559 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.561 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.774 I llama_context: constructing llama_context
0.00.531.781 I llama_context: n_seq_max     = 1
0.00.531.782 I llama_context: n_ctx         = 128
0.00.531.783 I llama_context: n_ctx_per_seq = 128
0.00.531.783 I llama_context: n_batch       = 128
0.00.531.783 I llama_context: n_ubatch      = 128
0.00.531.784 I llama_context: causal_attn   = 1
0.00.531.784 I llama_context: flash_attn    = 0
0.00.531.784 I llama_context: kv_unified    = false
0.00.531.786 I llama_context: freq_base     = 10000.0
0.00.531.787 I llama_context: freq_scale    = 1
0.00.531.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.790 I ggml_metal_init: allocating
0.00.531.867 I ggml_metal_init: found device: Apple M4
0.00.531.875 I ggml_metal_init: picking default device: Apple M4
0.00.533.325 I ggml_metal_load_library: using embedded metal library
0.00.543.036 I ggml_metal_init: GPU name:   Apple M4
0.00.543.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.045 I ggml_metal_init: simdgroup reduction   = true
0.00.543.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.045 I ggml_metal_init: has residency sets    = true
0.00.543.046 I ggml_metal_init: has bfloat            = true
0.00.543.046 I ggml_metal_init: use bfloat            = true
0.00.543.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.498 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.570.406 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.024 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.025 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.573.026 I llama_context: graph nodes  = 943
0.00.573.026 I llama_context: graph splits = 2
0.00.573.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.408 I 
0.00.597.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.436 I perplexity: tokenizing the input ..
0.00.601.878 I perplexity: tokenization took 4.442 ms
0.00.601.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.542 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.097 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.125 I llama_perf_context_print:        load time =     597.28 ms
0.00.730.127 I llama_perf_context_print: prompt eval time =     126.44 ms /   128 tokens (    0.99 ms per token,  1012.38 tokens per second)
0.00.730.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.129 I llama_perf_context_print:       total time =     132.72 ms /   129 tokens
0.00.730.129 I llama_perf_context_print:    graphs reused =          0
0.00.730.334 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.084s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.498 I llama_model_loader: - type  f32:  194 tensors
0.00.016.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.499 I print_info: file format = GGUF V3 (latest)
0.00.016.500 I print_info: file type   = Q5_K - Medium
0.00.016.505 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.631 I load: printing all EOG tokens:
0.00.025.632 I load:   - 0 ('<|endoftext|>')
0.00.025.656 I load: special tokens cache size = 25
0.00.031.665 I load: token to piece cache size = 0.2984 MB
0.00.031.668 I print_info: arch             = gptneox
0.00.031.668 I print_info: vocab_only       = 0
0.00.031.668 I print_info: n_ctx_train      = 2048
0.00.031.669 I print_info: n_embd           = 2048
0.00.031.669 I print_info: n_layer          = 24
0.00.031.671 I print_info: n_head           = 16
0.00.031.672 I print_info: n_head_kv        = 16
0.00.031.672 I print_info: n_rot            = 32
0.00.031.673 I print_info: n_swa            = 0
0.00.031.673 I print_info: is_swa_any       = 0
0.00.031.673 I print_info: n_embd_head_k    = 128
0.00.031.673 I print_info: n_embd_head_v    = 128
0.00.031.675 I print_info: n_gqa            = 1
0.00.031.677 I print_info: n_embd_k_gqa     = 2048
0.00.031.678 I print_info: n_embd_v_gqa     = 2048
0.00.031.678 I print_info: f_norm_eps       = 1.0e-05
0.00.031.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.679 I print_info: f_logit_scale    = 0.0e+00
0.00.031.680 I print_info: f_attn_scale     = 0.0e+00
0.00.031.681 I print_info: n_ff             = 8192
0.00.031.681 I print_info: n_expert         = 0
0.00.031.682 I print_info: n_expert_used    = 0
0.00.031.682 I print_info: causal attn      = 1
0.00.031.682 I print_info: pooling type     = 0
0.00.031.682 I print_info: rope type        = 2
0.00.031.682 I print_info: rope scaling     = linear
0.00.031.683 I print_info: freq_base_train  = 10000.0
0.00.031.683 I print_info: freq_scale_train = 1
0.00.031.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.683 I print_info: rope_finetuned   = unknown
0.00.031.684 I print_info: model type       = 1.4B
0.00.031.685 I print_info: model params     = 1.41 B
0.00.031.686 I print_info: general.name     = 1.4B
0.00.031.686 I print_info: vocab type       = BPE
0.00.031.686 I print_info: n_vocab          = 50304
0.00.031.686 I print_info: n_merges         = 50009
0.00.031.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.689 I print_info: LF token         = 187 'Ċ'
0.00.031.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.689 I print_info: max token length = 1024
0.00.031.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.007 I load_tensors: offloading output layer to GPU
0.00.590.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.035 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.040 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.370 I llama_context: constructing llama_context
0.00.591.374 I llama_context: n_seq_max     = 1
0.00.591.375 I llama_context: n_ctx         = 2048
0.00.591.375 I llama_context: n_ctx_per_seq = 2048
0.00.591.376 I llama_context: n_batch       = 2048
0.00.591.376 I llama_context: n_ubatch      = 512
0.00.591.376 I llama_context: causal_attn   = 1
0.00.591.377 I llama_context: flash_attn    = 0
0.00.591.377 I llama_context: kv_unified    = false
0.00.591.379 I llama_context: freq_base     = 10000.0
0.00.591.379 I llama_context: freq_scale    = 1
0.00.591.381 I ggml_metal_init: allocating
0.00.591.448 I ggml_metal_init: found device: Apple M4
0.00.591.456 I ggml_metal_init: picking default device: Apple M4
0.00.593.145 I ggml_metal_load_library: using embedded metal library
0.00.601.946 I ggml_metal_init: GPU name:   Apple M4
0.00.601.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.952 I ggml_metal_init: simdgroup reduction   = true
0.00.601.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.952 I ggml_metal_init: has residency sets    = true
0.00.601.953 I ggml_metal_init: has bfloat            = true
0.00.601.953 I ggml_metal_init: use bfloat            = true
0.00.601.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.670 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.676.354 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.652 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.680.652 I llama_context: graph nodes  = 943
0.00.680.652 I llama_context: graph splits = 2
0.00.680.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.163 I main: llama threadpool init, n_threads = 4
0.00.740.192 I 
0.00.740.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.210 I 
0.00.740.351 I sampler seed: 1234
0.00.740.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.366 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.854 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.547.855 I llama_perf_context_print:        load time =     739.31 ms
0.01.547.856 I llama_perf_context_print: prompt eval time =      52.48 ms /     7 tokens (    7.50 ms per token,   133.38 tokens per second)
0.01.547.856 I llama_perf_context_print:        eval time =     751.89 ms /    63 runs   (   11.93 ms per token,    83.79 tokens per second)
0.01.547.857 I llama_perf_context_print:       total time =     808.43 ms /    70 tokens
0.01.547.857 I llama_perf_context_print:    graphs reused =         60
0.01.547.904 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.111s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.735 I llama_model_loader: - type  f32:  194 tensors
0.00.017.735 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.735 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.736 I print_info: file format = GGUF V3 (latest)
0.00.017.736 I print_info: file type   = Q5_K - Medium
0.00.017.737 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.817 I load: printing all EOG tokens:
0.00.026.818 I load:   - 0 ('<|endoftext|>')
0.00.026.841 I load: special tokens cache size = 25
0.00.032.818 I load: token to piece cache size = 0.2984 MB
0.00.032.822 I print_info: arch             = gptneox
0.00.032.822 I print_info: vocab_only       = 0
0.00.032.822 I print_info: n_ctx_train      = 2048
0.00.032.822 I print_info: n_embd           = 2048
0.00.032.823 I print_info: n_layer          = 24
0.00.032.825 I print_info: n_head           = 16
0.00.032.826 I print_info: n_head_kv        = 16
0.00.032.826 I print_info: n_rot            = 32
0.00.032.826 I print_info: n_swa            = 0
0.00.032.828 I print_info: is_swa_any       = 0
0.00.032.828 I print_info: n_embd_head_k    = 128
0.00.032.828 I print_info: n_embd_head_v    = 128
0.00.032.829 I print_info: n_gqa            = 1
0.00.032.830 I print_info: n_embd_k_gqa     = 2048
0.00.032.831 I print_info: n_embd_v_gqa     = 2048
0.00.032.831 I print_info: f_norm_eps       = 1.0e-05
0.00.032.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.833 I print_info: f_logit_scale    = 0.0e+00
0.00.032.834 I print_info: f_attn_scale     = 0.0e+00
0.00.032.834 I print_info: n_ff             = 8192
0.00.032.835 I print_info: n_expert         = 0
0.00.032.835 I print_info: n_expert_used    = 0
0.00.032.835 I print_info: causal attn      = 1
0.00.032.835 I print_info: pooling type     = 0
0.00.032.835 I print_info: rope type        = 2
0.00.032.835 I print_info: rope scaling     = linear
0.00.032.836 I print_info: freq_base_train  = 10000.0
0.00.032.836 I print_info: freq_scale_train = 1
0.00.032.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.836 I print_info: rope_finetuned   = unknown
0.00.032.837 I print_info: model type       = 1.4B
0.00.032.837 I print_info: model params     = 1.41 B
0.00.032.837 I print_info: general.name     = 1.4B
0.00.032.838 I print_info: vocab type       = BPE
0.00.032.840 I print_info: n_vocab          = 50304
0.00.032.840 I print_info: n_merges         = 50009
0.00.032.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.841 I print_info: LF token         = 187 'Ċ'
0.00.032.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.843 I print_info: max token length = 1024
0.00.032.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.663 I load_tensors: offloading output layer to GPU
0.00.596.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.691 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.692 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.042 I llama_context: constructing llama_context
0.00.598.048 I llama_context: n_seq_max     = 1
0.00.598.049 I llama_context: n_ctx         = 128
0.00.598.050 I llama_context: n_ctx_per_seq = 128
0.00.598.050 I llama_context: n_batch       = 128
0.00.598.050 I llama_context: n_ubatch      = 128
0.00.598.051 I llama_context: causal_attn   = 1
0.00.598.051 I llama_context: flash_attn    = 0
0.00.598.051 I llama_context: kv_unified    = false
0.00.598.053 I llama_context: freq_base     = 10000.0
0.00.598.053 I llama_context: freq_scale    = 1
0.00.598.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.056 I ggml_metal_init: allocating
0.00.598.106 I ggml_metal_init: found device: Apple M4
0.00.598.114 I ggml_metal_init: picking default device: Apple M4
0.00.599.503 I ggml_metal_load_library: using embedded metal library
0.00.608.257 I ggml_metal_init: GPU name:   Apple M4
0.00.608.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.264 I ggml_metal_init: simdgroup reduction   = true
0.00.608.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.265 I ggml_metal_init: has residency sets    = true
0.00.608.265 I ggml_metal_init: has bfloat            = true
0.00.608.265 I ggml_metal_init: use bfloat            = true
0.00.608.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.095 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.636.146 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.926 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.927 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.638.928 I llama_context: graph nodes  = 943
0.00.638.928 I llama_context: graph splits = 2
0.00.638.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.478 I 
0.00.668.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.553 I perplexity: tokenizing the input ..
0.00.673.254 I perplexity: tokenization took 4.701 ms
0.00.673.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.171 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.349 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.357 I llama_perf_context_print:        load time =     668.34 ms
0.00.805.358 I llama_perf_context_print: prompt eval time =     130.58 ms /   128 tokens (    1.02 ms per token,   980.27 tokens per second)
0.00.805.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.360 I llama_perf_context_print:       total time =     136.88 ms /   129 tokens
0.00.805.360 I llama_perf_context_print:    graphs reused =          0
0.00.805.539 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.083s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.989 I llama_model_loader: - type  f32:  194 tensors
0.00.016.990 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.990 I print_info: file format = GGUF V3 (latest)
0.00.016.991 I print_info: file type   = Q6_K
0.00.016.992 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.111 I load: printing all EOG tokens:
0.00.026.112 I load:   - 0 ('<|endoftext|>')
0.00.026.135 I load: special tokens cache size = 25
0.00.032.078 I load: token to piece cache size = 0.2984 MB
0.00.032.081 I print_info: arch             = gptneox
0.00.032.082 I print_info: vocab_only       = 0
0.00.032.082 I print_info: n_ctx_train      = 2048
0.00.032.082 I print_info: n_embd           = 2048
0.00.032.082 I print_info: n_layer          = 24
0.00.032.085 I print_info: n_head           = 16
0.00.032.086 I print_info: n_head_kv        = 16
0.00.032.086 I print_info: n_rot            = 32
0.00.032.086 I print_info: n_swa            = 0
0.00.032.086 I print_info: is_swa_any       = 0
0.00.032.088 I print_info: n_embd_head_k    = 128
0.00.032.089 I print_info: n_embd_head_v    = 128
0.00.032.090 I print_info: n_gqa            = 1
0.00.032.091 I print_info: n_embd_k_gqa     = 2048
0.00.032.091 I print_info: n_embd_v_gqa     = 2048
0.00.032.092 I print_info: f_norm_eps       = 1.0e-05
0.00.032.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.093 I print_info: f_logit_scale    = 0.0e+00
0.00.032.093 I print_info: f_attn_scale     = 0.0e+00
0.00.032.094 I print_info: n_ff             = 8192
0.00.032.094 I print_info: n_expert         = 0
0.00.032.095 I print_info: n_expert_used    = 0
0.00.032.095 I print_info: causal attn      = 1
0.00.032.095 I print_info: pooling type     = 0
0.00.032.096 I print_info: rope type        = 2
0.00.032.096 I print_info: rope scaling     = linear
0.00.032.096 I print_info: freq_base_train  = 10000.0
0.00.032.096 I print_info: freq_scale_train = 1
0.00.032.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.097 I print_info: rope_finetuned   = unknown
0.00.032.097 I print_info: model type       = 1.4B
0.00.032.097 I print_info: model params     = 1.41 B
0.00.032.098 I print_info: general.name     = 1.4B
0.00.032.098 I print_info: vocab type       = BPE
0.00.032.098 I print_info: n_vocab          = 50304
0.00.032.098 I print_info: n_merges         = 50009
0.00.032.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.101 I print_info: LF token         = 187 'Ċ'
0.00.032.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.101 I print_info: max token length = 1024
0.00.032.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.861 I load_tensors: offloading output layer to GPU
0.00.639.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.890 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.891 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.371 I llama_context: constructing llama_context
0.00.641.374 I llama_context: n_seq_max     = 1
0.00.641.375 I llama_context: n_ctx         = 2048
0.00.641.376 I llama_context: n_ctx_per_seq = 2048
0.00.641.376 I llama_context: n_batch       = 2048
0.00.641.376 I llama_context: n_ubatch      = 512
0.00.641.377 I llama_context: causal_attn   = 1
0.00.641.377 I llama_context: flash_attn    = 0
0.00.641.377 I llama_context: kv_unified    = false
0.00.641.379 I llama_context: freq_base     = 10000.0
0.00.641.382 I llama_context: freq_scale    = 1
0.00.641.384 I ggml_metal_init: allocating
0.00.641.455 I ggml_metal_init: found device: Apple M4
0.00.641.463 I ggml_metal_init: picking default device: Apple M4
0.00.642.708 I ggml_metal_load_library: using embedded metal library
0.00.651.536 I ggml_metal_init: GPU name:   Apple M4
0.00.651.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.542 I ggml_metal_init: simdgroup reduction   = true
0.00.651.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.543 I ggml_metal_init: has residency sets    = true
0.00.651.543 I ggml_metal_init: has bfloat            = true
0.00.651.543 I ggml_metal_init: use bfloat            = true
0.00.651.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.276 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.716.887 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.291 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.292 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.292 I llama_context: graph nodes  = 943
0.00.721.292 I llama_context: graph splits = 2
0.00.721.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.816 I main: llama threadpool init, n_threads = 4
0.00.785.845 I 
0.00.785.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.860 I 
0.00.786.019 I sampler seed: 1234
0.00.786.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.078 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.650.648 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.650.649 I llama_perf_context_print:        load time =     784.96 ms
0.01.650.649 I llama_perf_context_print: prompt eval time =      57.28 ms /     7 tokens (    8.18 ms per token,   122.20 tokens per second)
0.01.650.650 I llama_perf_context_print:        eval time =     804.11 ms /    63 runs   (   12.76 ms per token,    78.35 tokens per second)
0.01.650.650 I llama_perf_context_print:       total time =     865.57 ms /    70 tokens
0.01.650.651 I llama_perf_context_print:    graphs reused =         60
0.01.650.718 I ggml_metal_free: deallocating

real	0m1.677s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.803 I llama_model_loader: - type  f32:  194 tensors
0.00.015.804 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.804 I print_info: file format = GGUF V3 (latest)
0.00.015.805 I print_info: file type   = Q6_K
0.00.015.806 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.767 I load: printing all EOG tokens:
0.00.024.768 I load:   - 0 ('<|endoftext|>')
0.00.024.791 I load: special tokens cache size = 25
0.00.030.849 I load: token to piece cache size = 0.2984 MB
0.00.030.852 I print_info: arch             = gptneox
0.00.030.853 I print_info: vocab_only       = 0
0.00.030.853 I print_info: n_ctx_train      = 2048
0.00.030.853 I print_info: n_embd           = 2048
0.00.030.853 I print_info: n_layer          = 24
0.00.030.856 I print_info: n_head           = 16
0.00.030.857 I print_info: n_head_kv        = 16
0.00.030.857 I print_info: n_rot            = 32
0.00.030.857 I print_info: n_swa            = 0
0.00.030.858 I print_info: is_swa_any       = 0
0.00.030.858 I print_info: n_embd_head_k    = 128
0.00.030.858 I print_info: n_embd_head_v    = 128
0.00.030.859 I print_info: n_gqa            = 1
0.00.030.859 I print_info: n_embd_k_gqa     = 2048
0.00.030.860 I print_info: n_embd_v_gqa     = 2048
0.00.030.861 I print_info: f_norm_eps       = 1.0e-05
0.00.030.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.861 I print_info: f_logit_scale    = 0.0e+00
0.00.030.861 I print_info: f_attn_scale     = 0.0e+00
0.00.030.862 I print_info: n_ff             = 8192
0.00.030.862 I print_info: n_expert         = 0
0.00.030.862 I print_info: n_expert_used    = 0
0.00.030.863 I print_info: causal attn      = 1
0.00.030.863 I print_info: pooling type     = 0
0.00.030.863 I print_info: rope type        = 2
0.00.030.863 I print_info: rope scaling     = linear
0.00.030.863 I print_info: freq_base_train  = 10000.0
0.00.030.864 I print_info: freq_scale_train = 1
0.00.030.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.864 I print_info: rope_finetuned   = unknown
0.00.030.864 I print_info: model type       = 1.4B
0.00.030.867 I print_info: model params     = 1.41 B
0.00.030.867 I print_info: general.name     = 1.4B
0.00.030.868 I print_info: vocab type       = BPE
0.00.030.868 I print_info: n_vocab          = 50304
0.00.030.868 I print_info: n_merges         = 50009
0.00.030.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.869 I print_info: LF token         = 187 'Ċ'
0.00.030.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.870 I print_info: max token length = 1024
0.00.030.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.237 I load_tensors: offloading output layer to GPU
0.00.637.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.314 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.324 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.844 I llama_context: constructing llama_context
0.00.638.847 I llama_context: n_seq_max     = 1
0.00.638.848 I llama_context: n_ctx         = 128
0.00.638.848 I llama_context: n_ctx_per_seq = 128
0.00.638.849 I llama_context: n_batch       = 128
0.00.638.849 I llama_context: n_ubatch      = 128
0.00.638.849 I llama_context: causal_attn   = 1
0.00.638.850 I llama_context: flash_attn    = 0
0.00.638.850 I llama_context: kv_unified    = false
0.00.638.851 I llama_context: freq_base     = 10000.0
0.00.638.852 I llama_context: freq_scale    = 1
0.00.638.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.856 I ggml_metal_init: allocating
0.00.638.929 I ggml_metal_init: found device: Apple M4
0.00.638.937 I ggml_metal_init: picking default device: Apple M4
0.00.640.118 I ggml_metal_load_library: using embedded metal library
0.00.648.661 I ggml_metal_init: GPU name:   Apple M4
0.00.648.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.667 I ggml_metal_init: simdgroup reduction   = true
0.00.648.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.667 I ggml_metal_init: has residency sets    = true
0.00.648.668 I ggml_metal_init: has bfloat            = true
0.00.648.668 I ggml_metal_init: use bfloat            = true
0.00.648.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.894 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.674.845 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.451 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.452 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.677.453 I llama_context: graph nodes  = 943
0.00.677.453 I llama_context: graph splits = 2
0.00.677.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.484 I 
0.00.711.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.513 I perplexity: tokenizing the input ..
0.00.717.766 I perplexity: tokenization took 6.252 ms
0.00.717.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.428 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.847.499 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.847.518 I llama_perf_context_print:        load time =     711.36 ms
0.00.847.520 I llama_perf_context_print: prompt eval time =     126.75 ms /   128 tokens (    0.99 ms per token,  1009.86 tokens per second)
0.00.847.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.521 I llama_perf_context_print:       total time =     136.03 ms /   129 tokens
0.00.847.521 I llama_perf_context_print:    graphs reused =          0
0.00.847.835 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.090s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.198 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.090 I llama_model_loader: - type  f32:  194 tensors
0.00.032.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.092 I print_info: file format = GGUF V3 (latest)
0.00.032.093 I print_info: file type   = Q4_0
0.00.032.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.521 I load: printing all EOG tokens:
0.00.046.522 I load:   - 0 ('<|endoftext|>')
0.00.046.550 I load: special tokens cache size = 25
0.00.054.538 I load: token to piece cache size = 0.2984 MB
0.00.054.542 I print_info: arch             = gptneox
0.00.054.542 I print_info: vocab_only       = 0
0.00.054.543 I print_info: n_ctx_train      = 2048
0.00.054.543 I print_info: n_embd           = 2048
0.00.054.543 I print_info: n_layer          = 24
0.00.054.546 I print_info: n_head           = 16
0.00.054.547 I print_info: n_head_kv        = 16
0.00.054.547 I print_info: n_rot            = 32
0.00.054.547 I print_info: n_swa            = 0
0.00.054.547 I print_info: is_swa_any       = 0
0.00.054.548 I print_info: n_embd_head_k    = 128
0.00.054.550 I print_info: n_embd_head_v    = 128
0.00.054.550 I print_info: n_gqa            = 1
0.00.054.551 I print_info: n_embd_k_gqa     = 2048
0.00.054.552 I print_info: n_embd_v_gqa     = 2048
0.00.054.553 I print_info: f_norm_eps       = 1.0e-05
0.00.054.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.555 I print_info: f_logit_scale    = 0.0e+00
0.00.054.555 I print_info: f_attn_scale     = 0.0e+00
0.00.054.556 I print_info: n_ff             = 8192
0.00.054.556 I print_info: n_expert         = 0
0.00.054.556 I print_info: n_expert_used    = 0
0.00.054.556 I print_info: causal attn      = 1
0.00.054.556 I print_info: pooling type     = 0
0.00.054.556 I print_info: rope type        = 2
0.00.054.557 I print_info: rope scaling     = linear
0.00.054.558 I print_info: freq_base_train  = 10000.0
0.00.054.558 I print_info: freq_scale_train = 1
0.00.054.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.559 I print_info: rope_finetuned   = unknown
0.00.054.559 I print_info: model type       = 1.4B
0.00.054.561 I print_info: model params     = 1.41 B
0.00.054.561 I print_info: general.name     = 1.4B
0.00.054.561 I print_info: vocab type       = BPE
0.00.054.561 I print_info: n_vocab          = 50304
0.00.054.562 I print_info: n_merges         = 50009
0.00.054.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.564 I print_info: LF token         = 187 'Ċ'
0.00.054.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.565 I print_info: max token length = 1024
0.00.054.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.615 I load_tensors: offloading output layer to GPU
0.00.624.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.660 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.661 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.159 I llama_context: constructing llama_context
0.00.626.163 I llama_context: n_seq_max     = 1
0.00.626.163 I llama_context: n_ctx         = 2048
0.00.626.164 I llama_context: n_ctx_per_seq = 2048
0.00.626.164 I llama_context: n_batch       = 2048
0.00.626.164 I llama_context: n_ubatch      = 512
0.00.626.165 I llama_context: causal_attn   = 1
0.00.626.165 I llama_context: flash_attn    = 0
0.00.626.166 I llama_context: kv_unified    = true
0.00.626.168 I llama_context: freq_base     = 10000.0
0.00.626.168 I llama_context: freq_scale    = 1
0.00.626.174 I ggml_metal_init: allocating
0.00.626.325 I ggml_metal_init: found device: Apple M4
0.00.626.333 I ggml_metal_init: picking default device: Apple M4
0.00.627.927 I ggml_metal_load_library: using embedded metal library
0.00.637.157 I ggml_metal_init: GPU name:   Apple M4
0.00.637.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.165 I ggml_metal_init: simdgroup reduction   = true
0.00.637.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.165 I ggml_metal_init: has residency sets    = true
0.00.637.165 I ggml_metal_init: has bfloat            = true
0.00.637.166 I ggml_metal_init: use bfloat            = true
0.00.637.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.467 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.710.439 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.477 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.478 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.714.478 I llama_context: graph nodes  = 943
0.00.714.478 I llama_context: graph splits = 2
0.00.714.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.319 I llama_context: constructing llama_context
0.00.999.326 I llama_context: n_seq_max     = 1
0.00.999.327 I llama_context: n_ctx         = 2048
0.00.999.327 I llama_context: n_ctx_per_seq = 2048
0.00.999.328 I llama_context: n_batch       = 2048
0.00.999.329 I llama_context: n_ubatch      = 512
0.00.999.330 I llama_context: causal_attn   = 1
0.00.999.330 I llama_context: flash_attn    = 0
0.00.999.331 I llama_context: kv_unified    = true
0.00.999.333 I llama_context: freq_base     = 10000.0
0.00.999.335 I llama_context: freq_scale    = 1
0.00.999.337 I ggml_metal_init: allocating
0.00.999.361 I ggml_metal_init: found device: Apple M4
0.00.999.365 I ggml_metal_init: picking default device: Apple M4
0.00.999.458 I ggml_metal_init: GPU name:   Apple M4
0.00.999.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.999.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.999.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.999.460 I ggml_metal_init: simdgroup reduction   = true
0.00.999.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.999.461 I ggml_metal_init: has residency sets    = true
0.00.999.461 I ggml_metal_init: has bfloat            = true
0.00.999.461 I ggml_metal_init: use bfloat            = true
0.00.999.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.999.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.000.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.211 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.030.017 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.033.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.033.465 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.033.466 I llama_context: graph nodes  = 943
0.01.033.466 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.266.070 I llama_context: constructing llama_context
0.01.266.078 I llama_context: n_seq_max     = 1
0.01.266.079 I llama_context: n_ctx         = 2048
0.01.266.080 I llama_context: n_ctx_per_seq = 2048
0.01.266.081 I llama_context: n_batch       = 2048
0.01.266.082 I llama_context: n_ubatch      = 512
0.01.266.083 I llama_context: causal_attn   = 1
0.01.266.083 I llama_context: flash_attn    = 0
0.01.266.083 I llama_context: kv_unified    = true
0.01.266.084 I llama_context: freq_base     = 10000.0
0.01.266.084 I llama_context: freq_scale    = 1
0.01.266.086 I ggml_metal_init: allocating
0.01.266.102 I ggml_metal_init: found device: Apple M4
0.01.266.105 I ggml_metal_init: picking default device: Apple M4
0.01.266.198 I ggml_metal_init: GPU name:   Apple M4
0.01.266.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.266.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.266.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.266.200 I ggml_metal_init: simdgroup reduction   = true
0.01.266.200 I ggml_metal_init: simdgroup matrix mul. = true
0.01.266.200 I ggml_metal_init: has residency sets    = true
0.01.266.201 I ggml_metal_init: has bfloat            = true
0.01.266.201 I ggml_metal_init: use bfloat            = true
0.01.266.201 I ggml_metal_init: hasUnifiedMemory      = true
0.01.266.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.267.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.278.545 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.294.930 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.298.446 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.298.447 I llama_context: graph nodes  = 943
0.01.298.447 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.522.292 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.742s
user	0m0.273s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 6276 (80aa73a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.882 I llama_model_loader: - type  f32:  194 tensors
0.00.015.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.884 I print_info: file format = GGUF V3 (latest)
0.00.015.884 I print_info: file type   = Q4_0
0.00.015.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.015 I load: printing all EOG tokens:
0.00.025.016 I load:   - 0 ('<|endoftext|>')
0.00.025.040 I load: special tokens cache size = 25
0.00.030.949 I load: token to piece cache size = 0.2984 MB
0.00.030.952 I print_info: arch             = gptneox
0.00.030.952 I print_info: vocab_only       = 0
0.00.030.952 I print_info: n_ctx_train      = 2048
0.00.030.952 I print_info: n_embd           = 2048
0.00.030.953 I print_info: n_layer          = 24
0.00.030.955 I print_info: n_head           = 16
0.00.030.956 I print_info: n_head_kv        = 16
0.00.030.956 I print_info: n_rot            = 32
0.00.030.956 I print_info: n_swa            = 0
0.00.030.956 I print_info: is_swa_any       = 0
0.00.030.957 I print_info: n_embd_head_k    = 128
0.00.030.958 I print_info: n_embd_head_v    = 128
0.00.030.960 I print_info: n_gqa            = 1
0.00.030.961 I print_info: n_embd_k_gqa     = 2048
0.00.030.961 I print_info: n_embd_v_gqa     = 2048
0.00.030.962 I print_info: f_norm_eps       = 1.0e-05
0.00.030.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.964 I print_info: f_logit_scale    = 0.0e+00
0.00.030.964 I print_info: f_attn_scale     = 0.0e+00
0.00.030.965 I print_info: n_ff             = 8192
0.00.030.965 I print_info: n_expert         = 0
0.00.030.965 I print_info: n_expert_used    = 0
0.00.030.965 I print_info: causal attn      = 1
0.00.030.966 I print_info: pooling type     = 0
0.00.030.966 I print_info: rope type        = 2
0.00.030.966 I print_info: rope scaling     = linear
0.00.030.967 I print_info: freq_base_train  = 10000.0
0.00.030.967 I print_info: freq_scale_train = 1
0.00.030.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.969 I print_info: rope_finetuned   = unknown
0.00.030.969 I print_info: model type       = 1.4B
0.00.030.970 I print_info: model params     = 1.41 B
0.00.030.970 I print_info: general.name     = 1.4B
0.00.030.970 I print_info: vocab type       = BPE
0.00.030.970 I print_info: n_vocab          = 50304
0.00.030.971 I print_info: n_merges         = 50009
0.00.030.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: LF token         = 187 'Ċ'
0.00.030.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: max token length = 1024
0.00.030.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.789 I load_tensors: offloading output layer to GPU
0.00.043.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.802 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.803 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.179 I llama_context: constructing llama_context
0.00.044.180 I llama_context: n_seq_max     = 1
0.00.044.180 I llama_context: n_ctx         = 2048
0.00.044.180 I llama_context: n_ctx_per_seq = 2048
0.00.044.180 I llama_context: n_batch       = 2048
0.00.044.180 I llama_context: n_ubatch      = 512
0.00.044.181 I llama_context: causal_attn   = 1
0.00.044.181 I llama_context: flash_attn    = 1
0.00.044.181 I llama_context: kv_unified    = true
0.00.044.181 I llama_context: freq_base     = 10000.0
0.00.044.182 I llama_context: freq_scale    = 1
0.00.044.182 I ggml_metal_init: allocating
0.00.044.202 I ggml_metal_init: found device: Apple M4
0.00.044.204 I ggml_metal_init: picking default device: Apple M4
0.00.044.644 I ggml_metal_load_library: using embedded metal library
0.00.048.069 I ggml_metal_init: GPU name:   Apple M4
0.00.048.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.072 I ggml_metal_init: simdgroup reduction   = true
0.00.048.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.072 I ggml_metal_init: has residency sets    = true
0.00.048.072 I ggml_metal_init: has bfloat            = true
0.00.048.073 I ggml_metal_init: use bfloat            = true
0.00.048.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.411 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.089.695 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.566 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.566 I llama_context: graph nodes  = 848
0.00.093.567 I llama_context: graph splits = 2
0.00.093.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.349.215 I llama_context: constructing llama_context
0.00.349.221 I llama_context: n_seq_max     = 1
0.00.349.221 I llama_context: n_ctx         = 2048
0.00.349.221 I llama_context: n_ctx_per_seq = 2048
0.00.349.221 I llama_context: n_batch       = 2048
0.00.349.221 I llama_context: n_ubatch      = 512
0.00.349.222 I llama_context: causal_attn   = 1
0.00.349.222 I llama_context: flash_attn    = 1
0.00.349.222 I llama_context: kv_unified    = true
0.00.349.223 I llama_context: freq_base     = 10000.0
0.00.349.223 I llama_context: freq_scale    = 1
0.00.349.224 I ggml_metal_init: allocating
0.00.349.240 I ggml_metal_init: found device: Apple M4
0.00.349.243 I ggml_metal_init: picking default device: Apple M4
0.00.349.335 I ggml_metal_init: GPU name:   Apple M4
0.00.349.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.337 I ggml_metal_init: simdgroup reduction   = true
0.00.349.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.337 I ggml_metal_init: has residency sets    = true
0.00.349.337 I ggml_metal_init: has bfloat            = true
0.00.349.337 I ggml_metal_init: use bfloat            = true
0.00.349.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.403 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.375.721 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.378.767 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.378.768 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.378.768 I llama_context: graph nodes  = 848
0.00.378.769 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.605.394 I llama_context: constructing llama_context
0.00.605.401 I llama_context: n_seq_max     = 1
0.00.605.402 I llama_context: n_ctx         = 2048
0.00.605.402 I llama_context: n_ctx_per_seq = 2048
0.00.605.402 I llama_context: n_batch       = 2048
0.00.605.403 I llama_context: n_ubatch      = 512
0.00.605.403 I llama_context: causal_attn   = 1
0.00.605.403 I llama_context: flash_attn    = 1
0.00.605.403 I llama_context: kv_unified    = true
0.00.605.405 I llama_context: freq_base     = 10000.0
0.00.605.405 I llama_context: freq_scale    = 1
0.00.605.406 I ggml_metal_init: allocating
0.00.605.426 I ggml_metal_init: found device: Apple M4
0.00.605.430 I ggml_metal_init: picking default device: Apple M4
0.00.605.516 I ggml_metal_init: GPU name:   Apple M4
0.00.605.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.519 I ggml_metal_init: simdgroup reduction   = true
0.00.605.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.519 I ggml_metal_init: has residency sets    = true
0.00.605.519 I ggml_metal_init: has bfloat            = true
0.00.605.519 I ggml_metal_init: use bfloat            = true
0.00.605.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.340 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.633.910 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.336 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.337 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.638.337 I llama_context: graph nodes  = 848
0.00.638.337 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.863.560 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.901s
user	0m0.215s
sys	0m0.162s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.84 sec*proc (2 tests)

Total Test time (real) =   1.85 sec
        1.87 real         0.56 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.08 sys
```
