## Summary

- status:  SUCCESS ✅
- runtime: 1649.45
- date:    Fri Aug 15 06:48:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db3010bd23980bad5f5d93ec3e6757ec531a413b
- author:  Georgi Gerganov
```
vulkan : fix compile warnings on macos (#15340)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  484.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 565.27 sec*proc (35 tests)

Total Test time (real) = 565.29 sec

real	9m25.386s
user	20m4.949s
sys	0m22.942s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.67 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.87 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  91.21 sec*proc (36 tests)

Total Test time (real) =  91.22 sec

real	1m31.239s
user	2m23.914s
sys	0m20.608s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.234 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.666 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.683 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.683 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.684 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.692 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.699 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.740 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.743 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.743 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.744 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.744 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.849 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.237 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.241 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.241 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.242 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.242 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.243 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.244 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.247 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.248 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.249 I llama_model_loader: - type  f32:  124 tensors
0.00.013.250 I llama_model_loader: - type  f16:   73 tensors
0.00.013.251 I print_info: file format = GGUF V3 (latest)
0.00.013.252 I print_info: file type   = F16
0.00.013.253 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.547 I load: printing all EOG tokens:
0.00.019.548 I load:   - 102 ('[SEP]')
0.00.019.570 I load: special tokens cache size = 5
0.00.022.057 I load: token to piece cache size = 0.2032 MB
0.00.022.089 I print_info: arch             = bert
0.00.022.090 I print_info: vocab_only       = 0
0.00.022.091 I print_info: n_ctx_train      = 512
0.00.022.091 I print_info: n_embd           = 384
0.00.022.091 I print_info: n_layer          = 12
0.00.022.095 I print_info: n_head           = 12
0.00.022.096 I print_info: n_head_kv        = 12
0.00.022.096 I print_info: n_rot            = 32
0.00.022.096 I print_info: n_swa            = 0
0.00.022.097 I print_info: is_swa_any       = 0
0.00.022.097 I print_info: n_embd_head_k    = 32
0.00.022.097 I print_info: n_embd_head_v    = 32
0.00.022.099 I print_info: n_gqa            = 1
0.00.022.100 I print_info: n_embd_k_gqa     = 384
0.00.022.100 I print_info: n_embd_v_gqa     = 384
0.00.022.101 I print_info: f_norm_eps       = 1.0e-12
0.00.022.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.103 I print_info: f_logit_scale    = 0.0e+00
0.00.022.103 I print_info: f_attn_scale     = 0.0e+00
0.00.022.106 I print_info: n_ff             = 1536
0.00.022.107 I print_info: n_expert         = 0
0.00.022.107 I print_info: n_expert_used    = 0
0.00.022.107 I print_info: causal attn      = 0
0.00.022.107 I print_info: pooling type     = 2
0.00.022.108 I print_info: rope type        = 2
0.00.022.108 I print_info: rope scaling     = linear
0.00.022.109 I print_info: freq_base_train  = 10000.0
0.00.022.109 I print_info: freq_scale_train = 1
0.00.022.110 I print_info: n_ctx_orig_yarn  = 512
0.00.022.110 I print_info: rope_finetuned   = unknown
0.00.022.110 I print_info: n_cls_out        = 1
0.00.022.111 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.113 I print_info: model type       = 33M
0.00.022.114 I print_info: model params     = 33.21 M
0.00.022.114 I print_info: general.name     = Bge Small
0.00.022.115 I print_info: vocab type       = WPM
0.00.022.115 I print_info: n_vocab          = 30522
0.00.022.115 I print_info: n_merges         = 0
0.00.022.116 I print_info: BOS token        = 101 '[CLS]'
0.00.022.116 I print_info: EOS token        = 102 '[SEP]'
0.00.022.116 I print_info: UNK token        = 100 '[UNK]'
0.00.022.117 I print_info: SEP token        = 102 '[SEP]'
0.00.022.117 I print_info: PAD token        = 0 '[PAD]'
0.00.022.119 I print_info: MASK token       = 103 '[MASK]'
0.00.022.119 I print_info: LF token         = 0 '[PAD]'
0.00.022.120 I print_info: EOG token        = 102 '[SEP]'
0.00.022.120 I print_info: max token length = 21
0.00.022.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.194 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.196 I load_tensors: offloading output layer to GPU
0.00.025.196 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.224 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.225 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.547 I llama_context: constructing llama_context
0.00.025.549 I llama_context: n_seq_max     = 1
0.00.025.550 I llama_context: n_ctx         = 512
0.00.025.550 I llama_context: n_ctx_per_seq = 512
0.00.025.550 I llama_context: n_batch       = 2048
0.00.025.551 I llama_context: n_ubatch      = 2048
0.00.025.551 I llama_context: causal_attn   = 0
0.00.025.551 I llama_context: flash_attn    = 0
0.00.025.551 I llama_context: kv_unified    = true
0.00.025.552 I llama_context: freq_base     = 10000.0
0.00.025.552 I llama_context: freq_scale    = 1
0.00.025.553 I ggml_metal_init: allocating
0.00.025.577 I ggml_metal_init: found device: Apple M4
0.00.025.581 I ggml_metal_init: picking default device: Apple M4
0.00.026.374 I ggml_metal_load_library: using embedded metal library
0.00.032.255 I ggml_metal_init: GPU name:   Apple M4
0.00.032.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.260 I ggml_metal_init: simdgroup reduction   = true
0.00.032.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.260 I ggml_metal_init: has residency sets    = true
0.00.032.260 I ggml_metal_init: has bfloat            = true
0.00.032.260 I ggml_metal_init: use bfloat            = true
0.00.032.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.439 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.549 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.935 I 
0.00.054.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.553 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.906 I llama_perf_context_print:        load time =      54.57 ms
0.00.059.908 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2143.37 tokens per second)
0.00.059.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.909 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.059.909 I llama_perf_context_print:    graphs reused =          0
0.00.059.939 I ggml_metal_free: deallocating

real	0m0.298s
user	0m0.062s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.053 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.055 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.921 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.927 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.928 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.928 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.928 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.929 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.930 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.930 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.931 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.932 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.932 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.933 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.946 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.946 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.946 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.947 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.173 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.175 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.175 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.176 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.176 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.176 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.177 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.177 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.177 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.177 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.178 I llama_model_loader: - type  f32:  124 tensors
0.00.006.178 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.179 I print_info: file format = GGUF V3 (latest)
0.00.006.179 I print_info: file type   = Q8_0
0.00.006.180 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.245 I load: printing all EOG tokens:
0.00.009.246 I load:   - 102 ('[SEP]')
0.00.009.258 I load: special tokens cache size = 5
0.00.010.637 I load: token to piece cache size = 0.2032 MB
0.00.010.646 I print_info: arch             = bert
0.00.010.646 I print_info: vocab_only       = 0
0.00.010.647 I print_info: n_ctx_train      = 512
0.00.010.647 I print_info: n_embd           = 384
0.00.010.647 I print_info: n_layer          = 12
0.00.010.650 I print_info: n_head           = 12
0.00.010.651 I print_info: n_head_kv        = 12
0.00.010.651 I print_info: n_rot            = 32
0.00.010.651 I print_info: n_swa            = 0
0.00.010.652 I print_info: is_swa_any       = 0
0.00.010.652 I print_info: n_embd_head_k    = 32
0.00.010.652 I print_info: n_embd_head_v    = 32
0.00.010.653 I print_info: n_gqa            = 1
0.00.010.653 I print_info: n_embd_k_gqa     = 384
0.00.010.655 I print_info: n_embd_v_gqa     = 384
0.00.010.655 I print_info: f_norm_eps       = 1.0e-12
0.00.010.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.658 I print_info: f_logit_scale    = 0.0e+00
0.00.010.658 I print_info: f_attn_scale     = 0.0e+00
0.00.010.659 I print_info: n_ff             = 1536
0.00.010.660 I print_info: n_expert         = 0
0.00.010.660 I print_info: n_expert_used    = 0
0.00.010.660 I print_info: causal attn      = 0
0.00.010.660 I print_info: pooling type     = 2
0.00.010.660 I print_info: rope type        = 2
0.00.010.660 I print_info: rope scaling     = linear
0.00.010.660 I print_info: freq_base_train  = 10000.0
0.00.010.661 I print_info: freq_scale_train = 1
0.00.010.661 I print_info: n_ctx_orig_yarn  = 512
0.00.010.661 I print_info: rope_finetuned   = unknown
0.00.010.661 I print_info: n_cls_out        = 1
0.00.010.662 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.662 I print_info: model type       = 33M
0.00.010.662 I print_info: model params     = 33.21 M
0.00.010.662 I print_info: general.name     = Bge Small
0.00.010.663 I print_info: vocab type       = WPM
0.00.010.663 I print_info: n_vocab          = 30522
0.00.010.663 I print_info: n_merges         = 0
0.00.010.664 I print_info: BOS token        = 101 '[CLS]'
0.00.010.664 I print_info: EOS token        = 102 '[SEP]'
0.00.010.664 I print_info: UNK token        = 100 '[UNK]'
0.00.010.664 I print_info: SEP token        = 102 '[SEP]'
0.00.010.664 I print_info: PAD token        = 0 '[PAD]'
0.00.010.664 I print_info: MASK token       = 103 '[MASK]'
0.00.010.665 I print_info: LF token         = 0 '[PAD]'
0.00.010.665 I print_info: EOG token        = 102 '[SEP]'
0.00.010.665 I print_info: max token length = 21
0.00.010.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.098 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.099 I load_tensors: offloading output layer to GPU
0.00.012.099 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.106 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.106 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.269 I llama_context: constructing llama_context
0.00.012.270 I llama_context: n_seq_max     = 1
0.00.012.270 I llama_context: n_ctx         = 512
0.00.012.270 I llama_context: n_ctx_per_seq = 512
0.00.012.271 I llama_context: n_batch       = 2048
0.00.012.271 I llama_context: n_ubatch      = 2048
0.00.012.271 I llama_context: causal_attn   = 0
0.00.012.271 I llama_context: flash_attn    = 0
0.00.012.271 I llama_context: kv_unified    = true
0.00.012.272 I llama_context: freq_base     = 10000.0
0.00.012.272 I llama_context: freq_scale    = 1
0.00.012.272 I ggml_metal_init: allocating
0.00.012.288 I ggml_metal_init: found device: Apple M4
0.00.012.292 I ggml_metal_init: picking default device: Apple M4
0.00.012.743 I ggml_metal_load_library: using embedded metal library
0.00.016.164 I ggml_metal_init: GPU name:   Apple M4
0.00.016.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.167 I ggml_metal_init: simdgroup reduction   = true
0.00.016.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.168 I ggml_metal_init: has residency sets    = true
0.00.016.168 I ggml_metal_init: has bfloat            = true
0.00.016.168 I ggml_metal_init: use bfloat            = true
0.00.016.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.371 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.524 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.528 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.392 I 
0.00.034.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.132 I llama_perf_context_print:        load time =      34.30 ms
0.00.039.133 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2175.49 tokens per second)
0.00.039.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.134 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.039.134 I llama_perf_context_print:    graphs reused =          0
0.00.039.165 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.036s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.233 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.394 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.091 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.098 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.099 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.100 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.101 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.102 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.102 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.103 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.104 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.104 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.106 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.110 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.110 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.111 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.111 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.470 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.471 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.471 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.471 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.472 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.472 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.473 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.473 I llama_model_loader: - type  f32:   40 tensors
0.00.026.473 I llama_model_loader: - type  f16:   26 tensors
0.00.026.474 I print_info: file format = GGUF V3 (latest)
0.00.026.475 I print_info: file type   = F16
0.00.026.476 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.488 W load: empty token at index 5
0.00.035.603 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.324 I load: printing all EOG tokens:
0.00.038.325 I load:   - 2 ('</s>')
0.00.038.354 I load: special tokens cache size = 5
0.00.297.829 I load: token to piece cache size = 1.5060 MB
0.00.297.861 I print_info: arch             = jina-bert-v2
0.00.297.862 I print_info: vocab_only       = 0
0.00.297.863 I print_info: n_ctx_train      = 8192
0.00.297.863 I print_info: n_embd           = 384
0.00.297.863 I print_info: n_layer          = 4
0.00.297.869 I print_info: n_head           = 12
0.00.297.870 I print_info: n_head_kv        = 12
0.00.297.870 I print_info: n_rot            = 32
0.00.297.873 I print_info: n_swa            = 0
0.00.297.874 I print_info: is_swa_any       = 0
0.00.297.874 I print_info: n_embd_head_k    = 32
0.00.297.874 I print_info: n_embd_head_v    = 32
0.00.297.875 I print_info: n_gqa            = 1
0.00.297.876 I print_info: n_embd_k_gqa     = 384
0.00.297.876 I print_info: n_embd_v_gqa     = 384
0.00.297.877 I print_info: f_norm_eps       = 1.0e-12
0.00.297.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.878 I print_info: f_max_alibi_bias = 8.0e+00
0.00.297.878 I print_info: f_logit_scale    = 0.0e+00
0.00.297.878 I print_info: f_attn_scale     = 0.0e+00
0.00.297.878 I print_info: n_ff             = 1536
0.00.297.879 I print_info: n_expert         = 0
0.00.297.879 I print_info: n_expert_used    = 0
0.00.297.879 I print_info: causal attn      = 0
0.00.297.879 I print_info: pooling type     = -1
0.00.297.879 I print_info: rope type        = -1
0.00.297.879 I print_info: rope scaling     = linear
0.00.297.880 I print_info: freq_base_train  = 10000.0
0.00.297.880 I print_info: freq_scale_train = 1
0.00.297.880 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.880 I print_info: rope_finetuned   = unknown
0.00.297.881 I print_info: model type       = 33M
0.00.297.882 I print_info: model params     = 32.90 M
0.00.297.882 I print_info: general.name     = Jina Bert Implementation
0.00.297.883 I print_info: vocab type       = BPE
0.00.297.883 I print_info: n_vocab          = 61056
0.00.297.883 I print_info: n_merges         = 39382
0.00.297.884 I print_info: BOS token        = 0 '<s>'
0.00.297.884 I print_info: EOS token        = 2 '</s>'
0.00.297.884 I print_info: UNK token        = 3 '<unk>'
0.00.297.884 I print_info: SEP token        = 2 '</s>'
0.00.297.884 I print_info: PAD token        = 1 '<pad>'
0.00.297.884 I print_info: MASK token       = 4 '<mask>'
0.00.297.885 I print_info: EOG token        = 2 '</s>'
0.00.297.885 I print_info: max token length = 45
0.00.297.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.535 I load_tensors: offloading 4 repeating layers to GPU
0.00.299.536 I load_tensors: offloading output layer to GPU
0.00.299.537 I load_tensors: offloaded 5/5 layers to GPU
0.00.299.559 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.299.560 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.754 I llama_context: constructing llama_context
0.00.299.756 I llama_context: n_seq_max     = 1
0.00.299.756 I llama_context: n_ctx         = 8192
0.00.299.756 I llama_context: n_ctx_per_seq = 8192
0.00.299.756 I llama_context: n_batch       = 2048
0.00.299.757 I llama_context: n_ubatch      = 2048
0.00.299.757 I llama_context: causal_attn   = 0
0.00.299.757 I llama_context: flash_attn    = 0
0.00.299.757 I llama_context: kv_unified    = true
0.00.299.757 I llama_context: freq_base     = 10000.0
0.00.299.758 I llama_context: freq_scale    = 1
0.00.299.758 I ggml_metal_init: allocating
0.00.299.781 I ggml_metal_init: found device: Apple M4
0.00.299.784 I ggml_metal_init: picking default device: Apple M4
0.00.300.369 I ggml_metal_load_library: using embedded metal library
0.00.304.162 I ggml_metal_init: GPU name:   Apple M4
0.00.304.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.165 I ggml_metal_init: simdgroup reduction   = true
0.00.304.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.165 I ggml_metal_init: has residency sets    = true
0.00.304.165 I ggml_metal_init: has bfloat            = true
0.00.304.165 I ggml_metal_init: use bfloat            = true
0.00.304.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.901 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.000 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.004 I common_init_from_params: added </s> logit bias = -inf
0.00.318.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.820 I 
0.00.321.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.119 I main: prompt 0: 'what is panda?	hi'
0.00.322.120 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.125 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.125 I main: number of tokens in prompt = 13
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


0.00.322.131 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.131 I main: number of tokens in prompt = 40
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


0.00.322.165 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.324.624 I llama_perf_context_print:        load time =     321.42 ms
0.00.324.625 I llama_perf_context_print: prompt eval time =       2.44 ms /    62 tokens (    0.04 ms per token, 25357.87 tokens per second)
0.00.324.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.626 I llama_perf_context_print:       total time =       2.81 ms /    63 tokens
0.00.324.626 I llama_perf_context_print:    graphs reused =          0
0.00.324.673 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.330s
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
0.00.000.251 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.486 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.943 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.991 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.991 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.992 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.592 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.593 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.594 I llama_model_loader: - type  f32:  194 tensors
0.00.032.594 I llama_model_loader: - type  f16:   98 tensors
0.00.032.596 I print_info: file format = GGUF V3 (latest)
0.00.032.597 I print_info: file type   = all F32 (guessed)
0.00.032.602 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.165 I load: printing all EOG tokens:
0.00.050.166 I load:   - 0 ('<|endoftext|>')
0.00.050.196 I load: special tokens cache size = 25
0.00.059.404 I load: token to piece cache size = 0.2984 MB
0.00.059.430 I print_info: arch             = gptneox
0.00.059.431 I print_info: vocab_only       = 0
0.00.059.431 I print_info: n_ctx_train      = 2048
0.00.059.432 I print_info: n_embd           = 2048
0.00.059.432 I print_info: n_layer          = 24
0.00.059.436 I print_info: n_head           = 16
0.00.059.437 I print_info: n_head_kv        = 16
0.00.059.437 I print_info: n_rot            = 32
0.00.059.438 I print_info: n_swa            = 0
0.00.059.438 I print_info: is_swa_any       = 0
0.00.059.438 I print_info: n_embd_head_k    = 128
0.00.059.438 I print_info: n_embd_head_v    = 128
0.00.059.441 I print_info: n_gqa            = 1
0.00.059.442 I print_info: n_embd_k_gqa     = 2048
0.00.059.443 I print_info: n_embd_v_gqa     = 2048
0.00.059.443 I print_info: f_norm_eps       = 1.0e-05
0.00.059.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.450 I print_info: f_logit_scale    = 0.0e+00
0.00.059.451 I print_info: f_attn_scale     = 0.0e+00
0.00.059.453 I print_info: n_ff             = 8192
0.00.059.453 I print_info: n_expert         = 0
0.00.059.454 I print_info: n_expert_used    = 0
0.00.059.454 I print_info: causal attn      = 1
0.00.059.454 I print_info: pooling type     = 0
0.00.059.454 I print_info: rope type        = 2
0.00.059.454 I print_info: rope scaling     = linear
0.00.059.455 I print_info: freq_base_train  = 10000.0
0.00.059.455 I print_info: freq_scale_train = 1
0.00.059.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.456 I print_info: rope_finetuned   = unknown
0.00.059.456 I print_info: model type       = 1.4B
0.00.059.457 I print_info: model params     = 1.41 B
0.00.059.457 I print_info: general.name     = 1.4B
0.00.059.457 I print_info: vocab type       = BPE
0.00.059.457 I print_info: n_vocab          = 50304
0.00.059.458 I print_info: n_merges         = 50009
0.00.059.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.469 I print_info: LF token         = 187 'Ċ'
0.00.059.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.470 I print_info: max token length = 1024
0.00.059.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.900 I load_tensors: offloading output layer to GPU
0.00.092.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.922 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.924 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.408 I llama_context: constructing llama_context
0.00.093.409 I llama_context: n_seq_max     = 1
0.00.093.410 I llama_context: n_ctx         = 2048
0.00.093.410 I llama_context: n_ctx_per_seq = 2048
0.00.093.410 I llama_context: n_batch       = 2048
0.00.093.410 I llama_context: n_ubatch      = 512
0.00.093.410 I llama_context: causal_attn   = 1
0.00.093.410 I llama_context: flash_attn    = 0
0.00.093.411 I llama_context: kv_unified    = false
0.00.093.411 I llama_context: freq_base     = 10000.0
0.00.093.412 I llama_context: freq_scale    = 1
0.00.093.412 I ggml_metal_init: allocating
0.00.093.441 I ggml_metal_init: found device: Apple M4
0.00.093.445 I ggml_metal_init: picking default device: Apple M4
0.00.093.978 I ggml_metal_load_library: using embedded metal library
0.00.164.369 I ggml_metal_init: GPU name:   Apple M4
0.00.164.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.164.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.164.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.164.376 I ggml_metal_init: simdgroup reduction   = true
0.00.164.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.164.376 I ggml_metal_init: has residency sets    = true
0.00.164.376 I ggml_metal_init: has bfloat            = true
0.00.164.377 I ggml_metal_init: use bfloat            = true
0.00.164.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.164.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.181.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.192.079 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.210.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.170 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.214.171 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.214.171 I llama_context: graph nodes  = 967
0.00.214.172 I llama_context: graph splits = 2
0.00.214.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.602 I main: llama threadpool init, n_threads = 4
0.00.281.636 I 
0.00.281.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.281.663 I 
0.00.281.840 I sampler seed: 1234
0.00.281.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.870 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.101.159 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.02.101.159 I llama_perf_context_print:        load time =     280.08 ms
0.02.101.160 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.61 tokens per second)
0.02.101.161 I llama_perf_context_print:        eval time =    1773.29 ms /    63 runs   (   28.15 ms per token,    35.53 tokens per second)
0.02.101.162 I llama_perf_context_print:       total time =    1820.47 ms /    70 tokens
0.02.101.162 I llama_perf_context_print:    graphs reused =         60
0.02.101.235 I ggml_metal_free: deallocating

real	0m2.775s
user	0m0.134s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.930 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.050 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.437 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.396 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.783 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.784 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.784 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.785 I llama_model_loader: - type  f32:  194 tensors
0.00.031.785 I llama_model_loader: - type  f16:   98 tensors
0.00.031.787 I print_info: file format = GGUF V3 (latest)
0.00.031.787 I print_info: file type   = all F32 (guessed)
0.00.031.788 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.085 I load: printing all EOG tokens:
0.00.045.086 I load:   - 0 ('<|endoftext|>')
0.00.045.111 I load: special tokens cache size = 25
0.00.052.506 I load: token to piece cache size = 0.2984 MB
0.00.052.521 I print_info: arch             = gptneox
0.00.052.522 I print_info: vocab_only       = 0
0.00.052.522 I print_info: n_ctx_train      = 2048
0.00.052.522 I print_info: n_embd           = 2048
0.00.052.523 I print_info: n_layer          = 24
0.00.052.526 I print_info: n_head           = 16
0.00.052.527 I print_info: n_head_kv        = 16
0.00.052.527 I print_info: n_rot            = 32
0.00.052.527 I print_info: n_swa            = 0
0.00.052.528 I print_info: is_swa_any       = 0
0.00.052.530 I print_info: n_embd_head_k    = 128
0.00.052.530 I print_info: n_embd_head_v    = 128
0.00.052.531 I print_info: n_gqa            = 1
0.00.052.531 I print_info: n_embd_k_gqa     = 2048
0.00.052.532 I print_info: n_embd_v_gqa     = 2048
0.00.052.532 I print_info: f_norm_eps       = 1.0e-05
0.00.052.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.533 I print_info: f_logit_scale    = 0.0e+00
0.00.052.533 I print_info: f_attn_scale     = 0.0e+00
0.00.052.534 I print_info: n_ff             = 8192
0.00.052.534 I print_info: n_expert         = 0
0.00.052.534 I print_info: n_expert_used    = 0
0.00.052.535 I print_info: causal attn      = 1
0.00.052.535 I print_info: pooling type     = 0
0.00.052.535 I print_info: rope type        = 2
0.00.052.537 I print_info: rope scaling     = linear
0.00.052.537 I print_info: freq_base_train  = 10000.0
0.00.052.537 I print_info: freq_scale_train = 1
0.00.052.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.537 I print_info: rope_finetuned   = unknown
0.00.052.538 I print_info: model type       = 1.4B
0.00.052.538 I print_info: model params     = 1.41 B
0.00.052.538 I print_info: general.name     = 1.4B
0.00.052.539 I print_info: vocab type       = BPE
0.00.052.539 I print_info: n_vocab          = 50304
0.00.052.539 I print_info: n_merges         = 50009
0.00.052.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.544 I print_info: LF token         = 187 'Ċ'
0.00.052.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.545 I print_info: max token length = 1024
0.00.052.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.425.257 I load_tensors: offloading 24 repeating layers to GPU
0.01.425.260 I load_tensors: offloading output layer to GPU
0.01.425.261 I load_tensors: offloaded 25/25 layers to GPU
0.01.425.294 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.425.296 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.426.406 I llama_context: constructing llama_context
0.01.426.409 I llama_context: n_seq_max     = 1
0.01.426.409 I llama_context: n_ctx         = 128
0.01.426.409 I llama_context: n_ctx_per_seq = 128
0.01.426.409 I llama_context: n_batch       = 128
0.01.426.409 I llama_context: n_ubatch      = 128
0.01.426.410 I llama_context: causal_attn   = 1
0.01.426.410 I llama_context: flash_attn    = 0
0.01.426.410 I llama_context: kv_unified    = false
0.01.426.410 I llama_context: freq_base     = 10000.0
0.01.426.411 I llama_context: freq_scale    = 1
0.01.426.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.426.412 I ggml_metal_init: allocating
0.01.426.533 I ggml_metal_init: found device: Apple M4
0.01.426.538 I ggml_metal_init: picking default device: Apple M4
0.01.427.585 I ggml_metal_load_library: using embedded metal library
0.01.432.835 I ggml_metal_init: GPU name:   Apple M4
0.01.432.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.432.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.432.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.432.840 I ggml_metal_init: simdgroup reduction   = true
0.01.432.840 I ggml_metal_init: simdgroup matrix mul. = true
0.01.432.840 I ggml_metal_init: has residency sets    = true
0.01.432.840 I ggml_metal_init: has bfloat            = true
0.01.432.840 I ggml_metal_init: use bfloat            = true
0.01.432.841 I ggml_metal_init: hasUnifiedMemory      = true
0.01.432.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.446.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.494 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.448.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.449.868 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.449.868 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.449.869 I llama_context: graph nodes  = 967
0.01.449.869 I llama_context: graph splits = 2
0.01.449.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.450.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.450.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.485.100 I 
0.01.485.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.485.172 I perplexity: tokenizing the input ..
0.01.489.899 I perplexity: tokenization took 4.724 ms
0.01.489.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.578 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.604.026 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.604.045 I llama_perf_context_print:        load time =    1484.04 ms
0.01.604.046 I llama_perf_context_print: prompt eval time =     112.38 ms /   128 tokens (    0.88 ms per token,  1138.95 tokens per second)
0.01.604.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.604.047 I llama_perf_context_print:       total time =     118.95 ms /   129 tokens
0.01.604.047 I llama_perf_context_print:    graphs reused =          0
0.01.604.169 I ggml_metal_free: deallocating

real	0m1.814s
user	0m0.102s
sys	0m0.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.717 I llama_model_loader: - type  f32:  194 tensors
0.00.016.717 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.718 I print_info: file format = GGUF V3 (latest)
0.00.016.719 I print_info: file type   = Q8_0
0.00.016.723 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.944 I load: printing all EOG tokens:
0.00.025.945 I load:   - 0 ('<|endoftext|>')
0.00.025.967 I load: special tokens cache size = 25
0.00.032.352 I load: token to piece cache size = 0.2984 MB
0.00.032.372 I print_info: arch             = gptneox
0.00.032.372 I print_info: vocab_only       = 0
0.00.032.373 I print_info: n_ctx_train      = 2048
0.00.032.373 I print_info: n_embd           = 2048
0.00.032.373 I print_info: n_layer          = 24
0.00.032.380 I print_info: n_head           = 16
0.00.032.381 I print_info: n_head_kv        = 16
0.00.032.381 I print_info: n_rot            = 32
0.00.032.382 I print_info: n_swa            = 0
0.00.032.382 I print_info: is_swa_any       = 0
0.00.032.382 I print_info: n_embd_head_k    = 128
0.00.032.382 I print_info: n_embd_head_v    = 128
0.00.032.383 I print_info: n_gqa            = 1
0.00.032.384 I print_info: n_embd_k_gqa     = 2048
0.00.032.384 I print_info: n_embd_v_gqa     = 2048
0.00.032.385 I print_info: f_norm_eps       = 1.0e-05
0.00.032.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.387 I print_info: f_logit_scale    = 0.0e+00
0.00.032.388 I print_info: f_attn_scale     = 0.0e+00
0.00.032.391 I print_info: n_ff             = 8192
0.00.032.392 I print_info: n_expert         = 0
0.00.032.392 I print_info: n_expert_used    = 0
0.00.032.393 I print_info: causal attn      = 1
0.00.032.393 I print_info: pooling type     = 0
0.00.032.393 I print_info: rope type        = 2
0.00.032.393 I print_info: rope scaling     = linear
0.00.032.393 I print_info: freq_base_train  = 10000.0
0.00.032.393 I print_info: freq_scale_train = 1
0.00.032.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.394 I print_info: rope_finetuned   = unknown
0.00.032.395 I print_info: model type       = 1.4B
0.00.032.395 I print_info: model params     = 1.41 B
0.00.032.395 I print_info: general.name     = 1.4B
0.00.032.396 I print_info: vocab type       = BPE
0.00.032.396 I print_info: n_vocab          = 50304
0.00.032.396 I print_info: n_merges         = 50009
0.00.032.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.397 I print_info: LF token         = 187 'Ċ'
0.00.032.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.397 I print_info: max token length = 1024
0.00.032.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.057.793 I load_tensors: offloading 24 repeating layers to GPU
0.01.057.796 I load_tensors: offloading output layer to GPU
0.01.057.797 I load_tensors: offloaded 25/25 layers to GPU
0.01.057.820 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.057.823 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.058.604 I llama_context: constructing llama_context
0.01.058.606 I llama_context: n_seq_max     = 1
0.01.058.607 I llama_context: n_ctx         = 2048
0.01.058.607 I llama_context: n_ctx_per_seq = 2048
0.01.058.607 I llama_context: n_batch       = 2048
0.01.058.608 I llama_context: n_ubatch      = 512
0.01.058.608 I llama_context: causal_attn   = 1
0.01.058.608 I llama_context: flash_attn    = 0
0.01.058.608 I llama_context: kv_unified    = false
0.01.058.609 I llama_context: freq_base     = 10000.0
0.01.058.609 I llama_context: freq_scale    = 1
0.01.058.610 I ggml_metal_init: allocating
0.01.058.646 I ggml_metal_init: found device: Apple M4
0.01.058.652 I ggml_metal_init: picking default device: Apple M4
0.01.059.641 I ggml_metal_load_library: using embedded metal library
0.01.066.758 I ggml_metal_init: GPU name:   Apple M4
0.01.066.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.066.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.066.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.066.763 I ggml_metal_init: simdgroup reduction   = true
0.01.066.763 I ggml_metal_init: simdgroup matrix mul. = true
0.01.066.763 I ggml_metal_init: has residency sets    = true
0.01.066.764 I ggml_metal_init: has bfloat            = true
0.01.066.764 I ggml_metal_init: use bfloat            = true
0.01.066.764 I ggml_metal_init: hasUnifiedMemory      = true
0.01.066.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.086.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.001 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.119.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.315 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.124.316 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.124.316 I llama_context: graph nodes  = 967
0.01.124.316 I llama_context: graph splits = 2
0.01.124.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.079 I main: llama threadpool init, n_threads = 4
0.01.181.126 I 
0.01.181.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.181.149 I 
0.01.181.301 I sampler seed: 1234
0.01.181.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.181.356 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.243.356 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.02.243.357 I llama_perf_context_print:        load time =    1180.21 ms
0.02.243.357 I llama_perf_context_print: prompt eval time =      46.64 ms /     7 tokens (    6.66 ms per token,   150.10 tokens per second)
0.02.243.358 I llama_perf_context_print:        eval time =    1012.19 ms /    63 runs   (   16.07 ms per token,    62.24 tokens per second)
0.02.243.358 I llama_perf_context_print:       total time =    1063.02 ms /    70 tokens
0.02.243.359 I llama_perf_context_print:    graphs reused =         60
0.02.243.478 I ggml_metal_free: deallocating

real	0m2.274s
user	0m0.105s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.498 I llama_model_loader: - type  f32:  194 tensors
0.00.016.499 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.500 I print_info: file format = GGUF V3 (latest)
0.00.016.500 I print_info: file type   = Q8_0
0.00.016.501 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.688 I load: printing all EOG tokens:
0.00.025.689 I load:   - 0 ('<|endoftext|>')
0.00.025.713 I load: special tokens cache size = 25
0.00.031.724 I load: token to piece cache size = 0.2984 MB
0.00.031.742 I print_info: arch             = gptneox
0.00.031.743 I print_info: vocab_only       = 0
0.00.031.743 I print_info: n_ctx_train      = 2048
0.00.031.743 I print_info: n_embd           = 2048
0.00.031.743 I print_info: n_layer          = 24
0.00.031.747 I print_info: n_head           = 16
0.00.031.748 I print_info: n_head_kv        = 16
0.00.031.748 I print_info: n_rot            = 32
0.00.031.748 I print_info: n_swa            = 0
0.00.031.748 I print_info: is_swa_any       = 0
0.00.031.748 I print_info: n_embd_head_k    = 128
0.00.031.748 I print_info: n_embd_head_v    = 128
0.00.031.749 I print_info: n_gqa            = 1
0.00.031.750 I print_info: n_embd_k_gqa     = 2048
0.00.031.750 I print_info: n_embd_v_gqa     = 2048
0.00.031.751 I print_info: f_norm_eps       = 1.0e-05
0.00.031.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.751 I print_info: f_logit_scale    = 0.0e+00
0.00.031.752 I print_info: f_attn_scale     = 0.0e+00
0.00.031.752 I print_info: n_ff             = 8192
0.00.031.752 I print_info: n_expert         = 0
0.00.031.753 I print_info: n_expert_used    = 0
0.00.031.753 I print_info: causal attn      = 1
0.00.031.753 I print_info: pooling type     = 0
0.00.031.753 I print_info: rope type        = 2
0.00.031.753 I print_info: rope scaling     = linear
0.00.031.753 I print_info: freq_base_train  = 10000.0
0.00.031.754 I print_info: freq_scale_train = 1
0.00.031.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.754 I print_info: rope_finetuned   = unknown
0.00.031.755 I print_info: model type       = 1.4B
0.00.031.755 I print_info: model params     = 1.41 B
0.00.031.755 I print_info: general.name     = 1.4B
0.00.031.756 I print_info: vocab type       = BPE
0.00.031.756 I print_info: n_vocab          = 50304
0.00.031.756 I print_info: n_merges         = 50009
0.00.031.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.757 I print_info: LF token         = 187 'Ċ'
0.00.031.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.760 I print_info: max token length = 1024
0.00.031.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.880.159 I load_tensors: offloading output layer to GPU
0.00.880.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.880.185 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.880.188 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.881.494 I llama_context: constructing llama_context
0.00.881.496 I llama_context: n_seq_max     = 1
0.00.881.496 I llama_context: n_ctx         = 128
0.00.881.497 I llama_context: n_ctx_per_seq = 128
0.00.881.497 I llama_context: n_batch       = 128
0.00.881.497 I llama_context: n_ubatch      = 128
0.00.881.498 I llama_context: causal_attn   = 1
0.00.881.498 I llama_context: flash_attn    = 0
0.00.881.498 I llama_context: kv_unified    = false
0.00.881.499 I llama_context: freq_base     = 10000.0
0.00.881.499 I llama_context: freq_scale    = 1
0.00.881.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.881.501 I ggml_metal_init: allocating
0.00.881.556 I ggml_metal_init: found device: Apple M4
0.00.881.561 I ggml_metal_init: picking default device: Apple M4
0.00.882.634 I ggml_metal_load_library: using embedded metal library
0.00.889.825 I ggml_metal_init: GPU name:   Apple M4
0.00.889.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.889.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.889.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.889.830 I ggml_metal_init: simdgroup reduction   = true
0.00.889.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.889.831 I ggml_metal_init: has residency sets    = true
0.00.889.831 I ggml_metal_init: has bfloat            = true
0.00.889.831 I ggml_metal_init: use bfloat            = true
0.00.889.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.889.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.909.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.909.981 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.911.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.912.761 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.912.762 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.912.763 I llama_context: graph nodes  = 967
0.00.912.763 I llama_context: graph splits = 2
0.00.912.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.912.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.090 I 
0.00.939.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.939.133 I perplexity: tokenizing the input ..
0.00.944.583 I perplexity: tokenization took 5.448 ms
0.00.944.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.749 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.075.233 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.075.249 I llama_perf_context_print:        load time =     938.93 ms
0.01.075.250 I llama_perf_context_print: prompt eval time =     128.92 ms /   128 tokens (    1.01 ms per token,   992.89 tokens per second)
0.01.075.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.251 I llama_perf_context_print:       total time =     136.16 ms /   129 tokens
0.01.075.251 I llama_perf_context_print:    graphs reused =          0
0.01.075.389 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.080s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.831 I llama_model_loader: - type  f32:  194 tensors
0.00.016.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.832 I print_info: file format = GGUF V3 (latest)
0.00.016.833 I print_info: file type   = Q4_0
0.00.016.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.911 I load: printing all EOG tokens:
0.00.025.912 I load:   - 0 ('<|endoftext|>')
0.00.025.936 I load: special tokens cache size = 25
0.00.031.952 I load: token to piece cache size = 0.2984 MB
0.00.031.967 I print_info: arch             = gptneox
0.00.031.968 I print_info: vocab_only       = 0
0.00.031.968 I print_info: n_ctx_train      = 2048
0.00.031.968 I print_info: n_embd           = 2048
0.00.031.969 I print_info: n_layer          = 24
0.00.031.973 I print_info: n_head           = 16
0.00.031.974 I print_info: n_head_kv        = 16
0.00.031.974 I print_info: n_rot            = 32
0.00.031.976 I print_info: n_swa            = 0
0.00.031.976 I print_info: is_swa_any       = 0
0.00.031.977 I print_info: n_embd_head_k    = 128
0.00.031.977 I print_info: n_embd_head_v    = 128
0.00.031.977 I print_info: n_gqa            = 1
0.00.031.978 I print_info: n_embd_k_gqa     = 2048
0.00.031.979 I print_info: n_embd_v_gqa     = 2048
0.00.031.980 I print_info: f_norm_eps       = 1.0e-05
0.00.031.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.981 I print_info: f_logit_scale    = 0.0e+00
0.00.031.981 I print_info: f_attn_scale     = 0.0e+00
0.00.031.981 I print_info: n_ff             = 8192
0.00.031.982 I print_info: n_expert         = 0
0.00.031.982 I print_info: n_expert_used    = 0
0.00.031.982 I print_info: causal attn      = 1
0.00.031.984 I print_info: pooling type     = 0
0.00.031.984 I print_info: rope type        = 2
0.00.031.984 I print_info: rope scaling     = linear
0.00.031.985 I print_info: freq_base_train  = 10000.0
0.00.031.985 I print_info: freq_scale_train = 1
0.00.031.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.985 I print_info: rope_finetuned   = unknown
0.00.031.987 I print_info: model type       = 1.4B
0.00.031.987 I print_info: model params     = 1.41 B
0.00.031.987 I print_info: general.name     = 1.4B
0.00.031.988 I print_info: vocab type       = BPE
0.00.031.988 I print_info: n_vocab          = 50304
0.00.031.988 I print_info: n_merges         = 50009
0.00.031.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.989 I print_info: LF token         = 187 'Ċ'
0.00.031.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.990 I print_info: max token length = 1024
0.00.031.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.064 I load_tensors: offloading output layer to GPU
0.00.598.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.099 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.101 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.591 I llama_context: constructing llama_context
0.00.599.595 I llama_context: n_seq_max     = 1
0.00.599.596 I llama_context: n_ctx         = 2048
0.00.599.596 I llama_context: n_ctx_per_seq = 2048
0.00.599.597 I llama_context: n_batch       = 2048
0.00.599.597 I llama_context: n_ubatch      = 512
0.00.599.597 I llama_context: causal_attn   = 1
0.00.599.598 I llama_context: flash_attn    = 0
0.00.599.598 I llama_context: kv_unified    = false
0.00.599.603 I llama_context: freq_base     = 10000.0
0.00.599.603 I llama_context: freq_scale    = 1
0.00.599.605 I ggml_metal_init: allocating
0.00.599.680 I ggml_metal_init: found device: Apple M4
0.00.599.690 I ggml_metal_init: picking default device: Apple M4
0.00.601.250 I ggml_metal_load_library: using embedded metal library
0.00.608.599 I ggml_metal_init: GPU name:   Apple M4
0.00.608.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.607 I ggml_metal_init: simdgroup reduction   = true
0.00.608.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.608 I ggml_metal_init: has residency sets    = true
0.00.608.608 I ggml_metal_init: has bfloat            = true
0.00.608.608 I ggml_metal_init: use bfloat            = true
0.00.608.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.989 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.395 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.697.396 I llama_context: graph nodes  = 967
0.00.697.396 I llama_context: graph splits = 2
0.00.697.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.122 I main: llama threadpool init, n_threads = 4
0.00.745.161 I 
0.00.745.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.181 I 
0.00.745.315 I sampler seed: 1234
0.00.745.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.338 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.405.944 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.01.405.944 I llama_perf_context_print:        load time =     744.26 ms
0.01.405.945 I llama_perf_context_print: prompt eval time =      48.24 ms /     7 tokens (    6.89 ms per token,   145.10 tokens per second)
0.01.405.946 I llama_perf_context_print:        eval time =     609.62 ms /    63 runs   (    9.68 ms per token,   103.34 tokens per second)
0.01.405.947 I llama_perf_context_print:       total time =     661.56 ms /    70 tokens
0.01.405.948 I llama_perf_context_print:    graphs reused =         60
0.01.406.000 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.109s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.020 I llama_model_loader: - type  f32:  194 tensors
0.00.016.021 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.022 I print_info: file format = GGUF V3 (latest)
0.00.016.022 I print_info: file type   = Q4_0
0.00.016.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.145 I load: printing all EOG tokens:
0.00.025.146 I load:   - 0 ('<|endoftext|>')
0.00.025.170 I load: special tokens cache size = 25
0.00.031.210 I load: token to piece cache size = 0.2984 MB
0.00.031.228 I print_info: arch             = gptneox
0.00.031.229 I print_info: vocab_only       = 0
0.00.031.229 I print_info: n_ctx_train      = 2048
0.00.031.229 I print_info: n_embd           = 2048
0.00.031.229 I print_info: n_layer          = 24
0.00.031.233 I print_info: n_head           = 16
0.00.031.234 I print_info: n_head_kv        = 16
0.00.031.234 I print_info: n_rot            = 32
0.00.031.234 I print_info: n_swa            = 0
0.00.031.235 I print_info: is_swa_any       = 0
0.00.031.235 I print_info: n_embd_head_k    = 128
0.00.031.235 I print_info: n_embd_head_v    = 128
0.00.031.236 I print_info: n_gqa            = 1
0.00.031.236 I print_info: n_embd_k_gqa     = 2048
0.00.031.237 I print_info: n_embd_v_gqa     = 2048
0.00.031.237 I print_info: f_norm_eps       = 1.0e-05
0.00.031.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.238 I print_info: f_logit_scale    = 0.0e+00
0.00.031.238 I print_info: f_attn_scale     = 0.0e+00
0.00.031.239 I print_info: n_ff             = 8192
0.00.031.239 I print_info: n_expert         = 0
0.00.031.239 I print_info: n_expert_used    = 0
0.00.031.239 I print_info: causal attn      = 1
0.00.031.239 I print_info: pooling type     = 0
0.00.031.239 I print_info: rope type        = 2
0.00.031.239 I print_info: rope scaling     = linear
0.00.031.240 I print_info: freq_base_train  = 10000.0
0.00.031.240 I print_info: freq_scale_train = 1
0.00.031.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.240 I print_info: rope_finetuned   = unknown
0.00.031.241 I print_info: model type       = 1.4B
0.00.031.241 I print_info: model params     = 1.41 B
0.00.031.241 I print_info: general.name     = 1.4B
0.00.031.242 I print_info: vocab type       = BPE
0.00.031.242 I print_info: n_vocab          = 50304
0.00.031.242 I print_info: n_merges         = 50009
0.00.031.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.244 I print_info: LF token         = 187 'Ċ'
0.00.031.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.244 I print_info: max token length = 1024
0.00.031.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.374 I load_tensors: offloading output layer to GPU
0.00.620.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.415 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.416 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.121 I llama_context: constructing llama_context
0.00.622.127 I llama_context: n_seq_max     = 1
0.00.622.128 I llama_context: n_ctx         = 128
0.00.622.128 I llama_context: n_ctx_per_seq = 128
0.00.622.128 I llama_context: n_batch       = 128
0.00.622.129 I llama_context: n_ubatch      = 128
0.00.622.129 I llama_context: causal_attn   = 1
0.00.622.129 I llama_context: flash_attn    = 0
0.00.622.130 I llama_context: kv_unified    = false
0.00.622.132 I llama_context: freq_base     = 10000.0
0.00.622.133 I llama_context: freq_scale    = 1
0.00.622.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.136 I ggml_metal_init: allocating
0.00.622.260 I ggml_metal_init: found device: Apple M4
0.00.622.268 I ggml_metal_init: picking default device: Apple M4
0.00.623.852 I ggml_metal_load_library: using embedded metal library
0.00.632.457 I ggml_metal_init: GPU name:   Apple M4
0.00.632.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.468 I ggml_metal_init: simdgroup reduction   = true
0.00.632.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.469 I ggml_metal_init: has residency sets    = true
0.00.632.469 I ggml_metal_init: has bfloat            = true
0.00.632.469 I ggml_metal_init: use bfloat            = true
0.00.632.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.333 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.659.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.052 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.053 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.662.054 I llama_context: graph nodes  = 967
0.00.662.054 I llama_context: graph splits = 2
0.00.662.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.668 I 
0.00.690.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.771 I perplexity: tokenizing the input ..
0.00.695.900 I perplexity: tokenization took 5.127 ms
0.00.695.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.132 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.625 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.640 I llama_perf_context_print:        load time =     690.51 ms
0.00.816.642 I llama_perf_context_print: prompt eval time =     118.98 ms /   128 tokens (    0.93 ms per token,  1075.77 tokens per second)
0.00.816.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.644 I llama_perf_context_print:       total time =     125.98 ms /   129 tokens
0.00.816.644 I llama_perf_context_print:    graphs reused =          0
0.00.816.799 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.085s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.130.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.130.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.130.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.130.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.130.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.130.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.130.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.130.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.130.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.130.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.130.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.130.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.130.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.130.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.130.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.130.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.130.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.138.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.140.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.147.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.147.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.147.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.147.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.147.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.147.508 I llama_model_loader: - type  f32:  194 tensors
0.00.147.508 I llama_model_loader: - type q4_1:   97 tensors
0.00.147.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.147.511 I print_info: file format = GGUF V3 (latest)
0.00.147.511 I print_info: file type   = Q4_1
0.00.147.529 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.160.332 I load: printing all EOG tokens:
0.00.160.333 I load:   - 0 ('<|endoftext|>')
0.00.160.354 I load: special tokens cache size = 25
0.00.166.704 I load: token to piece cache size = 0.2984 MB
0.00.166.719 I print_info: arch             = gptneox
0.00.166.721 I print_info: vocab_only       = 0
0.00.166.721 I print_info: n_ctx_train      = 2048
0.00.166.721 I print_info: n_embd           = 2048
0.00.166.722 I print_info: n_layer          = 24
0.00.166.726 I print_info: n_head           = 16
0.00.166.731 I print_info: n_head_kv        = 16
0.00.166.732 I print_info: n_rot            = 32
0.00.166.732 I print_info: n_swa            = 0
0.00.166.732 I print_info: is_swa_any       = 0
0.00.166.733 I print_info: n_embd_head_k    = 128
0.00.166.733 I print_info: n_embd_head_v    = 128
0.00.166.734 I print_info: n_gqa            = 1
0.00.166.736 I print_info: n_embd_k_gqa     = 2048
0.00.166.737 I print_info: n_embd_v_gqa     = 2048
0.00.166.738 I print_info: f_norm_eps       = 1.0e-05
0.00.166.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.166.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.166.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.166.740 I print_info: f_logit_scale    = 0.0e+00
0.00.166.740 I print_info: f_attn_scale     = 0.0e+00
0.00.166.741 I print_info: n_ff             = 8192
0.00.166.742 I print_info: n_expert         = 0
0.00.166.742 I print_info: n_expert_used    = 0
0.00.166.742 I print_info: causal attn      = 1
0.00.166.742 I print_info: pooling type     = 0
0.00.166.743 I print_info: rope type        = 2
0.00.166.743 I print_info: rope scaling     = linear
0.00.166.745 I print_info: freq_base_train  = 10000.0
0.00.166.746 I print_info: freq_scale_train = 1
0.00.166.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.166.747 I print_info: rope_finetuned   = unknown
0.00.166.747 I print_info: model type       = 1.4B
0.00.166.748 I print_info: model params     = 1.41 B
0.00.166.748 I print_info: general.name     = 1.4B
0.00.166.749 I print_info: vocab type       = BPE
0.00.166.749 I print_info: n_vocab          = 50304
0.00.166.750 I print_info: n_merges         = 50009
0.00.166.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.166.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.166.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.166.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.166.752 I print_info: LF token         = 187 'Ċ'
0.00.166.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.166.753 I print_info: max token length = 1024
0.00.166.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.096.637 I load_tensors: offloading 24 repeating layers to GPU
0.01.096.645 I load_tensors: offloading output layer to GPU
0.01.096.645 I load_tensors: offloaded 25/25 layers to GPU
0.01.096.665 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.096.668 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.097.653 I llama_context: constructing llama_context
0.01.097.657 I llama_context: n_seq_max     = 1
0.01.097.658 I llama_context: n_ctx         = 2048
0.01.097.658 I llama_context: n_ctx_per_seq = 2048
0.01.097.658 I llama_context: n_batch       = 2048
0.01.097.659 I llama_context: n_ubatch      = 512
0.01.097.659 I llama_context: causal_attn   = 1
0.01.097.659 I llama_context: flash_attn    = 0
0.01.097.659 I llama_context: kv_unified    = false
0.01.097.661 I llama_context: freq_base     = 10000.0
0.01.097.661 I llama_context: freq_scale    = 1
0.01.097.662 I ggml_metal_init: allocating
0.01.097.701 I ggml_metal_init: found device: Apple M4
0.01.097.708 I ggml_metal_init: picking default device: Apple M4
0.01.098.642 I ggml_metal_load_library: using embedded metal library
0.01.105.768 I ggml_metal_init: GPU name:   Apple M4
0.01.105.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.105.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.105.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.105.778 I ggml_metal_init: simdgroup reduction   = true
0.01.105.778 I ggml_metal_init: simdgroup matrix mul. = true
0.01.105.778 I ggml_metal_init: has residency sets    = true
0.01.105.778 I ggml_metal_init: has bfloat            = true
0.01.105.779 I ggml_metal_init: use bfloat            = true
0.01.105.780 I ggml_metal_init: hasUnifiedMemory      = true
0.01.105.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.126.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.733 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.160.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.823 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.164.823 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.164.824 I llama_context: graph nodes  = 967
0.01.164.824 I llama_context: graph splits = 2
0.01.164.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.164.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.164.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.693 I main: llama threadpool init, n_threads = 4
0.01.222.734 I 
0.01.222.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.222.756 I 
0.01.222.892 I sampler seed: 1234
0.01.222.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.909 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.920.025 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.920.026 I llama_perf_context_print:        load time =    1221.84 ms
0.01.920.027 I llama_perf_context_print: prompt eval time =      48.16 ms /     7 tokens (    6.88 ms per token,   145.35 tokens per second)
0.01.920.027 I llama_perf_context_print:        eval time =     646.72 ms /    63 runs   (   10.27 ms per token,    97.41 tokens per second)
0.01.920.028 I llama_perf_context_print:       total time =     698.06 ms /    70 tokens
0.01.920.028 I llama_perf_context_print:    graphs reused =         60
0.01.920.110 I ggml_metal_free: deallocating

real	0m1.945s
user	0m0.119s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.805 I llama_model_loader: - type  f32:  194 tensors
0.00.016.806 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.807 I print_info: file format = GGUF V3 (latest)
0.00.016.807 I print_info: file type   = Q4_1
0.00.016.809 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.508 I load: printing all EOG tokens:
0.00.026.509 I load:   - 0 ('<|endoftext|>')
0.00.026.532 I load: special tokens cache size = 25
0.00.032.592 I load: token to piece cache size = 0.2984 MB
0.00.032.609 I print_info: arch             = gptneox
0.00.032.610 I print_info: vocab_only       = 0
0.00.032.611 I print_info: n_ctx_train      = 2048
0.00.032.611 I print_info: n_embd           = 2048
0.00.032.611 I print_info: n_layer          = 24
0.00.032.615 I print_info: n_head           = 16
0.00.032.616 I print_info: n_head_kv        = 16
0.00.032.616 I print_info: n_rot            = 32
0.00.032.616 I print_info: n_swa            = 0
0.00.032.616 I print_info: is_swa_any       = 0
0.00.032.616 I print_info: n_embd_head_k    = 128
0.00.032.616 I print_info: n_embd_head_v    = 128
0.00.032.617 I print_info: n_gqa            = 1
0.00.032.618 I print_info: n_embd_k_gqa     = 2048
0.00.032.619 I print_info: n_embd_v_gqa     = 2048
0.00.032.620 I print_info: f_norm_eps       = 1.0e-05
0.00.032.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.621 I print_info: f_logit_scale    = 0.0e+00
0.00.032.621 I print_info: f_attn_scale     = 0.0e+00
0.00.032.621 I print_info: n_ff             = 8192
0.00.032.622 I print_info: n_expert         = 0
0.00.032.622 I print_info: n_expert_used    = 0
0.00.032.622 I print_info: causal attn      = 1
0.00.032.622 I print_info: pooling type     = 0
0.00.032.622 I print_info: rope type        = 2
0.00.032.622 I print_info: rope scaling     = linear
0.00.032.623 I print_info: freq_base_train  = 10000.0
0.00.032.623 I print_info: freq_scale_train = 1
0.00.032.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.623 I print_info: rope_finetuned   = unknown
0.00.032.623 I print_info: model type       = 1.4B
0.00.032.624 I print_info: model params     = 1.41 B
0.00.032.624 I print_info: general.name     = 1.4B
0.00.032.624 I print_info: vocab type       = BPE
0.00.032.625 I print_info: n_vocab          = 50304
0.00.032.625 I print_info: n_merges         = 50009
0.00.032.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.626 I print_info: LF token         = 187 'Ċ'
0.00.032.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.626 I print_info: max token length = 1024
0.00.032.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.735 I load_tensors: offloading output layer to GPU
0.00.675.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.770 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.675.771 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.434 I llama_context: constructing llama_context
0.00.677.436 I llama_context: n_seq_max     = 1
0.00.677.437 I llama_context: n_ctx         = 128
0.00.677.437 I llama_context: n_ctx_per_seq = 128
0.00.677.437 I llama_context: n_batch       = 128
0.00.677.438 I llama_context: n_ubatch      = 128
0.00.677.438 I llama_context: causal_attn   = 1
0.00.677.438 I llama_context: flash_attn    = 0
0.00.677.439 I llama_context: kv_unified    = false
0.00.677.441 I llama_context: freq_base     = 10000.0
0.00.677.441 I llama_context: freq_scale    = 1
0.00.677.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.444 I ggml_metal_init: allocating
0.00.677.525 I ggml_metal_init: found device: Apple M4
0.00.677.533 I ggml_metal_init: picking default device: Apple M4
0.00.679.052 I ggml_metal_load_library: using embedded metal library
0.00.687.819 I ggml_metal_init: GPU name:   Apple M4
0.00.687.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.831 I ggml_metal_init: simdgroup reduction   = true
0.00.687.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.832 I ggml_metal_init: has residency sets    = true
0.00.687.832 I ggml_metal_init: has bfloat            = true
0.00.687.832 I ggml_metal_init: use bfloat            = true
0.00.687.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.704 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.713.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.318 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.716.319 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.716.319 I llama_context: graph nodes  = 967
0.00.716.320 I llama_context: graph splits = 2
0.00.716.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.743 I 
0.00.744.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.847 I perplexity: tokenizing the input ..
0.00.752.021 I perplexity: tokenization took 7.17 ms
0.00.752.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.699 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.879.212 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.879.236 I llama_perf_context_print:        load time =     744.57 ms
0.00.879.237 I llama_perf_context_print: prompt eval time =     124.75 ms /   128 tokens (    0.97 ms per token,  1026.05 tokens per second)
0.00.879.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.239 I llama_perf_context_print:       total time =     134.51 ms /   129 tokens
0.00.879.239 I llama_perf_context_print:    graphs reused =          0
0.00.879.370 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.087s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q5_0
0.00.022.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.803 I load: printing all EOG tokens:
0.00.031.804 I load:   - 0 ('<|endoftext|>')
0.00.031.824 I load: special tokens cache size = 25
0.00.038.019 I load: token to piece cache size = 0.2984 MB
0.00.038.039 I print_info: arch             = gptneox
0.00.038.040 I print_info: vocab_only       = 0
0.00.038.040 I print_info: n_ctx_train      = 2048
0.00.038.040 I print_info: n_embd           = 2048
0.00.038.041 I print_info: n_layer          = 24
0.00.038.045 I print_info: n_head           = 16
0.00.038.046 I print_info: n_head_kv        = 16
0.00.038.047 I print_info: n_rot            = 32
0.00.038.048 I print_info: n_swa            = 0
0.00.038.048 I print_info: is_swa_any       = 0
0.00.038.052 I print_info: n_embd_head_k    = 128
0.00.038.052 I print_info: n_embd_head_v    = 128
0.00.038.053 I print_info: n_gqa            = 1
0.00.038.053 I print_info: n_embd_k_gqa     = 2048
0.00.038.054 I print_info: n_embd_v_gqa     = 2048
0.00.038.055 I print_info: f_norm_eps       = 1.0e-05
0.00.038.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.055 I print_info: f_logit_scale    = 0.0e+00
0.00.038.056 I print_info: f_attn_scale     = 0.0e+00
0.00.038.056 I print_info: n_ff             = 8192
0.00.038.056 I print_info: n_expert         = 0
0.00.038.057 I print_info: n_expert_used    = 0
0.00.038.057 I print_info: causal attn      = 1
0.00.038.057 I print_info: pooling type     = 0
0.00.038.057 I print_info: rope type        = 2
0.00.038.057 I print_info: rope scaling     = linear
0.00.038.057 I print_info: freq_base_train  = 10000.0
0.00.038.058 I print_info: freq_scale_train = 1
0.00.038.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.058 I print_info: rope_finetuned   = unknown
0.00.038.059 I print_info: model type       = 1.4B
0.00.038.059 I print_info: model params     = 1.41 B
0.00.038.059 I print_info: general.name     = 1.4B
0.00.038.060 I print_info: vocab type       = BPE
0.00.038.061 I print_info: n_vocab          = 50304
0.00.038.061 I print_info: n_merges         = 50009
0.00.038.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.062 I print_info: LF token         = 187 'Ċ'
0.00.038.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.063 I print_info: max token length = 1024
0.00.038.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.808.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.808.870 I load_tensors: offloading output layer to GPU
0.00.808.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.808.908 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.808.909 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.809.962 I llama_context: constructing llama_context
0.00.809.970 I llama_context: n_seq_max     = 1
0.00.809.971 I llama_context: n_ctx         = 2048
0.00.809.971 I llama_context: n_ctx_per_seq = 2048
0.00.809.971 I llama_context: n_batch       = 2048
0.00.809.972 I llama_context: n_ubatch      = 512
0.00.809.972 I llama_context: causal_attn   = 1
0.00.809.972 I llama_context: flash_attn    = 0
0.00.809.973 I llama_context: kv_unified    = false
0.00.809.975 I llama_context: freq_base     = 10000.0
0.00.809.975 I llama_context: freq_scale    = 1
0.00.809.977 I ggml_metal_init: allocating
0.00.810.058 I ggml_metal_init: found device: Apple M4
0.00.810.066 I ggml_metal_init: picking default device: Apple M4
0.00.811.625 I ggml_metal_load_library: using embedded metal library
0.00.820.184 I ggml_metal_init: GPU name:   Apple M4
0.00.820.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.820.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.820.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.820.192 I ggml_metal_init: simdgroup reduction   = true
0.00.820.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.820.192 I ggml_metal_init: has residency sets    = true
0.00.820.193 I ggml_metal_init: has bfloat            = true
0.00.820.193 I ggml_metal_init: use bfloat            = true
0.00.820.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.820.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.842.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.569 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.900.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.857 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.904.858 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.904.858 I llama_context: graph nodes  = 967
0.00.904.858 I llama_context: graph splits = 2
0.00.904.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.668 I main: llama threadpool init, n_threads = 4
0.00.964.712 I 
0.00.964.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.964.732 I 
0.00.964.881 I sampler seed: 1234
0.00.964.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.964.908 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.725.889 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.725.890 I llama_perf_context_print:        load time =     963.81 ms
0.01.725.890 I llama_perf_context_print: prompt eval time =      52.36 ms /     7 tokens (    7.48 ms per token,   133.70 tokens per second)
0.01.725.891 I llama_perf_context_print:        eval time =     705.57 ms /    63 runs   (   11.20 ms per token,    89.29 tokens per second)
0.01.725.891 I llama_perf_context_print:       total time =     761.96 ms /    70 tokens
0.01.725.892 I llama_perf_context_print:    graphs reused =         60
0.01.725.950 I ggml_metal_free: deallocating

real	0m1.764s
user	0m0.109s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.713 I llama_model_loader: - type  f32:  194 tensors
0.00.016.713 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.714 I print_info: file format = GGUF V3 (latest)
0.00.016.715 I print_info: file type   = Q5_0
0.00.016.716 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.209 I load: printing all EOG tokens:
0.00.026.210 I load:   - 0 ('<|endoftext|>')
0.00.026.232 I load: special tokens cache size = 25
0.00.032.419 I load: token to piece cache size = 0.2984 MB
0.00.032.436 I print_info: arch             = gptneox
0.00.032.437 I print_info: vocab_only       = 0
0.00.032.438 I print_info: n_ctx_train      = 2048
0.00.032.438 I print_info: n_embd           = 2048
0.00.032.438 I print_info: n_layer          = 24
0.00.032.442 I print_info: n_head           = 16
0.00.032.443 I print_info: n_head_kv        = 16
0.00.032.443 I print_info: n_rot            = 32
0.00.032.443 I print_info: n_swa            = 0
0.00.032.444 I print_info: is_swa_any       = 0
0.00.032.447 I print_info: n_embd_head_k    = 128
0.00.032.447 I print_info: n_embd_head_v    = 128
0.00.032.448 I print_info: n_gqa            = 1
0.00.032.448 I print_info: n_embd_k_gqa     = 2048
0.00.032.449 I print_info: n_embd_v_gqa     = 2048
0.00.032.449 I print_info: f_norm_eps       = 1.0e-05
0.00.032.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.450 I print_info: f_logit_scale    = 0.0e+00
0.00.032.450 I print_info: f_attn_scale     = 0.0e+00
0.00.032.451 I print_info: n_ff             = 8192
0.00.032.451 I print_info: n_expert         = 0
0.00.032.451 I print_info: n_expert_used    = 0
0.00.032.451 I print_info: causal attn      = 1
0.00.032.451 I print_info: pooling type     = 0
0.00.032.451 I print_info: rope type        = 2
0.00.032.452 I print_info: rope scaling     = linear
0.00.032.452 I print_info: freq_base_train  = 10000.0
0.00.032.452 I print_info: freq_scale_train = 1
0.00.032.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.452 I print_info: rope_finetuned   = unknown
0.00.032.453 I print_info: model type       = 1.4B
0.00.032.453 I print_info: model params     = 1.41 B
0.00.032.453 I print_info: general.name     = 1.4B
0.00.032.454 I print_info: vocab type       = BPE
0.00.032.454 I print_info: n_vocab          = 50304
0.00.032.454 I print_info: n_merges         = 50009
0.00.032.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.456 I print_info: LF token         = 187 'Ċ'
0.00.032.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.457 I print_info: max token length = 1024
0.00.032.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.493 I load_tensors: offloading output layer to GPU
0.00.664.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.525 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.526 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.095 I llama_context: constructing llama_context
0.00.666.100 I llama_context: n_seq_max     = 1
0.00.666.101 I llama_context: n_ctx         = 128
0.00.666.101 I llama_context: n_ctx_per_seq = 128
0.00.666.101 I llama_context: n_batch       = 128
0.00.666.102 I llama_context: n_ubatch      = 128
0.00.666.102 I llama_context: causal_attn   = 1
0.00.666.102 I llama_context: flash_attn    = 0
0.00.666.103 I llama_context: kv_unified    = false
0.00.666.104 I llama_context: freq_base     = 10000.0
0.00.666.104 I llama_context: freq_scale    = 1
0.00.666.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.107 I ggml_metal_init: allocating
0.00.666.202 I ggml_metal_init: found device: Apple M4
0.00.666.222 I ggml_metal_init: picking default device: Apple M4
0.00.667.522 I ggml_metal_load_library: using embedded metal library
0.00.675.827 I ggml_metal_init: GPU name:   Apple M4
0.00.675.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.834 I ggml_metal_init: simdgroup reduction   = true
0.00.675.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.834 I ggml_metal_init: has residency sets    = true
0.00.675.834 I ggml_metal_init: has bfloat            = true
0.00.675.835 I ggml_metal_init: use bfloat            = true
0.00.675.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.289 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.702.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.944 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.946 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.704.946 I llama_context: graph nodes  = 967
0.00.704.947 I llama_context: graph splits = 2
0.00.704.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.952 I 
0.00.734.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.049 I perplexity: tokenizing the input ..
0.00.739.995 I perplexity: tokenization took 5.944 ms
0.00.740.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.846 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.871.197 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.871.212 I llama_perf_context_print:        load time =     733.77 ms
0.00.871.213 I llama_perf_context_print: prompt eval time =     129.13 ms /   128 tokens (    1.01 ms per token,   991.28 tokens per second)
0.00.871.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.214 I llama_perf_context_print:       total time =     137.27 ms /   129 tokens
0.00.871.214 I llama_perf_context_print:    graphs reused =          0
0.00.871.340 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.086s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.815 I llama_model_loader: - type  f32:  194 tensors
0.00.015.815 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.816 I print_info: file format = GGUF V3 (latest)
0.00.015.817 I print_info: file type   = Q5_1
0.00.015.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.950 I load: printing all EOG tokens:
0.00.024.951 I load:   - 0 ('<|endoftext|>')
0.00.024.976 I load: special tokens cache size = 25
0.00.030.986 I load: token to piece cache size = 0.2984 MB
0.00.030.996 I print_info: arch             = gptneox
0.00.030.997 I print_info: vocab_only       = 0
0.00.030.997 I print_info: n_ctx_train      = 2048
0.00.030.998 I print_info: n_embd           = 2048
0.00.030.998 I print_info: n_layer          = 24
0.00.031.001 I print_info: n_head           = 16
0.00.031.002 I print_info: n_head_kv        = 16
0.00.031.002 I print_info: n_rot            = 32
0.00.031.002 I print_info: n_swa            = 0
0.00.031.004 I print_info: is_swa_any       = 0
0.00.031.004 I print_info: n_embd_head_k    = 128
0.00.031.004 I print_info: n_embd_head_v    = 128
0.00.031.005 I print_info: n_gqa            = 1
0.00.031.007 I print_info: n_embd_k_gqa     = 2048
0.00.031.010 I print_info: n_embd_v_gqa     = 2048
0.00.031.010 I print_info: f_norm_eps       = 1.0e-05
0.00.031.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.012 I print_info: f_logit_scale    = 0.0e+00
0.00.031.012 I print_info: f_attn_scale     = 0.0e+00
0.00.031.013 I print_info: n_ff             = 8192
0.00.031.013 I print_info: n_expert         = 0
0.00.031.013 I print_info: n_expert_used    = 0
0.00.031.013 I print_info: causal attn      = 1
0.00.031.013 I print_info: pooling type     = 0
0.00.031.013 I print_info: rope type        = 2
0.00.031.014 I print_info: rope scaling     = linear
0.00.031.015 I print_info: freq_base_train  = 10000.0
0.00.031.015 I print_info: freq_scale_train = 1
0.00.031.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.015 I print_info: rope_finetuned   = unknown
0.00.031.016 I print_info: model type       = 1.4B
0.00.031.016 I print_info: model params     = 1.41 B
0.00.031.017 I print_info: general.name     = 1.4B
0.00.031.018 I print_info: vocab type       = BPE
0.00.031.018 I print_info: n_vocab          = 50304
0.00.031.018 I print_info: n_merges         = 50009
0.00.031.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.020 I print_info: LF token         = 187 'Ċ'
0.00.031.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.020 I print_info: max token length = 1024
0.00.031.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.420 I load_tensors: offloading output layer to GPU
0.00.615.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.454 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.459 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.088 I llama_context: constructing llama_context
0.00.617.092 I llama_context: n_seq_max     = 1
0.00.617.093 I llama_context: n_ctx         = 2048
0.00.617.093 I llama_context: n_ctx_per_seq = 2048
0.00.617.094 I llama_context: n_batch       = 2048
0.00.617.094 I llama_context: n_ubatch      = 512
0.00.617.095 I llama_context: causal_attn   = 1
0.00.617.095 I llama_context: flash_attn    = 0
0.00.617.095 I llama_context: kv_unified    = false
0.00.617.096 I llama_context: freq_base     = 10000.0
0.00.617.097 I llama_context: freq_scale    = 1
0.00.617.098 I ggml_metal_init: allocating
0.00.617.153 I ggml_metal_init: found device: Apple M4
0.00.617.161 I ggml_metal_init: picking default device: Apple M4
0.00.618.450 I ggml_metal_load_library: using embedded metal library
0.00.626.932 I ggml_metal_init: GPU name:   Apple M4
0.00.626.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.937 I ggml_metal_init: simdgroup reduction   = true
0.00.626.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.937 I ggml_metal_init: has residency sets    = true
0.00.626.937 I ggml_metal_init: has bfloat            = true
0.00.626.938 I ggml_metal_init: use bfloat            = true
0.00.626.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.337 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.419 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.420 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.711.420 I llama_context: graph nodes  = 967
0.00.711.420 I llama_context: graph splits = 2
0.00.711.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.181 I main: llama threadpool init, n_threads = 4
0.00.767.226 I 
0.00.767.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.248 I 
0.00.767.414 I sampler seed: 1234
0.00.767.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.465 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.568.560 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.568.561 I llama_perf_context_print:        load time =     766.33 ms
0.01.568.562 I llama_perf_context_print: prompt eval time =      41.34 ms /     7 tokens (    5.91 ms per token,   169.34 tokens per second)
0.01.568.562 I llama_perf_context_print:        eval time =     756.62 ms /    63 runs   (   12.01 ms per token,    83.27 tokens per second)
0.01.568.563 I llama_perf_context_print:       total time =     802.13 ms /    70 tokens
0.01.568.563 I llama_perf_context_print:    graphs reused =         60
0.01.568.619 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.109s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.890 I llama_model_loader: - type  f32:  194 tensors
0.00.015.890 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.891 I print_info: file format = GGUF V3 (latest)
0.00.015.892 I print_info: file type   = Q5_1
0.00.015.893 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.226 I load: printing all EOG tokens:
0.00.025.227 I load:   - 0 ('<|endoftext|>')
0.00.025.250 I load: special tokens cache size = 25
0.00.031.386 I load: token to piece cache size = 0.2984 MB
0.00.031.404 I print_info: arch             = gptneox
0.00.031.404 I print_info: vocab_only       = 0
0.00.031.405 I print_info: n_ctx_train      = 2048
0.00.031.405 I print_info: n_embd           = 2048
0.00.031.405 I print_info: n_layer          = 24
0.00.031.409 I print_info: n_head           = 16
0.00.031.410 I print_info: n_head_kv        = 16
0.00.031.410 I print_info: n_rot            = 32
0.00.031.410 I print_info: n_swa            = 0
0.00.031.410 I print_info: is_swa_any       = 0
0.00.031.414 I print_info: n_embd_head_k    = 128
0.00.031.415 I print_info: n_embd_head_v    = 128
0.00.031.415 I print_info: n_gqa            = 1
0.00.031.416 I print_info: n_embd_k_gqa     = 2048
0.00.031.416 I print_info: n_embd_v_gqa     = 2048
0.00.031.417 I print_info: f_norm_eps       = 1.0e-05
0.00.031.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.418 I print_info: f_logit_scale    = 0.0e+00
0.00.031.418 I print_info: f_attn_scale     = 0.0e+00
0.00.031.421 I print_info: n_ff             = 8192
0.00.031.421 I print_info: n_expert         = 0
0.00.031.421 I print_info: n_expert_used    = 0
0.00.031.421 I print_info: causal attn      = 1
0.00.031.421 I print_info: pooling type     = 0
0.00.031.421 I print_info: rope type        = 2
0.00.031.421 I print_info: rope scaling     = linear
0.00.031.422 I print_info: freq_base_train  = 10000.0
0.00.031.422 I print_info: freq_scale_train = 1
0.00.031.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.422 I print_info: rope_finetuned   = unknown
0.00.031.423 I print_info: model type       = 1.4B
0.00.031.423 I print_info: model params     = 1.41 B
0.00.031.424 I print_info: general.name     = 1.4B
0.00.031.425 I print_info: vocab type       = BPE
0.00.031.425 I print_info: n_vocab          = 50304
0.00.031.425 I print_info: n_merges         = 50009
0.00.031.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.426 I print_info: LF token         = 187 'Ċ'
0.00.031.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.426 I print_info: max token length = 1024
0.00.031.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.098 I load_tensors: offloading output layer to GPU
0.00.595.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.131 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.133 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.596.835 I llama_context: constructing llama_context
0.00.596.842 I llama_context: n_seq_max     = 1
0.00.596.842 I llama_context: n_ctx         = 128
0.00.596.843 I llama_context: n_ctx_per_seq = 128
0.00.596.843 I llama_context: n_batch       = 128
0.00.596.843 I llama_context: n_ubatch      = 128
0.00.596.843 I llama_context: causal_attn   = 1
0.00.596.844 I llama_context: flash_attn    = 0
0.00.596.844 I llama_context: kv_unified    = false
0.00.596.846 I llama_context: freq_base     = 10000.0
0.00.596.847 I llama_context: freq_scale    = 1
0.00.596.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.849 I ggml_metal_init: allocating
0.00.596.912 I ggml_metal_init: found device: Apple M4
0.00.596.919 I ggml_metal_init: picking default device: Apple M4
0.00.598.526 I ggml_metal_load_library: using embedded metal library
0.00.607.110 I ggml_metal_init: GPU name:   Apple M4
0.00.607.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.117 I ggml_metal_init: simdgroup reduction   = true
0.00.607.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.118 I ggml_metal_init: has residency sets    = true
0.00.607.118 I ggml_metal_init: has bfloat            = true
0.00.607.118 I ggml_metal_init: use bfloat            = true
0.00.607.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.502 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.080 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.081 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.635.082 I llama_context: graph nodes  = 967
0.00.635.082 I llama_context: graph splits = 2
0.00.635.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.157 I 
0.00.665.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.231 I perplexity: tokenizing the input ..
0.00.670.964 I perplexity: tokenization took 5.731 ms
0.00.670.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.377 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.811.785 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.811.811 I llama_perf_context_print:        load time =     665.00 ms
0.00.811.812 I llama_perf_context_print: prompt eval time =     139.16 ms /   128 tokens (    1.09 ms per token,   919.79 tokens per second)
0.00.811.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.813 I llama_perf_context_print:       total time =     146.66 ms /   129 tokens
0.00.811.814 I llama_perf_context_print:    graphs reused =          0
0.00.811.939 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.085s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.159 I llama_model_loader: - type  f32:  194 tensors
0.00.015.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.160 I print_info: file format = GGUF V3 (latest)
0.00.015.161 I print_info: file type   = Q2_K - Medium
0.00.015.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.013 I load: printing all EOG tokens:
0.00.024.014 I load:   - 0 ('<|endoftext|>')
0.00.024.036 I load: special tokens cache size = 25
0.00.029.984 I load: token to piece cache size = 0.2984 MB
0.00.029.999 I print_info: arch             = gptneox
0.00.030.000 I print_info: vocab_only       = 0
0.00.030.000 I print_info: n_ctx_train      = 2048
0.00.030.000 I print_info: n_embd           = 2048
0.00.030.000 I print_info: n_layer          = 24
0.00.030.003 I print_info: n_head           = 16
0.00.030.003 I print_info: n_head_kv        = 16
0.00.030.004 I print_info: n_rot            = 32
0.00.030.004 I print_info: n_swa            = 0
0.00.030.004 I print_info: is_swa_any       = 0
0.00.030.004 I print_info: n_embd_head_k    = 128
0.00.030.004 I print_info: n_embd_head_v    = 128
0.00.030.005 I print_info: n_gqa            = 1
0.00.030.006 I print_info: n_embd_k_gqa     = 2048
0.00.030.007 I print_info: n_embd_v_gqa     = 2048
0.00.030.007 I print_info: f_norm_eps       = 1.0e-05
0.00.030.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.008 I print_info: f_logit_scale    = 0.0e+00
0.00.030.008 I print_info: f_attn_scale     = 0.0e+00
0.00.030.009 I print_info: n_ff             = 8192
0.00.030.009 I print_info: n_expert         = 0
0.00.030.009 I print_info: n_expert_used    = 0
0.00.030.009 I print_info: causal attn      = 1
0.00.030.009 I print_info: pooling type     = 0
0.00.030.011 I print_info: rope type        = 2
0.00.030.011 I print_info: rope scaling     = linear
0.00.030.011 I print_info: freq_base_train  = 10000.0
0.00.030.012 I print_info: freq_scale_train = 1
0.00.030.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.012 I print_info: rope_finetuned   = unknown
0.00.030.012 I print_info: model type       = 1.4B
0.00.030.013 I print_info: model params     = 1.41 B
0.00.030.013 I print_info: general.name     = 1.4B
0.00.030.013 I print_info: vocab type       = BPE
0.00.030.014 I print_info: n_vocab          = 50304
0.00.030.014 I print_info: n_merges         = 50009
0.00.030.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: LF token         = 187 'Ċ'
0.00.030.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: max token length = 1024
0.00.030.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.585 I load_tensors: offloading output layer to GPU
0.00.355.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.609 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.610 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.622 I llama_context: constructing llama_context
0.00.356.625 I llama_context: n_seq_max     = 1
0.00.356.625 I llama_context: n_ctx         = 2048
0.00.356.625 I llama_context: n_ctx_per_seq = 2048
0.00.356.626 I llama_context: n_batch       = 2048
0.00.356.626 I llama_context: n_ubatch      = 512
0.00.356.626 I llama_context: causal_attn   = 1
0.00.356.627 I llama_context: flash_attn    = 0
0.00.356.627 I llama_context: kv_unified    = false
0.00.356.628 I llama_context: freq_base     = 10000.0
0.00.356.631 I llama_context: freq_scale    = 1
0.00.356.632 I ggml_metal_init: allocating
0.00.356.668 I ggml_metal_init: found device: Apple M4
0.00.356.673 I ggml_metal_init: picking default device: Apple M4
0.00.357.697 I ggml_metal_load_library: using embedded metal library
0.00.363.327 I ggml_metal_init: GPU name:   Apple M4
0.00.363.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.335 I ggml_metal_init: simdgroup reduction   = true
0.00.363.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.336 I ggml_metal_init: has residency sets    = true
0.00.363.336 I ggml_metal_init: has bfloat            = true
0.00.363.336 I ggml_metal_init: use bfloat            = true
0.00.363.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.043 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.424.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.156 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.429.156 I llama_context: graph nodes  = 967
0.00.429.156 I llama_context: graph splits = 2
0.00.429.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.400 I main: llama threadpool init, n_threads = 4
0.00.484.436 I 
0.00.484.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.484.454 I 
0.00.484.618 I sampler seed: 1234
0.00.484.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.633 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.047.988 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.047.989 I llama_perf_context_print:        load time =     483.55 ms
0.01.047.990 I llama_perf_context_print: prompt eval time =      40.73 ms /     7 tokens (    5.82 ms per token,   171.85 tokens per second)
0.01.047.991 I llama_perf_context_print:        eval time =     520.01 ms /    63 runs   (    8.25 ms per token,   121.15 tokens per second)
0.01.047.991 I llama_perf_context_print:       total time =     564.31 ms /    70 tokens
0.01.047.991 I llama_perf_context_print:    graphs reused =         60
0.01.048.057 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.106s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.885 I llama_model_loader: - type  f32:  194 tensors
0.00.015.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.886 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.886 I print_info: file format = GGUF V3 (latest)
0.00.015.887 I print_info: file type   = Q2_K - Medium
0.00.015.888 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.100 I load: printing all EOG tokens:
0.00.025.100 I load:   - 0 ('<|endoftext|>')
0.00.025.127 I load: special tokens cache size = 25
0.00.031.275 I load: token to piece cache size = 0.2984 MB
0.00.031.294 I print_info: arch             = gptneox
0.00.031.295 I print_info: vocab_only       = 0
0.00.031.295 I print_info: n_ctx_train      = 2048
0.00.031.295 I print_info: n_embd           = 2048
0.00.031.295 I print_info: n_layer          = 24
0.00.031.299 I print_info: n_head           = 16
0.00.031.300 I print_info: n_head_kv        = 16
0.00.031.300 I print_info: n_rot            = 32
0.00.031.300 I print_info: n_swa            = 0
0.00.031.300 I print_info: is_swa_any       = 0
0.00.031.301 I print_info: n_embd_head_k    = 128
0.00.031.301 I print_info: n_embd_head_v    = 128
0.00.031.301 I print_info: n_gqa            = 1
0.00.031.302 I print_info: n_embd_k_gqa     = 2048
0.00.031.302 I print_info: n_embd_v_gqa     = 2048
0.00.031.303 I print_info: f_norm_eps       = 1.0e-05
0.00.031.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.305 I print_info: f_logit_scale    = 0.0e+00
0.00.031.305 I print_info: f_attn_scale     = 0.0e+00
0.00.031.306 I print_info: n_ff             = 8192
0.00.031.306 I print_info: n_expert         = 0
0.00.031.306 I print_info: n_expert_used    = 0
0.00.031.306 I print_info: causal attn      = 1
0.00.031.306 I print_info: pooling type     = 0
0.00.031.306 I print_info: rope type        = 2
0.00.031.307 I print_info: rope scaling     = linear
0.00.031.307 I print_info: freq_base_train  = 10000.0
0.00.031.307 I print_info: freq_scale_train = 1
0.00.031.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.308 I print_info: rope_finetuned   = unknown
0.00.031.310 I print_info: model type       = 1.4B
0.00.031.311 I print_info: model params     = 1.41 B
0.00.031.311 I print_info: general.name     = 1.4B
0.00.031.311 I print_info: vocab type       = BPE
0.00.031.311 I print_info: n_vocab          = 50304
0.00.031.311 I print_info: n_merges         = 50009
0.00.031.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.312 I print_info: LF token         = 187 'Ċ'
0.00.031.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: max token length = 1024
0.00.031.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.769 I load_tensors: offloading output layer to GPU
0.00.339.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.801 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.802 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.374 I llama_context: constructing llama_context
0.00.341.379 I llama_context: n_seq_max     = 1
0.00.341.380 I llama_context: n_ctx         = 128
0.00.341.381 I llama_context: n_ctx_per_seq = 128
0.00.341.381 I llama_context: n_batch       = 128
0.00.341.381 I llama_context: n_ubatch      = 128
0.00.341.382 I llama_context: causal_attn   = 1
0.00.341.382 I llama_context: flash_attn    = 0
0.00.341.382 I llama_context: kv_unified    = false
0.00.341.385 I llama_context: freq_base     = 10000.0
0.00.341.385 I llama_context: freq_scale    = 1
0.00.341.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.388 I ggml_metal_init: allocating
0.00.341.492 I ggml_metal_init: found device: Apple M4
0.00.341.501 I ggml_metal_init: picking default device: Apple M4
0.00.343.005 I ggml_metal_load_library: using embedded metal library
0.00.350.313 I ggml_metal_init: GPU name:   Apple M4
0.00.350.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.330 I ggml_metal_init: simdgroup reduction   = true
0.00.350.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.331 I ggml_metal_init: has residency sets    = true
0.00.350.331 I ggml_metal_init: has bfloat            = true
0.00.350.331 I ggml_metal_init: use bfloat            = true
0.00.350.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.598 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.381.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.600 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.384.601 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.384.602 I llama_context: graph nodes  = 967
0.00.384.602 I llama_context: graph splits = 2
0.00.384.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.520 I 
0.00.411.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.411.624 I perplexity: tokenizing the input ..
0.00.418.338 I perplexity: tokenization took 6.71 ms
0.00.418.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.490 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.893 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.909 I llama_perf_context_print:        load time =     411.35 ms
0.00.556.910 I llama_perf_context_print: prompt eval time =     136.19 ms /   128 tokens (    1.06 ms per token,   939.89 tokens per second)
0.00.556.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.911 I llama_perf_context_print:       total time =     145.40 ms /   129 tokens
0.00.556.911 I llama_perf_context_print:    graphs reused =          0
0.00.557.045 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.089s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.626 I llama_model_loader: - type  f32:  194 tensors
0.00.015.626 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.627 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.627 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.628 I print_info: file format = GGUF V3 (latest)
0.00.015.628 I print_info: file type   = Q3_K - Medium
0.00.015.629 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.479 I load: printing all EOG tokens:
0.00.024.480 I load:   - 0 ('<|endoftext|>')
0.00.024.502 I load: special tokens cache size = 25
0.00.030.593 I load: token to piece cache size = 0.2984 MB
0.00.030.606 I print_info: arch             = gptneox
0.00.030.607 I print_info: vocab_only       = 0
0.00.030.608 I print_info: n_ctx_train      = 2048
0.00.030.608 I print_info: n_embd           = 2048
0.00.030.608 I print_info: n_layer          = 24
0.00.030.611 I print_info: n_head           = 16
0.00.030.612 I print_info: n_head_kv        = 16
0.00.030.612 I print_info: n_rot            = 32
0.00.030.615 I print_info: n_swa            = 0
0.00.030.615 I print_info: is_swa_any       = 0
0.00.030.616 I print_info: n_embd_head_k    = 128
0.00.030.616 I print_info: n_embd_head_v    = 128
0.00.030.617 I print_info: n_gqa            = 1
0.00.030.617 I print_info: n_embd_k_gqa     = 2048
0.00.030.618 I print_info: n_embd_v_gqa     = 2048
0.00.030.619 I print_info: f_norm_eps       = 1.0e-05
0.00.030.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.619 I print_info: f_logit_scale    = 0.0e+00
0.00.030.619 I print_info: f_attn_scale     = 0.0e+00
0.00.030.620 I print_info: n_ff             = 8192
0.00.030.620 I print_info: n_expert         = 0
0.00.030.620 I print_info: n_expert_used    = 0
0.00.030.620 I print_info: causal attn      = 1
0.00.030.621 I print_info: pooling type     = 0
0.00.030.621 I print_info: rope type        = 2
0.00.030.621 I print_info: rope scaling     = linear
0.00.030.622 I print_info: freq_base_train  = 10000.0
0.00.030.622 I print_info: freq_scale_train = 1
0.00.030.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.623 I print_info: rope_finetuned   = unknown
0.00.030.623 I print_info: model type       = 1.4B
0.00.030.623 I print_info: model params     = 1.41 B
0.00.030.624 I print_info: general.name     = 1.4B
0.00.030.624 I print_info: vocab type       = BPE
0.00.030.624 I print_info: n_vocab          = 50304
0.00.030.624 I print_info: n_merges         = 50009
0.00.030.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: LF token         = 187 'Ċ'
0.00.030.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: max token length = 1024
0.00.030.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.408 I load_tensors: offloading output layer to GPU
0.00.443.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.444 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.446 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.047 I llama_context: constructing llama_context
0.00.445.050 I llama_context: n_seq_max     = 1
0.00.445.051 I llama_context: n_ctx         = 2048
0.00.445.051 I llama_context: n_ctx_per_seq = 2048
0.00.445.052 I llama_context: n_batch       = 2048
0.00.445.052 I llama_context: n_ubatch      = 512
0.00.445.052 I llama_context: causal_attn   = 1
0.00.445.053 I llama_context: flash_attn    = 0
0.00.445.053 I llama_context: kv_unified    = false
0.00.445.056 I llama_context: freq_base     = 10000.0
0.00.445.057 I llama_context: freq_scale    = 1
0.00.445.059 I ggml_metal_init: allocating
0.00.445.161 I ggml_metal_init: found device: Apple M4
0.00.445.170 I ggml_metal_init: picking default device: Apple M4
0.00.446.744 I ggml_metal_load_library: using embedded metal library
0.00.456.272 I ggml_metal_init: GPU name:   Apple M4
0.00.456.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.281 I ggml_metal_init: simdgroup reduction   = true
0.00.456.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.281 I ggml_metal_init: has residency sets    = true
0.00.456.281 I ggml_metal_init: has bfloat            = true
0.00.456.282 I ggml_metal_init: use bfloat            = true
0.00.456.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.380 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.535.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.845 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.847 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.539.847 I llama_context: graph nodes  = 967
0.00.539.847 I llama_context: graph splits = 2
0.00.539.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.500 I main: llama threadpool init, n_threads = 4
0.00.587.538 I 
0.00.587.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.556 I 
0.00.587.726 I sampler seed: 1234
0.00.587.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.746 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.254.746 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46679.82 tokens per second)
0.01.254.746 I llama_perf_context_print:        load time =     586.62 ms
0.01.254.747 I llama_perf_context_print: prompt eval time =      43.42 ms /     7 tokens (    6.20 ms per token,   161.21 tokens per second)
0.01.254.748 I llama_perf_context_print:        eval time =     620.55 ms /    63 runs   (    9.85 ms per token,   101.52 tokens per second)
0.01.254.748 I llama_perf_context_print:       total time =     668.01 ms /    70 tokens
0.01.254.748 I llama_perf_context_print:    graphs reused =         60
0.01.254.806 I ggml_metal_free: deallocating

real	0m1.284s
user	0m0.110s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.379 I llama_model_loader: - type  f32:  194 tensors
0.00.017.380 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.380 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.380 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.381 I print_info: file format = GGUF V3 (latest)
0.00.017.383 I print_info: file type   = Q3_K - Medium
0.00.017.384 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.762 I load: printing all EOG tokens:
0.00.026.763 I load:   - 0 ('<|endoftext|>')
0.00.026.784 I load: special tokens cache size = 25
0.00.032.941 I load: token to piece cache size = 0.2984 MB
0.00.032.957 I print_info: arch             = gptneox
0.00.032.958 I print_info: vocab_only       = 0
0.00.032.959 I print_info: n_ctx_train      = 2048
0.00.032.959 I print_info: n_embd           = 2048
0.00.032.959 I print_info: n_layer          = 24
0.00.032.964 I print_info: n_head           = 16
0.00.032.965 I print_info: n_head_kv        = 16
0.00.032.965 I print_info: n_rot            = 32
0.00.032.965 I print_info: n_swa            = 0
0.00.032.965 I print_info: is_swa_any       = 0
0.00.032.966 I print_info: n_embd_head_k    = 128
0.00.032.966 I print_info: n_embd_head_v    = 128
0.00.032.967 I print_info: n_gqa            = 1
0.00.032.967 I print_info: n_embd_k_gqa     = 2048
0.00.032.968 I print_info: n_embd_v_gqa     = 2048
0.00.032.968 I print_info: f_norm_eps       = 1.0e-05
0.00.032.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.971 I print_info: f_logit_scale    = 0.0e+00
0.00.032.971 I print_info: f_attn_scale     = 0.0e+00
0.00.032.972 I print_info: n_ff             = 8192
0.00.032.972 I print_info: n_expert         = 0
0.00.032.972 I print_info: n_expert_used    = 0
0.00.032.972 I print_info: causal attn      = 1
0.00.032.972 I print_info: pooling type     = 0
0.00.032.972 I print_info: rope type        = 2
0.00.032.973 I print_info: rope scaling     = linear
0.00.032.973 I print_info: freq_base_train  = 10000.0
0.00.032.974 I print_info: freq_scale_train = 1
0.00.032.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.975 I print_info: rope_finetuned   = unknown
0.00.032.975 I print_info: model type       = 1.4B
0.00.032.975 I print_info: model params     = 1.41 B
0.00.032.976 I print_info: general.name     = 1.4B
0.00.032.976 I print_info: vocab type       = BPE
0.00.032.976 I print_info: n_vocab          = 50304
0.00.032.976 I print_info: n_merges         = 50009
0.00.032.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.977 I print_info: LF token         = 187 'Ċ'
0.00.032.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.978 I print_info: max token length = 1024
0.00.032.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.131 I load_tensors: offloading output layer to GPU
0.00.458.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.169 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.458.170 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.459.953 I llama_context: constructing llama_context
0.00.459.957 I llama_context: n_seq_max     = 1
0.00.459.957 I llama_context: n_ctx         = 128
0.00.459.958 I llama_context: n_ctx_per_seq = 128
0.00.459.958 I llama_context: n_batch       = 128
0.00.459.959 I llama_context: n_ubatch      = 128
0.00.459.959 I llama_context: causal_attn   = 1
0.00.459.959 I llama_context: flash_attn    = 0
0.00.459.960 I llama_context: kv_unified    = false
0.00.459.962 I llama_context: freq_base     = 10000.0
0.00.459.962 I llama_context: freq_scale    = 1
0.00.459.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.965 I ggml_metal_init: allocating
0.00.460.096 I ggml_metal_init: found device: Apple M4
0.00.460.104 I ggml_metal_init: picking default device: Apple M4
0.00.461.783 I ggml_metal_load_library: using embedded metal library
0.00.469.639 I ggml_metal_init: GPU name:   Apple M4
0.00.469.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.648 I ggml_metal_init: simdgroup reduction   = true
0.00.469.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.649 I ggml_metal_init: has residency sets    = true
0.00.469.649 I ggml_metal_init: has bfloat            = true
0.00.469.650 I ggml_metal_init: use bfloat            = true
0.00.469.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.494.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.039 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.497.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.685 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.686 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.500.687 I llama_context: graph nodes  = 967
0.00.500.687 I llama_context: graph splits = 2
0.00.500.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.092 I 
0.00.529.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.529.183 I perplexity: tokenizing the input ..
0.00.534.061 I perplexity: tokenization took 4.876 ms
0.00.534.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.505 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.008 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.025 I llama_perf_context_print:        load time =     528.92 ms
0.00.662.026 I llama_perf_context_print: prompt eval time =     126.20 ms /   128 tokens (    0.99 ms per token,  1014.27 tokens per second)
0.00.662.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.027 I llama_perf_context_print:       total time =     132.94 ms /   129 tokens
0.00.662.027 I llama_perf_context_print:    graphs reused =          0
0.00.662.148 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.086s
sys	0m0.130s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.466 I llama_model_loader: - type  f32:  194 tensors
0.00.015.467 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.467 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.467 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.468 I print_info: file format = GGUF V3 (latest)
0.00.015.468 I print_info: file type   = Q4_K - Medium
0.00.015.469 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.289 I load: printing all EOG tokens:
0.00.024.290 I load:   - 0 ('<|endoftext|>')
0.00.024.313 I load: special tokens cache size = 25
0.00.030.378 I load: token to piece cache size = 0.2984 MB
0.00.030.392 I print_info: arch             = gptneox
0.00.030.393 I print_info: vocab_only       = 0
0.00.030.393 I print_info: n_ctx_train      = 2048
0.00.030.394 I print_info: n_embd           = 2048
0.00.030.395 I print_info: n_layer          = 24
0.00.030.399 I print_info: n_head           = 16
0.00.030.400 I print_info: n_head_kv        = 16
0.00.030.400 I print_info: n_rot            = 32
0.00.030.400 I print_info: n_swa            = 0
0.00.030.401 I print_info: is_swa_any       = 0
0.00.030.401 I print_info: n_embd_head_k    = 128
0.00.030.401 I print_info: n_embd_head_v    = 128
0.00.030.402 I print_info: n_gqa            = 1
0.00.030.403 I print_info: n_embd_k_gqa     = 2048
0.00.030.403 I print_info: n_embd_v_gqa     = 2048
0.00.030.404 I print_info: f_norm_eps       = 1.0e-05
0.00.030.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.404 I print_info: f_logit_scale    = 0.0e+00
0.00.030.404 I print_info: f_attn_scale     = 0.0e+00
0.00.030.405 I print_info: n_ff             = 8192
0.00.030.405 I print_info: n_expert         = 0
0.00.030.406 I print_info: n_expert_used    = 0
0.00.030.406 I print_info: causal attn      = 1
0.00.030.406 I print_info: pooling type     = 0
0.00.030.406 I print_info: rope type        = 2
0.00.030.406 I print_info: rope scaling     = linear
0.00.030.408 I print_info: freq_base_train  = 10000.0
0.00.030.408 I print_info: freq_scale_train = 1
0.00.030.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.408 I print_info: rope_finetuned   = unknown
0.00.030.408 I print_info: model type       = 1.4B
0.00.030.410 I print_info: model params     = 1.41 B
0.00.030.410 I print_info: general.name     = 1.4B
0.00.030.410 I print_info: vocab type       = BPE
0.00.030.411 I print_info: n_vocab          = 50304
0.00.030.411 I print_info: n_merges         = 50009
0.00.030.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.413 I print_info: LF token         = 187 'Ċ'
0.00.030.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.413 I print_info: max token length = 1024
0.00.030.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.322 I load_tensors: offloading output layer to GPU
0.00.511.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.367 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.371 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.126 I llama_context: constructing llama_context
0.00.513.131 I llama_context: n_seq_max     = 1
0.00.513.131 I llama_context: n_ctx         = 2048
0.00.513.132 I llama_context: n_ctx_per_seq = 2048
0.00.513.132 I llama_context: n_batch       = 2048
0.00.513.133 I llama_context: n_ubatch      = 512
0.00.513.133 I llama_context: causal_attn   = 1
0.00.513.133 I llama_context: flash_attn    = 0
0.00.513.133 I llama_context: kv_unified    = false
0.00.513.136 I llama_context: freq_base     = 10000.0
0.00.513.136 I llama_context: freq_scale    = 1
0.00.513.138 I ggml_metal_init: allocating
0.00.513.267 I ggml_metal_init: found device: Apple M4
0.00.513.274 I ggml_metal_init: picking default device: Apple M4
0.00.514.922 I ggml_metal_load_library: using embedded metal library
0.00.523.554 I ggml_metal_init: GPU name:   Apple M4
0.00.523.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.561 I ggml_metal_init: simdgroup reduction   = true
0.00.523.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.561 I ggml_metal_init: has residency sets    = true
0.00.523.562 I ggml_metal_init: has bfloat            = true
0.00.523.562 I ggml_metal_init: use bfloat            = true
0.00.523.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.250 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.599.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.947 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.948 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.603.949 I llama_context: graph nodes  = 967
0.00.603.949 I llama_context: graph splits = 2
0.00.603.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.100 I main: llama threadpool init, n_threads = 4
0.00.659.141 I 
0.00.659.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.161 I 
0.00.659.336 I sampler seed: 1234
0.00.659.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.352 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.396.080 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.01.396.081 I llama_perf_context_print:        load time =     658.24 ms
0.01.396.081 I llama_perf_context_print: prompt eval time =      57.02 ms /     7 tokens (    8.15 ms per token,   122.76 tokens per second)
0.01.396.082 I llama_perf_context_print:        eval time =     676.66 ms /    63 runs   (   10.74 ms per token,    93.10 tokens per second)
0.01.396.082 I llama_perf_context_print:       total time =     737.73 ms /    70 tokens
0.01.396.083 I llama_perf_context_print:    graphs reused =         60
0.01.396.141 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.108s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.973 I llama_model_loader: - type  f32:  194 tensors
0.00.015.974 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.974 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.975 I print_info: file format = GGUF V3 (latest)
0.00.015.975 I print_info: file type   = Q4_K - Medium
0.00.015.977 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.590 I load: printing all EOG tokens:
0.00.025.591 I load:   - 0 ('<|endoftext|>')
0.00.025.615 I load: special tokens cache size = 25
0.00.031.782 I load: token to piece cache size = 0.2984 MB
0.00.031.799 I print_info: arch             = gptneox
0.00.031.800 I print_info: vocab_only       = 0
0.00.031.801 I print_info: n_ctx_train      = 2048
0.00.031.801 I print_info: n_embd           = 2048
0.00.031.801 I print_info: n_layer          = 24
0.00.031.805 I print_info: n_head           = 16
0.00.031.805 I print_info: n_head_kv        = 16
0.00.031.805 I print_info: n_rot            = 32
0.00.031.806 I print_info: n_swa            = 0
0.00.031.806 I print_info: is_swa_any       = 0
0.00.031.806 I print_info: n_embd_head_k    = 128
0.00.031.806 I print_info: n_embd_head_v    = 128
0.00.031.807 I print_info: n_gqa            = 1
0.00.031.807 I print_info: n_embd_k_gqa     = 2048
0.00.031.808 I print_info: n_embd_v_gqa     = 2048
0.00.031.808 I print_info: f_norm_eps       = 1.0e-05
0.00.031.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.812 I print_info: f_logit_scale    = 0.0e+00
0.00.031.812 I print_info: f_attn_scale     = 0.0e+00
0.00.031.813 I print_info: n_ff             = 8192
0.00.031.813 I print_info: n_expert         = 0
0.00.031.813 I print_info: n_expert_used    = 0
0.00.031.813 I print_info: causal attn      = 1
0.00.031.813 I print_info: pooling type     = 0
0.00.031.813 I print_info: rope type        = 2
0.00.031.814 I print_info: rope scaling     = linear
0.00.031.814 I print_info: freq_base_train  = 10000.0
0.00.031.814 I print_info: freq_scale_train = 1
0.00.031.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.815 I print_info: rope_finetuned   = unknown
0.00.031.815 I print_info: model type       = 1.4B
0.00.031.815 I print_info: model params     = 1.41 B
0.00.031.815 I print_info: general.name     = 1.4B
0.00.031.816 I print_info: vocab type       = BPE
0.00.031.816 I print_info: n_vocab          = 50304
0.00.031.816 I print_info: n_merges         = 50009
0.00.031.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.817 I print_info: LF token         = 187 'Ċ'
0.00.031.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.818 I print_info: max token length = 1024
0.00.031.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.531 I load_tensors: offloading output layer to GPU
0.00.509.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.564 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.566 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.232 I llama_context: constructing llama_context
0.00.511.235 I llama_context: n_seq_max     = 1
0.00.511.235 I llama_context: n_ctx         = 128
0.00.511.236 I llama_context: n_ctx_per_seq = 128
0.00.511.236 I llama_context: n_batch       = 128
0.00.511.236 I llama_context: n_ubatch      = 128
0.00.511.237 I llama_context: causal_attn   = 1
0.00.511.237 I llama_context: flash_attn    = 0
0.00.511.237 I llama_context: kv_unified    = false
0.00.511.240 I llama_context: freq_base     = 10000.0
0.00.511.240 I llama_context: freq_scale    = 1
0.00.511.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.243 I ggml_metal_init: allocating
0.00.511.321 I ggml_metal_init: found device: Apple M4
0.00.511.330 I ggml_metal_init: picking default device: Apple M4
0.00.512.851 I ggml_metal_load_library: using embedded metal library
0.00.521.654 I ggml_metal_init: GPU name:   Apple M4
0.00.521.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.665 I ggml_metal_init: simdgroup reduction   = true
0.00.521.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.666 I ggml_metal_init: has residency sets    = true
0.00.521.666 I ggml_metal_init: has bfloat            = true
0.00.521.666 I ggml_metal_init: use bfloat            = true
0.00.521.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.699 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.186 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.188 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.551.188 I llama_context: graph nodes  = 967
0.00.551.189 I llama_context: graph splits = 2
0.00.551.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.380 I 
0.00.578.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.481 I perplexity: tokenizing the input ..
0.00.585.709 I perplexity: tokenization took 7.225 ms
0.00.585.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.823 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.723.216 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.723.224 I llama_perf_context_print:        load time =     578.21 ms
0.00.723.226 I llama_perf_context_print: prompt eval time =     135.18 ms /   128 tokens (    1.06 ms per token,   946.88 tokens per second)
0.00.723.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.227 I llama_perf_context_print:       total time =     144.86 ms /   129 tokens
0.00.723.227 I llama_perf_context_print:    graphs reused =          0
0.00.723.342 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.088s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.646 I llama_model_loader: - type  f32:  194 tensors
0.00.015.646 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.647 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.647 I print_info: file format = GGUF V3 (latest)
0.00.015.648 I print_info: file type   = Q5_K - Medium
0.00.015.653 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.894 I load: printing all EOG tokens:
0.00.024.895 I load:   - 0 ('<|endoftext|>')
0.00.024.918 I load: special tokens cache size = 25
0.00.031.059 I load: token to piece cache size = 0.2984 MB
0.00.031.073 I print_info: arch             = gptneox
0.00.031.074 I print_info: vocab_only       = 0
0.00.031.075 I print_info: n_ctx_train      = 2048
0.00.031.075 I print_info: n_embd           = 2048
0.00.031.075 I print_info: n_layer          = 24
0.00.031.078 I print_info: n_head           = 16
0.00.031.079 I print_info: n_head_kv        = 16
0.00.031.079 I print_info: n_rot            = 32
0.00.031.079 I print_info: n_swa            = 0
0.00.031.080 I print_info: is_swa_any       = 0
0.00.031.080 I print_info: n_embd_head_k    = 128
0.00.031.080 I print_info: n_embd_head_v    = 128
0.00.031.081 I print_info: n_gqa            = 1
0.00.031.081 I print_info: n_embd_k_gqa     = 2048
0.00.031.082 I print_info: n_embd_v_gqa     = 2048
0.00.031.083 I print_info: f_norm_eps       = 1.0e-05
0.00.031.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.083 I print_info: f_logit_scale    = 0.0e+00
0.00.031.084 I print_info: f_attn_scale     = 0.0e+00
0.00.031.084 I print_info: n_ff             = 8192
0.00.031.085 I print_info: n_expert         = 0
0.00.031.085 I print_info: n_expert_used    = 0
0.00.031.085 I print_info: causal attn      = 1
0.00.031.093 I print_info: pooling type     = 0
0.00.031.095 I print_info: rope type        = 2
0.00.031.095 I print_info: rope scaling     = linear
0.00.031.096 I print_info: freq_base_train  = 10000.0
0.00.031.096 I print_info: freq_scale_train = 1
0.00.031.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.096 I print_info: rope_finetuned   = unknown
0.00.031.098 I print_info: model type       = 1.4B
0.00.031.098 I print_info: model params     = 1.41 B
0.00.031.098 I print_info: general.name     = 1.4B
0.00.031.099 I print_info: vocab type       = BPE
0.00.031.099 I print_info: n_vocab          = 50304
0.00.031.099 I print_info: n_merges         = 50009
0.00.031.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.100 I print_info: LF token         = 187 'Ċ'
0.00.031.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.100 I print_info: max token length = 1024
0.00.031.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.270 I load_tensors: offloading output layer to GPU
0.00.596.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.304 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.306 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.827 I llama_context: constructing llama_context
0.00.597.855 I llama_context: n_seq_max     = 1
0.00.597.861 I llama_context: n_ctx         = 2048
0.00.597.861 I llama_context: n_ctx_per_seq = 2048
0.00.597.862 I llama_context: n_batch       = 2048
0.00.597.863 I llama_context: n_ubatch      = 512
0.00.597.863 I llama_context: causal_attn   = 1
0.00.597.864 I llama_context: flash_attn    = 0
0.00.597.864 I llama_context: kv_unified    = false
0.00.597.866 I llama_context: freq_base     = 10000.0
0.00.597.867 I llama_context: freq_scale    = 1
0.00.597.882 I ggml_metal_init: allocating
0.00.597.970 I ggml_metal_init: found device: Apple M4
0.00.597.979 I ggml_metal_init: picking default device: Apple M4
0.00.599.337 I ggml_metal_load_library: using embedded metal library
0.00.607.739 I ggml_metal_init: GPU name:   Apple M4
0.00.607.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.745 I ggml_metal_init: simdgroup reduction   = true
0.00.607.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.746 I ggml_metal_init: has residency sets    = true
0.00.607.746 I ggml_metal_init: has bfloat            = true
0.00.607.746 I ggml_metal_init: use bfloat            = true
0.00.607.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.668 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.539 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.684.539 I llama_context: graph nodes  = 967
0.00.684.539 I llama_context: graph splits = 2
0.00.684.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.289 I main: llama threadpool init, n_threads = 4
0.00.742.333 I 
0.00.742.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.354 I 
0.00.742.530 I sampler seed: 1234
0.00.742.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.555 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.987 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.01.547.987 I llama_perf_context_print:        load time =     741.42 ms
0.01.547.988 I llama_perf_context_print: prompt eval time =      52.12 ms /     7 tokens (    7.45 ms per token,   134.32 tokens per second)
0.01.547.988 I llama_perf_context_print:        eval time =     750.20 ms /    63 runs   (   11.91 ms per token,    83.98 tokens per second)
0.01.547.989 I llama_perf_context_print:       total time =     806.45 ms /    70 tokens
0.01.547.989 I llama_perf_context_print:    graphs reused =         60
0.01.548.067 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.108s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.921 I llama_model_loader: - type  f32:  194 tensors
0.00.015.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.922 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.922 I print_info: file format = GGUF V3 (latest)
0.00.015.923 I print_info: file type   = Q5_K - Medium
0.00.015.924 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.388 I load: printing all EOG tokens:
0.00.025.388 I load:   - 0 ('<|endoftext|>')
0.00.025.410 I load: special tokens cache size = 25
0.00.031.515 I load: token to piece cache size = 0.2984 MB
0.00.031.532 I print_info: arch             = gptneox
0.00.031.532 I print_info: vocab_only       = 0
0.00.031.533 I print_info: n_ctx_train      = 2048
0.00.031.533 I print_info: n_embd           = 2048
0.00.031.533 I print_info: n_layer          = 24
0.00.031.537 I print_info: n_head           = 16
0.00.031.538 I print_info: n_head_kv        = 16
0.00.031.538 I print_info: n_rot            = 32
0.00.031.538 I print_info: n_swa            = 0
0.00.031.538 I print_info: is_swa_any       = 0
0.00.031.538 I print_info: n_embd_head_k    = 128
0.00.031.539 I print_info: n_embd_head_v    = 128
0.00.031.543 I print_info: n_gqa            = 1
0.00.031.544 I print_info: n_embd_k_gqa     = 2048
0.00.031.544 I print_info: n_embd_v_gqa     = 2048
0.00.031.545 I print_info: f_norm_eps       = 1.0e-05
0.00.031.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.546 I print_info: f_logit_scale    = 0.0e+00
0.00.031.546 I print_info: f_attn_scale     = 0.0e+00
0.00.031.546 I print_info: n_ff             = 8192
0.00.031.547 I print_info: n_expert         = 0
0.00.031.547 I print_info: n_expert_used    = 0
0.00.031.547 I print_info: causal attn      = 1
0.00.031.547 I print_info: pooling type     = 0
0.00.031.547 I print_info: rope type        = 2
0.00.031.547 I print_info: rope scaling     = linear
0.00.031.548 I print_info: freq_base_train  = 10000.0
0.00.031.548 I print_info: freq_scale_train = 1
0.00.031.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.548 I print_info: rope_finetuned   = unknown
0.00.031.549 I print_info: model type       = 1.4B
0.00.031.549 I print_info: model params     = 1.41 B
0.00.031.549 I print_info: general.name     = 1.4B
0.00.031.550 I print_info: vocab type       = BPE
0.00.031.550 I print_info: n_vocab          = 50304
0.00.031.550 I print_info: n_merges         = 50009
0.00.031.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: LF token         = 187 'Ċ'
0.00.031.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: max token length = 1024
0.00.031.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.751 I load_tensors: offloading output layer to GPU
0.00.592.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.786 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.787 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.446 I llama_context: constructing llama_context
0.00.594.449 I llama_context: n_seq_max     = 1
0.00.594.450 I llama_context: n_ctx         = 128
0.00.594.450 I llama_context: n_ctx_per_seq = 128
0.00.594.450 I llama_context: n_batch       = 128
0.00.594.451 I llama_context: n_ubatch      = 128
0.00.594.451 I llama_context: causal_attn   = 1
0.00.594.451 I llama_context: flash_attn    = 0
0.00.594.452 I llama_context: kv_unified    = false
0.00.594.453 I llama_context: freq_base     = 10000.0
0.00.594.454 I llama_context: freq_scale    = 1
0.00.594.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.459 I ggml_metal_init: allocating
0.00.594.538 I ggml_metal_init: found device: Apple M4
0.00.594.547 I ggml_metal_init: picking default device: Apple M4
0.00.596.168 I ggml_metal_load_library: using embedded metal library
0.00.604.927 I ggml_metal_init: GPU name:   Apple M4
0.00.604.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.934 I ggml_metal_init: simdgroup reduction   = true
0.00.604.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.935 I ggml_metal_init: has residency sets    = true
0.00.604.935 I ggml_metal_init: has bfloat            = true
0.00.604.935 I ggml_metal_init: use bfloat            = true
0.00.604.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.672 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.171 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.173 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.633.173 I llama_context: graph nodes  = 967
0.00.633.173 I llama_context: graph splits = 2
0.00.633.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.922 I 
0.00.666.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.029 I perplexity: tokenizing the input ..
0.00.672.375 I perplexity: tokenization took 6.344 ms
0.00.672.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.046 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.733 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.745 I llama_perf_context_print:        load time =     665.76 ms
0.00.804.746 I llama_perf_context_print: prompt eval time =     130.36 ms /   128 tokens (    1.02 ms per token,   981.88 tokens per second)
0.00.804.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.747 I llama_perf_context_print:       total time =     138.84 ms /   129 tokens
0.00.804.747 I llama_perf_context_print:    graphs reused =          0
0.00.804.873 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.085s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.853 I llama_model_loader: - type  f32:  194 tensors
0.00.022.854 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.854 I print_info: file format = GGUF V3 (latest)
0.00.022.855 I print_info: file type   = Q6_K
0.00.022.856 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.971 I load: printing all EOG tokens:
0.00.031.972 I load:   - 0 ('<|endoftext|>')
0.00.031.997 I load: special tokens cache size = 25
0.00.038.172 I load: token to piece cache size = 0.2984 MB
0.00.038.189 I print_info: arch             = gptneox
0.00.038.190 I print_info: vocab_only       = 0
0.00.038.191 I print_info: n_ctx_train      = 2048
0.00.038.191 I print_info: n_embd           = 2048
0.00.038.191 I print_info: n_layer          = 24
0.00.038.195 I print_info: n_head           = 16
0.00.038.195 I print_info: n_head_kv        = 16
0.00.038.196 I print_info: n_rot            = 32
0.00.038.196 I print_info: n_swa            = 0
0.00.038.196 I print_info: is_swa_any       = 0
0.00.038.196 I print_info: n_embd_head_k    = 128
0.00.038.196 I print_info: n_embd_head_v    = 128
0.00.038.197 I print_info: n_gqa            = 1
0.00.038.199 I print_info: n_embd_k_gqa     = 2048
0.00.038.200 I print_info: n_embd_v_gqa     = 2048
0.00.038.200 I print_info: f_norm_eps       = 1.0e-05
0.00.038.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.201 I print_info: f_logit_scale    = 0.0e+00
0.00.038.201 I print_info: f_attn_scale     = 0.0e+00
0.00.038.201 I print_info: n_ff             = 8192
0.00.038.202 I print_info: n_expert         = 0
0.00.038.202 I print_info: n_expert_used    = 0
0.00.038.202 I print_info: causal attn      = 1
0.00.038.202 I print_info: pooling type     = 0
0.00.038.202 I print_info: rope type        = 2
0.00.038.202 I print_info: rope scaling     = linear
0.00.038.202 I print_info: freq_base_train  = 10000.0
0.00.038.203 I print_info: freq_scale_train = 1
0.00.038.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.203 I print_info: rope_finetuned   = unknown
0.00.038.203 I print_info: model type       = 1.4B
0.00.038.204 I print_info: model params     = 1.41 B
0.00.038.204 I print_info: general.name     = 1.4B
0.00.038.205 I print_info: vocab type       = BPE
0.00.038.206 I print_info: n_vocab          = 50304
0.00.038.207 I print_info: n_merges         = 50009
0.00.038.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.208 I print_info: LF token         = 187 'Ċ'
0.00.038.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.208 I print_info: max token length = 1024
0.00.038.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.483 I load_tensors: offloading output layer to GPU
0.00.701.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.503 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.701.504 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.702.308 I llama_context: constructing llama_context
0.00.702.313 I llama_context: n_seq_max     = 1
0.00.702.313 I llama_context: n_ctx         = 2048
0.00.702.313 I llama_context: n_ctx_per_seq = 2048
0.00.702.314 I llama_context: n_batch       = 2048
0.00.702.314 I llama_context: n_ubatch      = 512
0.00.702.314 I llama_context: causal_attn   = 1
0.00.702.315 I llama_context: flash_attn    = 0
0.00.702.315 I llama_context: kv_unified    = false
0.00.702.316 I llama_context: freq_base     = 10000.0
0.00.702.317 I llama_context: freq_scale    = 1
0.00.702.326 I ggml_metal_init: allocating
0.00.702.370 I ggml_metal_init: found device: Apple M4
0.00.702.379 I ggml_metal_init: picking default device: Apple M4
0.00.703.438 I ggml_metal_load_library: using embedded metal library
0.00.709.662 I ggml_metal_init: GPU name:   Apple M4
0.00.709.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.669 I ggml_metal_init: simdgroup reduction   = true
0.00.709.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.670 I ggml_metal_init: has residency sets    = true
0.00.709.670 I ggml_metal_init: has bfloat            = true
0.00.709.670 I ggml_metal_init: use bfloat            = true
0.00.709.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.547 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.760.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.668 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.764.668 I llama_context: graph nodes  = 967
0.00.764.668 I llama_context: graph splits = 2
0.00.764.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.864 I main: llama threadpool init, n_threads = 4
0.00.831.903 I 
0.00.831.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.921 I 
0.00.832.101 I sampler seed: 1234
0.00.832.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.126 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.413 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.683.413 I llama_perf_context_print:        load time =     830.97 ms
0.01.683.414 I llama_perf_context_print: prompt eval time =      57.24 ms /     7 tokens (    8.18 ms per token,   122.29 tokens per second)
0.01.683.415 I llama_perf_context_print:        eval time =     791.00 ms /    63 runs   (   12.56 ms per token,    79.65 tokens per second)
0.01.683.416 I llama_perf_context_print:       total time =     852.32 ms /    70 tokens
0.01.683.416 I llama_perf_context_print:    graphs reused =         60
0.01.683.478 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.103s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.934 I llama_model_loader: - type  f32:  194 tensors
0.00.016.935 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.935 I print_info: file format = GGUF V3 (latest)
0.00.016.936 I print_info: file type   = Q6_K
0.00.016.937 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.985 I load: printing all EOG tokens:
0.00.025.986 I load:   - 0 ('<|endoftext|>')
0.00.026.012 I load: special tokens cache size = 25
0.00.032.086 I load: token to piece cache size = 0.2984 MB
0.00.032.103 I print_info: arch             = gptneox
0.00.032.104 I print_info: vocab_only       = 0
0.00.032.104 I print_info: n_ctx_train      = 2048
0.00.032.104 I print_info: n_embd           = 2048
0.00.032.105 I print_info: n_layer          = 24
0.00.032.109 I print_info: n_head           = 16
0.00.032.109 I print_info: n_head_kv        = 16
0.00.032.109 I print_info: n_rot            = 32
0.00.032.110 I print_info: n_swa            = 0
0.00.032.110 I print_info: is_swa_any       = 0
0.00.032.110 I print_info: n_embd_head_k    = 128
0.00.032.110 I print_info: n_embd_head_v    = 128
0.00.032.111 I print_info: n_gqa            = 1
0.00.032.111 I print_info: n_embd_k_gqa     = 2048
0.00.032.113 I print_info: n_embd_v_gqa     = 2048
0.00.032.114 I print_info: f_norm_eps       = 1.0e-05
0.00.032.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.115 I print_info: f_logit_scale    = 0.0e+00
0.00.032.115 I print_info: f_attn_scale     = 0.0e+00
0.00.032.115 I print_info: n_ff             = 8192
0.00.032.115 I print_info: n_expert         = 0
0.00.032.116 I print_info: n_expert_used    = 0
0.00.032.116 I print_info: causal attn      = 1
0.00.032.116 I print_info: pooling type     = 0
0.00.032.116 I print_info: rope type        = 2
0.00.032.116 I print_info: rope scaling     = linear
0.00.032.116 I print_info: freq_base_train  = 10000.0
0.00.032.116 I print_info: freq_scale_train = 1
0.00.032.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.117 I print_info: rope_finetuned   = unknown
0.00.032.117 I print_info: model type       = 1.4B
0.00.032.118 I print_info: model params     = 1.41 B
0.00.032.118 I print_info: general.name     = 1.4B
0.00.032.118 I print_info: vocab type       = BPE
0.00.032.118 I print_info: n_vocab          = 50304
0.00.032.118 I print_info: n_merges         = 50009
0.00.032.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.119 I print_info: LF token         = 187 'Ċ'
0.00.032.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.120 I print_info: max token length = 1024
0.00.032.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.107 I load_tensors: offloading output layer to GPU
0.00.654.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.125 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.126 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.654.948 I llama_context: constructing llama_context
0.00.654.952 I llama_context: n_seq_max     = 1
0.00.654.953 I llama_context: n_ctx         = 128
0.00.654.953 I llama_context: n_ctx_per_seq = 128
0.00.654.954 I llama_context: n_batch       = 128
0.00.654.954 I llama_context: n_ubatch      = 128
0.00.654.954 I llama_context: causal_attn   = 1
0.00.654.955 I llama_context: flash_attn    = 0
0.00.654.955 I llama_context: kv_unified    = false
0.00.654.956 I llama_context: freq_base     = 10000.0
0.00.654.957 I llama_context: freq_scale    = 1
0.00.654.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.959 I ggml_metal_init: allocating
0.00.655.006 I ggml_metal_init: found device: Apple M4
0.00.655.013 I ggml_metal_init: picking default device: Apple M4
0.00.656.030 I ggml_metal_load_library: using embedded metal library
0.00.662.160 I ggml_metal_init: GPU name:   Apple M4
0.00.662.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.168 I ggml_metal_init: simdgroup reduction   = true
0.00.662.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.169 I ggml_metal_init: has residency sets    = true
0.00.662.169 I ggml_metal_init: has bfloat            = true
0.00.662.169 I ggml_metal_init: use bfloat            = true
0.00.662.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.831 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.678.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.289 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.291 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.680.291 I llama_context: graph nodes  = 967
0.00.680.291 I llama_context: graph splits = 2
0.00.680.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.860 I 
0.00.718.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.907 I perplexity: tokenizing the input ..
0.00.723.246 I perplexity: tokenization took 4.337 ms
0.00.723.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.983 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.849.559 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.849.577 I llama_perf_context_print:        load time =     718.70 ms
0.00.849.578 I llama_perf_context_print: prompt eval time =     124.48 ms /   128 tokens (    0.97 ms per token,  1028.28 tokens per second)
0.00.849.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.579 I llama_perf_context_print:       total time =     130.72 ms /   129 tokens
0.00.849.579 I llama_perf_context_print:    graphs reused =          0
0.00.849.750 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.073s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.183 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.274 I llama_model_loader: - type  f32:  194 tensors
0.00.038.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.275 I print_info: file format = GGUF V3 (latest)
0.00.038.276 I print_info: file type   = Q4_0
0.00.038.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.427 I load: printing all EOG tokens:
0.00.051.428 I load:   - 0 ('<|endoftext|>')
0.00.051.453 I load: special tokens cache size = 25
0.00.058.922 I load: token to piece cache size = 0.2984 MB
0.00.058.937 I print_info: arch             = gptneox
0.00.058.938 I print_info: vocab_only       = 0
0.00.058.938 I print_info: n_ctx_train      = 2048
0.00.058.938 I print_info: n_embd           = 2048
0.00.058.938 I print_info: n_layer          = 24
0.00.058.941 I print_info: n_head           = 16
0.00.058.942 I print_info: n_head_kv        = 16
0.00.058.942 I print_info: n_rot            = 32
0.00.058.944 I print_info: n_swa            = 0
0.00.058.944 I print_info: is_swa_any       = 0
0.00.058.946 I print_info: n_embd_head_k    = 128
0.00.058.946 I print_info: n_embd_head_v    = 128
0.00.058.947 I print_info: n_gqa            = 1
0.00.058.947 I print_info: n_embd_k_gqa     = 2048
0.00.058.948 I print_info: n_embd_v_gqa     = 2048
0.00.058.949 I print_info: f_norm_eps       = 1.0e-05
0.00.058.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.949 I print_info: f_logit_scale    = 0.0e+00
0.00.058.950 I print_info: f_attn_scale     = 0.0e+00
0.00.058.950 I print_info: n_ff             = 8192
0.00.058.950 I print_info: n_expert         = 0
0.00.058.951 I print_info: n_expert_used    = 0
0.00.058.951 I print_info: causal attn      = 1
0.00.058.952 I print_info: pooling type     = 0
0.00.058.952 I print_info: rope type        = 2
0.00.058.952 I print_info: rope scaling     = linear
0.00.058.953 I print_info: freq_base_train  = 10000.0
0.00.058.953 I print_info: freq_scale_train = 1
0.00.058.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.953 I print_info: rope_finetuned   = unknown
0.00.058.954 I print_info: model type       = 1.4B
0.00.058.954 I print_info: model params     = 1.41 B
0.00.058.954 I print_info: general.name     = 1.4B
0.00.058.955 I print_info: vocab type       = BPE
0.00.058.955 I print_info: n_vocab          = 50304
0.00.058.955 I print_info: n_merges         = 50009
0.00.058.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.956 I print_info: LF token         = 187 'Ċ'
0.00.058.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.957 I print_info: max token length = 1024
0.00.058.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.441 I load_tensors: offloading output layer to GPU
0.00.630.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.483 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.631.993 I llama_context: constructing llama_context
0.00.631.997 I llama_context: n_seq_max     = 1
0.00.631.998 I llama_context: n_ctx         = 2048
0.00.631.999 I llama_context: n_ctx_per_seq = 2048
0.00.631.999 I llama_context: n_batch       = 2048
0.00.631.999 I llama_context: n_ubatch      = 512
0.00.631.999 I llama_context: causal_attn   = 1
0.00.632.000 I llama_context: flash_attn    = 0
0.00.632.000 I llama_context: kv_unified    = true
0.00.632.002 I llama_context: freq_base     = 10000.0
0.00.632.003 I llama_context: freq_scale    = 1
0.00.632.005 I ggml_metal_init: allocating
0.00.632.077 I ggml_metal_init: found device: Apple M4
0.00.632.086 I ggml_metal_init: picking default device: Apple M4
0.00.633.647 I ggml_metal_load_library: using embedded metal library
0.00.641.454 I ggml_metal_init: GPU name:   Apple M4
0.00.641.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.476 I ggml_metal_init: simdgroup reduction   = true
0.00.641.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.477 I ggml_metal_init: has residency sets    = true
0.00.641.477 I ggml_metal_init: has bfloat            = true
0.00.641.477 I ggml_metal_init: use bfloat            = true
0.00.641.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.388 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.020 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.021 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.733.021 I llama_context: graph nodes  = 967
0.00.733.022 I llama_context: graph splits = 2
0.00.733.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.017.547 I llama_context: constructing llama_context
0.01.017.550 I llama_context: n_seq_max     = 1
0.01.017.550 I llama_context: n_ctx         = 2048
0.01.017.551 I llama_context: n_ctx_per_seq = 2048
0.01.017.551 I llama_context: n_batch       = 2048
0.01.017.551 I llama_context: n_ubatch      = 512
0.01.017.551 I llama_context: causal_attn   = 1
0.01.017.551 I llama_context: flash_attn    = 0
0.01.017.552 I llama_context: kv_unified    = true
0.01.017.553 I llama_context: freq_base     = 10000.0
0.01.017.554 I llama_context: freq_scale    = 1
0.01.017.555 I ggml_metal_init: allocating
0.01.017.583 I ggml_metal_init: found device: Apple M4
0.01.017.587 I ggml_metal_init: picking default device: Apple M4
0.01.017.702 I ggml_metal_init: GPU name:   Apple M4
0.01.017.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.704 I ggml_metal_init: simdgroup reduction   = true
0.01.017.705 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.705 I ggml_metal_init: has residency sets    = true
0.01.017.705 I ggml_metal_init: has bfloat            = true
0.01.017.705 I ggml_metal_init: use bfloat            = true
0.01.017.705 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.982 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.045.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.049.366 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.049.367 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.049.367 I llama_context: graph nodes  = 967
0.01.049.367 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.278.023 I llama_context: constructing llama_context
0.01.278.029 I llama_context: n_seq_max     = 1
0.01.278.030 I llama_context: n_ctx         = 2048
0.01.278.031 I llama_context: n_ctx_per_seq = 2048
0.01.278.032 I llama_context: n_batch       = 2048
0.01.278.033 I llama_context: n_ubatch      = 512
0.01.278.034 I llama_context: causal_attn   = 1
0.01.278.034 I llama_context: flash_attn    = 0
0.01.278.035 I llama_context: kv_unified    = true
0.01.278.037 I llama_context: freq_base     = 10000.0
0.01.278.039 I llama_context: freq_scale    = 1
0.01.278.044 I ggml_metal_init: allocating
0.01.278.059 I ggml_metal_init: found device: Apple M4
0.01.278.062 I ggml_metal_init: picking default device: Apple M4
0.01.278.164 I ggml_metal_init: GPU name:   Apple M4
0.01.278.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.278.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.278.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.278.167 I ggml_metal_init: simdgroup reduction   = true
0.01.278.167 I ggml_metal_init: simdgroup matrix mul. = true
0.01.278.167 I ggml_metal_init: has residency sets    = true
0.01.278.167 I ggml_metal_init: has bfloat            = true
0.01.278.167 I ggml_metal_init: use bfloat            = true
0.01.278.167 I ggml_metal_init: hasUnifiedMemory      = true
0.01.278.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.279.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.291.566 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.308.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.311.679 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.311.679 I llama_context: graph nodes  = 967
0.01.311.680 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.545.112 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.787s
user	0m0.269s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 6175 (db3010bd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.863 I llama_model_loader: - type  f32:  194 tensors
0.00.015.864 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.864 I print_info: file format = GGUF V3 (latest)
0.00.015.865 I print_info: file type   = Q4_0
0.00.015.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.735 I load: printing all EOG tokens:
0.00.024.736 I load:   - 0 ('<|endoftext|>')
0.00.024.760 I load: special tokens cache size = 25
0.00.030.859 I load: token to piece cache size = 0.2984 MB
0.00.030.874 I print_info: arch             = gptneox
0.00.030.875 I print_info: vocab_only       = 0
0.00.030.876 I print_info: n_ctx_train      = 2048
0.00.030.876 I print_info: n_embd           = 2048
0.00.030.876 I print_info: n_layer          = 24
0.00.030.879 I print_info: n_head           = 16
0.00.030.880 I print_info: n_head_kv        = 16
0.00.030.880 I print_info: n_rot            = 32
0.00.030.880 I print_info: n_swa            = 0
0.00.030.885 I print_info: is_swa_any       = 0
0.00.030.885 I print_info: n_embd_head_k    = 128
0.00.030.887 I print_info: n_embd_head_v    = 128
0.00.030.888 I print_info: n_gqa            = 1
0.00.030.888 I print_info: n_embd_k_gqa     = 2048
0.00.030.889 I print_info: n_embd_v_gqa     = 2048
0.00.030.891 I print_info: f_norm_eps       = 1.0e-05
0.00.030.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.892 I print_info: f_logit_scale    = 0.0e+00
0.00.030.892 I print_info: f_attn_scale     = 0.0e+00
0.00.030.893 I print_info: n_ff             = 8192
0.00.030.893 I print_info: n_expert         = 0
0.00.030.893 I print_info: n_expert_used    = 0
0.00.030.893 I print_info: causal attn      = 1
0.00.030.894 I print_info: pooling type     = 0
0.00.030.894 I print_info: rope type        = 2
0.00.030.894 I print_info: rope scaling     = linear
0.00.030.894 I print_info: freq_base_train  = 10000.0
0.00.030.896 I print_info: freq_scale_train = 1
0.00.030.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.896 I print_info: rope_finetuned   = unknown
0.00.030.896 I print_info: model type       = 1.4B
0.00.030.897 I print_info: model params     = 1.41 B
0.00.030.897 I print_info: general.name     = 1.4B
0.00.030.897 I print_info: vocab type       = BPE
0.00.030.898 I print_info: n_vocab          = 50304
0.00.030.898 I print_info: n_merges         = 50009
0.00.030.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: LF token         = 187 'Ċ'
0.00.030.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: max token length = 1024
0.00.030.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.655 I load_tensors: offloading output layer to GPU
0.00.043.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.668 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.669 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.147 I llama_context: constructing llama_context
0.00.044.148 I llama_context: n_seq_max     = 1
0.00.044.148 I llama_context: n_ctx         = 2048
0.00.044.148 I llama_context: n_ctx_per_seq = 2048
0.00.044.149 I llama_context: n_batch       = 2048
0.00.044.149 I llama_context: n_ubatch      = 512
0.00.044.149 I llama_context: causal_attn   = 1
0.00.044.149 I llama_context: flash_attn    = 1
0.00.044.149 I llama_context: kv_unified    = true
0.00.044.150 I llama_context: freq_base     = 10000.0
0.00.044.150 I llama_context: freq_scale    = 1
0.00.044.150 I ggml_metal_init: allocating
0.00.044.171 I ggml_metal_init: found device: Apple M4
0.00.044.175 I ggml_metal_init: picking default device: Apple M4
0.00.044.658 I ggml_metal_load_library: using embedded metal library
0.00.047.962 I ggml_metal_init: GPU name:   Apple M4
0.00.047.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.964 I ggml_metal_init: simdgroup reduction   = true
0.00.047.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.965 I ggml_metal_init: has residency sets    = true
0.00.047.965 I ggml_metal_init: has bfloat            = true
0.00.047.965 I ggml_metal_init: use bfloat            = true
0.00.047.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.486 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.724 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.725 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.726 I llama_context: graph nodes  = 872
0.00.094.726 I llama_context: graph splits = 2
0.00.094.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.368.916 I llama_context: constructing llama_context
0.00.368.918 I llama_context: n_seq_max     = 1
0.00.368.918 I llama_context: n_ctx         = 2048
0.00.368.918 I llama_context: n_ctx_per_seq = 2048
0.00.368.919 I llama_context: n_batch       = 2048
0.00.368.919 I llama_context: n_ubatch      = 512
0.00.368.919 I llama_context: causal_attn   = 1
0.00.368.919 I llama_context: flash_attn    = 1
0.00.368.920 I llama_context: kv_unified    = true
0.00.368.921 I llama_context: freq_base     = 10000.0
0.00.368.922 I llama_context: freq_scale    = 1
0.00.368.922 I ggml_metal_init: allocating
0.00.368.943 I ggml_metal_init: found device: Apple M4
0.00.368.946 I ggml_metal_init: picking default device: Apple M4
0.00.369.054 I ggml_metal_init: GPU name:   Apple M4
0.00.369.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.056 I ggml_metal_init: simdgroup reduction   = true
0.00.369.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.056 I ggml_metal_init: has residency sets    = true
0.00.369.056 I ggml_metal_init: has bfloat            = true
0.00.369.056 I ggml_metal_init: use bfloat            = true
0.00.369.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.664 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.136 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.137 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.138 I llama_context: graph nodes  = 872
0.00.400.138 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.623.335 I llama_context: constructing llama_context
0.00.623.341 I llama_context: n_seq_max     = 1
0.00.623.342 I llama_context: n_ctx         = 2048
0.00.623.343 I llama_context: n_ctx_per_seq = 2048
0.00.623.343 I llama_context: n_batch       = 2048
0.00.623.344 I llama_context: n_ubatch      = 512
0.00.623.345 I llama_context: causal_attn   = 1
0.00.623.346 I llama_context: flash_attn    = 1
0.00.623.347 I llama_context: kv_unified    = true
0.00.623.349 I llama_context: freq_base     = 10000.0
0.00.623.351 I llama_context: freq_scale    = 1
0.00.623.353 I ggml_metal_init: allocating
0.00.623.376 I ggml_metal_init: found device: Apple M4
0.00.623.379 I ggml_metal_init: picking default device: Apple M4
0.00.623.471 I ggml_metal_init: GPU name:   Apple M4
0.00.623.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.474 I ggml_metal_init: simdgroup reduction   = true
0.00.623.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.474 I ggml_metal_init: has residency sets    = true
0.00.623.474 I ggml_metal_init: has bfloat            = true
0.00.623.474 I ggml_metal_init: use bfloat            = true
0.00.623.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.620 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.650.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.270 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.272 I llama_context: graph nodes  = 872
0.00.654.272 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.882.341 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.916s
user	0m0.214s
sys	0m0.192s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.62 sec*proc (2 tests)

Total Test time (real) =   1.63 sec
        1.66 real         0.55 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
