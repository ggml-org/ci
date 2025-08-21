## Summary

- status:  SUCCESS ✅
- runtime: 1814.24
- date:    Thu Aug 21 06:46:58 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7004b3597e4ded93810815d5ec902446803d9598
- author:  Georgi Gerganov
```
llama : remove KV cache defragmentation logic

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.20 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  478.73 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 561.09 sec*proc (35 tests)

Total Test time (real) = 561.10 sec

real	9m21.140s
user	19m57.194s
sys	0m19.666s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.43 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
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
27/36 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.10 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.33 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  89.24 sec*proc (36 tests)

Total Test time (real) =  89.26 sec

real	1m29.276s
user	2m23.696s
sys	0m16.758s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.186 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.100 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.124 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.125 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.126 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.127 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.127 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.128 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.128 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.133 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.135 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.135 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.161 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.162 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.163 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.163 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.164 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.887 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.234 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.237 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.237 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.238 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.239 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.239 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.240 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.241 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.242 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.243 I llama_model_loader: - type  f32:  124 tensors
0.00.013.243 I llama_model_loader: - type  f16:   73 tensors
0.00.013.244 I print_info: file format = GGUF V3 (latest)
0.00.013.254 I print_info: file type   = F16
0.00.013.256 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.455 I load: printing all EOG tokens:
0.00.019.455 I load:   - 102 ('[SEP]')
0.00.019.477 I load: special tokens cache size = 5
0.00.022.005 I load: token to piece cache size = 0.2032 MB
0.00.022.029 I print_info: arch             = bert
0.00.022.031 I print_info: vocab_only       = 0
0.00.022.031 I print_info: n_ctx_train      = 512
0.00.022.031 I print_info: n_embd           = 384
0.00.022.032 I print_info: n_layer          = 12
0.00.022.035 I print_info: n_head           = 12
0.00.022.039 I print_info: n_head_kv        = 12
0.00.022.039 I print_info: n_rot            = 32
0.00.022.039 I print_info: n_swa            = 0
0.00.022.040 I print_info: is_swa_any       = 0
0.00.022.040 I print_info: n_embd_head_k    = 32
0.00.022.047 I print_info: n_embd_head_v    = 32
0.00.022.048 I print_info: n_gqa            = 1
0.00.022.049 I print_info: n_embd_k_gqa     = 384
0.00.022.050 I print_info: n_embd_v_gqa     = 384
0.00.022.053 I print_info: f_norm_eps       = 1.0e-12
0.00.022.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.054 I print_info: f_logit_scale    = 0.0e+00
0.00.022.054 I print_info: f_attn_scale     = 0.0e+00
0.00.022.057 I print_info: n_ff             = 1536
0.00.022.057 I print_info: n_expert         = 0
0.00.022.058 I print_info: n_expert_used    = 0
0.00.022.058 I print_info: causal attn      = 0
0.00.022.058 I print_info: pooling type     = 2
0.00.022.058 I print_info: rope type        = 2
0.00.022.059 I print_info: rope scaling     = linear
0.00.022.059 I print_info: freq_base_train  = 10000.0
0.00.022.060 I print_info: freq_scale_train = 1
0.00.022.063 I print_info: n_ctx_orig_yarn  = 512
0.00.022.063 I print_info: rope_finetuned   = unknown
0.00.022.063 I print_info: n_cls_out        = 1
0.00.022.064 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.064 I print_info: model type       = 33M
0.00.022.064 I print_info: model params     = 33.21 M
0.00.022.065 I print_info: general.name     = Bge Small
0.00.022.066 I print_info: vocab type       = WPM
0.00.022.067 I print_info: n_vocab          = 30522
0.00.022.067 I print_info: n_merges         = 0
0.00.022.069 I print_info: BOS token        = 101 '[CLS]'
0.00.022.070 I print_info: EOS token        = 102 '[SEP]'
0.00.022.070 I print_info: UNK token        = 100 '[UNK]'
0.00.022.070 I print_info: SEP token        = 102 '[SEP]'
0.00.022.070 I print_info: PAD token        = 0 '[PAD]'
0.00.022.071 I print_info: MASK token       = 103 '[MASK]'
0.00.022.071 I print_info: LF token         = 0 '[PAD]'
0.00.022.072 I print_info: EOG token        = 102 '[SEP]'
0.00.022.072 I print_info: max token length = 21
0.00.022.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.931 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.932 I load_tensors: offloading output layer to GPU
0.00.024.933 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.953 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.955 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.256 I llama_context: constructing llama_context
0.00.025.258 I llama_context: n_seq_max     = 1
0.00.025.258 I llama_context: n_ctx         = 512
0.00.025.259 I llama_context: n_ctx_per_seq = 512
0.00.025.259 I llama_context: n_batch       = 2048
0.00.025.259 I llama_context: n_ubatch      = 2048
0.00.025.259 I llama_context: causal_attn   = 0
0.00.025.260 I llama_context: flash_attn    = 0
0.00.025.260 I llama_context: kv_unified    = true
0.00.025.260 I llama_context: freq_base     = 10000.0
0.00.025.261 I llama_context: freq_scale    = 1
0.00.025.261 I ggml_metal_init: allocating
0.00.025.273 I ggml_metal_init: found device: Apple M4
0.00.025.276 I ggml_metal_init: picking default device: Apple M4
0.00.025.945 I ggml_metal_load_library: using embedded metal library
0.00.042.354 I ggml_metal_init: GPU name:   Apple M4
0.00.042.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.360 I ggml_metal_init: simdgroup reduction   = true
0.00.042.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.360 I ggml_metal_init: has residency sets    = true
0.00.042.360 I ggml_metal_init: has bfloat            = true
0.00.042.361 I ggml_metal_init: use bfloat            = true
0.00.042.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.731 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.063.854 I common_init_from_params: added [SEP] logit bias = -inf
0.00.063.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.803 I 
0.00.069.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.070.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.566 I llama_perf_context_print:        load time =      69.54 ms
0.00.076.568 I llama_perf_context_print: prompt eval time =       5.46 ms /     9 tokens (    0.61 ms per token,  1646.84 tokens per second)
0.00.076.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.569 I llama_perf_context_print:       total time =       6.77 ms /    10 tokens
0.00.076.569 I llama_perf_context_print:    graphs reused =          0
0.00.076.600 I ggml_metal_free: deallocating

real	0m0.299s
user	0m0.065s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.049 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.078 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.083 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.086 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.086 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.087 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.087 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.089 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.089 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.089 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.097 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.098 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.098 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.098 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.343 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.344 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.344 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.345 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.345 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.345 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.346 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.346 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.346 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.347 I llama_model_loader: - type  f32:  124 tensors
0.00.006.347 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.348 I print_info: file format = GGUF V3 (latest)
0.00.006.354 I print_info: file type   = Q8_0
0.00.006.354 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.539 I load: printing all EOG tokens:
0.00.009.540 I load:   - 102 ('[SEP]')
0.00.009.552 I load: special tokens cache size = 5
0.00.010.939 I load: token to piece cache size = 0.2032 MB
0.00.010.947 I print_info: arch             = bert
0.00.010.948 I print_info: vocab_only       = 0
0.00.010.948 I print_info: n_ctx_train      = 512
0.00.010.948 I print_info: n_embd           = 384
0.00.010.948 I print_info: n_layer          = 12
0.00.010.950 I print_info: n_head           = 12
0.00.010.951 I print_info: n_head_kv        = 12
0.00.010.951 I print_info: n_rot            = 32
0.00.010.951 I print_info: n_swa            = 0
0.00.010.951 I print_info: is_swa_any       = 0
0.00.010.951 I print_info: n_embd_head_k    = 32
0.00.010.951 I print_info: n_embd_head_v    = 32
0.00.010.952 I print_info: n_gqa            = 1
0.00.010.952 I print_info: n_embd_k_gqa     = 384
0.00.010.954 I print_info: n_embd_v_gqa     = 384
0.00.010.955 I print_info: f_norm_eps       = 1.0e-12
0.00.010.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.956 I print_info: f_logit_scale    = 0.0e+00
0.00.010.956 I print_info: f_attn_scale     = 0.0e+00
0.00.010.956 I print_info: n_ff             = 1536
0.00.010.956 I print_info: n_expert         = 0
0.00.010.956 I print_info: n_expert_used    = 0
0.00.010.957 I print_info: causal attn      = 0
0.00.010.957 I print_info: pooling type     = 2
0.00.010.957 I print_info: rope type        = 2
0.00.010.957 I print_info: rope scaling     = linear
0.00.010.957 I print_info: freq_base_train  = 10000.0
0.00.010.958 I print_info: freq_scale_train = 1
0.00.010.958 I print_info: n_ctx_orig_yarn  = 512
0.00.010.958 I print_info: rope_finetuned   = unknown
0.00.010.958 I print_info: n_cls_out        = 1
0.00.010.958 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.959 I print_info: model type       = 33M
0.00.010.959 I print_info: model params     = 33.21 M
0.00.010.959 I print_info: general.name     = Bge Small
0.00.010.960 I print_info: vocab type       = WPM
0.00.010.960 I print_info: n_vocab          = 30522
0.00.010.960 I print_info: n_merges         = 0
0.00.010.961 I print_info: BOS token        = 101 '[CLS]'
0.00.010.961 I print_info: EOS token        = 102 '[SEP]'
0.00.010.961 I print_info: UNK token        = 100 '[UNK]'
0.00.010.961 I print_info: SEP token        = 102 '[SEP]'
0.00.010.961 I print_info: PAD token        = 0 '[PAD]'
0.00.010.961 I print_info: MASK token       = 103 '[MASK]'
0.00.010.961 I print_info: LF token         = 0 '[PAD]'
0.00.010.962 I print_info: EOG token        = 102 '[SEP]'
0.00.010.962 I print_info: max token length = 21
0.00.010.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.164 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.165 I load_tensors: offloading output layer to GPU
0.00.012.165 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.170 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.170 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.331 I llama_context: constructing llama_context
0.00.012.332 I llama_context: n_seq_max     = 1
0.00.012.332 I llama_context: n_ctx         = 512
0.00.012.332 I llama_context: n_ctx_per_seq = 512
0.00.012.333 I llama_context: n_batch       = 2048
0.00.012.333 I llama_context: n_ubatch      = 2048
0.00.012.333 I llama_context: causal_attn   = 0
0.00.012.333 I llama_context: flash_attn    = 0
0.00.012.333 I llama_context: kv_unified    = true
0.00.012.333 I llama_context: freq_base     = 10000.0
0.00.012.334 I llama_context: freq_scale    = 1
0.00.012.334 I ggml_metal_init: allocating
0.00.012.341 I ggml_metal_init: found device: Apple M4
0.00.012.343 I ggml_metal_init: picking default device: Apple M4
0.00.012.733 I ggml_metal_load_library: using embedded metal library
0.00.016.015 I ggml_metal_init: GPU name:   Apple M4
0.00.016.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.018 I ggml_metal_init: simdgroup reduction   = true
0.00.016.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.018 I ggml_metal_init: has residency sets    = true
0.00.016.018 I ggml_metal_init: has bfloat            = true
0.00.016.018 I ggml_metal_init: use bfloat            = true
0.00.016.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.883 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.967 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.633 I 
0.00.034.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.420 I llama_perf_context_print:        load time =      34.55 ms
0.00.040.420 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1826.30 tokens per second)
0.00.040.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.421 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens
0.00.040.421 I llama_perf_context_print:    graphs reused =          0
0.00.040.449 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.036s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.279 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.287 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.427 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.840 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.857 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.859 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.860 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.862 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.862 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.866 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.867 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.172 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.461 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.462 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.462 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.462 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.463 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.463 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.464 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.464 I llama_model_loader: - type  f32:   40 tensors
0.00.030.465 I llama_model_loader: - type  f16:   26 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = F16
0.00.030.490 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.182 W load: empty token at index 5
0.00.040.926 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.774 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.775 I load: printing all EOG tokens:
0.00.043.775 I load:   - 2 ('</s>')
0.00.043.807 I load: special tokens cache size = 5
0.00.307.035 I load: token to piece cache size = 1.5060 MB
0.00.307.062 I print_info: arch             = jina-bert-v2
0.00.307.063 I print_info: vocab_only       = 0
0.00.307.063 I print_info: n_ctx_train      = 8192
0.00.307.063 I print_info: n_embd           = 384
0.00.307.064 I print_info: n_layer          = 4
0.00.307.070 I print_info: n_head           = 12
0.00.307.071 I print_info: n_head_kv        = 12
0.00.307.074 I print_info: n_rot            = 32
0.00.307.075 I print_info: n_swa            = 0
0.00.307.075 I print_info: is_swa_any       = 0
0.00.307.075 I print_info: n_embd_head_k    = 32
0.00.307.075 I print_info: n_embd_head_v    = 32
0.00.307.076 I print_info: n_gqa            = 1
0.00.307.078 I print_info: n_embd_k_gqa     = 384
0.00.307.079 I print_info: n_embd_v_gqa     = 384
0.00.307.080 I print_info: f_norm_eps       = 1.0e-12
0.00.307.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.080 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.081 I print_info: f_logit_scale    = 0.0e+00
0.00.307.081 I print_info: f_attn_scale     = 0.0e+00
0.00.307.082 I print_info: n_ff             = 1536
0.00.307.082 I print_info: n_expert         = 0
0.00.307.082 I print_info: n_expert_used    = 0
0.00.307.082 I print_info: causal attn      = 0
0.00.307.083 I print_info: pooling type     = -1
0.00.307.083 I print_info: rope type        = -1
0.00.307.083 I print_info: rope scaling     = linear
0.00.307.084 I print_info: freq_base_train  = 10000.0
0.00.307.084 I print_info: freq_scale_train = 1
0.00.307.085 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.085 I print_info: rope_finetuned   = unknown
0.00.307.085 I print_info: model type       = 33M
0.00.307.086 I print_info: model params     = 32.90 M
0.00.307.086 I print_info: general.name     = Jina Bert Implementation
0.00.307.087 I print_info: vocab type       = BPE
0.00.307.087 I print_info: n_vocab          = 61056
0.00.307.087 I print_info: n_merges         = 39382
0.00.307.088 I print_info: BOS token        = 0 '<s>'
0.00.307.089 I print_info: EOS token        = 2 '</s>'
0.00.307.089 I print_info: UNK token        = 3 '<unk>'
0.00.307.090 I print_info: SEP token        = 2 '</s>'
0.00.307.090 I print_info: PAD token        = 1 '<pad>'
0.00.307.090 I print_info: MASK token       = 4 '<mask>'
0.00.307.090 I print_info: EOG token        = 2 '</s>'
0.00.307.090 I print_info: max token length = 45
0.00.307.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.491 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.492 I load_tensors: offloading output layer to GPU
0.00.308.493 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.518 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.519 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.780 I llama_context: constructing llama_context
0.00.308.781 I llama_context: n_seq_max     = 1
0.00.308.781 I llama_context: n_ctx         = 8192
0.00.308.781 I llama_context: n_ctx_per_seq = 8192
0.00.308.782 I llama_context: n_batch       = 2048
0.00.308.782 I llama_context: n_ubatch      = 2048
0.00.308.782 I llama_context: causal_attn   = 0
0.00.308.782 I llama_context: flash_attn    = 0
0.00.308.782 I llama_context: kv_unified    = true
0.00.308.783 I llama_context: freq_base     = 10000.0
0.00.308.783 I llama_context: freq_scale    = 1
0.00.308.783 I ggml_metal_init: allocating
0.00.308.820 I ggml_metal_init: found device: Apple M4
0.00.308.823 I ggml_metal_init: picking default device: Apple M4
0.00.309.494 I ggml_metal_load_library: using embedded metal library
0.00.313.217 I ggml_metal_init: GPU name:   Apple M4
0.00.313.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.220 I ggml_metal_init: simdgroup reduction   = true
0.00.313.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.220 I ggml_metal_init: has residency sets    = true
0.00.313.220 I ggml_metal_init: has bfloat            = true
0.00.313.220 I ggml_metal_init: use bfloat            = true
0.00.313.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.977 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.044 I common_init_from_params: added </s> logit bias = -inf
0.00.327.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.938 I 
0.00.330.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.075 I main: prompt 0: 'what is panda?	hi'
0.00.331.076 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.078 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.078 I main: number of tokens in prompt = 13
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


0.00.331.085 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.086 I main: number of tokens in prompt = 40
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


0.00.331.117 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.333.567 I llama_perf_context_print:        load time =     330.50 ms
0.00.333.568 I llama_perf_context_print: prompt eval time =       2.44 ms /    62 tokens (    0.04 ms per token, 25451.56 tokens per second)
0.00.333.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.569 I llama_perf_context_print:       total time =       2.63 ms /    63 tokens
0.00.333.569 I llama_perf_context_print:    graphs reused =          0
0.00.333.612 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.338s
sys	0m0.033s
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
0.00.000.195 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.688 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.729 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.945 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.524 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.525 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.525 I llama_model_loader: - type  f32:  194 tensors
0.00.032.526 I llama_model_loader: - type  f16:   98 tensors
0.00.032.527 I print_info: file format = GGUF V3 (latest)
0.00.032.543 I print_info: file type   = all F32 (guessed)
0.00.032.545 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.638 I load: printing all EOG tokens:
0.00.047.639 I load:   - 0 ('<|endoftext|>')
0.00.047.668 I load: special tokens cache size = 25
0.00.055.718 I load: token to piece cache size = 0.2984 MB
0.00.055.740 I print_info: arch             = gptneox
0.00.055.741 I print_info: vocab_only       = 0
0.00.055.741 I print_info: n_ctx_train      = 2048
0.00.055.741 I print_info: n_embd           = 2048
0.00.055.741 I print_info: n_layer          = 24
0.00.055.745 I print_info: n_head           = 16
0.00.055.745 I print_info: n_head_kv        = 16
0.00.055.746 I print_info: n_rot            = 32
0.00.055.746 I print_info: n_swa            = 0
0.00.055.746 I print_info: is_swa_any       = 0
0.00.055.746 I print_info: n_embd_head_k    = 128
0.00.055.747 I print_info: n_embd_head_v    = 128
0.00.055.748 I print_info: n_gqa            = 1
0.00.055.748 I print_info: n_embd_k_gqa     = 2048
0.00.055.750 I print_info: n_embd_v_gqa     = 2048
0.00.055.751 I print_info: f_norm_eps       = 1.0e-05
0.00.055.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.751 I print_info: f_logit_scale    = 0.0e+00
0.00.055.752 I print_info: f_attn_scale     = 0.0e+00
0.00.055.752 I print_info: n_ff             = 8192
0.00.055.752 I print_info: n_expert         = 0
0.00.055.752 I print_info: n_expert_used    = 0
0.00.055.753 I print_info: causal attn      = 1
0.00.055.753 I print_info: pooling type     = 0
0.00.055.753 I print_info: rope type        = 2
0.00.055.753 I print_info: rope scaling     = linear
0.00.055.755 I print_info: freq_base_train  = 10000.0
0.00.055.755 I print_info: freq_scale_train = 1
0.00.055.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.755 I print_info: rope_finetuned   = unknown
0.00.055.756 I print_info: model type       = 1.4B
0.00.055.758 I print_info: model params     = 1.41 B
0.00.055.758 I print_info: general.name     = 1.4B
0.00.055.758 I print_info: vocab type       = BPE
0.00.055.759 I print_info: n_vocab          = 50304
0.00.055.759 I print_info: n_merges         = 50009
0.00.055.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.760 I print_info: LF token         = 187 'Ċ'
0.00.055.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.760 I print_info: max token length = 1024
0.00.055.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.566 I load_tensors: offloading output layer to GPU
0.00.086.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.590 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.591 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.086.921 I llama_context: constructing llama_context
0.00.086.923 I llama_context: n_seq_max     = 1
0.00.086.923 I llama_context: n_ctx         = 2048
0.00.086.923 I llama_context: n_ctx_per_seq = 2048
0.00.086.923 I llama_context: n_batch       = 2048
0.00.086.923 I llama_context: n_ubatch      = 512
0.00.086.924 I llama_context: causal_attn   = 1
0.00.086.924 I llama_context: flash_attn    = 0
0.00.086.924 I llama_context: kv_unified    = false
0.00.086.924 I llama_context: freq_base     = 10000.0
0.00.086.925 I llama_context: freq_scale    = 1
0.00.086.925 I ggml_metal_init: allocating
0.00.086.951 I ggml_metal_init: found device: Apple M4
0.00.086.954 I ggml_metal_init: picking default device: Apple M4
0.00.087.433 I ggml_metal_load_library: using embedded metal library
0.00.102.734 I ggml_metal_init: GPU name:   Apple M4
0.00.102.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.738 I ggml_metal_init: simdgroup reduction   = true
0.00.102.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.738 I ggml_metal_init: has residency sets    = true
0.00.102.738 I ggml_metal_init: has bfloat            = true
0.00.102.738 I ggml_metal_init: use bfloat            = true
0.00.102.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.153.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.460 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.179.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.182.782 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.182.782 I llama_context: graph nodes  = 943
0.00.182.782 I llama_context: graph splits = 2
0.00.182.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.791 I main: llama threadpool init, n_threads = 4
0.00.234.817 I 
0.00.234.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.234.838 I 
0.00.234.881 I sampler seed: 1234
0.00.234.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.234.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.234.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.234.912 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.038.698 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.02.038.698 I llama_perf_context_print:        load time =     233.40 ms
0.02.038.699 I llama_perf_context_print: prompt eval time =      43.20 ms /     7 tokens (    6.17 ms per token,   162.03 tokens per second)
0.02.038.700 I llama_perf_context_print:        eval time =    1757.29 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.038.700 I llama_perf_context_print:       total time =    1804.83 ms /    70 tokens
0.02.038.701 I llama_perf_context_print:    graphs reused =         60
0.02.038.745 I ggml_metal_free: deallocating

real	0m2.381s
user	0m0.130s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.834 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.663 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.019 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.020 I llama_model_loader: - type  f32:  194 tensors
0.00.032.021 I llama_model_loader: - type  f16:   98 tensors
0.00.032.022 I print_info: file format = GGUF V3 (latest)
0.00.032.037 I print_info: file type   = all F32 (guessed)
0.00.032.039 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.027 I load: printing all EOG tokens:
0.00.047.028 I load:   - 0 ('<|endoftext|>')
0.00.047.057 I load: special tokens cache size = 25
0.00.055.678 I load: token to piece cache size = 0.2984 MB
0.00.055.694 I print_info: arch             = gptneox
0.00.055.695 I print_info: vocab_only       = 0
0.00.055.695 I print_info: n_ctx_train      = 2048
0.00.055.695 I print_info: n_embd           = 2048
0.00.055.695 I print_info: n_layer          = 24
0.00.055.698 I print_info: n_head           = 16
0.00.055.699 I print_info: n_head_kv        = 16
0.00.055.699 I print_info: n_rot            = 32
0.00.055.699 I print_info: n_swa            = 0
0.00.055.700 I print_info: is_swa_any       = 0
0.00.055.700 I print_info: n_embd_head_k    = 128
0.00.055.700 I print_info: n_embd_head_v    = 128
0.00.055.701 I print_info: n_gqa            = 1
0.00.055.702 I print_info: n_embd_k_gqa     = 2048
0.00.055.702 I print_info: n_embd_v_gqa     = 2048
0.00.055.703 I print_info: f_norm_eps       = 1.0e-05
0.00.055.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.704 I print_info: f_logit_scale    = 0.0e+00
0.00.055.704 I print_info: f_attn_scale     = 0.0e+00
0.00.055.705 I print_info: n_ff             = 8192
0.00.055.705 I print_info: n_expert         = 0
0.00.055.705 I print_info: n_expert_used    = 0
0.00.055.706 I print_info: causal attn      = 1
0.00.055.706 I print_info: pooling type     = 0
0.00.055.706 I print_info: rope type        = 2
0.00.055.706 I print_info: rope scaling     = linear
0.00.055.706 I print_info: freq_base_train  = 10000.0
0.00.055.707 I print_info: freq_scale_train = 1
0.00.055.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.707 I print_info: rope_finetuned   = unknown
0.00.055.707 I print_info: model type       = 1.4B
0.00.055.708 I print_info: model params     = 1.41 B
0.00.055.708 I print_info: general.name     = 1.4B
0.00.055.709 I print_info: vocab type       = BPE
0.00.055.709 I print_info: n_vocab          = 50304
0.00.055.709 I print_info: n_merges         = 50009
0.00.055.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.710 I print_info: LF token         = 187 'Ċ'
0.00.055.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.711 I print_info: max token length = 1024
0.00.055.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.865 I load_tensors: offloading output layer to GPU
0.00.140.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.875 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.140.876 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.141.240 I llama_context: constructing llama_context
0.00.141.242 I llama_context: n_seq_max     = 1
0.00.141.242 I llama_context: n_ctx         = 128
0.00.141.242 I llama_context: n_ctx_per_seq = 128
0.00.141.242 I llama_context: n_batch       = 128
0.00.141.243 I llama_context: n_ubatch      = 128
0.00.141.243 I llama_context: causal_attn   = 1
0.00.141.243 I llama_context: flash_attn    = 0
0.00.141.243 I llama_context: kv_unified    = false
0.00.141.244 I llama_context: freq_base     = 10000.0
0.00.141.244 I llama_context: freq_scale    = 1
0.00.141.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.245 I ggml_metal_init: allocating
0.00.141.270 I ggml_metal_init: found device: Apple M4
0.00.141.274 I ggml_metal_init: picking default device: Apple M4
0.00.141.790 I ggml_metal_load_library: using embedded metal library
0.00.145.473 I ggml_metal_init: GPU name:   Apple M4
0.00.145.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.145.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.145.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.145.477 I ggml_metal_init: simdgroup reduction   = true
0.00.145.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.145.477 I ggml_metal_init: has residency sets    = true
0.00.145.477 I ggml_metal_init: has bfloat            = true
0.00.145.477 I ggml_metal_init: use bfloat            = true
0.00.145.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.145.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.158.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.216 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.160.219 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.431 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.161.432 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.161.432 I llama_context: graph nodes  = 943
0.00.161.433 I llama_context: graph splits = 2
0.00.161.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.692 I 
0.00.195.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.195.737 I perplexity: tokenizing the input ..
0.00.199.326 I perplexity: tokenization took 3.588 ms
0.00.199.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.312.702 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.314.266 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.314.279 I llama_perf_context_print:        load time =     194.80 ms
0.00.314.280 I llama_perf_context_print: prompt eval time =     113.13 ms /   128 tokens (    0.88 ms per token,  1131.42 tokens per second)
0.00.314.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.314.282 I llama_perf_context_print:       total time =     118.59 ms /   129 tokens
0.00.314.282 I llama_perf_context_print:    graphs reused =          0
0.00.314.402 I ggml_metal_free: deallocating

real	0m0.528s
user	0m0.104s
sys	0m0.071s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.911 I llama_model_loader: - type  f32:  194 tensors
0.00.016.911 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.912 I print_info: file format = GGUF V3 (latest)
0.00.016.924 I print_info: file type   = Q8_0
0.00.016.925 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.355 I load: printing all EOG tokens:
0.00.026.357 I load:   - 0 ('<|endoftext|>')
0.00.026.379 I load: special tokens cache size = 25
0.00.032.579 I load: token to piece cache size = 0.2984 MB
0.00.032.598 I print_info: arch             = gptneox
0.00.032.598 I print_info: vocab_only       = 0
0.00.032.599 I print_info: n_ctx_train      = 2048
0.00.032.599 I print_info: n_embd           = 2048
0.00.032.599 I print_info: n_layer          = 24
0.00.032.603 I print_info: n_head           = 16
0.00.032.604 I print_info: n_head_kv        = 16
0.00.032.604 I print_info: n_rot            = 32
0.00.032.605 I print_info: n_swa            = 0
0.00.032.606 I print_info: is_swa_any       = 0
0.00.032.607 I print_info: n_embd_head_k    = 128
0.00.032.607 I print_info: n_embd_head_v    = 128
0.00.032.607 I print_info: n_gqa            = 1
0.00.032.608 I print_info: n_embd_k_gqa     = 2048
0.00.032.609 I print_info: n_embd_v_gqa     = 2048
0.00.032.613 I print_info: f_norm_eps       = 1.0e-05
0.00.032.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.614 I print_info: f_logit_scale    = 0.0e+00
0.00.032.614 I print_info: f_attn_scale     = 0.0e+00
0.00.032.615 I print_info: n_ff             = 8192
0.00.032.615 I print_info: n_expert         = 0
0.00.032.615 I print_info: n_expert_used    = 0
0.00.032.615 I print_info: causal attn      = 1
0.00.032.615 I print_info: pooling type     = 0
0.00.032.616 I print_info: rope type        = 2
0.00.032.616 I print_info: rope scaling     = linear
0.00.032.616 I print_info: freq_base_train  = 10000.0
0.00.032.616 I print_info: freq_scale_train = 1
0.00.032.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.617 I print_info: rope_finetuned   = unknown
0.00.032.617 I print_info: model type       = 1.4B
0.00.032.618 I print_info: model params     = 1.41 B
0.00.032.618 I print_info: general.name     = 1.4B
0.00.032.619 I print_info: vocab type       = BPE
0.00.032.619 I print_info: n_vocab          = 50304
0.00.032.619 I print_info: n_merges         = 50009
0.00.032.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.620 I print_info: LF token         = 187 'Ċ'
0.00.032.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.621 I print_info: max token length = 1024
0.00.032.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.016.846 I load_tensors: offloading 24 repeating layers to GPU
0.01.016.850 I load_tensors: offloading output layer to GPU
0.01.016.851 I load_tensors: offloaded 25/25 layers to GPU
0.01.016.872 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.016.874 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.017.669 I llama_context: constructing llama_context
0.01.017.671 I llama_context: n_seq_max     = 1
0.01.017.672 I llama_context: n_ctx         = 2048
0.01.017.672 I llama_context: n_ctx_per_seq = 2048
0.01.017.672 I llama_context: n_batch       = 2048
0.01.017.673 I llama_context: n_ubatch      = 512
0.01.017.673 I llama_context: causal_attn   = 1
0.01.017.673 I llama_context: flash_attn    = 0
0.01.017.674 I llama_context: kv_unified    = false
0.01.017.675 I llama_context: freq_base     = 10000.0
0.01.017.675 I llama_context: freq_scale    = 1
0.01.017.676 I ggml_metal_init: allocating
0.01.017.715 I ggml_metal_init: found device: Apple M4
0.01.017.721 I ggml_metal_init: picking default device: Apple M4
0.01.018.796 I ggml_metal_load_library: using embedded metal library
0.01.026.090 I ggml_metal_init: GPU name:   Apple M4
0.01.026.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.026.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.026.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.026.095 I ggml_metal_init: simdgroup reduction   = true
0.01.026.096 I ggml_metal_init: simdgroup matrix mul. = true
0.01.026.096 I ggml_metal_init: has residency sets    = true
0.01.026.096 I ggml_metal_init: has bfloat            = true
0.01.026.096 I ggml_metal_init: use bfloat            = true
0.01.026.097 I ggml_metal_init: hasUnifiedMemory      = true
0.01.026.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.046.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.495 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.081.560 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.085.402 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.085.402 I llama_context: graph nodes  = 943
0.01.085.402 I llama_context: graph splits = 2
0.01.085.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.748 I main: llama threadpool init, n_threads = 4
0.01.123.776 I 
0.01.123.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.123.790 I 
0.01.123.829 I sampler seed: 1234
0.01.123.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.123.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.123.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.123.844 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.177.853 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.02.177.853 I llama_perf_context_print:        load time =    1122.91 ms
0.02.177.854 I llama_perf_context_print: prompt eval time =      39.13 ms /     7 tokens (    5.59 ms per token,   178.89 tokens per second)
0.02.177.855 I llama_perf_context_print:        eval time =    1011.52 ms /    63 runs   (   16.06 ms per token,    62.28 tokens per second)
0.02.177.855 I llama_perf_context_print:       total time =    1054.81 ms /    70 tokens
0.02.177.855 I llama_perf_context_print:    graphs reused =         60
0.02.177.897 I ggml_metal_free: deallocating

real	0m2.203s
user	0m0.108s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.840 I print_info: file format = GGUF V3 (latest)
0.00.020.847 I print_info: file type   = Q8_0
0.00.020.848 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.656 I load: printing all EOG tokens:
0.00.032.657 I load:   - 0 ('<|endoftext|>')
0.00.032.680 I load: special tokens cache size = 25
0.00.039.796 I load: token to piece cache size = 0.2984 MB
0.00.039.805 I print_info: arch             = gptneox
0.00.039.806 I print_info: vocab_only       = 0
0.00.039.806 I print_info: n_ctx_train      = 2048
0.00.039.806 I print_info: n_embd           = 2048
0.00.039.806 I print_info: n_layer          = 24
0.00.039.809 I print_info: n_head           = 16
0.00.039.810 I print_info: n_head_kv        = 16
0.00.039.810 I print_info: n_rot            = 32
0.00.039.810 I print_info: n_swa            = 0
0.00.039.811 I print_info: is_swa_any       = 0
0.00.039.811 I print_info: n_embd_head_k    = 128
0.00.039.811 I print_info: n_embd_head_v    = 128
0.00.039.812 I print_info: n_gqa            = 1
0.00.039.812 I print_info: n_embd_k_gqa     = 2048
0.00.039.814 I print_info: n_embd_v_gqa     = 2048
0.00.039.815 I print_info: f_norm_eps       = 1.0e-05
0.00.039.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.817 I print_info: f_logit_scale    = 0.0e+00
0.00.039.817 I print_info: f_attn_scale     = 0.0e+00
0.00.039.818 I print_info: n_ff             = 8192
0.00.039.818 I print_info: n_expert         = 0
0.00.039.818 I print_info: n_expert_used    = 0
0.00.039.818 I print_info: causal attn      = 1
0.00.039.818 I print_info: pooling type     = 0
0.00.039.818 I print_info: rope type        = 2
0.00.039.818 I print_info: rope scaling     = linear
0.00.039.819 I print_info: freq_base_train  = 10000.0
0.00.039.819 I print_info: freq_scale_train = 1
0.00.039.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.820 I print_info: rope_finetuned   = unknown
0.00.039.820 I print_info: model type       = 1.4B
0.00.039.820 I print_info: model params     = 1.41 B
0.00.039.821 I print_info: general.name     = 1.4B
0.00.039.822 I print_info: vocab type       = BPE
0.00.039.822 I print_info: n_vocab          = 50304
0.00.039.822 I print_info: n_merges         = 50009
0.00.039.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: LF token         = 187 'Ċ'
0.00.039.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.824 I print_info: max token length = 1024
0.00.039.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.873 I load_tensors: offloading output layer to GPU
0.00.888.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.894 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.896 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.889.653 I llama_context: constructing llama_context
0.00.889.656 I llama_context: n_seq_max     = 1
0.00.889.657 I llama_context: n_ctx         = 128
0.00.889.657 I llama_context: n_ctx_per_seq = 128
0.00.889.657 I llama_context: n_batch       = 128
0.00.889.658 I llama_context: n_ubatch      = 128
0.00.889.658 I llama_context: causal_attn   = 1
0.00.889.658 I llama_context: flash_attn    = 0
0.00.889.659 I llama_context: kv_unified    = false
0.00.889.659 I llama_context: freq_base     = 10000.0
0.00.889.660 I llama_context: freq_scale    = 1
0.00.889.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.661 I ggml_metal_init: allocating
0.00.889.695 I ggml_metal_init: found device: Apple M4
0.00.889.702 I ggml_metal_init: picking default device: Apple M4
0.00.890.680 I ggml_metal_load_library: using embedded metal library
0.00.898.171 I ggml_metal_init: GPU name:   Apple M4
0.00.898.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.898.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.898.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.898.177 I ggml_metal_init: simdgroup reduction   = true
0.00.898.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.898.177 I ggml_metal_init: has residency sets    = true
0.00.898.177 I ggml_metal_init: has bfloat            = true
0.00.898.178 I ggml_metal_init: use bfloat            = true
0.00.898.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.898.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.919.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.920.530 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.922.366 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.924.891 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.924.892 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.924.892 I llama_context: graph nodes  = 943
0.00.924.892 I llama_context: graph splits = 2
0.00.924.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.925.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.965 I 
0.00.948.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.948.990 I perplexity: tokenizing the input ..
0.00.953.002 I perplexity: tokenization took 4.01 ms
0.00.953.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.574 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.072.728 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.072.740 I llama_perf_context_print:        load time =     948.80 ms
0.01.072.741 I llama_perf_context_print: prompt eval time =     118.17 ms /   128 tokens (    0.92 ms per token,  1083.16 tokens per second)
0.01.072.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.742 I llama_perf_context_print:       total time =     123.78 ms /   129 tokens
0.01.072.743 I llama_perf_context_print:    graphs reused =          0
0.01.072.856 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.090s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.812 I llama_model_loader: - type  f32:  194 tensors
0.00.016.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.813 I print_info: file format = GGUF V3 (latest)
0.00.016.825 I print_info: file type   = Q4_0
0.00.016.825 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.514 I load: printing all EOG tokens:
0.00.026.514 I load:   - 0 ('<|endoftext|>')
0.00.026.537 I load: special tokens cache size = 25
0.00.032.541 I load: token to piece cache size = 0.2984 MB
0.00.032.556 I print_info: arch             = gptneox
0.00.032.557 I print_info: vocab_only       = 0
0.00.032.557 I print_info: n_ctx_train      = 2048
0.00.032.558 I print_info: n_embd           = 2048
0.00.032.558 I print_info: n_layer          = 24
0.00.032.562 I print_info: n_head           = 16
0.00.032.563 I print_info: n_head_kv        = 16
0.00.032.563 I print_info: n_rot            = 32
0.00.032.563 I print_info: n_swa            = 0
0.00.032.563 I print_info: is_swa_any       = 0
0.00.032.564 I print_info: n_embd_head_k    = 128
0.00.032.564 I print_info: n_embd_head_v    = 128
0.00.032.564 I print_info: n_gqa            = 1
0.00.032.565 I print_info: n_embd_k_gqa     = 2048
0.00.032.566 I print_info: n_embd_v_gqa     = 2048
0.00.032.567 I print_info: f_norm_eps       = 1.0e-05
0.00.032.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.570 I print_info: f_logit_scale    = 0.0e+00
0.00.032.570 I print_info: f_attn_scale     = 0.0e+00
0.00.032.570 I print_info: n_ff             = 8192
0.00.032.572 I print_info: n_expert         = 0
0.00.032.572 I print_info: n_expert_used    = 0
0.00.032.572 I print_info: causal attn      = 1
0.00.032.572 I print_info: pooling type     = 0
0.00.032.572 I print_info: rope type        = 2
0.00.032.572 I print_info: rope scaling     = linear
0.00.032.573 I print_info: freq_base_train  = 10000.0
0.00.032.573 I print_info: freq_scale_train = 1
0.00.032.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.573 I print_info: rope_finetuned   = unknown
0.00.032.573 I print_info: model type       = 1.4B
0.00.032.574 I print_info: model params     = 1.41 B
0.00.032.574 I print_info: general.name     = 1.4B
0.00.032.575 I print_info: vocab type       = BPE
0.00.032.575 I print_info: n_vocab          = 50304
0.00.032.575 I print_info: n_merges         = 50009
0.00.032.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.576 I print_info: LF token         = 187 'Ċ'
0.00.032.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.578 I print_info: max token length = 1024
0.00.032.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.634 I load_tensors: offloading output layer to GPU
0.00.581.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.662 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.663 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.901 I llama_context: constructing llama_context
0.00.582.905 I llama_context: n_seq_max     = 1
0.00.582.905 I llama_context: n_ctx         = 2048
0.00.582.906 I llama_context: n_ctx_per_seq = 2048
0.00.582.906 I llama_context: n_batch       = 2048
0.00.582.906 I llama_context: n_ubatch      = 512
0.00.582.907 I llama_context: causal_attn   = 1
0.00.582.907 I llama_context: flash_attn    = 0
0.00.582.907 I llama_context: kv_unified    = false
0.00.582.909 I llama_context: freq_base     = 10000.0
0.00.582.909 I llama_context: freq_scale    = 1
0.00.582.911 I ggml_metal_init: allocating
0.00.582.964 I ggml_metal_init: found device: Apple M4
0.00.582.973 I ggml_metal_init: picking default device: Apple M4
0.00.584.374 I ggml_metal_load_library: using embedded metal library
0.00.593.107 I ggml_metal_init: GPU name:   Apple M4
0.00.593.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.114 I ggml_metal_init: simdgroup reduction   = true
0.00.593.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.115 I ggml_metal_init: has residency sets    = true
0.00.593.115 I ggml_metal_init: has bfloat            = true
0.00.593.115 I ggml_metal_init: use bfloat            = true
0.00.593.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.977 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.661.752 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.495 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.496 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.665.496 I llama_context: graph nodes  = 943
0.00.665.497 I llama_context: graph splits = 2
0.00.665.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.438 I main: llama threadpool init, n_threads = 4
0.00.702.467 I 
0.00.702.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.481 I 
0.00.702.567 I sampler seed: 1234
0.00.702.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.591 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.352.492 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.352.493 I llama_perf_context_print:        load time =     701.59 ms
0.01.352.494 I llama_perf_context_print: prompt eval time =      39.09 ms /     7 tokens (    5.58 ms per token,   179.05 tokens per second)
0.01.352.494 I llama_perf_context_print:        eval time =     607.56 ms /    63 runs   (    9.64 ms per token,   103.69 tokens per second)
0.01.352.495 I llama_perf_context_print:       total time =     650.78 ms /    70 tokens
0.01.352.495 I llama_perf_context_print:    graphs reused =         60
0.01.352.547 I ggml_metal_free: deallocating

real	0m1.379s
user	0m0.110s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.210 I llama_model_loader: - type  f32:  194 tensors
0.00.016.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.211 I print_info: file format = GGUF V3 (latest)
0.00.016.223 I print_info: file type   = Q4_0
0.00.016.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.263 I load: printing all EOG tokens:
0.00.025.264 I load:   - 0 ('<|endoftext|>')
0.00.025.287 I load: special tokens cache size = 25
0.00.031.386 I load: token to piece cache size = 0.2984 MB
0.00.031.400 I print_info: arch             = gptneox
0.00.031.401 I print_info: vocab_only       = 0
0.00.031.401 I print_info: n_ctx_train      = 2048
0.00.031.401 I print_info: n_embd           = 2048
0.00.031.402 I print_info: n_layer          = 24
0.00.031.404 I print_info: n_head           = 16
0.00.031.405 I print_info: n_head_kv        = 16
0.00.031.405 I print_info: n_rot            = 32
0.00.031.405 I print_info: n_swa            = 0
0.00.031.405 I print_info: is_swa_any       = 0
0.00.031.406 I print_info: n_embd_head_k    = 128
0.00.031.406 I print_info: n_embd_head_v    = 128
0.00.031.408 I print_info: n_gqa            = 1
0.00.031.409 I print_info: n_embd_k_gqa     = 2048
0.00.031.410 I print_info: n_embd_v_gqa     = 2048
0.00.031.410 I print_info: f_norm_eps       = 1.0e-05
0.00.031.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.411 I print_info: f_logit_scale    = 0.0e+00
0.00.031.411 I print_info: f_attn_scale     = 0.0e+00
0.00.031.413 I print_info: n_ff             = 8192
0.00.031.413 I print_info: n_expert         = 0
0.00.031.415 I print_info: n_expert_used    = 0
0.00.031.415 I print_info: causal attn      = 1
0.00.031.415 I print_info: pooling type     = 0
0.00.031.415 I print_info: rope type        = 2
0.00.031.415 I print_info: rope scaling     = linear
0.00.031.416 I print_info: freq_base_train  = 10000.0
0.00.031.416 I print_info: freq_scale_train = 1
0.00.031.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.417 I print_info: rope_finetuned   = unknown
0.00.031.418 I print_info: model type       = 1.4B
0.00.031.418 I print_info: model params     = 1.41 B
0.00.031.418 I print_info: general.name     = 1.4B
0.00.031.419 I print_info: vocab type       = BPE
0.00.031.419 I print_info: n_vocab          = 50304
0.00.031.419 I print_info: n_merges         = 50009
0.00.031.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: LF token         = 187 'Ċ'
0.00.031.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: max token length = 1024
0.00.031.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.046 I load_tensors: offloading output layer to GPU
0.00.586.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.076 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.077 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.356 I llama_context: constructing llama_context
0.00.587.359 I llama_context: n_seq_max     = 1
0.00.587.359 I llama_context: n_ctx         = 128
0.00.587.360 I llama_context: n_ctx_per_seq = 128
0.00.587.360 I llama_context: n_batch       = 128
0.00.587.361 I llama_context: n_ubatch      = 128
0.00.587.361 I llama_context: causal_attn   = 1
0.00.587.361 I llama_context: flash_attn    = 0
0.00.587.361 I llama_context: kv_unified    = false
0.00.587.363 I llama_context: freq_base     = 10000.0
0.00.587.364 I llama_context: freq_scale    = 1
0.00.587.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.366 I ggml_metal_init: allocating
0.00.587.432 I ggml_metal_init: found device: Apple M4
0.00.587.440 I ggml_metal_init: picking default device: Apple M4
0.00.588.865 I ggml_metal_load_library: using embedded metal library
0.00.597.532 I ggml_metal_init: GPU name:   Apple M4
0.00.597.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.539 I ggml_metal_init: simdgroup reduction   = true
0.00.597.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.540 I ggml_metal_init: has residency sets    = true
0.00.597.540 I ggml_metal_init: has bfloat            = true
0.00.597.540 I ggml_metal_init: use bfloat            = true
0.00.597.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.971 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.622.912 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.316 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.317 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.625.318 I llama_context: graph nodes  = 943
0.00.625.318 I llama_context: graph splits = 2
0.00.625.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.625 I 
0.00.649.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.650 I perplexity: tokenizing the input ..
0.00.653.909 I perplexity: tokenization took 4.257 ms
0.00.653.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.557 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.771.847 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.771.863 I llama_perf_context_print:        load time =     649.51 ms
0.00.771.865 I llama_perf_context_print: prompt eval time =     116.12 ms /   128 tokens (    0.91 ms per token,  1102.36 tokens per second)
0.00.771.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.866 I llama_perf_context_print:       total time =     122.24 ms /   129 tokens
0.00.771.866 I llama_perf_context_print:    graphs reused =          0
0.00.772.016 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.084s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.625 I llama_model_loader: - type  f32:  194 tensors
0.00.016.625 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.626 I print_info: file format = GGUF V3 (latest)
0.00.016.633 I print_info: file type   = Q4_1
0.00.016.633 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.570 I load: printing all EOG tokens:
0.00.025.571 I load:   - 0 ('<|endoftext|>')
0.00.025.594 I load: special tokens cache size = 25
0.00.031.634 I load: token to piece cache size = 0.2984 MB
0.00.031.643 I print_info: arch             = gptneox
0.00.031.643 I print_info: vocab_only       = 0
0.00.031.644 I print_info: n_ctx_train      = 2048
0.00.031.644 I print_info: n_embd           = 2048
0.00.031.644 I print_info: n_layer          = 24
0.00.031.647 I print_info: n_head           = 16
0.00.031.647 I print_info: n_head_kv        = 16
0.00.031.647 I print_info: n_rot            = 32
0.00.031.648 I print_info: n_swa            = 0
0.00.031.648 I print_info: is_swa_any       = 0
0.00.031.649 I print_info: n_embd_head_k    = 128
0.00.031.649 I print_info: n_embd_head_v    = 128
0.00.031.650 I print_info: n_gqa            = 1
0.00.031.650 I print_info: n_embd_k_gqa     = 2048
0.00.031.651 I print_info: n_embd_v_gqa     = 2048
0.00.031.652 I print_info: f_norm_eps       = 1.0e-05
0.00.031.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.652 I print_info: f_logit_scale    = 0.0e+00
0.00.031.653 I print_info: f_attn_scale     = 0.0e+00
0.00.031.653 I print_info: n_ff             = 8192
0.00.031.653 I print_info: n_expert         = 0
0.00.031.654 I print_info: n_expert_used    = 0
0.00.031.654 I print_info: causal attn      = 1
0.00.031.654 I print_info: pooling type     = 0
0.00.031.654 I print_info: rope type        = 2
0.00.031.654 I print_info: rope scaling     = linear
0.00.031.655 I print_info: freq_base_train  = 10000.0
0.00.031.655 I print_info: freq_scale_train = 1
0.00.031.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.656 I print_info: rope_finetuned   = unknown
0.00.031.656 I print_info: model type       = 1.4B
0.00.031.656 I print_info: model params     = 1.41 B
0.00.031.656 I print_info: general.name     = 1.4B
0.00.031.657 I print_info: vocab type       = BPE
0.00.031.657 I print_info: n_vocab          = 50304
0.00.031.657 I print_info: n_merges         = 50009
0.00.031.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: LF token         = 187 'Ċ'
0.00.031.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: max token length = 1024
0.00.031.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.634 I load_tensors: offloading output layer to GPU
0.00.631.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.665 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.631.666 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.632.972 I llama_context: constructing llama_context
0.00.632.980 I llama_context: n_seq_max     = 1
0.00.632.980 I llama_context: n_ctx         = 2048
0.00.632.981 I llama_context: n_ctx_per_seq = 2048
0.00.632.981 I llama_context: n_batch       = 2048
0.00.632.982 I llama_context: n_ubatch      = 512
0.00.632.982 I llama_context: causal_attn   = 1
0.00.632.982 I llama_context: flash_attn    = 0
0.00.632.983 I llama_context: kv_unified    = false
0.00.632.984 I llama_context: freq_base     = 10000.0
0.00.632.985 I llama_context: freq_scale    = 1
0.00.632.987 I ggml_metal_init: allocating
0.00.633.050 I ggml_metal_init: found device: Apple M4
0.00.633.060 I ggml_metal_init: picking default device: Apple M4
0.00.634.787 I ggml_metal_load_library: using embedded metal library
0.00.643.363 I ggml_metal_init: GPU name:   Apple M4
0.00.643.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.370 I ggml_metal_init: simdgroup reduction   = true
0.00.643.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.371 I ggml_metal_init: has residency sets    = true
0.00.643.371 I ggml_metal_init: has bfloat            = true
0.00.643.371 I ggml_metal_init: use bfloat            = true
0.00.643.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.365 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.714.205 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.792 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.717.792 I llama_context: graph nodes  = 943
0.00.717.792 I llama_context: graph splits = 2
0.00.717.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.744 I main: llama threadpool init, n_threads = 4
0.00.753.771 I 
0.00.753.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.787 I 
0.00.753.879 I sampler seed: 1234
0.00.753.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.903 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.450.796 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66479.40 tokens per second)
0.01.450.796 I llama_perf_context_print:        load time =     752.90 ms
0.01.450.797 I llama_perf_context_print: prompt eval time =      38.97 ms /     7 tokens (    5.57 ms per token,   179.61 tokens per second)
0.01.450.797 I llama_perf_context_print:        eval time =     654.84 ms /    63 runs   (   10.39 ms per token,    96.21 tokens per second)
0.01.450.798 I llama_perf_context_print:       total time =     697.78 ms /    70 tokens
0.01.450.798 I llama_perf_context_print:    graphs reused =         60
0.01.450.843 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.109s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.141 I llama_model_loader: - type  f32:  194 tensors
0.00.016.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.142 I print_info: file format = GGUF V3 (latest)
0.00.016.153 I print_info: file type   = Q4_1
0.00.016.154 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.455 I load: printing all EOG tokens:
0.00.025.456 I load:   - 0 ('<|endoftext|>')
0.00.025.479 I load: special tokens cache size = 25
0.00.031.548 I load: token to piece cache size = 0.2984 MB
0.00.031.563 I print_info: arch             = gptneox
0.00.031.564 I print_info: vocab_only       = 0
0.00.031.564 I print_info: n_ctx_train      = 2048
0.00.031.564 I print_info: n_embd           = 2048
0.00.031.564 I print_info: n_layer          = 24
0.00.031.567 I print_info: n_head           = 16
0.00.031.568 I print_info: n_head_kv        = 16
0.00.031.568 I print_info: n_rot            = 32
0.00.031.570 I print_info: n_swa            = 0
0.00.031.570 I print_info: is_swa_any       = 0
0.00.031.570 I print_info: n_embd_head_k    = 128
0.00.031.570 I print_info: n_embd_head_v    = 128
0.00.031.571 I print_info: n_gqa            = 1
0.00.031.572 I print_info: n_embd_k_gqa     = 2048
0.00.031.572 I print_info: n_embd_v_gqa     = 2048
0.00.031.574 I print_info: f_norm_eps       = 1.0e-05
0.00.031.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.575 I print_info: f_logit_scale    = 0.0e+00
0.00.031.575 I print_info: f_attn_scale     = 0.0e+00
0.00.031.576 I print_info: n_ff             = 8192
0.00.031.576 I print_info: n_expert         = 0
0.00.031.576 I print_info: n_expert_used    = 0
0.00.031.576 I print_info: causal attn      = 1
0.00.031.576 I print_info: pooling type     = 0
0.00.031.576 I print_info: rope type        = 2
0.00.031.576 I print_info: rope scaling     = linear
0.00.031.578 I print_info: freq_base_train  = 10000.0
0.00.031.578 I print_info: freq_scale_train = 1
0.00.031.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.578 I print_info: rope_finetuned   = unknown
0.00.031.579 I print_info: model type       = 1.4B
0.00.031.579 I print_info: model params     = 1.41 B
0.00.031.579 I print_info: general.name     = 1.4B
0.00.031.581 I print_info: vocab type       = BPE
0.00.031.581 I print_info: n_vocab          = 50304
0.00.031.581 I print_info: n_merges         = 50009
0.00.031.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.582 I print_info: LF token         = 187 'Ċ'
0.00.031.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.582 I print_info: max token length = 1024
0.00.031.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.205 I load_tensors: offloading output layer to GPU
0.00.630.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.232 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.630.233 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.631.362 I llama_context: constructing llama_context
0.00.631.366 I llama_context: n_seq_max     = 1
0.00.631.366 I llama_context: n_ctx         = 128
0.00.631.367 I llama_context: n_ctx_per_seq = 128
0.00.631.367 I llama_context: n_batch       = 128
0.00.631.367 I llama_context: n_ubatch      = 128
0.00.631.368 I llama_context: causal_attn   = 1
0.00.631.368 I llama_context: flash_attn    = 0
0.00.631.368 I llama_context: kv_unified    = false
0.00.631.370 I llama_context: freq_base     = 10000.0
0.00.631.371 I llama_context: freq_scale    = 1
0.00.631.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.375 I ggml_metal_init: allocating
0.00.631.439 I ggml_metal_init: found device: Apple M4
0.00.631.447 I ggml_metal_init: picking default device: Apple M4
0.00.632.724 I ggml_metal_load_library: using embedded metal library
0.00.639.584 I ggml_metal_init: GPU name:   Apple M4
0.00.639.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.599 I ggml_metal_init: simdgroup reduction   = true
0.00.639.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.599 I ggml_metal_init: has residency sets    = true
0.00.639.600 I ggml_metal_init: has bfloat            = true
0.00.639.600 I ggml_metal_init: use bfloat            = true
0.00.639.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.891 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.668.938 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.719 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.671.720 I llama_context: graph nodes  = 943
0.00.671.720 I llama_context: graph splits = 2
0.00.671.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.099 I 
0.00.693.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.125 I perplexity: tokenizing the input ..
0.00.698.605 I perplexity: tokenization took 5.479 ms
0.00.698.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.018 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.817.304 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.817.316 I llama_perf_context_print:        load time =     692.96 ms
0.00.817.317 I llama_perf_context_print: prompt eval time =     116.51 ms /   128 tokens (    0.91 ms per token,  1098.64 tokens per second)
0.00.817.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.318 I llama_perf_context_print:       total time =     124.22 ms /   129 tokens
0.00.817.318 I llama_perf_context_print:    graphs reused =          0
0.00.817.434 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.086s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.476 I llama_model_loader: - type  f32:  194 tensors
0.00.016.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.477 I print_info: file format = GGUF V3 (latest)
0.00.016.489 I print_info: file type   = Q5_0
0.00.016.489 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.556 I load: printing all EOG tokens:
0.00.025.556 I load:   - 0 ('<|endoftext|>')
0.00.025.579 I load: special tokens cache size = 25
0.00.031.698 I load: token to piece cache size = 0.2984 MB
0.00.031.713 I print_info: arch             = gptneox
0.00.031.714 I print_info: vocab_only       = 0
0.00.031.714 I print_info: n_ctx_train      = 2048
0.00.031.714 I print_info: n_embd           = 2048
0.00.031.714 I print_info: n_layer          = 24
0.00.031.717 I print_info: n_head           = 16
0.00.031.718 I print_info: n_head_kv        = 16
0.00.031.718 I print_info: n_rot            = 32
0.00.031.718 I print_info: n_swa            = 0
0.00.031.719 I print_info: is_swa_any       = 0
0.00.031.719 I print_info: n_embd_head_k    = 128
0.00.031.720 I print_info: n_embd_head_v    = 128
0.00.031.720 I print_info: n_gqa            = 1
0.00.031.721 I print_info: n_embd_k_gqa     = 2048
0.00.031.722 I print_info: n_embd_v_gqa     = 2048
0.00.031.722 I print_info: f_norm_eps       = 1.0e-05
0.00.031.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.723 I print_info: f_logit_scale    = 0.0e+00
0.00.031.723 I print_info: f_attn_scale     = 0.0e+00
0.00.031.724 I print_info: n_ff             = 8192
0.00.031.724 I print_info: n_expert         = 0
0.00.031.724 I print_info: n_expert_used    = 0
0.00.031.724 I print_info: causal attn      = 1
0.00.031.725 I print_info: pooling type     = 0
0.00.031.727 I print_info: rope type        = 2
0.00.031.727 I print_info: rope scaling     = linear
0.00.031.727 I print_info: freq_base_train  = 10000.0
0.00.031.727 I print_info: freq_scale_train = 1
0.00.031.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.728 I print_info: rope_finetuned   = unknown
0.00.031.728 I print_info: model type       = 1.4B
0.00.031.728 I print_info: model params     = 1.41 B
0.00.031.729 I print_info: general.name     = 1.4B
0.00.031.729 I print_info: vocab type       = BPE
0.00.031.729 I print_info: n_vocab          = 50304
0.00.031.729 I print_info: n_merges         = 50009
0.00.031.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: LF token         = 187 'Ċ'
0.00.031.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: max token length = 1024
0.00.031.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.406 I load_tensors: offloading output layer to GPU
0.00.586.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.433 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.586.434 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.587.742 I llama_context: constructing llama_context
0.00.587.748 I llama_context: n_seq_max     = 1
0.00.587.748 I llama_context: n_ctx         = 2048
0.00.587.749 I llama_context: n_ctx_per_seq = 2048
0.00.587.749 I llama_context: n_batch       = 2048
0.00.587.750 I llama_context: n_ubatch      = 512
0.00.587.750 I llama_context: causal_attn   = 1
0.00.587.750 I llama_context: flash_attn    = 0
0.00.587.751 I llama_context: kv_unified    = false
0.00.587.752 I llama_context: freq_base     = 10000.0
0.00.587.752 I llama_context: freq_scale    = 1
0.00.587.754 I ggml_metal_init: allocating
0.00.587.815 I ggml_metal_init: found device: Apple M4
0.00.587.825 I ggml_metal_init: picking default device: Apple M4
0.00.589.254 I ggml_metal_load_library: using embedded metal library
0.00.597.645 I ggml_metal_init: GPU name:   Apple M4
0.00.597.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.652 I ggml_metal_init: simdgroup reduction   = true
0.00.597.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.653 I ggml_metal_init: has residency sets    = true
0.00.597.653 I ggml_metal_init: has bfloat            = true
0.00.597.653 I ggml_metal_init: use bfloat            = true
0.00.597.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.498 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.665.785 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.581 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.583 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.669.583 I llama_context: graph nodes  = 943
0.00.669.583 I llama_context: graph splits = 2
0.00.669.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.403 I main: llama threadpool init, n_threads = 4
0.00.709.432 I 
0.00.709.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.447 I 
0.00.709.539 I sampler seed: 1234
0.00.709.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.552 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.468.513 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.468.514 I llama_perf_context_print:        load time =     708.57 ms
0.01.468.515 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.57 tokens per second)
0.01.468.516 I llama_perf_context_print:        eval time =     713.15 ms /    63 runs   (   11.32 ms per token,    88.34 tokens per second)
0.01.468.516 I llama_perf_context_print:       total time =     759.84 ms /    70 tokens
0.01.468.516 I llama_perf_context_print:    graphs reused =         60
0.01.468.560 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.109s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.335 I llama_model_loader: - type  f32:  194 tensors
0.00.016.336 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.336 I print_info: file format = GGUF V3 (latest)
0.00.016.343 I print_info: file type   = Q5_0
0.00.016.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.582 I load: printing all EOG tokens:
0.00.025.582 I load:   - 0 ('<|endoftext|>')
0.00.025.606 I load: special tokens cache size = 25
0.00.031.380 I load: token to piece cache size = 0.2984 MB
0.00.031.389 I print_info: arch             = gptneox
0.00.031.390 I print_info: vocab_only       = 0
0.00.031.390 I print_info: n_ctx_train      = 2048
0.00.031.390 I print_info: n_embd           = 2048
0.00.031.391 I print_info: n_layer          = 24
0.00.031.393 I print_info: n_head           = 16
0.00.031.394 I print_info: n_head_kv        = 16
0.00.031.394 I print_info: n_rot            = 32
0.00.031.394 I print_info: n_swa            = 0
0.00.031.394 I print_info: is_swa_any       = 0
0.00.031.395 I print_info: n_embd_head_k    = 128
0.00.031.395 I print_info: n_embd_head_v    = 128
0.00.031.395 I print_info: n_gqa            = 1
0.00.031.396 I print_info: n_embd_k_gqa     = 2048
0.00.031.397 I print_info: n_embd_v_gqa     = 2048
0.00.031.398 I print_info: f_norm_eps       = 1.0e-05
0.00.031.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.400 I print_info: f_logit_scale    = 0.0e+00
0.00.031.400 I print_info: f_attn_scale     = 0.0e+00
0.00.031.401 I print_info: n_ff             = 8192
0.00.031.401 I print_info: n_expert         = 0
0.00.031.402 I print_info: n_expert_used    = 0
0.00.031.403 I print_info: causal attn      = 1
0.00.031.403 I print_info: pooling type     = 0
0.00.031.405 I print_info: rope type        = 2
0.00.031.405 I print_info: rope scaling     = linear
0.00.031.405 I print_info: freq_base_train  = 10000.0
0.00.031.405 I print_info: freq_scale_train = 1
0.00.031.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.405 I print_info: rope_finetuned   = unknown
0.00.031.406 I print_info: model type       = 1.4B
0.00.031.406 I print_info: model params     = 1.41 B
0.00.031.406 I print_info: general.name     = 1.4B
0.00.031.407 I print_info: vocab type       = BPE
0.00.031.408 I print_info: n_vocab          = 50304
0.00.031.408 I print_info: n_merges         = 50009
0.00.031.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: LF token         = 187 'Ċ'
0.00.031.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: max token length = 1024
0.00.031.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.569 I load_tensors: offloading output layer to GPU
0.00.591.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.597 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.591.598 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.593.136 I llama_context: constructing llama_context
0.00.593.143 I llama_context: n_seq_max     = 1
0.00.593.143 I llama_context: n_ctx         = 128
0.00.593.144 I llama_context: n_ctx_per_seq = 128
0.00.593.144 I llama_context: n_batch       = 128
0.00.593.144 I llama_context: n_ubatch      = 128
0.00.593.144 I llama_context: causal_attn   = 1
0.00.593.145 I llama_context: flash_attn    = 0
0.00.593.145 I llama_context: kv_unified    = false
0.00.593.148 I llama_context: freq_base     = 10000.0
0.00.593.148 I llama_context: freq_scale    = 1
0.00.593.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.152 I ggml_metal_init: allocating
0.00.593.209 I ggml_metal_init: found device: Apple M4
0.00.593.219 I ggml_metal_init: picking default device: Apple M4
0.00.594.608 I ggml_metal_load_library: using embedded metal library
0.00.602.033 I ggml_metal_init: GPU name:   Apple M4
0.00.602.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.046 I ggml_metal_init: simdgroup reduction   = true
0.00.602.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.047 I ggml_metal_init: has residency sets    = true
0.00.602.047 I ggml_metal_init: has bfloat            = true
0.00.602.047 I ggml_metal_init: use bfloat            = true
0.00.602.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.439 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.631.374 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.061 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.634.061 I llama_context: graph nodes  = 943
0.00.634.062 I llama_context: graph splits = 2
0.00.634.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.658 I 
0.00.657.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.686 I perplexity: tokenizing the input ..
0.00.661.585 I perplexity: tokenization took 3.899 ms
0.00.661.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.144 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.791.403 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.791.418 I llama_perf_context_print:        load time =     657.53 ms
0.00.791.418 I llama_perf_context_print: prompt eval time =     128.32 ms /   128 tokens (    1.00 ms per token,   997.53 tokens per second)
0.00.791.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.419 I llama_perf_context_print:       total time =     133.76 ms /   129 tokens
0.00.791.420 I llama_perf_context_print:    graphs reused =          0
0.00.791.577 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.084s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.657 I llama_model_loader: - type  f32:  194 tensors
0.00.016.657 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.658 I print_info: file format = GGUF V3 (latest)
0.00.016.664 I print_info: file type   = Q5_1
0.00.016.665 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.902 I load: printing all EOG tokens:
0.00.025.903 I load:   - 0 ('<|endoftext|>')
0.00.025.926 I load: special tokens cache size = 25
0.00.032.046 I load: token to piece cache size = 0.2984 MB
0.00.032.055 I print_info: arch             = gptneox
0.00.032.056 I print_info: vocab_only       = 0
0.00.032.056 I print_info: n_ctx_train      = 2048
0.00.032.056 I print_info: n_embd           = 2048
0.00.032.056 I print_info: n_layer          = 24
0.00.032.059 I print_info: n_head           = 16
0.00.032.060 I print_info: n_head_kv        = 16
0.00.032.060 I print_info: n_rot            = 32
0.00.032.060 I print_info: n_swa            = 0
0.00.032.060 I print_info: is_swa_any       = 0
0.00.032.061 I print_info: n_embd_head_k    = 128
0.00.032.061 I print_info: n_embd_head_v    = 128
0.00.032.061 I print_info: n_gqa            = 1
0.00.032.063 I print_info: n_embd_k_gqa     = 2048
0.00.032.065 I print_info: n_embd_v_gqa     = 2048
0.00.032.065 I print_info: f_norm_eps       = 1.0e-05
0.00.032.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.066 I print_info: f_logit_scale    = 0.0e+00
0.00.032.066 I print_info: f_attn_scale     = 0.0e+00
0.00.032.067 I print_info: n_ff             = 8192
0.00.032.067 I print_info: n_expert         = 0
0.00.032.067 I print_info: n_expert_used    = 0
0.00.032.068 I print_info: causal attn      = 1
0.00.032.068 I print_info: pooling type     = 0
0.00.032.068 I print_info: rope type        = 2
0.00.032.068 I print_info: rope scaling     = linear
0.00.032.068 I print_info: freq_base_train  = 10000.0
0.00.032.069 I print_info: freq_scale_train = 1
0.00.032.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.069 I print_info: rope_finetuned   = unknown
0.00.032.069 I print_info: model type       = 1.4B
0.00.032.070 I print_info: model params     = 1.41 B
0.00.032.070 I print_info: general.name     = 1.4B
0.00.032.071 I print_info: vocab type       = BPE
0.00.032.071 I print_info: n_vocab          = 50304
0.00.032.071 I print_info: n_merges         = 50009
0.00.032.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: LF token         = 187 'Ċ'
0.00.032.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.073 I print_info: max token length = 1024
0.00.032.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.579 I load_tensors: offloading output layer to GPU
0.00.650.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.606 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.650.610 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.651.910 I llama_context: constructing llama_context
0.00.651.918 I llama_context: n_seq_max     = 1
0.00.651.918 I llama_context: n_ctx         = 2048
0.00.651.919 I llama_context: n_ctx_per_seq = 2048
0.00.651.919 I llama_context: n_batch       = 2048
0.00.651.919 I llama_context: n_ubatch      = 512
0.00.651.920 I llama_context: causal_attn   = 1
0.00.651.920 I llama_context: flash_attn    = 0
0.00.651.920 I llama_context: kv_unified    = false
0.00.651.922 I llama_context: freq_base     = 10000.0
0.00.651.922 I llama_context: freq_scale    = 1
0.00.651.924 I ggml_metal_init: allocating
0.00.651.985 I ggml_metal_init: found device: Apple M4
0.00.651.994 I ggml_metal_init: picking default device: Apple M4
0.00.653.342 I ggml_metal_load_library: using embedded metal library
0.00.662.081 I ggml_metal_init: GPU name:   Apple M4
0.00.662.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.088 I ggml_metal_init: simdgroup reduction   = true
0.00.662.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.089 I ggml_metal_init: has residency sets    = true
0.00.662.089 I ggml_metal_init: has bfloat            = true
0.00.662.089 I ggml_metal_init: use bfloat            = true
0.00.662.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.801 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.735.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.342 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.343 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.739.343 I llama_context: graph nodes  = 943
0.00.739.343 I llama_context: graph splits = 2
0.00.739.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.805 I main: llama threadpool init, n_threads = 4
0.00.778.832 I 
0.00.778.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.848 I 
0.00.778.947 I sampler seed: 1234
0.00.778.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.968 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.588.862 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.588.863 I llama_perf_context_print:        load time =     777.98 ms
0.01.588.864 I llama_perf_context_print: prompt eval time =      41.63 ms /     7 tokens (    5.95 ms per token,   168.15 tokens per second)
0.01.588.864 I llama_perf_context_print:        eval time =     764.97 ms /    63 runs   (   12.14 ms per token,    82.36 tokens per second)
0.01.588.868 I llama_perf_context_print:       total time =     810.78 ms /    70 tokens
0.01.588.868 I llama_perf_context_print:    graphs reused =         60
0.01.588.910 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.166 I llama_model_loader: - type  f32:  194 tensors
0.00.016.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.167 I print_info: file format = GGUF V3 (latest)
0.00.016.178 I print_info: file type   = Q5_1
0.00.016.179 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.266 I load: printing all EOG tokens:
0.00.025.267 I load:   - 0 ('<|endoftext|>')
0.00.025.290 I load: special tokens cache size = 25
0.00.031.303 I load: token to piece cache size = 0.2984 MB
0.00.031.317 I print_info: arch             = gptneox
0.00.031.318 I print_info: vocab_only       = 0
0.00.031.319 I print_info: n_ctx_train      = 2048
0.00.031.319 I print_info: n_embd           = 2048
0.00.031.319 I print_info: n_layer          = 24
0.00.031.322 I print_info: n_head           = 16
0.00.031.322 I print_info: n_head_kv        = 16
0.00.031.323 I print_info: n_rot            = 32
0.00.031.323 I print_info: n_swa            = 0
0.00.031.323 I print_info: is_swa_any       = 0
0.00.031.323 I print_info: n_embd_head_k    = 128
0.00.031.325 I print_info: n_embd_head_v    = 128
0.00.031.326 I print_info: n_gqa            = 1
0.00.031.327 I print_info: n_embd_k_gqa     = 2048
0.00.031.327 I print_info: n_embd_v_gqa     = 2048
0.00.031.328 I print_info: f_norm_eps       = 1.0e-05
0.00.031.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.329 I print_info: f_logit_scale    = 0.0e+00
0.00.031.329 I print_info: f_attn_scale     = 0.0e+00
0.00.031.331 I print_info: n_ff             = 8192
0.00.031.331 I print_info: n_expert         = 0
0.00.031.331 I print_info: n_expert_used    = 0
0.00.031.331 I print_info: causal attn      = 1
0.00.031.331 I print_info: pooling type     = 0
0.00.031.331 I print_info: rope type        = 2
0.00.031.332 I print_info: rope scaling     = linear
0.00.031.332 I print_info: freq_base_train  = 10000.0
0.00.031.334 I print_info: freq_scale_train = 1
0.00.031.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.334 I print_info: rope_finetuned   = unknown
0.00.031.334 I print_info: model type       = 1.4B
0.00.031.334 I print_info: model params     = 1.41 B
0.00.031.335 I print_info: general.name     = 1.4B
0.00.031.335 I print_info: vocab type       = BPE
0.00.031.335 I print_info: n_vocab          = 50304
0.00.031.335 I print_info: n_merges         = 50009
0.00.031.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.337 I print_info: LF token         = 187 'Ċ'
0.00.031.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.339 I print_info: max token length = 1024
0.00.031.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.886 I load_tensors: offloading output layer to GPU
0.00.658.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.912 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.658.913 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.660.092 I llama_context: constructing llama_context
0.00.660.099 I llama_context: n_seq_max     = 1
0.00.660.099 I llama_context: n_ctx         = 128
0.00.660.100 I llama_context: n_ctx_per_seq = 128
0.00.660.100 I llama_context: n_batch       = 128
0.00.660.101 I llama_context: n_ubatch      = 128
0.00.660.101 I llama_context: causal_attn   = 1
0.00.660.101 I llama_context: flash_attn    = 0
0.00.660.102 I llama_context: kv_unified    = false
0.00.660.103 I llama_context: freq_base     = 10000.0
0.00.660.103 I llama_context: freq_scale    = 1
0.00.660.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.105 I ggml_metal_init: allocating
0.00.660.164 I ggml_metal_init: found device: Apple M4
0.00.660.175 I ggml_metal_init: picking default device: Apple M4
0.00.661.536 I ggml_metal_load_library: using embedded metal library
0.00.670.081 I ggml_metal_init: GPU name:   Apple M4
0.00.670.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.087 I ggml_metal_init: simdgroup reduction   = true
0.00.670.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.088 I ggml_metal_init: has residency sets    = true
0.00.670.088 I ggml_metal_init: has bfloat            = true
0.00.670.088 I ggml_metal_init: use bfloat            = true
0.00.670.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.831 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.695.645 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.022 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.023 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.698.023 I llama_context: graph nodes  = 943
0.00.698.023 I llama_context: graph splits = 2
0.00.698.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.810 I 
0.00.722.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.837 I perplexity: tokenizing the input ..
0.00.727.013 I perplexity: tokenization took 4.175 ms
0.00.727.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.357 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.856.549 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.856.580 I llama_perf_context_print:        load time =     722.69 ms
0.00.856.581 I llama_perf_context_print: prompt eval time =     128.10 ms /   128 tokens (    1.00 ms per token,   999.22 tokens per second)
0.00.856.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.582 I llama_perf_context_print:       total time =     133.77 ms /   129 tokens
0.00.856.582 I llama_perf_context_print:    graphs reused =          0
0.00.856.789 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.082s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.947 I llama_model_loader: - type  f32:  194 tensors
0.00.015.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.949 I print_info: file format = GGUF V3 (latest)
0.00.015.960 I print_info: file type   = Q2_K - Medium
0.00.015.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.025 I load: printing all EOG tokens:
0.00.025.025 I load:   - 0 ('<|endoftext|>')
0.00.025.049 I load: special tokens cache size = 25
0.00.031.178 I load: token to piece cache size = 0.2984 MB
0.00.031.192 I print_info: arch             = gptneox
0.00.031.193 I print_info: vocab_only       = 0
0.00.031.193 I print_info: n_ctx_train      = 2048
0.00.031.194 I print_info: n_embd           = 2048
0.00.031.194 I print_info: n_layer          = 24
0.00.031.196 I print_info: n_head           = 16
0.00.031.197 I print_info: n_head_kv        = 16
0.00.031.197 I print_info: n_rot            = 32
0.00.031.197 I print_info: n_swa            = 0
0.00.031.198 I print_info: is_swa_any       = 0
0.00.031.198 I print_info: n_embd_head_k    = 128
0.00.031.198 I print_info: n_embd_head_v    = 128
0.00.031.199 I print_info: n_gqa            = 1
0.00.031.200 I print_info: n_embd_k_gqa     = 2048
0.00.031.200 I print_info: n_embd_v_gqa     = 2048
0.00.031.201 I print_info: f_norm_eps       = 1.0e-05
0.00.031.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.204 I print_info: f_logit_scale    = 0.0e+00
0.00.031.204 I print_info: f_attn_scale     = 0.0e+00
0.00.031.205 I print_info: n_ff             = 8192
0.00.031.205 I print_info: n_expert         = 0
0.00.031.205 I print_info: n_expert_used    = 0
0.00.031.206 I print_info: causal attn      = 1
0.00.031.206 I print_info: pooling type     = 0
0.00.031.206 I print_info: rope type        = 2
0.00.031.207 I print_info: rope scaling     = linear
0.00.031.207 I print_info: freq_base_train  = 10000.0
0.00.031.208 I print_info: freq_scale_train = 1
0.00.031.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.208 I print_info: rope_finetuned   = unknown
0.00.031.209 I print_info: model type       = 1.4B
0.00.031.209 I print_info: model params     = 1.41 B
0.00.031.210 I print_info: general.name     = 1.4B
0.00.031.211 I print_info: vocab type       = BPE
0.00.031.211 I print_info: n_vocab          = 50304
0.00.031.211 I print_info: n_merges         = 50009
0.00.031.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: LF token         = 187 'Ċ'
0.00.031.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: max token length = 1024
0.00.031.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.407.997 I load_tensors: offloading output layer to GPU
0.00.407.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.408.031 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.408.035 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.409.421 I llama_context: constructing llama_context
0.00.409.426 I llama_context: n_seq_max     = 1
0.00.409.426 I llama_context: n_ctx         = 2048
0.00.409.427 I llama_context: n_ctx_per_seq = 2048
0.00.409.427 I llama_context: n_batch       = 2048
0.00.409.428 I llama_context: n_ubatch      = 512
0.00.409.428 I llama_context: causal_attn   = 1
0.00.409.428 I llama_context: flash_attn    = 0
0.00.409.429 I llama_context: kv_unified    = false
0.00.409.432 I llama_context: freq_base     = 10000.0
0.00.409.432 I llama_context: freq_scale    = 1
0.00.409.434 I ggml_metal_init: allocating
0.00.409.498 I ggml_metal_init: found device: Apple M4
0.00.409.506 I ggml_metal_init: picking default device: Apple M4
0.00.410.984 I ggml_metal_load_library: using embedded metal library
0.00.418.729 I ggml_metal_init: GPU name:   Apple M4
0.00.418.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.418.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.418.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.418.742 I ggml_metal_init: simdgroup reduction   = true
0.00.418.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.418.743 I ggml_metal_init: has residency sets    = true
0.00.418.743 I ggml_metal_init: has bfloat            = true
0.00.418.744 I ggml_metal_init: use bfloat            = true
0.00.418.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.418.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.446.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.940 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.497.278 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.501.391 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.501.391 I llama_context: graph nodes  = 943
0.00.501.392 I llama_context: graph splits = 2
0.00.501.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.477 I main: llama threadpool init, n_threads = 4
0.00.540.506 I 
0.00.540.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.540.521 I 
0.00.540.617 I sampler seed: 1234
0.00.540.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.665 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.109.162 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.109.163 I llama_perf_context_print:        load time =     539.65 ms
0.01.109.164 I llama_perf_context_print: prompt eval time =      35.16 ms /     7 tokens (    5.02 ms per token,   199.12 tokens per second)
0.01.109.165 I llama_perf_context_print:        eval time =     530.13 ms /    63 runs   (    8.41 ms per token,   118.84 tokens per second)
0.01.109.165 I llama_perf_context_print:       total time =     569.40 ms /    70 tokens
0.01.109.165 I llama_perf_context_print:    graphs reused =         60
0.01.109.214 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.113s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.034 I llama_model_loader: - type  f32:  194 tensors
0.00.016.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.035 I print_info: file format = GGUF V3 (latest)
0.00.016.041 I print_info: file type   = Q2_K - Medium
0.00.016.042 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.988 I load: printing all EOG tokens:
0.00.024.989 I load:   - 0 ('<|endoftext|>')
0.00.025.012 I load: special tokens cache size = 25
0.00.031.159 I load: token to piece cache size = 0.2984 MB
0.00.031.167 I print_info: arch             = gptneox
0.00.031.168 I print_info: vocab_only       = 0
0.00.031.168 I print_info: n_ctx_train      = 2048
0.00.031.168 I print_info: n_embd           = 2048
0.00.031.168 I print_info: n_layer          = 24
0.00.031.171 I print_info: n_head           = 16
0.00.031.172 I print_info: n_head_kv        = 16
0.00.031.172 I print_info: n_rot            = 32
0.00.031.172 I print_info: n_swa            = 0
0.00.031.172 I print_info: is_swa_any       = 0
0.00.031.173 I print_info: n_embd_head_k    = 128
0.00.031.173 I print_info: n_embd_head_v    = 128
0.00.031.174 I print_info: n_gqa            = 1
0.00.031.175 I print_info: n_embd_k_gqa     = 2048
0.00.031.176 I print_info: n_embd_v_gqa     = 2048
0.00.031.176 I print_info: f_norm_eps       = 1.0e-05
0.00.031.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.177 I print_info: f_logit_scale    = 0.0e+00
0.00.031.177 I print_info: f_attn_scale     = 0.0e+00
0.00.031.178 I print_info: n_ff             = 8192
0.00.031.178 I print_info: n_expert         = 0
0.00.031.178 I print_info: n_expert_used    = 0
0.00.031.178 I print_info: causal attn      = 1
0.00.031.180 I print_info: pooling type     = 0
0.00.031.180 I print_info: rope type        = 2
0.00.031.180 I print_info: rope scaling     = linear
0.00.031.181 I print_info: freq_base_train  = 10000.0
0.00.031.181 I print_info: freq_scale_train = 1
0.00.031.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.182 I print_info: rope_finetuned   = unknown
0.00.031.182 I print_info: model type       = 1.4B
0.00.031.182 I print_info: model params     = 1.41 B
0.00.031.182 I print_info: general.name     = 1.4B
0.00.031.183 I print_info: vocab type       = BPE
0.00.031.183 I print_info: n_vocab          = 50304
0.00.031.184 I print_info: n_merges         = 50009
0.00.031.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: LF token         = 187 'Ċ'
0.00.031.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: max token length = 1024
0.00.031.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.407.260 I load_tensors: offloading output layer to GPU
0.00.407.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.407.298 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.407.300 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.408.561 I llama_context: constructing llama_context
0.00.408.564 I llama_context: n_seq_max     = 1
0.00.408.565 I llama_context: n_ctx         = 128
0.00.408.565 I llama_context: n_ctx_per_seq = 128
0.00.408.566 I llama_context: n_batch       = 128
0.00.408.566 I llama_context: n_ubatch      = 128
0.00.408.566 I llama_context: causal_attn   = 1
0.00.408.567 I llama_context: flash_attn    = 0
0.00.408.567 I llama_context: kv_unified    = false
0.00.408.569 I llama_context: freq_base     = 10000.0
0.00.408.572 I llama_context: freq_scale    = 1
0.00.408.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.408.575 I ggml_metal_init: allocating
0.00.408.641 I ggml_metal_init: found device: Apple M4
0.00.408.650 I ggml_metal_init: picking default device: Apple M4
0.00.409.703 I ggml_metal_load_library: using embedded metal library
0.00.416.410 I ggml_metal_init: GPU name:   Apple M4
0.00.416.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.416.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.416.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.416.422 I ggml_metal_init: simdgroup reduction   = true
0.00.416.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.416.422 I ggml_metal_init: has residency sets    = true
0.00.416.422 I ggml_metal_init: has bfloat            = true
0.00.416.423 I ggml_metal_init: use bfloat            = true
0.00.416.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.416.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.443.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.161 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.447.160 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.731 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.449.733 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.449.734 I llama_context: graph nodes  = 943
0.00.449.734 I llama_context: graph splits = 2
0.00.449.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.384 I 
0.00.473.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.473.415 I perplexity: tokenizing the input ..
0.00.479.056 I perplexity: tokenization took 5.64 ms
0.00.479.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.606.299 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.607.575 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.607.587 I llama_perf_context_print:        load time =     473.25 ms
0.00.607.588 I llama_perf_context_print: prompt eval time =     126.24 ms /   128 tokens (    0.99 ms per token,  1013.92 tokens per second)
0.00.607.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.607.589 I llama_perf_context_print:       total time =     134.21 ms /   129 tokens
0.00.607.590 I llama_perf_context_print:    graphs reused =          0
0.00.607.789 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.088s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.661 I llama_model_loader: - type  f32:  194 tensors
0.00.016.661 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.661 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.662 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.662 I print_info: file format = GGUF V3 (latest)
0.00.016.674 I print_info: file type   = Q3_K - Medium
0.00.016.675 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.749 I load: printing all EOG tokens:
0.00.025.750 I load:   - 0 ('<|endoftext|>')
0.00.025.773 I load: special tokens cache size = 25
0.00.031.917 I load: token to piece cache size = 0.2984 MB
0.00.031.931 I print_info: arch             = gptneox
0.00.031.932 I print_info: vocab_only       = 0
0.00.031.933 I print_info: n_ctx_train      = 2048
0.00.031.933 I print_info: n_embd           = 2048
0.00.031.933 I print_info: n_layer          = 24
0.00.031.935 I print_info: n_head           = 16
0.00.031.936 I print_info: n_head_kv        = 16
0.00.031.936 I print_info: n_rot            = 32
0.00.031.936 I print_info: n_swa            = 0
0.00.031.937 I print_info: is_swa_any       = 0
0.00.031.938 I print_info: n_embd_head_k    = 128
0.00.031.939 I print_info: n_embd_head_v    = 128
0.00.031.940 I print_info: n_gqa            = 1
0.00.031.941 I print_info: n_embd_k_gqa     = 2048
0.00.031.941 I print_info: n_embd_v_gqa     = 2048
0.00.031.942 I print_info: f_norm_eps       = 1.0e-05
0.00.031.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.943 I print_info: f_logit_scale    = 0.0e+00
0.00.031.943 I print_info: f_attn_scale     = 0.0e+00
0.00.031.944 I print_info: n_ff             = 8192
0.00.031.944 I print_info: n_expert         = 0
0.00.031.944 I print_info: n_expert_used    = 0
0.00.031.944 I print_info: causal attn      = 1
0.00.031.944 I print_info: pooling type     = 0
0.00.031.944 I print_info: rope type        = 2
0.00.031.944 I print_info: rope scaling     = linear
0.00.031.945 I print_info: freq_base_train  = 10000.0
0.00.031.945 I print_info: freq_scale_train = 1
0.00.031.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.946 I print_info: rope_finetuned   = unknown
0.00.031.946 I print_info: model type       = 1.4B
0.00.031.946 I print_info: model params     = 1.41 B
0.00.031.946 I print_info: general.name     = 1.4B
0.00.031.947 I print_info: vocab type       = BPE
0.00.031.947 I print_info: n_vocab          = 50304
0.00.031.947 I print_info: n_merges         = 50009
0.00.031.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.948 I print_info: LF token         = 187 'Ċ'
0.00.031.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.949 I print_info: max token length = 1024
0.00.031.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.910 I load_tensors: offloading output layer to GPU
0.00.544.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.937 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.544.938 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.545.960 I llama_context: constructing llama_context
0.00.545.963 I llama_context: n_seq_max     = 1
0.00.545.963 I llama_context: n_ctx         = 2048
0.00.545.964 I llama_context: n_ctx_per_seq = 2048
0.00.545.964 I llama_context: n_batch       = 2048
0.00.545.964 I llama_context: n_ubatch      = 512
0.00.545.965 I llama_context: causal_attn   = 1
0.00.545.965 I llama_context: flash_attn    = 0
0.00.545.965 I llama_context: kv_unified    = false
0.00.545.967 I llama_context: freq_base     = 10000.0
0.00.545.968 I llama_context: freq_scale    = 1
0.00.545.969 I ggml_metal_init: allocating
0.00.546.014 I ggml_metal_init: found device: Apple M4
0.00.546.022 I ggml_metal_init: picking default device: Apple M4
0.00.547.158 I ggml_metal_load_library: using embedded metal library
0.00.554.876 I ggml_metal_init: GPU name:   Apple M4
0.00.554.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.883 I ggml_metal_init: simdgroup reduction   = true
0.00.554.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.884 I ggml_metal_init: has residency sets    = true
0.00.554.884 I ggml_metal_init: has bfloat            = true
0.00.554.884 I ggml_metal_init: use bfloat            = true
0.00.554.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.971 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.622.829 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.735 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.626.735 I llama_context: graph nodes  = 943
0.00.626.735 I llama_context: graph splits = 2
0.00.626.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.833 I main: llama threadpool init, n_threads = 4
0.00.664.862 I 
0.00.664.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.877 I 
0.00.664.965 I sampler seed: 1234
0.00.664.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.989 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.325.487 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.325.487 I llama_perf_context_print:        load time =     663.91 ms
0.01.325.488 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.75 tokens per second)
0.01.325.489 I llama_perf_context_print:        eval time =     617.48 ms /    63 runs   (    9.80 ms per token,   102.03 tokens per second)
0.01.325.490 I llama_perf_context_print:       total time =     661.46 ms /    70 tokens
0.01.325.490 I llama_perf_context_print:    graphs reused =         60
0.01.325.532 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.109s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.605 I llama_model_loader: - type  f32:  194 tensors
0.00.016.605 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.606 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.606 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.607 I print_info: file format = GGUF V3 (latest)
0.00.016.613 I print_info: file type   = Q3_K - Medium
0.00.016.613 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.641 I load: printing all EOG tokens:
0.00.025.642 I load:   - 0 ('<|endoftext|>')
0.00.025.666 I load: special tokens cache size = 25
0.00.031.477 I load: token to piece cache size = 0.2984 MB
0.00.031.487 I print_info: arch             = gptneox
0.00.031.488 I print_info: vocab_only       = 0
0.00.031.488 I print_info: n_ctx_train      = 2048
0.00.031.488 I print_info: n_embd           = 2048
0.00.031.489 I print_info: n_layer          = 24
0.00.031.492 I print_info: n_head           = 16
0.00.031.492 I print_info: n_head_kv        = 16
0.00.031.492 I print_info: n_rot            = 32
0.00.031.493 I print_info: n_swa            = 0
0.00.031.493 I print_info: is_swa_any       = 0
0.00.031.493 I print_info: n_embd_head_k    = 128
0.00.031.493 I print_info: n_embd_head_v    = 128
0.00.031.494 I print_info: n_gqa            = 1
0.00.031.495 I print_info: n_embd_k_gqa     = 2048
0.00.031.495 I print_info: n_embd_v_gqa     = 2048
0.00.031.496 I print_info: f_norm_eps       = 1.0e-05
0.00.031.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.497 I print_info: f_logit_scale    = 0.0e+00
0.00.031.497 I print_info: f_attn_scale     = 0.0e+00
0.00.031.497 I print_info: n_ff             = 8192
0.00.031.498 I print_info: n_expert         = 0
0.00.031.498 I print_info: n_expert_used    = 0
0.00.031.498 I print_info: causal attn      = 1
0.00.031.498 I print_info: pooling type     = 0
0.00.031.498 I print_info: rope type        = 2
0.00.031.498 I print_info: rope scaling     = linear
0.00.031.499 I print_info: freq_base_train  = 10000.0
0.00.031.499 I print_info: freq_scale_train = 1
0.00.031.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.499 I print_info: rope_finetuned   = unknown
0.00.031.500 I print_info: model type       = 1.4B
0.00.031.500 I print_info: model params     = 1.41 B
0.00.031.501 I print_info: general.name     = 1.4B
0.00.031.501 I print_info: vocab type       = BPE
0.00.031.501 I print_info: n_vocab          = 50304
0.00.031.501 I print_info: n_merges         = 50009
0.00.031.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.502 I print_info: LF token         = 187 'Ċ'
0.00.031.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.503 I print_info: max token length = 1024
0.00.031.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.882 I load_tensors: offloading output layer to GPU
0.00.536.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.913 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.536.914 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.538.079 I llama_context: constructing llama_context
0.00.538.082 I llama_context: n_seq_max     = 1
0.00.538.083 I llama_context: n_ctx         = 128
0.00.538.084 I llama_context: n_ctx_per_seq = 128
0.00.538.084 I llama_context: n_batch       = 128
0.00.538.085 I llama_context: n_ubatch      = 128
0.00.538.085 I llama_context: causal_attn   = 1
0.00.538.085 I llama_context: flash_attn    = 0
0.00.538.086 I llama_context: kv_unified    = false
0.00.538.090 I llama_context: freq_base     = 10000.0
0.00.538.090 I llama_context: freq_scale    = 1
0.00.538.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.093 I ggml_metal_init: allocating
0.00.538.143 I ggml_metal_init: found device: Apple M4
0.00.538.152 I ggml_metal_init: picking default device: Apple M4
0.00.539.434 I ggml_metal_load_library: using embedded metal library
0.00.546.984 I ggml_metal_init: GPU name:   Apple M4
0.00.546.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.996 I ggml_metal_init: simdgroup reduction   = true
0.00.546.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.997 I ggml_metal_init: has residency sets    = true
0.00.546.997 I ggml_metal_init: has bfloat            = true
0.00.546.997 I ggml_metal_init: use bfloat            = true
0.00.546.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.572.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.616 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.575.607 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.505 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.578.506 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.578.507 I llama_context: graph nodes  = 943
0.00.578.507 I llama_context: graph splits = 2
0.00.578.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.472 I 
0.00.601.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.498 I perplexity: tokenizing the input ..
0.00.606.747 I perplexity: tokenization took 5.249 ms
0.00.606.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.807 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.735.053 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.735.069 I llama_perf_context_print:        load time =     601.34 ms
0.00.735.070 I llama_perf_context_print: prompt eval time =     126.07 ms /   128 tokens (    0.98 ms per token,  1015.33 tokens per second)
0.00.735.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.071 I llama_perf_context_print:       total time =     133.60 ms /   129 tokens
0.00.735.072 I llama_perf_context_print:    graphs reused =          0
0.00.735.177 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.086s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.802 I llama_model_loader: - type  f32:  194 tensors
0.00.016.802 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.803 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.803 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.803 I print_info: file format = GGUF V3 (latest)
0.00.016.815 I print_info: file type   = Q4_K - Medium
0.00.016.815 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.200 I load: printing all EOG tokens:
0.00.026.201 I load:   - 0 ('<|endoftext|>')
0.00.026.224 I load: special tokens cache size = 25
0.00.032.384 I load: token to piece cache size = 0.2984 MB
0.00.032.398 I print_info: arch             = gptneox
0.00.032.399 I print_info: vocab_only       = 0
0.00.032.399 I print_info: n_ctx_train      = 2048
0.00.032.399 I print_info: n_embd           = 2048
0.00.032.400 I print_info: n_layer          = 24
0.00.032.403 I print_info: n_head           = 16
0.00.032.403 I print_info: n_head_kv        = 16
0.00.032.404 I print_info: n_rot            = 32
0.00.032.404 I print_info: n_swa            = 0
0.00.032.404 I print_info: is_swa_any       = 0
0.00.032.404 I print_info: n_embd_head_k    = 128
0.00.032.405 I print_info: n_embd_head_v    = 128
0.00.032.407 I print_info: n_gqa            = 1
0.00.032.409 I print_info: n_embd_k_gqa     = 2048
0.00.032.410 I print_info: n_embd_v_gqa     = 2048
0.00.032.410 I print_info: f_norm_eps       = 1.0e-05
0.00.032.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.411 I print_info: f_logit_scale    = 0.0e+00
0.00.032.414 I print_info: f_attn_scale     = 0.0e+00
0.00.032.414 I print_info: n_ff             = 8192
0.00.032.414 I print_info: n_expert         = 0
0.00.032.415 I print_info: n_expert_used    = 0
0.00.032.415 I print_info: causal attn      = 1
0.00.032.415 I print_info: pooling type     = 0
0.00.032.415 I print_info: rope type        = 2
0.00.032.415 I print_info: rope scaling     = linear
0.00.032.415 I print_info: freq_base_train  = 10000.0
0.00.032.416 I print_info: freq_scale_train = 1
0.00.032.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.416 I print_info: rope_finetuned   = unknown
0.00.032.416 I print_info: model type       = 1.4B
0.00.032.417 I print_info: model params     = 1.41 B
0.00.032.417 I print_info: general.name     = 1.4B
0.00.032.417 I print_info: vocab type       = BPE
0.00.032.417 I print_info: n_vocab          = 50304
0.00.032.417 I print_info: n_merges         = 50009
0.00.032.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.418 I print_info: LF token         = 187 'Ċ'
0.00.032.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.419 I print_info: max token length = 1024
0.00.032.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.950 I load_tensors: offloading output layer to GPU
0.00.645.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.982 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.645.983 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.647.133 I llama_context: constructing llama_context
0.00.647.137 I llama_context: n_seq_max     = 1
0.00.647.138 I llama_context: n_ctx         = 2048
0.00.647.138 I llama_context: n_ctx_per_seq = 2048
0.00.647.139 I llama_context: n_batch       = 2048
0.00.647.139 I llama_context: n_ubatch      = 512
0.00.647.139 I llama_context: causal_attn   = 1
0.00.647.140 I llama_context: flash_attn    = 0
0.00.647.140 I llama_context: kv_unified    = false
0.00.647.142 I llama_context: freq_base     = 10000.0
0.00.647.142 I llama_context: freq_scale    = 1
0.00.647.143 I ggml_metal_init: allocating
0.00.647.192 I ggml_metal_init: found device: Apple M4
0.00.647.199 I ggml_metal_init: picking default device: Apple M4
0.00.648.448 I ggml_metal_load_library: using embedded metal library
0.00.656.739 I ggml_metal_init: GPU name:   Apple M4
0.00.656.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.744 I ggml_metal_init: simdgroup reduction   = true
0.00.656.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.745 I ggml_metal_init: has residency sets    = true
0.00.656.745 I ggml_metal_init: has bfloat            = true
0.00.656.745 I ggml_metal_init: use bfloat            = true
0.00.656.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.396 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.726.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.362 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.362 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.730.363 I llama_context: graph nodes  = 943
0.00.730.363 I llama_context: graph splits = 2
0.00.730.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.442 I main: llama threadpool init, n_threads = 4
0.00.771.470 I 
0.00.771.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.486 I 
0.00.771.580 I sampler seed: 1234
0.00.771.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.597 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.492.052 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.492.052 I llama_perf_context_print:        load time =     770.58 ms
0.01.492.053 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.78 tokens per second)
0.01.492.054 I llama_perf_context_print:        eval time =     670.10 ms /    63 runs   (   10.64 ms per token,    94.02 tokens per second)
0.01.492.054 I llama_perf_context_print:       total time =     721.35 ms /    70 tokens
0.01.492.054 I llama_perf_context_print:    graphs reused =         60
0.01.492.099 I ggml_metal_free: deallocating

real	0m1.518s
user	0m0.110s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.335 I llama_model_loader: - type  f32:  194 tensors
0.00.016.336 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.336 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.337 I print_info: file format = GGUF V3 (latest)
0.00.016.343 I print_info: file type   = Q4_K - Medium
0.00.016.344 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.609 I load: printing all EOG tokens:
0.00.025.610 I load:   - 0 ('<|endoftext|>')
0.00.025.632 I load: special tokens cache size = 25
0.00.031.647 I load: token to piece cache size = 0.2984 MB
0.00.031.656 I print_info: arch             = gptneox
0.00.031.657 I print_info: vocab_only       = 0
0.00.031.658 I print_info: n_ctx_train      = 2048
0.00.031.658 I print_info: n_embd           = 2048
0.00.031.658 I print_info: n_layer          = 24
0.00.031.661 I print_info: n_head           = 16
0.00.031.661 I print_info: n_head_kv        = 16
0.00.031.662 I print_info: n_rot            = 32
0.00.031.662 I print_info: n_swa            = 0
0.00.031.662 I print_info: is_swa_any       = 0
0.00.031.662 I print_info: n_embd_head_k    = 128
0.00.031.663 I print_info: n_embd_head_v    = 128
0.00.031.663 I print_info: n_gqa            = 1
0.00.031.664 I print_info: n_embd_k_gqa     = 2048
0.00.031.665 I print_info: n_embd_v_gqa     = 2048
0.00.031.665 I print_info: f_norm_eps       = 1.0e-05
0.00.031.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.668 I print_info: f_logit_scale    = 0.0e+00
0.00.031.668 I print_info: f_attn_scale     = 0.0e+00
0.00.031.669 I print_info: n_ff             = 8192
0.00.031.669 I print_info: n_expert         = 0
0.00.031.670 I print_info: n_expert_used    = 0
0.00.031.670 I print_info: causal attn      = 1
0.00.031.670 I print_info: pooling type     = 0
0.00.031.670 I print_info: rope type        = 2
0.00.031.671 I print_info: rope scaling     = linear
0.00.031.671 I print_info: freq_base_train  = 10000.0
0.00.031.671 I print_info: freq_scale_train = 1
0.00.031.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.672 I print_info: rope_finetuned   = unknown
0.00.031.672 I print_info: model type       = 1.4B
0.00.031.673 I print_info: model params     = 1.41 B
0.00.031.673 I print_info: general.name     = 1.4B
0.00.031.673 I print_info: vocab type       = BPE
0.00.031.673 I print_info: n_vocab          = 50304
0.00.031.674 I print_info: n_merges         = 50009
0.00.031.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.675 I print_info: LF token         = 187 'Ċ'
0.00.031.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.675 I print_info: max token length = 1024
0.00.031.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.707 I load_tensors: offloading output layer to GPU
0.00.647.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.736 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.647.743 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.649.018 I llama_context: constructing llama_context
0.00.649.023 I llama_context: n_seq_max     = 1
0.00.649.024 I llama_context: n_ctx         = 128
0.00.649.024 I llama_context: n_ctx_per_seq = 128
0.00.649.025 I llama_context: n_batch       = 128
0.00.649.025 I llama_context: n_ubatch      = 128
0.00.649.025 I llama_context: causal_attn   = 1
0.00.649.026 I llama_context: flash_attn    = 0
0.00.649.026 I llama_context: kv_unified    = false
0.00.649.028 I llama_context: freq_base     = 10000.0
0.00.649.029 I llama_context: freq_scale    = 1
0.00.649.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.031 I ggml_metal_init: allocating
0.00.649.083 I ggml_metal_init: found device: Apple M4
0.00.649.090 I ggml_metal_init: picking default device: Apple M4
0.00.650.394 I ggml_metal_load_library: using embedded metal library
0.00.657.627 I ggml_metal_init: GPU name:   Apple M4
0.00.657.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.635 I ggml_metal_init: simdgroup reduction   = true
0.00.657.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.635 I ggml_metal_init: has residency sets    = true
0.00.657.636 I ggml_metal_init: has bfloat            = true
0.00.657.636 I ggml_metal_init: use bfloat            = true
0.00.657.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.707 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.685.725 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.205 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.688.205 I llama_context: graph nodes  = 943
0.00.688.205 I llama_context: graph splits = 2
0.00.688.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.397 I 
0.00.711.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.423 I perplexity: tokenizing the input ..
0.00.715.764 I perplexity: tokenization took 4.341 ms
0.00.715.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.097 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.843.282 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.843.297 I llama_perf_context_print:        load time =     711.27 ms
0.00.843.299 I llama_perf_context_print: prompt eval time =     126.10 ms /   128 tokens (    0.99 ms per token,  1015.10 tokens per second)
0.00.843.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.300 I llama_perf_context_print:       total time =     131.90 ms /   129 tokens
0.00.843.300 I llama_perf_context_print:    graphs reused =          0
0.00.843.529 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.083s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.080 I llama_model_loader: - type  f32:  194 tensors
0.00.017.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.081 I print_info: file format = GGUF V3 (latest)
0.00.017.092 I print_info: file type   = Q5_K - Medium
0.00.017.093 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.189 I load: printing all EOG tokens:
0.00.026.190 I load:   - 0 ('<|endoftext|>')
0.00.026.213 I load: special tokens cache size = 25
0.00.032.351 I load: token to piece cache size = 0.2984 MB
0.00.032.365 I print_info: arch             = gptneox
0.00.032.366 I print_info: vocab_only       = 0
0.00.032.366 I print_info: n_ctx_train      = 2048
0.00.032.366 I print_info: n_embd           = 2048
0.00.032.366 I print_info: n_layer          = 24
0.00.032.369 I print_info: n_head           = 16
0.00.032.370 I print_info: n_head_kv        = 16
0.00.032.370 I print_info: n_rot            = 32
0.00.032.370 I print_info: n_swa            = 0
0.00.032.370 I print_info: is_swa_any       = 0
0.00.032.371 I print_info: n_embd_head_k    = 128
0.00.032.371 I print_info: n_embd_head_v    = 128
0.00.032.371 I print_info: n_gqa            = 1
0.00.032.373 I print_info: n_embd_k_gqa     = 2048
0.00.032.374 I print_info: n_embd_v_gqa     = 2048
0.00.032.374 I print_info: f_norm_eps       = 1.0e-05
0.00.032.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.376 I print_info: f_logit_scale    = 0.0e+00
0.00.032.376 I print_info: f_attn_scale     = 0.0e+00
0.00.032.377 I print_info: n_ff             = 8192
0.00.032.378 I print_info: n_expert         = 0
0.00.032.378 I print_info: n_expert_used    = 0
0.00.032.378 I print_info: causal attn      = 1
0.00.032.378 I print_info: pooling type     = 0
0.00.032.379 I print_info: rope type        = 2
0.00.032.379 I print_info: rope scaling     = linear
0.00.032.379 I print_info: freq_base_train  = 10000.0
0.00.032.379 I print_info: freq_scale_train = 1
0.00.032.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.380 I print_info: rope_finetuned   = unknown
0.00.032.381 I print_info: model type       = 1.4B
0.00.032.381 I print_info: model params     = 1.41 B
0.00.032.381 I print_info: general.name     = 1.4B
0.00.032.383 I print_info: vocab type       = BPE
0.00.032.383 I print_info: n_vocab          = 50304
0.00.032.383 I print_info: n_merges         = 50009
0.00.032.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.385 I print_info: LF token         = 187 'Ċ'
0.00.032.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.385 I print_info: max token length = 1024
0.00.032.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.743 I load_tensors: offloading output layer to GPU
0.00.730.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.774 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.730.778 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.731.890 I llama_context: constructing llama_context
0.00.731.895 I llama_context: n_seq_max     = 1
0.00.731.895 I llama_context: n_ctx         = 2048
0.00.731.896 I llama_context: n_ctx_per_seq = 2048
0.00.731.896 I llama_context: n_batch       = 2048
0.00.731.897 I llama_context: n_ubatch      = 512
0.00.731.897 I llama_context: causal_attn   = 1
0.00.731.897 I llama_context: flash_attn    = 0
0.00.731.898 I llama_context: kv_unified    = false
0.00.731.899 I llama_context: freq_base     = 10000.0
0.00.731.902 I llama_context: freq_scale    = 1
0.00.731.904 I ggml_metal_init: allocating
0.00.731.956 I ggml_metal_init: found device: Apple M4
0.00.731.965 I ggml_metal_init: picking default device: Apple M4
0.00.733.254 I ggml_metal_load_library: using embedded metal library
0.00.741.489 I ggml_metal_init: GPU name:   Apple M4
0.00.741.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.495 I ggml_metal_init: simdgroup reduction   = true
0.00.741.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.496 I ggml_metal_init: has residency sets    = true
0.00.741.496 I ggml_metal_init: has bfloat            = true
0.00.741.496 I ggml_metal_init: use bfloat            = true
0.00.741.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.100 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.809.795 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.813.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.813.375 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.813.376 I llama_context: graph nodes  = 943
0.00.813.376 I llama_context: graph splits = 2
0.00.813.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.263 I main: llama threadpool init, n_threads = 4
0.00.855.290 I 
0.00.855.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.305 I 
0.00.855.404 I sampler seed: 1234
0.00.855.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.434 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.656.508 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.656.509 I llama_perf_context_print:        load time =     854.43 ms
0.01.656.509 I llama_perf_context_print: prompt eval time =      52.42 ms /     7 tokens (    7.49 ms per token,   133.55 tokens per second)
0.01.656.510 I llama_perf_context_print:        eval time =     745.48 ms /    63 runs   (   11.83 ms per token,    84.51 tokens per second)
0.01.656.510 I llama_perf_context_print:       total time =     801.97 ms /    70 tokens
0.01.656.511 I llama_perf_context_print:    graphs reused =         60
0.01.656.554 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.768 I llama_model_loader: - type  f32:  194 tensors
0.00.017.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.769 I print_info: file format = GGUF V3 (latest)
0.00.017.776 I print_info: file type   = Q5_K - Medium
0.00.017.776 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.838 I load: printing all EOG tokens:
0.00.026.838 I load:   - 0 ('<|endoftext|>')
0.00.026.862 I load: special tokens cache size = 25
0.00.032.803 I load: token to piece cache size = 0.2984 MB
0.00.032.817 I print_info: arch             = gptneox
0.00.032.818 I print_info: vocab_only       = 0
0.00.032.818 I print_info: n_ctx_train      = 2048
0.00.032.818 I print_info: n_embd           = 2048
0.00.032.818 I print_info: n_layer          = 24
0.00.032.821 I print_info: n_head           = 16
0.00.032.821 I print_info: n_head_kv        = 16
0.00.032.822 I print_info: n_rot            = 32
0.00.032.822 I print_info: n_swa            = 0
0.00.032.825 I print_info: is_swa_any       = 0
0.00.032.825 I print_info: n_embd_head_k    = 128
0.00.032.829 I print_info: n_embd_head_v    = 128
0.00.032.829 I print_info: n_gqa            = 1
0.00.032.830 I print_info: n_embd_k_gqa     = 2048
0.00.032.831 I print_info: n_embd_v_gqa     = 2048
0.00.032.831 I print_info: f_norm_eps       = 1.0e-05
0.00.032.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.832 I print_info: f_logit_scale    = 0.0e+00
0.00.032.832 I print_info: f_attn_scale     = 0.0e+00
0.00.032.833 I print_info: n_ff             = 8192
0.00.032.833 I print_info: n_expert         = 0
0.00.032.833 I print_info: n_expert_used    = 0
0.00.032.833 I print_info: causal attn      = 1
0.00.032.833 I print_info: pooling type     = 0
0.00.032.833 I print_info: rope type        = 2
0.00.032.833 I print_info: rope scaling     = linear
0.00.032.834 I print_info: freq_base_train  = 10000.0
0.00.032.834 I print_info: freq_scale_train = 1
0.00.032.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.834 I print_info: rope_finetuned   = unknown
0.00.032.835 I print_info: model type       = 1.4B
0.00.032.835 I print_info: model params     = 1.41 B
0.00.032.835 I print_info: general.name     = 1.4B
0.00.032.836 I print_info: vocab type       = BPE
0.00.032.836 I print_info: n_vocab          = 50304
0.00.032.836 I print_info: n_merges         = 50009
0.00.032.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.838 I print_info: LF token         = 187 'Ċ'
0.00.032.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.838 I print_info: max token length = 1024
0.00.032.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.625 I load_tensors: offloading output layer to GPU
0.00.724.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.651 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.724.653 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.725.881 I llama_context: constructing llama_context
0.00.725.885 I llama_context: n_seq_max     = 1
0.00.725.886 I llama_context: n_ctx         = 128
0.00.725.886 I llama_context: n_ctx_per_seq = 128
0.00.725.887 I llama_context: n_batch       = 128
0.00.725.887 I llama_context: n_ubatch      = 128
0.00.725.887 I llama_context: causal_attn   = 1
0.00.725.888 I llama_context: flash_attn    = 0
0.00.725.888 I llama_context: kv_unified    = false
0.00.725.889 I llama_context: freq_base     = 10000.0
0.00.725.890 I llama_context: freq_scale    = 1
0.00.725.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.893 I ggml_metal_init: allocating
0.00.725.944 I ggml_metal_init: found device: Apple M4
0.00.725.953 I ggml_metal_init: picking default device: Apple M4
0.00.727.377 I ggml_metal_load_library: using embedded metal library
0.00.734.559 I ggml_metal_init: GPU name:   Apple M4
0.00.734.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.567 I ggml_metal_init: simdgroup reduction   = true
0.00.734.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.567 I ggml_metal_init: has residency sets    = true
0.00.734.568 I ggml_metal_init: has bfloat            = true
0.00.734.568 I ggml_metal_init: use bfloat            = true
0.00.734.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.400 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.762.405 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.764.944 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.764.946 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.764.947 I llama_context: graph nodes  = 943
0.00.764.947 I llama_context: graph splits = 2
0.00.764.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.765.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.960 I 
0.00.791.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.987 I perplexity: tokenizing the input ..
0.00.797.498 I perplexity: tokenization took 5.51 ms
0.00.797.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.488 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.929.748 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.929.765 I llama_perf_context_print:        load time =     791.83 ms
0.00.929.765 I llama_perf_context_print: prompt eval time =     130.75 ms /   128 tokens (    1.02 ms per token,   978.94 tokens per second)
0.00.929.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.768 I llama_perf_context_print:       total time =     137.81 ms /   129 tokens
0.00.929.769 I llama_perf_context_print:    graphs reused =          0
0.00.929.868 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.084s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.539 I llama_model_loader: - type  f32:  194 tensors
0.00.016.539 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.540 I print_info: file format = GGUF V3 (latest)
0.00.016.551 I print_info: file type   = Q6_K
0.00.016.552 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.585 I load: printing all EOG tokens:
0.00.025.586 I load:   - 0 ('<|endoftext|>')
0.00.025.609 I load: special tokens cache size = 25
0.00.031.667 I load: token to piece cache size = 0.2984 MB
0.00.031.681 I print_info: arch             = gptneox
0.00.031.682 I print_info: vocab_only       = 0
0.00.031.683 I print_info: n_ctx_train      = 2048
0.00.031.683 I print_info: n_embd           = 2048
0.00.031.683 I print_info: n_layer          = 24
0.00.031.685 I print_info: n_head           = 16
0.00.031.686 I print_info: n_head_kv        = 16
0.00.031.686 I print_info: n_rot            = 32
0.00.031.686 I print_info: n_swa            = 0
0.00.031.686 I print_info: is_swa_any       = 0
0.00.031.687 I print_info: n_embd_head_k    = 128
0.00.031.687 I print_info: n_embd_head_v    = 128
0.00.031.689 I print_info: n_gqa            = 1
0.00.031.691 I print_info: n_embd_k_gqa     = 2048
0.00.031.692 I print_info: n_embd_v_gqa     = 2048
0.00.031.692 I print_info: f_norm_eps       = 1.0e-05
0.00.031.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.695 I print_info: f_logit_scale    = 0.0e+00
0.00.031.695 I print_info: f_attn_scale     = 0.0e+00
0.00.031.695 I print_info: n_ff             = 8192
0.00.031.695 I print_info: n_expert         = 0
0.00.031.696 I print_info: n_expert_used    = 0
0.00.031.696 I print_info: causal attn      = 1
0.00.031.696 I print_info: pooling type     = 0
0.00.031.696 I print_info: rope type        = 2
0.00.031.696 I print_info: rope scaling     = linear
0.00.031.696 I print_info: freq_base_train  = 10000.0
0.00.031.697 I print_info: freq_scale_train = 1
0.00.031.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.697 I print_info: rope_finetuned   = unknown
0.00.031.697 I print_info: model type       = 1.4B
0.00.031.698 I print_info: model params     = 1.41 B
0.00.031.698 I print_info: general.name     = 1.4B
0.00.031.698 I print_info: vocab type       = BPE
0.00.031.698 I print_info: n_vocab          = 50304
0.00.031.699 I print_info: n_merges         = 50009
0.00.031.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: LF token         = 187 'Ċ'
0.00.031.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: max token length = 1024
0.00.031.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.783.631 I load_tensors: offloading output layer to GPU
0.00.783.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.783.665 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.783.668 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.784.910 I llama_context: constructing llama_context
0.00.784.913 I llama_context: n_seq_max     = 1
0.00.784.914 I llama_context: n_ctx         = 2048
0.00.784.914 I llama_context: n_ctx_per_seq = 2048
0.00.784.915 I llama_context: n_batch       = 2048
0.00.784.915 I llama_context: n_ubatch      = 512
0.00.784.916 I llama_context: causal_attn   = 1
0.00.784.916 I llama_context: flash_attn    = 0
0.00.784.916 I llama_context: kv_unified    = false
0.00.784.918 I llama_context: freq_base     = 10000.0
0.00.784.918 I llama_context: freq_scale    = 1
0.00.784.919 I ggml_metal_init: allocating
0.00.784.956 I ggml_metal_init: found device: Apple M4
0.00.784.961 I ggml_metal_init: picking default device: Apple M4
0.00.786.099 I ggml_metal_load_library: using embedded metal library
0.00.794.865 I ggml_metal_init: GPU name:   Apple M4
0.00.794.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.794.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.794.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.794.871 I ggml_metal_init: simdgroup reduction   = true
0.00.794.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.794.871 I ggml_metal_init: has residency sets    = true
0.00.794.871 I ggml_metal_init: has bfloat            = true
0.00.794.872 I ggml_metal_init: use bfloat            = true
0.00.794.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.794.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.817.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.341 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.865.619 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.869.613 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.869.614 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.869.614 I llama_context: graph nodes  = 943
0.00.869.614 I llama_context: graph splits = 2
0.00.869.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.919 I main: llama threadpool init, n_threads = 4
0.00.915.947 I 
0.00.915.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.915.963 I 
0.00.916.051 I sampler seed: 1234
0.00.916.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.065 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.771.727 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.771.727 I llama_perf_context_print:        load time =     915.09 ms
0.01.771.728 I llama_perf_context_print: prompt eval time =      57.32 ms /     7 tokens (    8.19 ms per token,   122.11 tokens per second)
0.01.771.729 I llama_perf_context_print:        eval time =     795.04 ms /    63 runs   (   12.62 ms per token,    79.24 tokens per second)
0.01.771.729 I llama_perf_context_print:       total time =     856.54 ms /    70 tokens
0.01.771.730 I llama_perf_context_print:    graphs reused =         60
0.01.771.773 I ggml_metal_free: deallocating

real	0m1.801s
user	0m0.110s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.989 I llama_model_loader: - type  f32:  194 tensors
0.00.015.989 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.990 I print_info: file format = GGUF V3 (latest)
0.00.016.001 I print_info: file type   = Q6_K
0.00.016.002 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.348 I load: printing all EOG tokens:
0.00.025.348 I load:   - 0 ('<|endoftext|>')
0.00.025.371 I load: special tokens cache size = 25
0.00.031.500 I load: token to piece cache size = 0.2984 MB
0.00.031.514 I print_info: arch             = gptneox
0.00.031.515 I print_info: vocab_only       = 0
0.00.031.516 I print_info: n_ctx_train      = 2048
0.00.031.516 I print_info: n_embd           = 2048
0.00.031.516 I print_info: n_layer          = 24
0.00.031.519 I print_info: n_head           = 16
0.00.031.520 I print_info: n_head_kv        = 16
0.00.031.520 I print_info: n_rot            = 32
0.00.031.520 I print_info: n_swa            = 0
0.00.031.520 I print_info: is_swa_any       = 0
0.00.031.521 I print_info: n_embd_head_k    = 128
0.00.031.521 I print_info: n_embd_head_v    = 128
0.00.031.522 I print_info: n_gqa            = 1
0.00.031.523 I print_info: n_embd_k_gqa     = 2048
0.00.031.523 I print_info: n_embd_v_gqa     = 2048
0.00.031.525 I print_info: f_norm_eps       = 1.0e-05
0.00.031.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.526 I print_info: f_logit_scale    = 0.0e+00
0.00.031.526 I print_info: f_attn_scale     = 0.0e+00
0.00.031.526 I print_info: n_ff             = 8192
0.00.031.527 I print_info: n_expert         = 0
0.00.031.528 I print_info: n_expert_used    = 0
0.00.031.528 I print_info: causal attn      = 1
0.00.031.528 I print_info: pooling type     = 0
0.00.031.529 I print_info: rope type        = 2
0.00.031.529 I print_info: rope scaling     = linear
0.00.031.529 I print_info: freq_base_train  = 10000.0
0.00.031.529 I print_info: freq_scale_train = 1
0.00.031.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.530 I print_info: rope_finetuned   = unknown
0.00.031.530 I print_info: model type       = 1.4B
0.00.031.530 I print_info: model params     = 1.41 B
0.00.031.530 I print_info: general.name     = 1.4B
0.00.031.531 I print_info: vocab type       = BPE
0.00.031.531 I print_info: n_vocab          = 50304
0.00.031.531 I print_info: n_merges         = 50009
0.00.031.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.533 I print_info: LF token         = 187 'Ċ'
0.00.031.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.533 I print_info: max token length = 1024
0.00.031.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.786 I load_tensors: offloading output layer to GPU
0.00.063.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.799 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.063.800 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.064.150 I llama_context: constructing llama_context
0.00.064.151 I llama_context: n_seq_max     = 1
0.00.064.151 I llama_context: n_ctx         = 128
0.00.064.151 I llama_context: n_ctx_per_seq = 128
0.00.064.152 I llama_context: n_batch       = 128
0.00.064.152 I llama_context: n_ubatch      = 128
0.00.064.152 I llama_context: causal_attn   = 1
0.00.064.152 I llama_context: flash_attn    = 0
0.00.064.152 I llama_context: kv_unified    = false
0.00.064.153 I llama_context: freq_base     = 10000.0
0.00.064.153 I llama_context: freq_scale    = 1
0.00.064.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.154 I ggml_metal_init: allocating
0.00.064.174 I ggml_metal_init: found device: Apple M4
0.00.064.176 I ggml_metal_init: picking default device: Apple M4
0.00.064.602 I ggml_metal_load_library: using embedded metal library
0.00.067.942 I ggml_metal_init: GPU name:   Apple M4
0.00.067.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.944 I ggml_metal_init: simdgroup reduction   = true
0.00.067.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.945 I ggml_metal_init: has residency sets    = true
0.00.067.945 I ggml_metal_init: has bfloat            = true
0.00.067.945 I ggml_metal_init: use bfloat            = true
0.00.067.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.085.853 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.087.179 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.088.698 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.088.700 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.088.700 I llama_context: graph nodes  = 943
0.00.088.701 I llama_context: graph splits = 2
0.00.088.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.088.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.119.663 I 
0.00.119.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.119.687 I perplexity: tokenizing the input ..
0.00.123.171 I perplexity: tokenization took 3.483 ms
0.00.123.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.248.386 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.249.527 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.249.538 I llama_perf_context_print:        load time =     119.53 ms
0.00.249.539 I llama_perf_context_print: prompt eval time =     124.99 ms /   128 tokens (    0.98 ms per token,  1024.11 tokens per second)
0.00.249.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.249.540 I llama_perf_context_print:       total time =     129.88 ms /   129 tokens
0.00.249.541 I llama_perf_context_print:    graphs reused =          0
0.00.249.649 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.073s
sys	0m0.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.183 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.247 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.327 I llama_model_loader: - type  f32:  194 tensors
0.00.031.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.329 I print_info: file format = GGUF V3 (latest)
0.00.031.342 I print_info: file type   = Q4_0
0.00.031.343 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.502 I load: printing all EOG tokens:
0.00.045.503 I load:   - 0 ('<|endoftext|>')
0.00.045.531 I load: special tokens cache size = 25
0.00.053.079 I load: token to piece cache size = 0.2984 MB
0.00.053.093 I print_info: arch             = gptneox
0.00.053.094 I print_info: vocab_only       = 0
0.00.053.095 I print_info: n_ctx_train      = 2048
0.00.053.095 I print_info: n_embd           = 2048
0.00.053.095 I print_info: n_layer          = 24
0.00.053.097 I print_info: n_head           = 16
0.00.053.098 I print_info: n_head_kv        = 16
0.00.053.098 I print_info: n_rot            = 32
0.00.053.099 I print_info: n_swa            = 0
0.00.053.099 I print_info: is_swa_any       = 0
0.00.053.099 I print_info: n_embd_head_k    = 128
0.00.053.101 I print_info: n_embd_head_v    = 128
0.00.053.101 I print_info: n_gqa            = 1
0.00.053.102 I print_info: n_embd_k_gqa     = 2048
0.00.053.103 I print_info: n_embd_v_gqa     = 2048
0.00.053.103 I print_info: f_norm_eps       = 1.0e-05
0.00.053.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.104 I print_info: f_logit_scale    = 0.0e+00
0.00.053.104 I print_info: f_attn_scale     = 0.0e+00
0.00.053.105 I print_info: n_ff             = 8192
0.00.053.105 I print_info: n_expert         = 0
0.00.053.105 I print_info: n_expert_used    = 0
0.00.053.105 I print_info: causal attn      = 1
0.00.053.106 I print_info: pooling type     = 0
0.00.053.106 I print_info: rope type        = 2
0.00.053.106 I print_info: rope scaling     = linear
0.00.053.108 I print_info: freq_base_train  = 10000.0
0.00.053.108 I print_info: freq_scale_train = 1
0.00.053.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.108 I print_info: rope_finetuned   = unknown
0.00.053.109 I print_info: model type       = 1.4B
0.00.053.109 I print_info: model params     = 1.41 B
0.00.053.109 I print_info: general.name     = 1.4B
0.00.053.110 I print_info: vocab type       = BPE
0.00.053.110 I print_info: n_vocab          = 50304
0.00.053.110 I print_info: n_merges         = 50009
0.00.053.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.111 I print_info: LF token         = 187 'Ċ'
0.00.053.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.112 I print_info: max token length = 1024
0.00.053.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.138 I load_tensors: offloading output layer to GPU
0.00.651.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.176 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.651.180 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.652.506 I llama_context: constructing llama_context
0.00.652.511 I llama_context: n_seq_max     = 1
0.00.652.512 I llama_context: n_ctx         = 2048
0.00.652.512 I llama_context: n_ctx_per_seq = 2048
0.00.652.513 I llama_context: n_batch       = 2048
0.00.652.513 I llama_context: n_ubatch      = 512
0.00.652.513 I llama_context: causal_attn   = 1
0.00.652.514 I llama_context: flash_attn    = 0
0.00.652.514 I llama_context: kv_unified    = true
0.00.652.515 I llama_context: freq_base     = 10000.0
0.00.652.515 I llama_context: freq_scale    = 1
0.00.652.517 I ggml_metal_init: allocating
0.00.652.580 I ggml_metal_init: found device: Apple M4
0.00.652.588 I ggml_metal_init: picking default device: Apple M4
0.00.653.823 I ggml_metal_load_library: using embedded metal library
0.00.662.307 I ggml_metal_init: GPU name:   Apple M4
0.00.662.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.313 I ggml_metal_init: simdgroup reduction   = true
0.00.662.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.313 I ggml_metal_init: has residency sets    = true
0.00.662.314 I ggml_metal_init: has bfloat            = true
0.00.662.314 I ggml_metal_init: use bfloat            = true
0.00.662.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.283 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.737.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.055 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.056 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.742.056 I llama_context: graph nodes  = 943
0.00.742.057 I llama_context: graph splits = 2
0.00.742.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.390 I llama_context: constructing llama_context
0.01.010.396 I llama_context: n_seq_max     = 1
0.01.010.398 I llama_context: n_ctx         = 2048
0.01.010.398 I llama_context: n_ctx_per_seq = 2048
0.01.010.399 I llama_context: n_batch       = 2048
0.01.010.400 I llama_context: n_ubatch      = 512
0.01.010.401 I llama_context: causal_attn   = 1
0.01.010.402 I llama_context: flash_attn    = 0
0.01.010.403 I llama_context: kv_unified    = true
0.01.010.405 I llama_context: freq_base     = 10000.0
0.01.010.406 I llama_context: freq_scale    = 1
0.01.010.407 I ggml_metal_init: allocating
0.01.010.421 I ggml_metal_init: found device: Apple M4
0.01.010.426 I ggml_metal_init: picking default device: Apple M4
0.01.010.517 I ggml_metal_init: GPU name:   Apple M4
0.01.010.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.010.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.010.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.010.519 I ggml_metal_init: simdgroup reduction   = true
0.01.010.519 I ggml_metal_init: simdgroup matrix mul. = true
0.01.010.519 I ggml_metal_init: has residency sets    = true
0.01.010.519 I ggml_metal_init: has bfloat            = true
0.01.010.519 I ggml_metal_init: use bfloat            = true
0.01.010.520 I ggml_metal_init: hasUnifiedMemory      = true
0.01.010.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.508 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.054.288 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.058.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.058.703 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.058.703 I llama_context: graph nodes  = 943
0.01.058.704 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.274.281 I llama_context: constructing llama_context
0.01.274.286 I llama_context: n_seq_max     = 1
0.01.274.288 I llama_context: n_ctx         = 2048
0.01.274.288 I llama_context: n_ctx_per_seq = 2048
0.01.274.289 I llama_context: n_batch       = 2048
0.01.274.290 I llama_context: n_ubatch      = 512
0.01.274.291 I llama_context: causal_attn   = 1
0.01.274.292 I llama_context: flash_attn    = 0
0.01.274.292 I llama_context: kv_unified    = true
0.01.274.295 I llama_context: freq_base     = 10000.0
0.01.274.296 I llama_context: freq_scale    = 1
0.01.274.297 I ggml_metal_init: allocating
0.01.274.310 I ggml_metal_init: found device: Apple M4
0.01.274.312 I ggml_metal_init: picking default device: Apple M4
0.01.274.395 I ggml_metal_init: GPU name:   Apple M4
0.01.274.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.397 I ggml_metal_init: simdgroup reduction   = true
0.01.274.397 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.397 I ggml_metal_init: has residency sets    = true
0.01.274.397 I ggml_metal_init: has bfloat            = true
0.01.274.398 I ggml_metal_init: use bfloat            = true
0.01.274.398 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.289.447 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.306.537 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.031 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.311.031 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.311.032 I llama_context: graph nodes  = 943
0.01.311.032 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.531.034 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.743s
user	0m0.272s
sys	0m0.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 6229 (7004b3597) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.811 I llama_model_loader: - type  f32:  194 tensors
0.00.015.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.813 I print_info: file format = GGUF V3 (latest)
0.00.015.819 I print_info: file type   = Q4_0
0.00.015.820 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.936 I load: printing all EOG tokens:
0.00.024.937 I load:   - 0 ('<|endoftext|>')
0.00.024.960 I load: special tokens cache size = 25
0.00.030.941 I load: token to piece cache size = 0.2984 MB
0.00.030.951 I print_info: arch             = gptneox
0.00.030.951 I print_info: vocab_only       = 0
0.00.030.952 I print_info: n_ctx_train      = 2048
0.00.030.952 I print_info: n_embd           = 2048
0.00.030.952 I print_info: n_layer          = 24
0.00.030.955 I print_info: n_head           = 16
0.00.030.956 I print_info: n_head_kv        = 16
0.00.030.956 I print_info: n_rot            = 32
0.00.030.956 I print_info: n_swa            = 0
0.00.030.957 I print_info: is_swa_any       = 0
0.00.030.957 I print_info: n_embd_head_k    = 128
0.00.030.957 I print_info: n_embd_head_v    = 128
0.00.030.958 I print_info: n_gqa            = 1
0.00.030.959 I print_info: n_embd_k_gqa     = 2048
0.00.030.959 I print_info: n_embd_v_gqa     = 2048
0.00.030.960 I print_info: f_norm_eps       = 1.0e-05
0.00.030.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.961 I print_info: f_logit_scale    = 0.0e+00
0.00.030.961 I print_info: f_attn_scale     = 0.0e+00
0.00.030.962 I print_info: n_ff             = 8192
0.00.030.963 I print_info: n_expert         = 0
0.00.030.964 I print_info: n_expert_used    = 0
0.00.030.964 I print_info: causal attn      = 1
0.00.030.964 I print_info: pooling type     = 0
0.00.030.965 I print_info: rope type        = 2
0.00.030.965 I print_info: rope scaling     = linear
0.00.030.965 I print_info: freq_base_train  = 10000.0
0.00.030.965 I print_info: freq_scale_train = 1
0.00.030.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.966 I print_info: rope_finetuned   = unknown
0.00.030.966 I print_info: model type       = 1.4B
0.00.030.966 I print_info: model params     = 1.41 B
0.00.030.967 I print_info: general.name     = 1.4B
0.00.030.967 I print_info: vocab type       = BPE
0.00.030.967 I print_info: n_vocab          = 50304
0.00.030.967 I print_info: n_merges         = 50009
0.00.030.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.968 I print_info: LF token         = 187 'Ċ'
0.00.030.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: max token length = 1024
0.00.030.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.018 I load_tensors: offloading output layer to GPU
0.00.042.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.030 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.031 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.373 I llama_context: constructing llama_context
0.00.042.374 I llama_context: n_seq_max     = 1
0.00.042.374 I llama_context: n_ctx         = 2048
0.00.042.374 I llama_context: n_ctx_per_seq = 2048
0.00.042.375 I llama_context: n_batch       = 2048
0.00.042.375 I llama_context: n_ubatch      = 512
0.00.042.375 I llama_context: causal_attn   = 1
0.00.042.375 I llama_context: flash_attn    = 1
0.00.042.375 I llama_context: kv_unified    = true
0.00.042.376 I llama_context: freq_base     = 10000.0
0.00.042.376 I llama_context: freq_scale    = 1
0.00.042.376 I ggml_metal_init: allocating
0.00.042.400 I ggml_metal_init: found device: Apple M4
0.00.042.403 I ggml_metal_init: picking default device: Apple M4
0.00.042.847 I ggml_metal_load_library: using embedded metal library
0.00.046.201 I ggml_metal_init: GPU name:   Apple M4
0.00.046.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.204 I ggml_metal_init: simdgroup reduction   = true
0.00.046.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.204 I ggml_metal_init: has residency sets    = true
0.00.046.205 I ggml_metal_init: has bfloat            = true
0.00.046.205 I ggml_metal_init: use bfloat            = true
0.00.046.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.493 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.507 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.401 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.402 I llama_context: graph nodes  = 848
0.00.088.402 I llama_context: graph splits = 2
0.00.088.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.341.218 I llama_context: constructing llama_context
0.00.341.226 I llama_context: n_seq_max     = 1
0.00.341.227 I llama_context: n_ctx         = 2048
0.00.341.228 I llama_context: n_ctx_per_seq = 2048
0.00.341.228 I llama_context: n_batch       = 2048
0.00.341.228 I llama_context: n_ubatch      = 512
0.00.341.229 I llama_context: causal_attn   = 1
0.00.341.229 I llama_context: flash_attn    = 1
0.00.341.229 I llama_context: kv_unified    = true
0.00.341.230 I llama_context: freq_base     = 10000.0
0.00.341.230 I llama_context: freq_scale    = 1
0.00.341.231 I ggml_metal_init: allocating
0.00.341.250 I ggml_metal_init: found device: Apple M4
0.00.341.254 I ggml_metal_init: picking default device: Apple M4
0.00.341.332 I ggml_metal_init: GPU name:   Apple M4
0.00.341.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.335 I ggml_metal_init: simdgroup reduction   = true
0.00.341.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.335 I ggml_metal_init: has residency sets    = true
0.00.341.335 I ggml_metal_init: has bfloat            = true
0.00.341.335 I ggml_metal_init: use bfloat            = true
0.00.341.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.305 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.368.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.371.079 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.371.080 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.371.080 I llama_context: graph nodes  = 848
0.00.371.080 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.580.095 I llama_context: constructing llama_context
0.00.580.103 I llama_context: n_seq_max     = 1
0.00.580.104 I llama_context: n_ctx         = 2048
0.00.580.104 I llama_context: n_ctx_per_seq = 2048
0.00.580.104 I llama_context: n_batch       = 2048
0.00.580.105 I llama_context: n_ubatch      = 512
0.00.580.105 I llama_context: causal_attn   = 1
0.00.580.105 I llama_context: flash_attn    = 1
0.00.580.105 I llama_context: kv_unified    = true
0.00.580.107 I llama_context: freq_base     = 10000.0
0.00.580.107 I llama_context: freq_scale    = 1
0.00.580.108 I ggml_metal_init: allocating
0.00.580.124 I ggml_metal_init: found device: Apple M4
0.00.580.129 I ggml_metal_init: picking default device: Apple M4
0.00.580.220 I ggml_metal_init: GPU name:   Apple M4
0.00.580.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.222 I ggml_metal_init: simdgroup reduction   = true
0.00.580.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.222 I ggml_metal_init: has residency sets    = true
0.00.580.222 I ggml_metal_init: has bfloat            = true
0.00.580.223 I ggml_metal_init: use bfloat            = true
0.00.580.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.193 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.608.248 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.184 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.185 I llama_context: graph nodes  = 848
0.00.611.185 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.827.796 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.856s
user	0m0.216s
sys	0m0.132s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.29 sec*proc (2 tests)

Total Test time (real) =   2.30 sec
        2.33 real         0.56 user         0.34 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.08 sys
```
