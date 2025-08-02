## Summary

- status:  SUCCESS ✅
- runtime: 1111.21
- date:    Sat Aug  2 06:39:26 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b626cc77315c4cef7b244b55dd8e670fdadd8e2f
- author:  Georgi Gerganov
```
cuda, sycl : fix batched gemm when ne02 == 1 && ne03 > 1

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.26 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  287.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 360.28 sec*proc (35 tests)

Total Test time (real) = 360.30 sec

real	6m0.312s
user	11m59.529s
sys	0m14.049s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   41.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.63 sec*proc (35 tests)

Total Test time (real) =  69.65 sec

real	1m9.666s
user	1m36.586s
sys	0m12.401s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.053 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.056 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.498 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.528 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.529 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.529 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.529 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.529 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.789 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.425 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.426 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.426 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.427 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.427 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.427 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.427 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.428 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.428 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.428 I llama_model_loader: - type  f32:  124 tensors
0.00.005.429 I llama_model_loader: - type  f16:   73 tensors
0.00.005.429 I print_info: file format = GGUF V3 (latest)
0.00.005.441 I print_info: file type   = F16
0.00.005.441 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.008.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.068 I load: special tokens cache size = 5
0.00.009.229 I load: token to piece cache size = 0.2032 MB
0.00.009.250 I print_info: arch             = bert
0.00.009.251 I print_info: vocab_only       = 0
0.00.009.252 I print_info: n_ctx_train      = 512
0.00.009.252 I print_info: n_embd           = 384
0.00.009.252 I print_info: n_layer          = 12
0.00.009.256 I print_info: n_head           = 12
0.00.009.257 I print_info: n_head_kv        = 12
0.00.009.257 I print_info: n_rot            = 32
0.00.009.257 I print_info: n_swa            = 0
0.00.009.260 I print_info: is_swa_any       = 0
0.00.009.260 I print_info: n_embd_head_k    = 32
0.00.009.260 I print_info: n_embd_head_v    = 32
0.00.009.260 I print_info: n_gqa            = 1
0.00.009.261 I print_info: n_embd_k_gqa     = 384
0.00.009.261 I print_info: n_embd_v_gqa     = 384
0.00.009.263 I print_info: f_norm_eps       = 1.0e-12
0.00.009.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.265 I print_info: f_logit_scale    = 0.0e+00
0.00.009.265 I print_info: f_attn_scale     = 0.0e+00
0.00.009.281 I print_info: n_ff             = 1536
0.00.009.281 I print_info: n_expert         = 0
0.00.009.281 I print_info: n_expert_used    = 0
0.00.009.282 I print_info: causal attn      = 0
0.00.009.282 I print_info: pooling type     = 2
0.00.009.282 I print_info: rope type        = 2
0.00.009.282 I print_info: rope scaling     = linear
0.00.009.283 I print_info: freq_base_train  = 10000.0
0.00.009.283 I print_info: freq_scale_train = 1
0.00.009.283 I print_info: n_ctx_orig_yarn  = 512
0.00.009.283 I print_info: rope_finetuned   = unknown
0.00.009.284 I print_info: n_cls_out        = 1
0.00.009.284 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.284 I print_info: model type       = 33M
0.00.009.284 I print_info: model params     = 33.21 M
0.00.009.285 I print_info: general.name     = Bge Small
0.00.009.285 I print_info: vocab type       = WPM
0.00.009.285 I print_info: n_vocab          = 30522
0.00.009.287 I print_info: n_merges         = 0
0.00.009.287 I print_info: BOS token        = 101 '[CLS]'
0.00.009.287 I print_info: EOS token        = 102 '[SEP]'
0.00.009.287 I print_info: UNK token        = 100 '[UNK]'
0.00.009.287 I print_info: SEP token        = 102 '[SEP]'
0.00.009.287 I print_info: PAD token        = 0 '[PAD]'
0.00.009.288 I print_info: MASK token       = 103 '[MASK]'
0.00.009.288 I print_info: LF token         = 0 '[PAD]'
0.00.009.288 I print_info: EOG token        = 102 '[SEP]'
0.00.009.288 I print_info: max token length = 21
0.00.009.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.364 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.365 I load_tensors: offloading output layer to GPU
0.00.011.365 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.385 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.386 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.629 I llama_context: constructing llama_context
0.00.011.630 I llama_context: n_seq_max     = 1
0.00.011.630 I llama_context: n_ctx         = 512
0.00.011.630 I llama_context: n_ctx_per_seq = 512
0.00.011.631 I llama_context: n_batch       = 2048
0.00.011.631 I llama_context: n_ubatch      = 2048
0.00.011.632 I llama_context: causal_attn   = 0
0.00.011.632 I llama_context: flash_attn    = 0
0.00.011.632 I llama_context: kv_unified    = true
0.00.011.632 I llama_context: freq_base     = 10000.0
0.00.011.632 I llama_context: freq_scale    = 1
0.00.011.633 I ggml_metal_init: allocating
0.00.011.651 I ggml_metal_init: found device: Apple M4
0.00.011.655 I ggml_metal_init: picking default device: Apple M4
0.00.012.094 I ggml_metal_load_library: using embedded metal library
0.00.015.459 I ggml_metal_init: GPU name:   Apple M4
0.00.015.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.462 I ggml_metal_init: simdgroup reduction   = true
0.00.015.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.462 I ggml_metal_init: has residency sets    = true
0.00.015.463 I ggml_metal_init: has bfloat            = true
0.00.015.463 I ggml_metal_init: use bfloat            = true
0.00.015.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.160 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.265 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.269 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.760 I 
0.00.032.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.037.622 I llama_perf_context_print:        load time =      32.63 ms
0.00.037.624 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2129.17 tokens per second)
0.00.037.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.625 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.037.625 I llama_perf_context_print:    graphs reused =          0
0.00.037.650 I ggml_metal_free: deallocating

real	0m0.228s
user	0m0.038s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.516 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.529 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.538 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.538 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.538 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.361 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.363 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.363 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.363 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.364 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.364 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.364 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.365 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.365 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.365 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.366 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.366 I llama_model_loader: - type  f32:  124 tensors
0.00.005.366 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.367 I print_info: file format = GGUF V3 (latest)
0.00.005.373 I print_info: file type   = Q8_0
0.00.005.374 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.884 I load: special tokens cache size = 5
0.00.009.057 I load: token to piece cache size = 0.2032 MB
0.00.009.066 I print_info: arch             = bert
0.00.009.067 I print_info: vocab_only       = 0
0.00.009.067 I print_info: n_ctx_train      = 512
0.00.009.068 I print_info: n_embd           = 384
0.00.009.068 I print_info: n_layer          = 12
0.00.009.071 I print_info: n_head           = 12
0.00.009.072 I print_info: n_head_kv        = 12
0.00.009.072 I print_info: n_rot            = 32
0.00.009.072 I print_info: n_swa            = 0
0.00.009.073 I print_info: is_swa_any       = 0
0.00.009.073 I print_info: n_embd_head_k    = 32
0.00.009.073 I print_info: n_embd_head_v    = 32
0.00.009.074 I print_info: n_gqa            = 1
0.00.009.075 I print_info: n_embd_k_gqa     = 384
0.00.009.075 I print_info: n_embd_v_gqa     = 384
0.00.009.076 I print_info: f_norm_eps       = 1.0e-12
0.00.009.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.076 I print_info: f_logit_scale    = 0.0e+00
0.00.009.076 I print_info: f_attn_scale     = 0.0e+00
0.00.009.081 I print_info: n_ff             = 1536
0.00.009.081 I print_info: n_expert         = 0
0.00.009.081 I print_info: n_expert_used    = 0
0.00.009.081 I print_info: causal attn      = 0
0.00.009.082 I print_info: pooling type     = 2
0.00.009.082 I print_info: rope type        = 2
0.00.009.082 I print_info: rope scaling     = linear
0.00.009.082 I print_info: freq_base_train  = 10000.0
0.00.009.082 I print_info: freq_scale_train = 1
0.00.009.082 I print_info: n_ctx_orig_yarn  = 512
0.00.009.083 I print_info: rope_finetuned   = unknown
0.00.009.083 I print_info: n_cls_out        = 1
0.00.009.083 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.083 I print_info: model type       = 33M
0.00.009.084 I print_info: model params     = 33.21 M
0.00.009.084 I print_info: general.name     = Bge Small
0.00.009.084 I print_info: vocab type       = WPM
0.00.009.085 I print_info: n_vocab          = 30522
0.00.009.087 I print_info: n_merges         = 0
0.00.009.087 I print_info: BOS token        = 101 '[CLS]'
0.00.009.087 I print_info: EOS token        = 102 '[SEP]'
0.00.009.087 I print_info: UNK token        = 100 '[UNK]'
0.00.009.087 I print_info: SEP token        = 102 '[SEP]'
0.00.009.087 I print_info: PAD token        = 0 '[PAD]'
0.00.009.088 I print_info: MASK token       = 103 '[MASK]'
0.00.009.088 I print_info: LF token         = 0 '[PAD]'
0.00.009.088 I print_info: EOG token        = 102 '[SEP]'
0.00.009.088 I print_info: max token length = 21
0.00.009.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.573 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.573 I load_tensors: offloading output layer to GPU
0.00.010.574 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.581 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.581 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.816 I llama_context: constructing llama_context
0.00.010.817 I llama_context: n_seq_max     = 1
0.00.010.817 I llama_context: n_ctx         = 512
0.00.010.817 I llama_context: n_ctx_per_seq = 512
0.00.010.817 I llama_context: n_batch       = 2048
0.00.010.818 I llama_context: n_ubatch      = 2048
0.00.010.818 I llama_context: causal_attn   = 0
0.00.010.818 I llama_context: flash_attn    = 0
0.00.010.818 I llama_context: kv_unified    = true
0.00.010.818 I llama_context: freq_base     = 10000.0
0.00.010.819 I llama_context: freq_scale    = 1
0.00.010.820 I ggml_metal_init: allocating
0.00.010.843 I ggml_metal_init: found device: Apple M4
0.00.010.846 I ggml_metal_init: picking default device: Apple M4
0.00.011.357 I ggml_metal_load_library: using embedded metal library
0.00.014.487 I ggml_metal_init: GPU name:   Apple M4
0.00.014.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.490 I ggml_metal_init: simdgroup reduction   = true
0.00.014.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.491 I ggml_metal_init: has residency sets    = true
0.00.014.491 I ggml_metal_init: has bfloat            = true
0.00.014.491 I ggml_metal_init: use bfloat            = true
0.00.014.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.000 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.098 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.104 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.176 I 
0.00.032.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.687 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.138 I llama_perf_context_print:        load time =      32.09 ms
0.00.037.139 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2083.33 tokens per second)
0.00.037.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.140 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.037.140 I llama_perf_context_print:    graphs reused =          0
0.00.037.170 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.151 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.074 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.083 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.088 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.097 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.098 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.099 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.100 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.101 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.101 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.102 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.105 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.107 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.107 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.108 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.110 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.751 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.673 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.675 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.676 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.676 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.677 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.677 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.678 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.678 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.678 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.679 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.679 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.680 I llama_model_loader: - type  f32:   40 tensors
0.00.028.680 I llama_model_loader: - type  f16:   26 tensors
0.00.028.682 I print_info: file format = GGUF V3 (latest)
0.00.028.706 I print_info: file type   = F16
0.00.028.707 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.059 W load: empty token at index 5
0.00.038.226 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.132 I load: special tokens cache size = 5
0.00.300.404 I load: token to piece cache size = 1.5060 MB
0.00.300.437 I print_info: arch             = jina-bert-v2
0.00.300.438 I print_info: vocab_only       = 0
0.00.300.439 I print_info: n_ctx_train      = 8192
0.00.300.439 I print_info: n_embd           = 384
0.00.300.439 I print_info: n_layer          = 4
0.00.300.444 I print_info: n_head           = 12
0.00.300.445 I print_info: n_head_kv        = 12
0.00.300.445 I print_info: n_rot            = 32
0.00.300.446 I print_info: n_swa            = 0
0.00.300.446 I print_info: is_swa_any       = 0
0.00.300.446 I print_info: n_embd_head_k    = 32
0.00.300.447 I print_info: n_embd_head_v    = 32
0.00.300.447 I print_info: n_gqa            = 1
0.00.300.448 I print_info: n_embd_k_gqa     = 384
0.00.300.448 I print_info: n_embd_v_gqa     = 384
0.00.300.449 I print_info: f_norm_eps       = 1.0e-12
0.00.300.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.450 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.450 I print_info: f_logit_scale    = 0.0e+00
0.00.300.450 I print_info: f_attn_scale     = 0.0e+00
0.00.300.473 I print_info: n_ff             = 1536
0.00.300.474 I print_info: n_expert         = 0
0.00.300.474 I print_info: n_expert_used    = 0
0.00.300.474 I print_info: causal attn      = 0
0.00.300.474 I print_info: pooling type     = -1
0.00.300.475 I print_info: rope type        = -1
0.00.300.475 I print_info: rope scaling     = linear
0.00.300.475 I print_info: freq_base_train  = 10000.0
0.00.300.475 I print_info: freq_scale_train = 1
0.00.300.476 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.476 I print_info: rope_finetuned   = unknown
0.00.300.477 I print_info: model type       = 33M
0.00.300.477 I print_info: model params     = 32.90 M
0.00.300.480 I print_info: general.name     = Jina Bert Implementation
0.00.300.481 I print_info: vocab type       = BPE
0.00.300.482 I print_info: n_vocab          = 61056
0.00.300.482 I print_info: n_merges         = 39382
0.00.300.482 I print_info: BOS token        = 0 '<s>'
0.00.300.482 I print_info: EOS token        = 2 '</s>'
0.00.300.483 I print_info: UNK token        = 3 '<unk>'
0.00.300.483 I print_info: SEP token        = 2 '</s>'
0.00.300.483 I print_info: PAD token        = 1 '<pad>'
0.00.300.483 I print_info: MASK token       = 4 '<mask>'
0.00.300.484 I print_info: EOG token        = 2 '</s>'
0.00.300.485 I print_info: max token length = 45
0.00.300.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.315 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.316 I load_tensors: offloading output layer to GPU
0.00.302.316 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.348 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.349 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.817 I llama_context: constructing llama_context
0.00.302.819 I llama_context: n_seq_max     = 1
0.00.302.819 I llama_context: n_ctx         = 8192
0.00.302.819 I llama_context: n_ctx_per_seq = 8192
0.00.302.820 I llama_context: n_batch       = 2048
0.00.302.820 I llama_context: n_ubatch      = 2048
0.00.302.820 I llama_context: causal_attn   = 0
0.00.302.820 I llama_context: flash_attn    = 0
0.00.302.820 I llama_context: kv_unified    = true
0.00.302.820 I llama_context: freq_base     = 10000.0
0.00.302.821 I llama_context: freq_scale    = 1
0.00.302.821 I ggml_metal_init: allocating
0.00.302.862 I ggml_metal_init: found device: Apple M4
0.00.302.867 I ggml_metal_init: picking default device: Apple M4
0.00.303.577 I ggml_metal_load_library: using embedded metal library
0.00.307.273 I ggml_metal_init: GPU name:   Apple M4
0.00.307.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.276 I ggml_metal_init: simdgroup reduction   = true
0.00.307.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.276 I ggml_metal_init: has residency sets    = true
0.00.307.277 I ggml_metal_init: has bfloat            = true
0.00.307.277 I ggml_metal_init: use bfloat            = true
0.00.307.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.298 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.416 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.422 I common_init_from_params: added </s> logit bias = -inf
0.00.320.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.169 I 
0.00.324.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.610 I main: prompt 0: 'what is panda?	hi'
0.00.324.611 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.622 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.622 I main: number of tokens in prompt = 13
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


0.00.324.626 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.626 I main: number of tokens in prompt = 40
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


0.00.324.684 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.942 I llama_perf_context_print:        load time =     323.83 ms
0.00.327.943 I llama_perf_context_print: prompt eval time =       3.24 ms /    62 tokens (    0.05 ms per token, 19112.21 tokens per second)
0.00.327.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.948 I llama_perf_context_print:       total time =       3.77 ms /    63 tokens
0.00.327.948 I llama_perf_context_print:    graphs reused =          0
0.00.327.996 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.331s
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
0.00.000.196 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.395 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.000.496 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.310 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.706 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.307 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.313 I llama_model_loader: - type  f32:  194 tensors
0.00.032.314 I llama_model_loader: - type  f16:   98 tensors
0.00.032.316 I print_info: file format = GGUF V3 (latest)
0.00.032.336 I print_info: file type   = all F32 (guessed)
0.00.032.340 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.883 I load: special tokens cache size = 25
0.00.056.986 I load: token to piece cache size = 0.2984 MB
0.00.057.018 I print_info: arch             = gptneox
0.00.057.019 I print_info: vocab_only       = 0
0.00.057.019 I print_info: n_ctx_train      = 2048
0.00.057.019 I print_info: n_embd           = 2048
0.00.057.020 I print_info: n_layer          = 24
0.00.057.025 I print_info: n_head           = 16
0.00.057.026 I print_info: n_head_kv        = 16
0.00.057.027 I print_info: n_rot            = 32
0.00.057.027 I print_info: n_swa            = 0
0.00.057.027 I print_info: is_swa_any       = 0
0.00.057.028 I print_info: n_embd_head_k    = 128
0.00.057.028 I print_info: n_embd_head_v    = 128
0.00.057.029 I print_info: n_gqa            = 1
0.00.057.030 I print_info: n_embd_k_gqa     = 2048
0.00.057.030 I print_info: n_embd_v_gqa     = 2048
0.00.057.031 I print_info: f_norm_eps       = 1.0e-05
0.00.057.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.033 I print_info: f_logit_scale    = 0.0e+00
0.00.057.033 I print_info: f_attn_scale     = 0.0e+00
0.00.057.056 I print_info: n_ff             = 8192
0.00.057.056 I print_info: n_expert         = 0
0.00.057.057 I print_info: n_expert_used    = 0
0.00.057.057 I print_info: causal attn      = 1
0.00.057.057 I print_info: pooling type     = 0
0.00.057.057 I print_info: rope type        = 2
0.00.057.057 I print_info: rope scaling     = linear
0.00.057.058 I print_info: freq_base_train  = 10000.0
0.00.057.058 I print_info: freq_scale_train = 1
0.00.057.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.061 I print_info: rope_finetuned   = unknown
0.00.057.061 I print_info: model type       = 1.4B
0.00.057.062 I print_info: model params     = 1.41 B
0.00.057.062 I print_info: general.name     = 1.4B
0.00.057.063 I print_info: vocab type       = BPE
0.00.057.063 I print_info: n_vocab          = 50304
0.00.057.063 I print_info: n_merges         = 50009
0.00.057.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.067 I print_info: LF token         = 187 'Ċ'
0.00.057.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.067 I print_info: max token length = 1024
0.00.057.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.331 I load_tensors: offloading output layer to GPU
0.00.100.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.359 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.360 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.942 I llama_context: constructing llama_context
0.00.100.943 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.100.944 I llama_context: n_seq_max     = 1
0.00.100.944 I llama_context: n_ctx         = 2048
0.00.100.944 I llama_context: n_ctx_per_seq = 2048
0.00.100.944 I llama_context: n_batch       = 2048
0.00.100.944 I llama_context: n_ubatch      = 512
0.00.100.945 I llama_context: causal_attn   = 1
0.00.100.945 I llama_context: flash_attn    = 0
0.00.100.945 I llama_context: kv_unified    = true
0.00.100.946 I llama_context: freq_base     = 10000.0
0.00.100.946 I llama_context: freq_scale    = 1
0.00.100.946 I ggml_metal_init: allocating
0.00.101.019 I ggml_metal_init: found device: Apple M4
0.00.101.022 I ggml_metal_init: picking default device: Apple M4
0.00.101.519 I ggml_metal_load_library: using embedded metal library
0.00.105.316 I ggml_metal_init: GPU name:   Apple M4
0.00.105.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.319 I ggml_metal_init: simdgroup reduction   = true
0.00.105.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.319 I ggml_metal_init: has residency sets    = true
0.00.105.319 I ggml_metal_init: has bfloat            = true
0.00.105.319 I ggml_metal_init: use bfloat            = true
0.00.105.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.119.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.140 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.145.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.145.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.631 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.149.632 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.149.632 I llama_context: graph nodes  = 1015
0.00.149.633 I llama_context: graph splits = 2
0.00.149.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.149.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.882 I main: llama threadpool init, n_threads = 4
0.00.207.922 I 
0.00.207.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.207.949 I 
0.00.208.133 I sampler seed: 1234
0.00.208.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.208.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.208.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.208.166 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.027.602 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.02.027.603 I llama_perf_context_print:        load time =     206.51 ms
0.02.027.603 I llama_perf_context_print: prompt eval time =      43.42 ms /     7 tokens (    6.20 ms per token,   161.22 tokens per second)
0.02.027.604 I llama_perf_context_print:        eval time =    1772.98 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.027.605 I llama_perf_context_print:       total time =    1820.60 ms /    70 tokens
0.02.027.605 I llama_perf_context_print:    graphs reused =          0
0.02.027.664 I ggml_metal_free: deallocating

real	0m2.459s
user	0m0.137s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.057 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.240 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.241 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.241 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.675 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.677 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.677 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.678 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.678 I llama_model_loader: - type  f32:  194 tensors
0.00.031.679 I llama_model_loader: - type  f16:   98 tensors
0.00.031.680 I print_info: file format = GGUF V3 (latest)
0.00.031.694 I print_info: file type   = all F32 (guessed)
0.00.031.695 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.662 I load: special tokens cache size = 25
0.00.051.542 I load: token to piece cache size = 0.2984 MB
0.00.051.556 I print_info: arch             = gptneox
0.00.051.557 I print_info: vocab_only       = 0
0.00.051.558 I print_info: n_ctx_train      = 2048
0.00.051.558 I print_info: n_embd           = 2048
0.00.051.558 I print_info: n_layer          = 24
0.00.051.561 I print_info: n_head           = 16
0.00.051.562 I print_info: n_head_kv        = 16
0.00.051.562 I print_info: n_rot            = 32
0.00.051.562 I print_info: n_swa            = 0
0.00.051.562 I print_info: is_swa_any       = 0
0.00.051.565 I print_info: n_embd_head_k    = 128
0.00.051.565 I print_info: n_embd_head_v    = 128
0.00.051.566 I print_info: n_gqa            = 1
0.00.051.566 I print_info: n_embd_k_gqa     = 2048
0.00.051.567 I print_info: n_embd_v_gqa     = 2048
0.00.051.568 I print_info: f_norm_eps       = 1.0e-05
0.00.051.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.569 I print_info: f_logit_scale    = 0.0e+00
0.00.051.569 I print_info: f_attn_scale     = 0.0e+00
0.00.051.579 I print_info: n_ff             = 8192
0.00.051.579 I print_info: n_expert         = 0
0.00.051.579 I print_info: n_expert_used    = 0
0.00.051.579 I print_info: causal attn      = 1
0.00.051.579 I print_info: pooling type     = 0
0.00.051.580 I print_info: rope type        = 2
0.00.051.580 I print_info: rope scaling     = linear
0.00.051.580 I print_info: freq_base_train  = 10000.0
0.00.051.580 I print_info: freq_scale_train = 1
0.00.051.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.581 I print_info: rope_finetuned   = unknown
0.00.051.581 I print_info: model type       = 1.4B
0.00.051.582 I print_info: model params     = 1.41 B
0.00.051.582 I print_info: general.name     = 1.4B
0.00.051.582 I print_info: vocab type       = BPE
0.00.051.583 I print_info: n_vocab          = 50304
0.00.051.583 I print_info: n_merges         = 50009
0.00.051.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.585 I print_info: LF token         = 187 'Ċ'
0.00.051.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.586 I print_info: max token length = 1024
0.00.051.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.433.819 I load_tensors: offloading 24 repeating layers to GPU
0.01.433.822 I load_tensors: offloading output layer to GPU
0.01.433.823 I load_tensors: offloaded 25/25 layers to GPU
0.01.433.854 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.433.859 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.434.993 I llama_context: constructing llama_context
0.01.434.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.434.994 I llama_context: n_seq_max     = 1
0.01.434.995 I llama_context: n_ctx         = 128
0.01.434.995 I llama_context: n_ctx_per_seq = 128
0.01.434.995 I llama_context: n_batch       = 128
0.01.434.995 I llama_context: n_ubatch      = 128
0.01.434.995 I llama_context: causal_attn   = 1
0.01.434.995 I llama_context: flash_attn    = 0
0.01.434.996 I llama_context: kv_unified    = true
0.01.434.996 I llama_context: freq_base     = 10000.0
0.01.434.996 I llama_context: freq_scale    = 1
0.01.434.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.434.997 I ggml_metal_init: allocating
0.01.435.114 I ggml_metal_init: found device: Apple M4
0.01.435.119 I ggml_metal_init: picking default device: Apple M4
0.01.436.034 I ggml_metal_load_library: using embedded metal library
0.01.441.195 I ggml_metal_init: GPU name:   Apple M4
0.01.441.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.441.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.441.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.441.199 I ggml_metal_init: simdgroup reduction   = true
0.01.441.199 I ggml_metal_init: simdgroup matrix mul. = true
0.01.441.199 I ggml_metal_init: has residency sets    = true
0.01.441.199 I ggml_metal_init: has bfloat            = true
0.01.441.199 I ggml_metal_init: use bfloat            = true
0.01.441.200 I ggml_metal_init: hasUnifiedMemory      = true
0.01.441.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.476.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.350 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.478.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.478.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.479.925 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.479.926 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.479.927 I llama_context: graph nodes  = 1015
0.01.479.927 I llama_context: graph splits = 2
0.01.479.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.480.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.480.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.514.300 I 
0.01.514.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.514.360 I perplexity: tokenizing the input ..
0.01.519.296 I perplexity: tokenization took 4.934 ms
0.01.519.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.646.561 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.647.986 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.648.020 I llama_perf_context_print:        load time =    1513.14 ms
0.01.648.021 I llama_perf_context_print: prompt eval time =     126.94 ms /   128 tokens (    0.99 ms per token,  1008.34 tokens per second)
0.01.648.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.648.022 I llama_perf_context_print:       total time =     133.73 ms /   129 tokens
0.01.648.022 I llama_perf_context_print:    graphs reused =          0
0.01.648.166 I ggml_metal_free: deallocating

real	0m1.871s
user	0m0.103s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.809 I llama_model_loader: - type  f32:  194 tensors
0.00.023.809 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.810 I print_info: file format = GGUF V3 (latest)
0.00.023.824 I print_info: file type   = Q8_0
0.00.023.826 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.689 I load: special tokens cache size = 25
0.00.038.523 I load: token to piece cache size = 0.2984 MB
0.00.038.542 I print_info: arch             = gptneox
0.00.038.544 I print_info: vocab_only       = 0
0.00.038.544 I print_info: n_ctx_train      = 2048
0.00.038.544 I print_info: n_embd           = 2048
0.00.038.544 I print_info: n_layer          = 24
0.00.038.550 I print_info: n_head           = 16
0.00.038.551 I print_info: n_head_kv        = 16
0.00.038.551 I print_info: n_rot            = 32
0.00.038.554 I print_info: n_swa            = 0
0.00.038.555 I print_info: is_swa_any       = 0
0.00.038.556 I print_info: n_embd_head_k    = 128
0.00.038.556 I print_info: n_embd_head_v    = 128
0.00.038.556 I print_info: n_gqa            = 1
0.00.038.557 I print_info: n_embd_k_gqa     = 2048
0.00.038.558 I print_info: n_embd_v_gqa     = 2048
0.00.038.558 I print_info: f_norm_eps       = 1.0e-05
0.00.038.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.561 I print_info: f_logit_scale    = 0.0e+00
0.00.038.561 I print_info: f_attn_scale     = 0.0e+00
0.00.038.571 I print_info: n_ff             = 8192
0.00.038.571 I print_info: n_expert         = 0
0.00.038.571 I print_info: n_expert_used    = 0
0.00.038.572 I print_info: causal attn      = 1
0.00.038.572 I print_info: pooling type     = 0
0.00.038.572 I print_info: rope type        = 2
0.00.038.572 I print_info: rope scaling     = linear
0.00.038.572 I print_info: freq_base_train  = 10000.0
0.00.038.573 I print_info: freq_scale_train = 1
0.00.038.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.573 I print_info: rope_finetuned   = unknown
0.00.038.573 I print_info: model type       = 1.4B
0.00.038.574 I print_info: model params     = 1.41 B
0.00.038.574 I print_info: general.name     = 1.4B
0.00.038.575 I print_info: vocab type       = BPE
0.00.038.575 I print_info: n_vocab          = 50304
0.00.038.575 I print_info: n_merges         = 50009
0.00.038.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.576 I print_info: LF token         = 187 'Ċ'
0.00.038.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.576 I print_info: max token length = 1024
0.00.038.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.552 I load_tensors: offloading 24 repeating layers to GPU
0.01.189.556 I load_tensors: offloading output layer to GPU
0.01.189.556 I load_tensors: offloaded 25/25 layers to GPU
0.01.189.579 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.189.583 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.190.587 I llama_context: constructing llama_context
0.01.190.590 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.190.591 I llama_context: n_seq_max     = 1
0.01.190.591 I llama_context: n_ctx         = 2048
0.01.190.591 I llama_context: n_ctx_per_seq = 2048
0.01.190.592 I llama_context: n_batch       = 2048
0.01.190.592 I llama_context: n_ubatch      = 512
0.01.190.592 I llama_context: causal_attn   = 1
0.01.190.593 I llama_context: flash_attn    = 0
0.01.190.593 I llama_context: kv_unified    = true
0.01.190.594 I llama_context: freq_base     = 10000.0
0.01.190.594 I llama_context: freq_scale    = 1
0.01.190.596 I ggml_metal_init: allocating
0.01.190.653 I ggml_metal_init: found device: Apple M4
0.01.190.659 I ggml_metal_init: picking default device: Apple M4
0.01.191.803 I ggml_metal_load_library: using embedded metal library
0.01.199.247 I ggml_metal_init: GPU name:   Apple M4
0.01.199.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.199.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.199.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.199.253 I ggml_metal_init: simdgroup reduction   = true
0.01.199.253 I ggml_metal_init: simdgroup matrix mul. = true
0.01.199.253 I ggml_metal_init: has residency sets    = true
0.01.199.254 I ggml_metal_init: has bfloat            = true
0.01.199.254 I ggml_metal_init: use bfloat            = true
0.01.199.254 I ggml_metal_init: hasUnifiedMemory      = true
0.01.199.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.221.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.255.887 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.273.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.273.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.828 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.278.830 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.278.830 I llama_context: graph nodes  = 1015
0.01.278.830 I llama_context: graph splits = 2
0.01.278.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.278.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.886 I main: llama threadpool init, n_threads = 4
0.01.328.927 I 
0.01.328.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.328.947 I 
0.01.329.105 I sampler seed: 1234
0.01.329.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.329.129 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.399.062 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.02.399.063 I llama_perf_context_print:        load time =    1328.07 ms
0.02.399.064 I llama_perf_context_print: prompt eval time =      44.75 ms /     7 tokens (    6.39 ms per token,   156.42 tokens per second)
0.02.399.065 I llama_perf_context_print:        eval time =    1022.11 ms /    63 runs   (   16.22 ms per token,    61.64 tokens per second)
0.02.399.065 I llama_perf_context_print:       total time =    1070.88 ms /    70 tokens
0.02.399.065 I llama_perf_context_print:    graphs reused =          0
0.02.399.124 I ggml_metal_free: deallocating

real	0m2.430s
user	0m0.114s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.264 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.018 I llama_model_loader: - type  f32:  194 tensors
0.00.020.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.019 I print_info: file format = GGUF V3 (latest)
0.00.020.031 I print_info: file type   = Q8_0
0.00.020.034 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.428 I load: special tokens cache size = 25
0.00.037.996 I load: token to piece cache size = 0.2984 MB
0.00.038.011 I print_info: arch             = gptneox
0.00.038.012 I print_info: vocab_only       = 0
0.00.038.012 I print_info: n_ctx_train      = 2048
0.00.038.012 I print_info: n_embd           = 2048
0.00.038.012 I print_info: n_layer          = 24
0.00.038.015 I print_info: n_head           = 16
0.00.038.016 I print_info: n_head_kv        = 16
0.00.038.016 I print_info: n_rot            = 32
0.00.038.016 I print_info: n_swa            = 0
0.00.038.017 I print_info: is_swa_any       = 0
0.00.038.017 I print_info: n_embd_head_k    = 128
0.00.038.017 I print_info: n_embd_head_v    = 128
0.00.038.018 I print_info: n_gqa            = 1
0.00.038.019 I print_info: n_embd_k_gqa     = 2048
0.00.038.019 I print_info: n_embd_v_gqa     = 2048
0.00.038.020 I print_info: f_norm_eps       = 1.0e-05
0.00.038.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.023 I print_info: f_logit_scale    = 0.0e+00
0.00.038.023 I print_info: f_attn_scale     = 0.0e+00
0.00.038.033 I print_info: n_ff             = 8192
0.00.038.034 I print_info: n_expert         = 0
0.00.038.034 I print_info: n_expert_used    = 0
0.00.038.034 I print_info: causal attn      = 1
0.00.038.034 I print_info: pooling type     = 0
0.00.038.034 I print_info: rope type        = 2
0.00.038.034 I print_info: rope scaling     = linear
0.00.038.035 I print_info: freq_base_train  = 10000.0
0.00.038.035 I print_info: freq_scale_train = 1
0.00.038.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.038 I print_info: rope_finetuned   = unknown
0.00.038.038 I print_info: model type       = 1.4B
0.00.038.038 I print_info: model params     = 1.41 B
0.00.038.039 I print_info: general.name     = 1.4B
0.00.038.039 I print_info: vocab type       = BPE
0.00.038.039 I print_info: n_vocab          = 50304
0.00.038.040 I print_info: n_merges         = 50009
0.00.038.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.042 I print_info: LF token         = 187 'Ċ'
0.00.038.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.042 I print_info: max token length = 1024
0.00.038.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.974.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.974.198 I load_tensors: offloading output layer to GPU
0.00.974.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.974.221 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.974.223 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.975.531 I llama_context: constructing llama_context
0.00.975.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.975.534 I llama_context: n_seq_max     = 1
0.00.975.534 I llama_context: n_ctx         = 128
0.00.975.535 I llama_context: n_ctx_per_seq = 128
0.00.975.535 I llama_context: n_batch       = 128
0.00.975.535 I llama_context: n_ubatch      = 128
0.00.975.535 I llama_context: causal_attn   = 1
0.00.975.535 I llama_context: flash_attn    = 0
0.00.975.536 I llama_context: kv_unified    = true
0.00.975.537 I llama_context: freq_base     = 10000.0
0.00.975.537 I llama_context: freq_scale    = 1
0.00.975.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.975.538 I ggml_metal_init: allocating
0.00.975.586 I ggml_metal_init: found device: Apple M4
0.00.975.592 I ggml_metal_init: picking default device: Apple M4
0.00.976.541 I ggml_metal_load_library: using embedded metal library
0.00.983.240 I ggml_metal_init: GPU name:   Apple M4
0.00.983.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.983.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.983.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.983.245 I ggml_metal_init: simdgroup reduction   = true
0.00.983.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.983.245 I ggml_metal_init: has residency sets    = true
0.00.983.245 I ggml_metal_init: has bfloat            = true
0.00.983.246 I ggml_metal_init: use bfloat            = true
0.00.983.246 I ggml_metal_init: hasUnifiedMemory      = true
0.00.983.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.001.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.684 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.003.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.003.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.005.584 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.005.585 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.005.585 I llama_context: graph nodes  = 1015
0.01.005.586 I llama_context: graph splits = 2
0.01.005.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.005.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.005.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.235 I 
0.01.031.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.031.271 I perplexity: tokenizing the input ..
0.01.036.562 I perplexity: tokenization took 5.29 ms
0.01.036.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.264 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.161.774 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.161.789 I llama_perf_context_print:        load time =    1030.93 ms
0.01.161.790 I llama_perf_context_print: prompt eval time =     123.43 ms /   128 tokens (    0.96 ms per token,  1037.04 tokens per second)
0.01.161.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.790 I llama_perf_context_print:       total time =     130.56 ms /   129 tokens
0.01.161.791 I llama_perf_context_print:    graphs reused =          0
0.01.161.950 I ggml_metal_free: deallocating

real	0m1.187s
user	0m0.085s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.430 I llama_model_loader: - type  f32:  194 tensors
0.00.016.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.431 I print_info: file format = GGUF V3 (latest)
0.00.016.444 I print_info: file type   = Q4_0
0.00.016.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.815 I load: special tokens cache size = 25
0.00.030.832 I load: token to piece cache size = 0.2984 MB
0.00.030.846 I print_info: arch             = gptneox
0.00.030.848 I print_info: vocab_only       = 0
0.00.030.848 I print_info: n_ctx_train      = 2048
0.00.030.848 I print_info: n_embd           = 2048
0.00.030.848 I print_info: n_layer          = 24
0.00.030.852 I print_info: n_head           = 16
0.00.030.853 I print_info: n_head_kv        = 16
0.00.030.853 I print_info: n_rot            = 32
0.00.030.853 I print_info: n_swa            = 0
0.00.030.854 I print_info: is_swa_any       = 0
0.00.030.854 I print_info: n_embd_head_k    = 128
0.00.030.854 I print_info: n_embd_head_v    = 128
0.00.030.855 I print_info: n_gqa            = 1
0.00.030.855 I print_info: n_embd_k_gqa     = 2048
0.00.030.856 I print_info: n_embd_v_gqa     = 2048
0.00.030.857 I print_info: f_norm_eps       = 1.0e-05
0.00.030.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.858 I print_info: f_logit_scale    = 0.0e+00
0.00.030.859 I print_info: f_attn_scale     = 0.0e+00
0.00.030.870 I print_info: n_ff             = 8192
0.00.030.870 I print_info: n_expert         = 0
0.00.030.871 I print_info: n_expert_used    = 0
0.00.030.871 I print_info: causal attn      = 1
0.00.030.871 I print_info: pooling type     = 0
0.00.030.871 I print_info: rope type        = 2
0.00.030.871 I print_info: rope scaling     = linear
0.00.030.871 I print_info: freq_base_train  = 10000.0
0.00.030.872 I print_info: freq_scale_train = 1
0.00.030.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.872 I print_info: rope_finetuned   = unknown
0.00.030.872 I print_info: model type       = 1.4B
0.00.030.873 I print_info: model params     = 1.41 B
0.00.030.873 I print_info: general.name     = 1.4B
0.00.030.874 I print_info: vocab type       = BPE
0.00.030.874 I print_info: n_vocab          = 50304
0.00.030.874 I print_info: n_merges         = 50009
0.00.030.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: LF token         = 187 'Ċ'
0.00.030.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: max token length = 1024
0.00.030.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.004 I load_tensors: offloading output layer to GPU
0.00.621.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.039 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.040 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.438 I llama_context: constructing llama_context
0.00.622.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.442 I llama_context: n_seq_max     = 1
0.00.622.443 I llama_context: n_ctx         = 2048
0.00.622.443 I llama_context: n_ctx_per_seq = 2048
0.00.622.444 I llama_context: n_batch       = 2048
0.00.622.444 I llama_context: n_ubatch      = 512
0.00.622.444 I llama_context: causal_attn   = 1
0.00.622.445 I llama_context: flash_attn    = 0
0.00.622.445 I llama_context: kv_unified    = true
0.00.622.447 I llama_context: freq_base     = 10000.0
0.00.622.451 I llama_context: freq_scale    = 1
0.00.622.453 I ggml_metal_init: allocating
0.00.622.533 I ggml_metal_init: found device: Apple M4
0.00.622.542 I ggml_metal_init: picking default device: Apple M4
0.00.624.046 I ggml_metal_load_library: using embedded metal library
0.00.632.635 I ggml_metal_init: GPU name:   Apple M4
0.00.632.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.643 I ggml_metal_init: simdgroup reduction   = true
0.00.632.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.644 I ggml_metal_init: has residency sets    = true
0.00.632.644 I ggml_metal_init: has bfloat            = true
0.00.632.644 I ggml_metal_init: use bfloat            = true
0.00.632.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.330 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.552 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.553 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.553 I llama_context: graph nodes  = 1015
0.00.712.553 I llama_context: graph splits = 2
0.00.712.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.707 I main: llama threadpool init, n_threads = 4
0.00.764.749 I 
0.00.764.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.769 I 
0.00.764.944 I sampler seed: 1234
0.00.764.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.970 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.413.231 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.413.231 I llama_perf_context_print:        load time =     763.87 ms
0.01.413.232 I llama_perf_context_print: prompt eval time =      39.19 ms /     7 tokens (    5.60 ms per token,   178.61 tokens per second)
0.01.413.233 I llama_perf_context_print:        eval time =     605.97 ms /    63 runs   (    9.62 ms per token,   103.97 tokens per second)
0.01.413.233 I llama_perf_context_print:       total time =     649.24 ms /    70 tokens
0.01.413.233 I llama_perf_context_print:    graphs reused =          0
0.01.413.295 I ggml_metal_free: deallocating

real	0m1.443s
user	0m0.114s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.264 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.147 I llama_model_loader: - type  f32:  194 tensors
0.00.016.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.148 I print_info: file format = GGUF V3 (latest)
0.00.016.156 I print_info: file type   = Q4_0
0.00.016.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.552 I load: special tokens cache size = 25
0.00.030.300 I load: token to piece cache size = 0.2984 MB
0.00.030.315 I print_info: arch             = gptneox
0.00.030.316 I print_info: vocab_only       = 0
0.00.030.317 I print_info: n_ctx_train      = 2048
0.00.030.317 I print_info: n_embd           = 2048
0.00.030.317 I print_info: n_layer          = 24
0.00.030.320 I print_info: n_head           = 16
0.00.030.321 I print_info: n_head_kv        = 16
0.00.030.321 I print_info: n_rot            = 32
0.00.030.321 I print_info: n_swa            = 0
0.00.030.321 I print_info: is_swa_any       = 0
0.00.030.322 I print_info: n_embd_head_k    = 128
0.00.030.322 I print_info: n_embd_head_v    = 128
0.00.030.322 I print_info: n_gqa            = 1
0.00.030.323 I print_info: n_embd_k_gqa     = 2048
0.00.030.324 I print_info: n_embd_v_gqa     = 2048
0.00.030.324 I print_info: f_norm_eps       = 1.0e-05
0.00.030.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.325 I print_info: f_logit_scale    = 0.0e+00
0.00.030.327 I print_info: f_attn_scale     = 0.0e+00
0.00.030.339 I print_info: n_ff             = 8192
0.00.030.339 I print_info: n_expert         = 0
0.00.030.339 I print_info: n_expert_used    = 0
0.00.030.339 I print_info: causal attn      = 1
0.00.030.339 I print_info: pooling type     = 0
0.00.030.340 I print_info: rope type        = 2
0.00.030.340 I print_info: rope scaling     = linear
0.00.030.341 I print_info: freq_base_train  = 10000.0
0.00.030.341 I print_info: freq_scale_train = 1
0.00.030.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.341 I print_info: rope_finetuned   = unknown
0.00.030.342 I print_info: model type       = 1.4B
0.00.030.342 I print_info: model params     = 1.41 B
0.00.030.342 I print_info: general.name     = 1.4B
0.00.030.343 I print_info: vocab type       = BPE
0.00.030.343 I print_info: n_vocab          = 50304
0.00.030.343 I print_info: n_merges         = 50009
0.00.030.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.345 I print_info: LF token         = 187 'Ċ'
0.00.030.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: max token length = 1024
0.00.030.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.836 I load_tensors: offloading output layer to GPU
0.00.626.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.864 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.866 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.628.459 I llama_context: constructing llama_context
0.00.628.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.463 I llama_context: n_seq_max     = 1
0.00.628.463 I llama_context: n_ctx         = 128
0.00.628.464 I llama_context: n_ctx_per_seq = 128
0.00.628.464 I llama_context: n_batch       = 128
0.00.628.465 I llama_context: n_ubatch      = 128
0.00.628.465 I llama_context: causal_attn   = 1
0.00.628.465 I llama_context: flash_attn    = 0
0.00.628.465 I llama_context: kv_unified    = true
0.00.628.468 I llama_context: freq_base     = 10000.0
0.00.628.468 I llama_context: freq_scale    = 1
0.00.628.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.471 I ggml_metal_init: allocating
0.00.628.531 I ggml_metal_init: found device: Apple M4
0.00.628.538 I ggml_metal_init: picking default device: Apple M4
0.00.629.990 I ggml_metal_load_library: using embedded metal library
0.00.637.168 I ggml_metal_init: GPU name:   Apple M4
0.00.637.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.176 I ggml_metal_init: simdgroup reduction   = true
0.00.637.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.177 I ggml_metal_init: has residency sets    = true
0.00.637.177 I ggml_metal_init: has bfloat            = true
0.00.637.177 I ggml_metal_init: use bfloat            = true
0.00.637.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.987 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.665.997 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.886 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.888 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.888 I llama_context: graph nodes  = 1015
0.00.668.889 I llama_context: graph splits = 2
0.00.668.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.841 I 
0.00.697.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.941 I perplexity: tokenizing the input ..
0.00.704.270 I perplexity: tokenization took 6.327 ms
0.00.704.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.553 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.833.948 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.833.969 I llama_perf_context_print:        load time =     697.53 ms
0.00.833.971 I llama_perf_context_print: prompt eval time =     127.86 ms /   128 tokens (    1.00 ms per token,  1001.09 tokens per second)
0.00.833.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.972 I llama_perf_context_print:       total time =     136.14 ms /   129 tokens
0.00.833.972 I llama_perf_context_print:    graphs reused =          0
0.00.834.088 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.084s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.150 I llama_model_loader: - type  f32:  194 tensors
0.00.016.150 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.151 I print_info: file format = GGUF V3 (latest)
0.00.016.163 I print_info: file type   = Q4_1
0.00.016.163 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.230 I load: special tokens cache size = 25
0.00.030.013 I load: token to piece cache size = 0.2984 MB
0.00.030.027 I print_info: arch             = gptneox
0.00.030.028 I print_info: vocab_only       = 0
0.00.030.028 I print_info: n_ctx_train      = 2048
0.00.030.028 I print_info: n_embd           = 2048
0.00.030.028 I print_info: n_layer          = 24
0.00.030.031 I print_info: n_head           = 16
0.00.030.032 I print_info: n_head_kv        = 16
0.00.030.032 I print_info: n_rot            = 32
0.00.030.032 I print_info: n_swa            = 0
0.00.030.033 I print_info: is_swa_any       = 0
0.00.030.033 I print_info: n_embd_head_k    = 128
0.00.030.033 I print_info: n_embd_head_v    = 128
0.00.030.034 I print_info: n_gqa            = 1
0.00.030.035 I print_info: n_embd_k_gqa     = 2048
0.00.030.035 I print_info: n_embd_v_gqa     = 2048
0.00.030.036 I print_info: f_norm_eps       = 1.0e-05
0.00.030.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.039 I print_info: f_logit_scale    = 0.0e+00
0.00.030.039 I print_info: f_attn_scale     = 0.0e+00
0.00.030.049 I print_info: n_ff             = 8192
0.00.030.049 I print_info: n_expert         = 0
0.00.030.049 I print_info: n_expert_used    = 0
0.00.030.049 I print_info: causal attn      = 1
0.00.030.050 I print_info: pooling type     = 0
0.00.030.050 I print_info: rope type        = 2
0.00.030.050 I print_info: rope scaling     = linear
0.00.030.051 I print_info: freq_base_train  = 10000.0
0.00.030.052 I print_info: freq_scale_train = 1
0.00.030.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.052 I print_info: rope_finetuned   = unknown
0.00.030.052 I print_info: model type       = 1.4B
0.00.030.053 I print_info: model params     = 1.41 B
0.00.030.053 I print_info: general.name     = 1.4B
0.00.030.053 I print_info: vocab type       = BPE
0.00.030.053 I print_info: n_vocab          = 50304
0.00.030.055 I print_info: n_merges         = 50009
0.00.030.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: LF token         = 187 'Ċ'
0.00.030.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: max token length = 1024
0.00.030.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.204 I load_tensors: offloading output layer to GPU
0.00.671.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.233 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.671.234 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.672.856 I llama_context: constructing llama_context
0.00.672.863 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.672.863 I llama_context: n_seq_max     = 1
0.00.672.864 I llama_context: n_ctx         = 2048
0.00.672.864 I llama_context: n_ctx_per_seq = 2048
0.00.672.865 I llama_context: n_batch       = 2048
0.00.672.865 I llama_context: n_ubatch      = 512
0.00.672.865 I llama_context: causal_attn   = 1
0.00.672.865 I llama_context: flash_attn    = 0
0.00.672.866 I llama_context: kv_unified    = true
0.00.672.866 I llama_context: freq_base     = 10000.0
0.00.672.867 I llama_context: freq_scale    = 1
0.00.672.870 I ggml_metal_init: allocating
0.00.672.938 I ggml_metal_init: found device: Apple M4
0.00.672.947 I ggml_metal_init: picking default device: Apple M4
0.00.674.330 I ggml_metal_load_library: using embedded metal library
0.00.681.962 I ggml_metal_init: GPU name:   Apple M4
0.00.681.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.970 I ggml_metal_init: simdgroup reduction   = true
0.00.681.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.971 I ggml_metal_init: has residency sets    = true
0.00.681.971 I ggml_metal_init: has bfloat            = true
0.00.681.971 I ggml_metal_init: use bfloat            = true
0.00.681.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.323 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.757.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.010 I llama_context: graph nodes  = 1015
0.00.762.010 I llama_context: graph splits = 2
0.00.762.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.184 I main: llama threadpool init, n_threads = 4
0.00.819.221 I 
0.00.819.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.241 I 
0.00.819.385 I sampler seed: 1234
0.00.819.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.403 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.529.706 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.529.707 I llama_perf_context_print:        load time =     818.31 ms
0.01.529.708 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.47 tokens per second)
0.01.529.709 I llama_perf_context_print:        eval time =     658.98 ms /    63 runs   (   10.46 ms per token,    95.60 tokens per second)
0.01.529.709 I llama_perf_context_print:       total time =     711.29 ms /    70 tokens
0.01.529.709 I llama_perf_context_print:    graphs reused =          0
0.01.529.806 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.489 I llama_model_loader: - type  f32:  194 tensors
0.00.016.489 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.490 I print_info: file format = GGUF V3 (latest)
0.00.016.497 I print_info: file type   = Q4_1
0.00.016.498 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.029 I load: special tokens cache size = 25
0.00.031.007 I load: token to piece cache size = 0.2984 MB
0.00.031.022 I print_info: arch             = gptneox
0.00.031.023 I print_info: vocab_only       = 0
0.00.031.023 I print_info: n_ctx_train      = 2048
0.00.031.023 I print_info: n_embd           = 2048
0.00.031.023 I print_info: n_layer          = 24
0.00.031.027 I print_info: n_head           = 16
0.00.031.029 I print_info: n_head_kv        = 16
0.00.031.029 I print_info: n_rot            = 32
0.00.031.029 I print_info: n_swa            = 0
0.00.031.029 I print_info: is_swa_any       = 0
0.00.031.030 I print_info: n_embd_head_k    = 128
0.00.031.030 I print_info: n_embd_head_v    = 128
0.00.031.031 I print_info: n_gqa            = 1
0.00.031.031 I print_info: n_embd_k_gqa     = 2048
0.00.031.032 I print_info: n_embd_v_gqa     = 2048
0.00.031.033 I print_info: f_norm_eps       = 1.0e-05
0.00.031.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.033 I print_info: f_logit_scale    = 0.0e+00
0.00.031.033 I print_info: f_attn_scale     = 0.0e+00
0.00.031.043 I print_info: n_ff             = 8192
0.00.031.043 I print_info: n_expert         = 0
0.00.031.046 I print_info: n_expert_used    = 0
0.00.031.047 I print_info: causal attn      = 1
0.00.031.047 I print_info: pooling type     = 0
0.00.031.047 I print_info: rope type        = 2
0.00.031.047 I print_info: rope scaling     = linear
0.00.031.047 I print_info: freq_base_train  = 10000.0
0.00.031.048 I print_info: freq_scale_train = 1
0.00.031.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.049 I print_info: rope_finetuned   = unknown
0.00.031.049 I print_info: model type       = 1.4B
0.00.031.049 I print_info: model params     = 1.41 B
0.00.031.050 I print_info: general.name     = 1.4B
0.00.031.050 I print_info: vocab type       = BPE
0.00.031.050 I print_info: n_vocab          = 50304
0.00.031.050 I print_info: n_merges         = 50009
0.00.031.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: LF token         = 187 'Ċ'
0.00.031.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.053 I print_info: max token length = 1024
0.00.031.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.446 I load_tensors: offloading output layer to GPU
0.00.664.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.478 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.480 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.666.099 I llama_context: constructing llama_context
0.00.666.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.666.104 I llama_context: n_seq_max     = 1
0.00.666.104 I llama_context: n_ctx         = 128
0.00.666.105 I llama_context: n_ctx_per_seq = 128
0.00.666.105 I llama_context: n_batch       = 128
0.00.666.105 I llama_context: n_ubatch      = 128
0.00.666.106 I llama_context: causal_attn   = 1
0.00.666.106 I llama_context: flash_attn    = 0
0.00.666.106 I llama_context: kv_unified    = true
0.00.666.108 I llama_context: freq_base     = 10000.0
0.00.666.109 I llama_context: freq_scale    = 1
0.00.666.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.118 I ggml_metal_init: allocating
0.00.666.198 I ggml_metal_init: found device: Apple M4
0.00.666.207 I ggml_metal_init: picking default device: Apple M4
0.00.667.648 I ggml_metal_load_library: using embedded metal library
0.00.675.866 I ggml_metal_init: GPU name:   Apple M4
0.00.675.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.875 I ggml_metal_init: simdgroup reduction   = true
0.00.675.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.875 I ggml_metal_init: has residency sets    = true
0.00.675.876 I ggml_metal_init: has bfloat            = true
0.00.675.876 I ggml_metal_init: use bfloat            = true
0.00.675.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.267 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.703.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.243 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.244 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.245 I llama_context: graph nodes  = 1015
0.00.706.245 I llama_context: graph splits = 2
0.00.706.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.134 I 
0.00.735.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.230 I perplexity: tokenizing the input ..
0.00.741.721 I perplexity: tokenization took 6.489 ms
0.00.741.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.649 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.121 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.149 I llama_perf_context_print:        load time =     734.98 ms
0.00.870.150 I llama_perf_context_print: prompt eval time =     126.36 ms /   128 tokens (    0.99 ms per token,  1013.01 tokens per second)
0.00.870.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.152 I llama_perf_context_print:       total time =     135.03 ms /   129 tokens
0.00.870.153 I llama_perf_context_print:    graphs reused =          0
0.00.870.293 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.085s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.922 I llama_model_loader: - type  f32:  194 tensors
0.00.016.922 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.924 I print_info: file format = GGUF V3 (latest)
0.00.016.936 I print_info: file type   = Q5_0
0.00.016.937 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.768 I load: special tokens cache size = 25
0.00.032.059 I load: token to piece cache size = 0.2984 MB
0.00.032.076 I print_info: arch             = gptneox
0.00.032.077 I print_info: vocab_only       = 0
0.00.032.077 I print_info: n_ctx_train      = 2048
0.00.032.078 I print_info: n_embd           = 2048
0.00.032.078 I print_info: n_layer          = 24
0.00.032.082 I print_info: n_head           = 16
0.00.032.083 I print_info: n_head_kv        = 16
0.00.032.083 I print_info: n_rot            = 32
0.00.032.083 I print_info: n_swa            = 0
0.00.032.083 I print_info: is_swa_any       = 0
0.00.032.083 I print_info: n_embd_head_k    = 128
0.00.032.084 I print_info: n_embd_head_v    = 128
0.00.032.084 I print_info: n_gqa            = 1
0.00.032.085 I print_info: n_embd_k_gqa     = 2048
0.00.032.085 I print_info: n_embd_v_gqa     = 2048
0.00.032.086 I print_info: f_norm_eps       = 1.0e-05
0.00.032.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.087 I print_info: f_logit_scale    = 0.0e+00
0.00.032.087 I print_info: f_attn_scale     = 0.0e+00
0.00.032.099 I print_info: n_ff             = 8192
0.00.032.101 I print_info: n_expert         = 0
0.00.032.101 I print_info: n_expert_used    = 0
0.00.032.101 I print_info: causal attn      = 1
0.00.032.101 I print_info: pooling type     = 0
0.00.032.101 I print_info: rope type        = 2
0.00.032.101 I print_info: rope scaling     = linear
0.00.032.102 I print_info: freq_base_train  = 10000.0
0.00.032.102 I print_info: freq_scale_train = 1
0.00.032.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.103 I print_info: rope_finetuned   = unknown
0.00.032.103 I print_info: model type       = 1.4B
0.00.032.103 I print_info: model params     = 1.41 B
0.00.032.103 I print_info: general.name     = 1.4B
0.00.032.104 I print_info: vocab type       = BPE
0.00.032.104 I print_info: n_vocab          = 50304
0.00.032.104 I print_info: n_merges         = 50009
0.00.032.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.105 I print_info: LF token         = 187 'Ċ'
0.00.032.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.105 I print_info: max token length = 1024
0.00.032.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.346 I load_tensors: offloading output layer to GPU
0.00.728.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.391 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.728.393 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.729.583 I llama_context: constructing llama_context
0.00.729.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.729.587 I llama_context: n_seq_max     = 1
0.00.729.587 I llama_context: n_ctx         = 2048
0.00.729.588 I llama_context: n_ctx_per_seq = 2048
0.00.729.588 I llama_context: n_batch       = 2048
0.00.729.589 I llama_context: n_ubatch      = 512
0.00.729.589 I llama_context: causal_attn   = 1
0.00.729.589 I llama_context: flash_attn    = 0
0.00.729.589 I llama_context: kv_unified    = true
0.00.729.592 I llama_context: freq_base     = 10000.0
0.00.729.592 I llama_context: freq_scale    = 1
0.00.729.594 I ggml_metal_init: allocating
0.00.729.684 I ggml_metal_init: found device: Apple M4
0.00.729.693 I ggml_metal_init: picking default device: Apple M4
0.00.731.217 I ggml_metal_load_library: using embedded metal library
0.00.739.071 I ggml_metal_init: GPU name:   Apple M4
0.00.739.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.085 I ggml_metal_init: simdgroup reduction   = true
0.00.739.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.086 I ggml_metal_init: has residency sets    = true
0.00.739.086 I ggml_metal_init: has bfloat            = true
0.00.739.087 I ggml_metal_init: use bfloat            = true
0.00.739.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.300 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.818.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.709 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.822.710 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.822.711 I llama_context: graph nodes  = 1015
0.00.822.711 I llama_context: graph splits = 2
0.00.822.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.047 I main: llama threadpool init, n_threads = 4
0.00.872.089 I 
0.00.872.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.872.109 I 
0.00.872.246 I sampler seed: 1234
0.00.872.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.290 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.676.687 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.676.688 I llama_perf_context_print:        load time =     871.21 ms
0.01.676.689 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.53 tokens per second)
0.01.676.689 I llama_perf_context_print:        eval time =     758.22 ms /    63 runs   (   12.04 ms per token,    83.09 tokens per second)
0.01.676.691 I llama_perf_context_print:       total time =     805.36 ms /    70 tokens
0.01.676.692 I llama_perf_context_print:    graphs reused =          0
0.01.676.748 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.909 I llama_model_loader: - type  f32:  194 tensors
0.00.015.910 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.911 I print_info: file format = GGUF V3 (latest)
0.00.015.924 I print_info: file type   = Q5_0
0.00.015.924 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.182 I load: special tokens cache size = 25
0.00.030.155 I load: token to piece cache size = 0.2984 MB
0.00.030.170 I print_info: arch             = gptneox
0.00.030.171 I print_info: vocab_only       = 0
0.00.030.172 I print_info: n_ctx_train      = 2048
0.00.030.172 I print_info: n_embd           = 2048
0.00.030.172 I print_info: n_layer          = 24
0.00.030.176 I print_info: n_head           = 16
0.00.030.176 I print_info: n_head_kv        = 16
0.00.030.177 I print_info: n_rot            = 32
0.00.030.177 I print_info: n_swa            = 0
0.00.030.177 I print_info: is_swa_any       = 0
0.00.030.177 I print_info: n_embd_head_k    = 128
0.00.030.177 I print_info: n_embd_head_v    = 128
0.00.030.180 I print_info: n_gqa            = 1
0.00.030.180 I print_info: n_embd_k_gqa     = 2048
0.00.030.181 I print_info: n_embd_v_gqa     = 2048
0.00.030.182 I print_info: f_norm_eps       = 1.0e-05
0.00.030.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.183 I print_info: f_logit_scale    = 0.0e+00
0.00.030.183 I print_info: f_attn_scale     = 0.0e+00
0.00.030.193 I print_info: n_ff             = 8192
0.00.030.193 I print_info: n_expert         = 0
0.00.030.195 I print_info: n_expert_used    = 0
0.00.030.195 I print_info: causal attn      = 1
0.00.030.195 I print_info: pooling type     = 0
0.00.030.195 I print_info: rope type        = 2
0.00.030.196 I print_info: rope scaling     = linear
0.00.030.200 I print_info: freq_base_train  = 10000.0
0.00.030.200 I print_info: freq_scale_train = 1
0.00.030.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.201 I print_info: rope_finetuned   = unknown
0.00.030.201 I print_info: model type       = 1.4B
0.00.030.203 I print_info: model params     = 1.41 B
0.00.030.203 I print_info: general.name     = 1.4B
0.00.030.203 I print_info: vocab type       = BPE
0.00.030.204 I print_info: n_vocab          = 50304
0.00.030.204 I print_info: n_merges         = 50009
0.00.030.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.205 I print_info: LF token         = 187 'Ċ'
0.00.030.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.206 I print_info: max token length = 1024
0.00.030.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.982 I load_tensors: offloading output layer to GPU
0.00.719.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.018 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.020 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.721.637 I llama_context: constructing llama_context
0.00.721.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.721.645 I llama_context: n_seq_max     = 1
0.00.721.646 I llama_context: n_ctx         = 128
0.00.721.646 I llama_context: n_ctx_per_seq = 128
0.00.721.646 I llama_context: n_batch       = 128
0.00.721.647 I llama_context: n_ubatch      = 128
0.00.721.647 I llama_context: causal_attn   = 1
0.00.721.655 I llama_context: flash_attn    = 0
0.00.721.655 I llama_context: kv_unified    = true
0.00.721.658 I llama_context: freq_base     = 10000.0
0.00.721.658 I llama_context: freq_scale    = 1
0.00.721.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.668 I ggml_metal_init: allocating
0.00.721.749 I ggml_metal_init: found device: Apple M4
0.00.721.757 I ggml_metal_init: picking default device: Apple M4
0.00.723.087 I ggml_metal_load_library: using embedded metal library
0.00.731.276 I ggml_metal_init: GPU name:   Apple M4
0.00.731.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.282 I ggml_metal_init: simdgroup reduction   = true
0.00.731.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.283 I ggml_metal_init: has residency sets    = true
0.00.731.283 I ggml_metal_init: has bfloat            = true
0.00.731.283 I ggml_metal_init: use bfloat            = true
0.00.731.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.753.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.755 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.756.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.544 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.759.546 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.759.546 I llama_context: graph nodes  = 1015
0.00.759.547 I llama_context: graph splits = 2
0.00.759.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.759.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.033 I 
0.00.790.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.130 I perplexity: tokenizing the input ..
0.00.794.067 I perplexity: tokenization took 3.936 ms
0.00.794.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.219 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.924.680 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.924.705 I llama_perf_context_print:        load time =     789.87 ms
0.00.924.706 I llama_perf_context_print: prompt eval time =     128.91 ms /   128 tokens (    1.01 ms per token,   992.93 tokens per second)
0.00.924.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.707 I llama_perf_context_print:       total time =     134.68 ms /   129 tokens
0.00.924.709 I llama_perf_context_print:    graphs reused =          0
0.00.924.853 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.081s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.915 I llama_model_loader: - type  f32:  194 tensors
0.00.016.916 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.917 I print_info: file format = GGUF V3 (latest)
0.00.016.928 I print_info: file type   = Q5_1
0.00.016.929 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.951 I load: special tokens cache size = 25
0.00.030.773 I load: token to piece cache size = 0.2984 MB
0.00.030.787 I print_info: arch             = gptneox
0.00.030.788 I print_info: vocab_only       = 0
0.00.030.788 I print_info: n_ctx_train      = 2048
0.00.030.788 I print_info: n_embd           = 2048
0.00.030.788 I print_info: n_layer          = 24
0.00.030.792 I print_info: n_head           = 16
0.00.030.793 I print_info: n_head_kv        = 16
0.00.030.793 I print_info: n_rot            = 32
0.00.030.794 I print_info: n_swa            = 0
0.00.030.794 I print_info: is_swa_any       = 0
0.00.030.794 I print_info: n_embd_head_k    = 128
0.00.030.794 I print_info: n_embd_head_v    = 128
0.00.030.795 I print_info: n_gqa            = 1
0.00.030.797 I print_info: n_embd_k_gqa     = 2048
0.00.030.798 I print_info: n_embd_v_gqa     = 2048
0.00.030.798 I print_info: f_norm_eps       = 1.0e-05
0.00.030.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.799 I print_info: f_logit_scale    = 0.0e+00
0.00.030.800 I print_info: f_attn_scale     = 0.0e+00
0.00.030.811 I print_info: n_ff             = 8192
0.00.030.811 I print_info: n_expert         = 0
0.00.030.811 I print_info: n_expert_used    = 0
0.00.030.812 I print_info: causal attn      = 1
0.00.030.812 I print_info: pooling type     = 0
0.00.030.812 I print_info: rope type        = 2
0.00.030.812 I print_info: rope scaling     = linear
0.00.030.813 I print_info: freq_base_train  = 10000.0
0.00.030.813 I print_info: freq_scale_train = 1
0.00.030.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.813 I print_info: rope_finetuned   = unknown
0.00.030.814 I print_info: model type       = 1.4B
0.00.030.814 I print_info: model params     = 1.41 B
0.00.030.814 I print_info: general.name     = 1.4B
0.00.030.815 I print_info: vocab type       = BPE
0.00.030.815 I print_info: n_vocab          = 50304
0.00.030.815 I print_info: n_merges         = 50009
0.00.030.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: LF token         = 187 'Ċ'
0.00.030.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: max token length = 1024
0.00.030.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.700 I load_tensors: offloading output layer to GPU
0.00.621.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.738 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.744 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.055 I llama_context: constructing llama_context
0.00.623.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.059 I llama_context: n_seq_max     = 1
0.00.623.060 I llama_context: n_ctx         = 2048
0.00.623.060 I llama_context: n_ctx_per_seq = 2048
0.00.623.060 I llama_context: n_batch       = 2048
0.00.623.061 I llama_context: n_ubatch      = 512
0.00.623.061 I llama_context: causal_attn   = 1
0.00.623.061 I llama_context: flash_attn    = 0
0.00.623.061 I llama_context: kv_unified    = true
0.00.623.064 I llama_context: freq_base     = 10000.0
0.00.623.064 I llama_context: freq_scale    = 1
0.00.623.066 I ggml_metal_init: allocating
0.00.623.207 I ggml_metal_init: found device: Apple M4
0.00.623.237 I ggml_metal_init: picking default device: Apple M4
0.00.624.532 I ggml_metal_load_library: using embedded metal library
0.00.632.814 I ggml_metal_init: GPU name:   Apple M4
0.00.632.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.821 I ggml_metal_init: simdgroup reduction   = true
0.00.632.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.821 I ggml_metal_init: has residency sets    = true
0.00.632.822 I ggml_metal_init: has bfloat            = true
0.00.632.822 I ggml_metal_init: use bfloat            = true
0.00.632.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.866 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.468 I llama_context: graph nodes  = 1015
0.00.714.468 I llama_context: graph splits = 2
0.00.714.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.789 I main: llama threadpool init, n_threads = 4
0.00.765.832 I 
0.00.765.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.853 I 
0.00.765.998 I sampler seed: 1234
0.00.766.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.027 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.630.661 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.630.662 I llama_perf_context_print:        load time =     764.94 ms
0.01.630.663 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.40 tokens per second)
0.01.630.663 I llama_perf_context_print:        eval time =     812.32 ms /    63 runs   (   12.89 ms per token,    77.56 tokens per second)
0.01.630.664 I llama_perf_context_print:       total time =     865.61 ms /    70 tokens
0.01.630.664 I llama_perf_context_print:    graphs reused =          0
0.01.630.722 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.498 I llama_model_loader: - type  f32:  194 tensors
0.00.015.498 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.499 I print_info: file format = GGUF V3 (latest)
0.00.015.507 I print_info: file type   = Q5_1
0.00.015.509 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.733 I load: special tokens cache size = 25
0.00.029.988 I load: token to piece cache size = 0.2984 MB
0.00.030.006 I print_info: arch             = gptneox
0.00.030.007 I print_info: vocab_only       = 0
0.00.030.007 I print_info: n_ctx_train      = 2048
0.00.030.008 I print_info: n_embd           = 2048
0.00.030.008 I print_info: n_layer          = 24
0.00.030.012 I print_info: n_head           = 16
0.00.030.013 I print_info: n_head_kv        = 16
0.00.030.013 I print_info: n_rot            = 32
0.00.030.013 I print_info: n_swa            = 0
0.00.030.013 I print_info: is_swa_any       = 0
0.00.030.015 I print_info: n_embd_head_k    = 128
0.00.030.015 I print_info: n_embd_head_v    = 128
0.00.030.016 I print_info: n_gqa            = 1
0.00.030.017 I print_info: n_embd_k_gqa     = 2048
0.00.030.017 I print_info: n_embd_v_gqa     = 2048
0.00.030.018 I print_info: f_norm_eps       = 1.0e-05
0.00.030.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.019 I print_info: f_logit_scale    = 0.0e+00
0.00.030.019 I print_info: f_attn_scale     = 0.0e+00
0.00.030.029 I print_info: n_ff             = 8192
0.00.030.029 I print_info: n_expert         = 0
0.00.030.029 I print_info: n_expert_used    = 0
0.00.030.029 I print_info: causal attn      = 1
0.00.030.029 I print_info: pooling type     = 0
0.00.030.030 I print_info: rope type        = 2
0.00.030.030 I print_info: rope scaling     = linear
0.00.030.030 I print_info: freq_base_train  = 10000.0
0.00.030.030 I print_info: freq_scale_train = 1
0.00.030.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.031 I print_info: rope_finetuned   = unknown
0.00.030.031 I print_info: model type       = 1.4B
0.00.030.031 I print_info: model params     = 1.41 B
0.00.030.031 I print_info: general.name     = 1.4B
0.00.030.032 I print_info: vocab type       = BPE
0.00.030.032 I print_info: n_vocab          = 50304
0.00.030.032 I print_info: n_merges         = 50009
0.00.030.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.033 I print_info: LF token         = 187 'Ċ'
0.00.030.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.034 I print_info: max token length = 1024
0.00.030.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.989 I load_tensors: offloading output layer to GPU
0.00.605.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.025 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.606.026 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.764 I llama_context: constructing llama_context
0.00.607.767 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.768 I llama_context: n_seq_max     = 1
0.00.607.768 I llama_context: n_ctx         = 128
0.00.607.769 I llama_context: n_ctx_per_seq = 128
0.00.607.769 I llama_context: n_batch       = 128
0.00.607.769 I llama_context: n_ubatch      = 128
0.00.607.769 I llama_context: causal_attn   = 1
0.00.607.770 I llama_context: flash_attn    = 0
0.00.607.770 I llama_context: kv_unified    = true
0.00.607.773 I llama_context: freq_base     = 10000.0
0.00.607.775 I llama_context: freq_scale    = 1
0.00.607.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.778 I ggml_metal_init: allocating
0.00.607.865 I ggml_metal_init: found device: Apple M4
0.00.607.876 I ggml_metal_init: picking default device: Apple M4
0.00.609.361 I ggml_metal_load_library: using embedded metal library
0.00.617.820 I ggml_metal_init: GPU name:   Apple M4
0.00.617.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.827 I ggml_metal_init: simdgroup reduction   = true
0.00.617.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.828 I ggml_metal_init: has residency sets    = true
0.00.617.828 I ggml_metal_init: has bfloat            = true
0.00.617.828 I ggml_metal_init: use bfloat            = true
0.00.617.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.532 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.078 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.079 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.080 I llama_context: graph nodes  = 1015
0.00.646.080 I llama_context: graph splits = 2
0.00.646.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.662 I 
0.00.677.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.767 I perplexity: tokenizing the input ..
0.00.684.448 I perplexity: tokenization took 6.678 ms
0.00.684.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.927 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.433 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.452 I llama_perf_context_print:        load time =     677.50 ms
0.00.822.453 I llama_perf_context_print: prompt eval time =     135.51 ms /   128 tokens (    1.06 ms per token,   944.57 tokens per second)
0.00.822.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.454 I llama_perf_context_print:       total time =     144.81 ms /   129 tokens
0.00.822.455 I llama_perf_context_print:    graphs reused =          0
0.00.822.618 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.085s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.214 I llama_model_loader: - type  f32:  194 tensors
0.00.015.215 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.215 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.216 I print_info: file format = GGUF V3 (latest)
0.00.015.227 I print_info: file type   = Q2_K - Medium
0.00.015.228 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.706 I load: special tokens cache size = 25
0.00.029.648 I load: token to piece cache size = 0.2984 MB
0.00.029.661 I print_info: arch             = gptneox
0.00.029.663 I print_info: vocab_only       = 0
0.00.029.663 I print_info: n_ctx_train      = 2048
0.00.029.663 I print_info: n_embd           = 2048
0.00.029.663 I print_info: n_layer          = 24
0.00.029.667 I print_info: n_head           = 16
0.00.029.667 I print_info: n_head_kv        = 16
0.00.029.667 I print_info: n_rot            = 32
0.00.029.668 I print_info: n_swa            = 0
0.00.029.668 I print_info: is_swa_any       = 0
0.00.029.668 I print_info: n_embd_head_k    = 128
0.00.029.668 I print_info: n_embd_head_v    = 128
0.00.029.671 I print_info: n_gqa            = 1
0.00.029.672 I print_info: n_embd_k_gqa     = 2048
0.00.029.673 I print_info: n_embd_v_gqa     = 2048
0.00.029.673 I print_info: f_norm_eps       = 1.0e-05
0.00.029.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.674 I print_info: f_logit_scale    = 0.0e+00
0.00.029.675 I print_info: f_attn_scale     = 0.0e+00
0.00.029.684 I print_info: n_ff             = 8192
0.00.029.685 I print_info: n_expert         = 0
0.00.029.685 I print_info: n_expert_used    = 0
0.00.029.685 I print_info: causal attn      = 1
0.00.029.685 I print_info: pooling type     = 0
0.00.029.686 I print_info: rope type        = 2
0.00.029.686 I print_info: rope scaling     = linear
0.00.029.686 I print_info: freq_base_train  = 10000.0
0.00.029.686 I print_info: freq_scale_train = 1
0.00.029.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.687 I print_info: rope_finetuned   = unknown
0.00.029.687 I print_info: model type       = 1.4B
0.00.029.688 I print_info: model params     = 1.41 B
0.00.029.688 I print_info: general.name     = 1.4B
0.00.029.688 I print_info: vocab type       = BPE
0.00.029.688 I print_info: n_vocab          = 50304
0.00.029.688 I print_info: n_merges         = 50009
0.00.029.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: LF token         = 187 'Ċ'
0.00.029.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: max token length = 1024
0.00.029.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.105 I load_tensors: offloading output layer to GPU
0.00.347.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.139 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.141 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.533 I llama_context: constructing llama_context
0.00.348.537 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.538 I llama_context: n_seq_max     = 1
0.00.348.539 I llama_context: n_ctx         = 2048
0.00.348.539 I llama_context: n_ctx_per_seq = 2048
0.00.348.539 I llama_context: n_batch       = 2048
0.00.348.540 I llama_context: n_ubatch      = 512
0.00.348.540 I llama_context: causal_attn   = 1
0.00.348.540 I llama_context: flash_attn    = 0
0.00.348.541 I llama_context: kv_unified    = true
0.00.348.543 I llama_context: freq_base     = 10000.0
0.00.348.544 I llama_context: freq_scale    = 1
0.00.348.546 I ggml_metal_init: allocating
0.00.348.639 I ggml_metal_init: found device: Apple M4
0.00.348.649 I ggml_metal_init: picking default device: Apple M4
0.00.350.160 I ggml_metal_load_library: using embedded metal library
0.00.357.783 I ggml_metal_init: GPU name:   Apple M4
0.00.357.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.808 I ggml_metal_init: simdgroup reduction   = true
0.00.357.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.808 I ggml_metal_init: has residency sets    = true
0.00.357.808 I ggml_metal_init: has bfloat            = true
0.00.357.809 I ggml_metal_init: use bfloat            = true
0.00.357.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.068 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.448.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.604 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.605 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.452.605 I llama_context: graph nodes  = 1015
0.00.452.605 I llama_context: graph splits = 2
0.00.452.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.677 I main: llama threadpool init, n_threads = 4
0.00.501.721 I 
0.00.501.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.742 I 
0.00.501.871 I sampler seed: 1234
0.00.501.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.895 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.102.348 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.102.349 I llama_perf_context_print:        load time =     500.86 ms
0.01.102.349 I llama_perf_context_print: prompt eval time =      44.55 ms /     7 tokens (    6.36 ms per token,   157.13 tokens per second)
0.01.102.351 I llama_perf_context_print:        eval time =     552.99 ms /    63 runs   (    8.78 ms per token,   113.93 tokens per second)
0.01.102.352 I llama_perf_context_print:       total time =     601.38 ms /    70 tokens
0.01.102.353 I llama_perf_context_print:    graphs reused =          0
0.01.102.411 I ggml_metal_free: deallocating

real	0m1.131s
user	0m0.118s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.161 I llama_model_loader: - type  f32:  194 tensors
0.00.015.161 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.162 I print_info: file format = GGUF V3 (latest)
0.00.015.170 I print_info: file type   = Q2_K - Medium
0.00.015.171 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.492 I load: special tokens cache size = 25
0.00.029.550 I load: token to piece cache size = 0.2984 MB
0.00.029.567 I print_info: arch             = gptneox
0.00.029.568 I print_info: vocab_only       = 0
0.00.029.568 I print_info: n_ctx_train      = 2048
0.00.029.569 I print_info: n_embd           = 2048
0.00.029.569 I print_info: n_layer          = 24
0.00.029.573 I print_info: n_head           = 16
0.00.029.574 I print_info: n_head_kv        = 16
0.00.029.574 I print_info: n_rot            = 32
0.00.029.574 I print_info: n_swa            = 0
0.00.029.575 I print_info: is_swa_any       = 0
0.00.029.575 I print_info: n_embd_head_k    = 128
0.00.029.575 I print_info: n_embd_head_v    = 128
0.00.029.576 I print_info: n_gqa            = 1
0.00.029.577 I print_info: n_embd_k_gqa     = 2048
0.00.029.577 I print_info: n_embd_v_gqa     = 2048
0.00.029.578 I print_info: f_norm_eps       = 1.0e-05
0.00.029.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.579 I print_info: f_logit_scale    = 0.0e+00
0.00.029.579 I print_info: f_attn_scale     = 0.0e+00
0.00.029.589 I print_info: n_ff             = 8192
0.00.029.589 I print_info: n_expert         = 0
0.00.029.589 I print_info: n_expert_used    = 0
0.00.029.589 I print_info: causal attn      = 1
0.00.029.589 I print_info: pooling type     = 0
0.00.029.590 I print_info: rope type        = 2
0.00.029.590 I print_info: rope scaling     = linear
0.00.029.592 I print_info: freq_base_train  = 10000.0
0.00.029.592 I print_info: freq_scale_train = 1
0.00.029.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.593 I print_info: rope_finetuned   = unknown
0.00.029.593 I print_info: model type       = 1.4B
0.00.029.594 I print_info: model params     = 1.41 B
0.00.029.594 I print_info: general.name     = 1.4B
0.00.029.595 I print_info: vocab type       = BPE
0.00.029.595 I print_info: n_vocab          = 50304
0.00.029.596 I print_info: n_merges         = 50009
0.00.029.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.597 I print_info: LF token         = 187 'Ċ'
0.00.029.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.597 I print_info: max token length = 1024
0.00.029.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.606 I load_tensors: offloading output layer to GPU
0.00.339.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.634 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.639 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.946 I llama_context: constructing llama_context
0.00.340.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.953 I llama_context: n_seq_max     = 1
0.00.340.953 I llama_context: n_ctx         = 128
0.00.340.954 I llama_context: n_ctx_per_seq = 128
0.00.340.954 I llama_context: n_batch       = 128
0.00.340.955 I llama_context: n_ubatch      = 128
0.00.340.955 I llama_context: causal_attn   = 1
0.00.340.955 I llama_context: flash_attn    = 0
0.00.340.956 I llama_context: kv_unified    = true
0.00.340.958 I llama_context: freq_base     = 10000.0
0.00.340.958 I llama_context: freq_scale    = 1
0.00.340.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.960 I ggml_metal_init: allocating
0.00.341.099 I ggml_metal_init: found device: Apple M4
0.00.341.138 I ggml_metal_init: picking default device: Apple M4
0.00.342.750 I ggml_metal_load_library: using embedded metal library
0.00.350.260 I ggml_metal_init: GPU name:   Apple M4
0.00.350.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.281 I ggml_metal_init: simdgroup reduction   = true
0.00.350.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.282 I ggml_metal_init: has residency sets    = true
0.00.350.283 I ggml_metal_init: has bfloat            = true
0.00.350.283 I ggml_metal_init: use bfloat            = true
0.00.350.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.493 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.380.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.551 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.552 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.383.553 I llama_context: graph nodes  = 1015
0.00.383.553 I llama_context: graph splits = 2
0.00.383.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.431 I 
0.00.411.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.411.520 I perplexity: tokenizing the input ..
0.00.417.618 I perplexity: tokenization took 6.094 ms
0.00.417.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.200 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.671 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.696 I llama_perf_context_print:        load time =     411.27 ms
0.00.548.697 I llama_perf_context_print: prompt eval time =     128.69 ms /   128 tokens (    1.01 ms per token,   994.67 tokens per second)
0.00.548.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.698 I llama_perf_context_print:       total time =     137.28 ms /   129 tokens
0.00.548.699 I llama_perf_context_print:    graphs reused =          0
0.00.548.835 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.086s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.956 I llama_model_loader: - type  f32:  194 tensors
0.00.015.957 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.957 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.958 I print_info: file format = GGUF V3 (latest)
0.00.015.969 I print_info: file type   = Q3_K - Medium
0.00.015.970 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.045 I load: special tokens cache size = 25
0.00.030.080 I load: token to piece cache size = 0.2984 MB
0.00.030.095 I print_info: arch             = gptneox
0.00.030.096 I print_info: vocab_only       = 0
0.00.030.096 I print_info: n_ctx_train      = 2048
0.00.030.096 I print_info: n_embd           = 2048
0.00.030.097 I print_info: n_layer          = 24
0.00.030.100 I print_info: n_head           = 16
0.00.030.100 I print_info: n_head_kv        = 16
0.00.030.101 I print_info: n_rot            = 32
0.00.030.101 I print_info: n_swa            = 0
0.00.030.101 I print_info: is_swa_any       = 0
0.00.030.101 I print_info: n_embd_head_k    = 128
0.00.030.102 I print_info: n_embd_head_v    = 128
0.00.030.102 I print_info: n_gqa            = 1
0.00.030.104 I print_info: n_embd_k_gqa     = 2048
0.00.030.107 I print_info: n_embd_v_gqa     = 2048
0.00.030.108 I print_info: f_norm_eps       = 1.0e-05
0.00.030.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.108 I print_info: f_logit_scale    = 0.0e+00
0.00.030.109 I print_info: f_attn_scale     = 0.0e+00
0.00.030.118 I print_info: n_ff             = 8192
0.00.030.118 I print_info: n_expert         = 0
0.00.030.118 I print_info: n_expert_used    = 0
0.00.030.118 I print_info: causal attn      = 1
0.00.030.119 I print_info: pooling type     = 0
0.00.030.119 I print_info: rope type        = 2
0.00.030.120 I print_info: rope scaling     = linear
0.00.030.120 I print_info: freq_base_train  = 10000.0
0.00.030.121 I print_info: freq_scale_train = 1
0.00.030.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.121 I print_info: rope_finetuned   = unknown
0.00.030.121 I print_info: model type       = 1.4B
0.00.030.122 I print_info: model params     = 1.41 B
0.00.030.122 I print_info: general.name     = 1.4B
0.00.030.122 I print_info: vocab type       = BPE
0.00.030.123 I print_info: n_vocab          = 50304
0.00.030.124 I print_info: n_merges         = 50009
0.00.030.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: LF token         = 187 'Ċ'
0.00.030.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: max token length = 1024
0.00.030.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.693 I load_tensors: offloading output layer to GPU
0.00.448.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.727 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.733 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.045 I llama_context: constructing llama_context
0.00.450.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.050 I llama_context: n_seq_max     = 1
0.00.450.051 I llama_context: n_ctx         = 2048
0.00.450.051 I llama_context: n_ctx_per_seq = 2048
0.00.450.051 I llama_context: n_batch       = 2048
0.00.450.052 I llama_context: n_ubatch      = 512
0.00.450.052 I llama_context: causal_attn   = 1
0.00.450.052 I llama_context: flash_attn    = 0
0.00.450.053 I llama_context: kv_unified    = true
0.00.450.055 I llama_context: freq_base     = 10000.0
0.00.450.055 I llama_context: freq_scale    = 1
0.00.450.058 I ggml_metal_init: allocating
0.00.450.146 I ggml_metal_init: found device: Apple M4
0.00.450.155 I ggml_metal_init: picking default device: Apple M4
0.00.451.668 I ggml_metal_load_library: using embedded metal library
0.00.459.472 I ggml_metal_init: GPU name:   Apple M4
0.00.459.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.480 I ggml_metal_init: simdgroup reduction   = true
0.00.459.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.481 I ggml_metal_init: has residency sets    = true
0.00.459.481 I ggml_metal_init: has bfloat            = true
0.00.459.482 I ggml_metal_init: use bfloat            = true
0.00.459.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.700 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.543.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.235 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.236 I llama_context: graph nodes  = 1015
0.00.547.236 I llama_context: graph splits = 2
0.00.547.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.297 I main: llama threadpool init, n_threads = 4
0.00.592.341 I 
0.00.592.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.368 I 
0.00.592.488 I sampler seed: 1234
0.00.592.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.542 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.775 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.278.776 I llama_perf_context_print:        load time =     591.47 ms
0.01.278.776 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.14 tokens per second)
0.01.278.778 I llama_perf_context_print:        eval time =     633.15 ms /    63 runs   (   10.05 ms per token,    99.50 tokens per second)
0.01.278.778 I llama_perf_context_print:       total time =     687.20 ms /    70 tokens
0.01.278.778 I llama_perf_context_print:    graphs reused =          0
0.01.278.836 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.115s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.615 I llama_model_loader: - type  f32:  194 tensors
0.00.015.615 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.617 I print_info: file format = GGUF V3 (latest)
0.00.015.627 I print_info: file type   = Q3_K - Medium
0.00.015.628 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.096 I load: special tokens cache size = 25
0.00.030.166 I load: token to piece cache size = 0.2984 MB
0.00.030.180 I print_info: arch             = gptneox
0.00.030.182 I print_info: vocab_only       = 0
0.00.030.182 I print_info: n_ctx_train      = 2048
0.00.030.182 I print_info: n_embd           = 2048
0.00.030.182 I print_info: n_layer          = 24
0.00.030.185 I print_info: n_head           = 16
0.00.030.186 I print_info: n_head_kv        = 16
0.00.030.186 I print_info: n_rot            = 32
0.00.030.186 I print_info: n_swa            = 0
0.00.030.187 I print_info: is_swa_any       = 0
0.00.030.187 I print_info: n_embd_head_k    = 128
0.00.030.188 I print_info: n_embd_head_v    = 128
0.00.030.188 I print_info: n_gqa            = 1
0.00.030.189 I print_info: n_embd_k_gqa     = 2048
0.00.030.191 I print_info: n_embd_v_gqa     = 2048
0.00.030.191 I print_info: f_norm_eps       = 1.0e-05
0.00.030.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.192 I print_info: f_logit_scale    = 0.0e+00
0.00.030.192 I print_info: f_attn_scale     = 0.0e+00
0.00.030.202 I print_info: n_ff             = 8192
0.00.030.203 I print_info: n_expert         = 0
0.00.030.205 I print_info: n_expert_used    = 0
0.00.030.205 I print_info: causal attn      = 1
0.00.030.205 I print_info: pooling type     = 0
0.00.030.205 I print_info: rope type        = 2
0.00.030.205 I print_info: rope scaling     = linear
0.00.030.205 I print_info: freq_base_train  = 10000.0
0.00.030.206 I print_info: freq_scale_train = 1
0.00.030.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.206 I print_info: rope_finetuned   = unknown
0.00.030.206 I print_info: model type       = 1.4B
0.00.030.207 I print_info: model params     = 1.41 B
0.00.030.207 I print_info: general.name     = 1.4B
0.00.030.207 I print_info: vocab type       = BPE
0.00.030.208 I print_info: n_vocab          = 50304
0.00.030.208 I print_info: n_merges         = 50009
0.00.030.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.210 I print_info: LF token         = 187 'Ċ'
0.00.030.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.210 I print_info: max token length = 1024
0.00.030.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.415.762 I load_tensors: offloading output layer to GPU
0.00.415.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.415.797 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.415.799 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.417.402 I llama_context: constructing llama_context
0.00.417.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.417.410 I llama_context: n_seq_max     = 1
0.00.417.411 I llama_context: n_ctx         = 128
0.00.417.411 I llama_context: n_ctx_per_seq = 128
0.00.417.411 I llama_context: n_batch       = 128
0.00.417.412 I llama_context: n_ubatch      = 128
0.00.417.412 I llama_context: causal_attn   = 1
0.00.417.412 I llama_context: flash_attn    = 0
0.00.417.412 I llama_context: kv_unified    = true
0.00.417.415 I llama_context: freq_base     = 10000.0
0.00.417.415 I llama_context: freq_scale    = 1
0.00.417.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.418 I ggml_metal_init: allocating
0.00.417.495 I ggml_metal_init: found device: Apple M4
0.00.417.504 I ggml_metal_init: picking default device: Apple M4
0.00.418.963 I ggml_metal_load_library: using embedded metal library
0.00.426.711 I ggml_metal_init: GPU name:   Apple M4
0.00.426.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.426.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.426.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.426.720 I ggml_metal_init: simdgroup reduction   = true
0.00.426.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.426.720 I ggml_metal_init: has residency sets    = true
0.00.426.721 I ggml_metal_init: has bfloat            = true
0.00.426.721 I ggml_metal_init: use bfloat            = true
0.00.426.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.426.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.450.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.245 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.454.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.457.007 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.457.008 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.457.009 I llama_context: graph nodes  = 1015
0.00.457.009 I llama_context: graph splits = 2
0.00.457.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.557 I 
0.00.487.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.653 I perplexity: tokenizing the input ..
0.00.494.765 I perplexity: tokenization took 7.108 ms
0.00.494.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.666 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.635.104 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.635.124 I llama_perf_context_print:        load time =     487.39 ms
0.00.635.125 I llama_perf_context_print: prompt eval time =     137.95 ms /   128 tokens (    1.08 ms per token,   927.87 tokens per second)
0.00.635.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.126 I llama_perf_context_print:       total time =     147.58 ms /   129 tokens
0.00.635.126 I llama_perf_context_print:    graphs reused =          0
0.00.635.245 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.085s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.176 I llama_model_loader: - type  f32:  194 tensors
0.00.016.176 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.176 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.177 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.177 I print_info: file format = GGUF V3 (latest)
0.00.016.189 I print_info: file type   = Q4_K - Medium
0.00.016.190 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.294 I load: special tokens cache size = 25
0.00.030.337 I load: token to piece cache size = 0.2984 MB
0.00.030.352 I print_info: arch             = gptneox
0.00.030.353 I print_info: vocab_only       = 0
0.00.030.353 I print_info: n_ctx_train      = 2048
0.00.030.353 I print_info: n_embd           = 2048
0.00.030.354 I print_info: n_layer          = 24
0.00.030.356 I print_info: n_head           = 16
0.00.030.357 I print_info: n_head_kv        = 16
0.00.030.357 I print_info: n_rot            = 32
0.00.030.359 I print_info: n_swa            = 0
0.00.030.359 I print_info: is_swa_any       = 0
0.00.030.359 I print_info: n_embd_head_k    = 128
0.00.030.359 I print_info: n_embd_head_v    = 128
0.00.030.360 I print_info: n_gqa            = 1
0.00.030.361 I print_info: n_embd_k_gqa     = 2048
0.00.030.361 I print_info: n_embd_v_gqa     = 2048
0.00.030.363 I print_info: f_norm_eps       = 1.0e-05
0.00.030.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.365 I print_info: f_logit_scale    = 0.0e+00
0.00.030.365 I print_info: f_attn_scale     = 0.0e+00
0.00.030.375 I print_info: n_ff             = 8192
0.00.030.375 I print_info: n_expert         = 0
0.00.030.375 I print_info: n_expert_used    = 0
0.00.030.375 I print_info: causal attn      = 1
0.00.030.375 I print_info: pooling type     = 0
0.00.030.375 I print_info: rope type        = 2
0.00.030.376 I print_info: rope scaling     = linear
0.00.030.376 I print_info: freq_base_train  = 10000.0
0.00.030.376 I print_info: freq_scale_train = 1
0.00.030.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.377 I print_info: rope_finetuned   = unknown
0.00.030.377 I print_info: model type       = 1.4B
0.00.030.378 I print_info: model params     = 1.41 B
0.00.030.378 I print_info: general.name     = 1.4B
0.00.030.379 I print_info: vocab type       = BPE
0.00.030.379 I print_info: n_vocab          = 50304
0.00.030.379 I print_info: n_merges         = 50009
0.00.030.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: LF token         = 187 'Ċ'
0.00.030.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.382 I print_info: max token length = 1024
0.00.030.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.948 I load_tensors: offloading output layer to GPU
0.00.511.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.980 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.982 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.555 I llama_context: constructing llama_context
0.00.513.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.513.564 I llama_context: n_seq_max     = 1
0.00.513.564 I llama_context: n_ctx         = 2048
0.00.513.565 I llama_context: n_ctx_per_seq = 2048
0.00.513.565 I llama_context: n_batch       = 2048
0.00.513.565 I llama_context: n_ubatch      = 512
0.00.513.565 I llama_context: causal_attn   = 1
0.00.513.566 I llama_context: flash_attn    = 0
0.00.513.566 I llama_context: kv_unified    = true
0.00.513.567 I llama_context: freq_base     = 10000.0
0.00.513.568 I llama_context: freq_scale    = 1
0.00.513.570 I ggml_metal_init: allocating
0.00.513.664 I ggml_metal_init: found device: Apple M4
0.00.513.673 I ggml_metal_init: picking default device: Apple M4
0.00.515.152 I ggml_metal_load_library: using embedded metal library
0.00.523.595 I ggml_metal_init: GPU name:   Apple M4
0.00.523.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.602 I ggml_metal_init: simdgroup reduction   = true
0.00.523.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.602 I ggml_metal_init: has residency sets    = true
0.00.523.602 I ggml_metal_init: has bfloat            = true
0.00.523.603 I ggml_metal_init: use bfloat            = true
0.00.523.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.054 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.597.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.601.593 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.601.593 I llama_context: graph nodes  = 1015
0.00.601.593 I llama_context: graph splits = 2
0.00.601.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.768 I main: llama threadpool init, n_threads = 4
0.00.656.811 I 
0.00.656.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.831 I 
0.00.656.980 I sampler seed: 1234
0.00.656.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.998 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.406.379 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.406.380 I llama_perf_context_print:        load time =     655.94 ms
0.01.406.380 I llama_perf_context_print: prompt eval time =      57.71 ms /     7 tokens (    8.24 ms per token,   121.30 tokens per second)
0.01.406.382 I llama_perf_context_print:        eval time =     688.56 ms /    63 runs   (   10.93 ms per token,    91.50 tokens per second)
0.01.406.382 I llama_perf_context_print:       total time =     750.33 ms /    70 tokens
0.01.406.383 I llama_perf_context_print:    graphs reused =          0
0.01.406.467 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.116s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.639 I llama_model_loader: - type  f32:  194 tensors
0.00.015.640 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.640 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.640 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.641 I print_info: file format = GGUF V3 (latest)
0.00.015.647 I print_info: file type   = Q4_K - Medium
0.00.015.648 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.094 I load: special tokens cache size = 25
0.00.030.015 I load: token to piece cache size = 0.2984 MB
0.00.030.029 I print_info: arch             = gptneox
0.00.030.030 I print_info: vocab_only       = 0
0.00.030.030 I print_info: n_ctx_train      = 2048
0.00.030.031 I print_info: n_embd           = 2048
0.00.030.031 I print_info: n_layer          = 24
0.00.030.034 I print_info: n_head           = 16
0.00.030.034 I print_info: n_head_kv        = 16
0.00.030.035 I print_info: n_rot            = 32
0.00.030.035 I print_info: n_swa            = 0
0.00.030.035 I print_info: is_swa_any       = 0
0.00.030.035 I print_info: n_embd_head_k    = 128
0.00.030.038 I print_info: n_embd_head_v    = 128
0.00.030.039 I print_info: n_gqa            = 1
0.00.030.039 I print_info: n_embd_k_gqa     = 2048
0.00.030.040 I print_info: n_embd_v_gqa     = 2048
0.00.030.040 I print_info: f_norm_eps       = 1.0e-05
0.00.030.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.041 I print_info: f_logit_scale    = 0.0e+00
0.00.030.041 I print_info: f_attn_scale     = 0.0e+00
0.00.030.051 I print_info: n_ff             = 8192
0.00.030.051 I print_info: n_expert         = 0
0.00.030.051 I print_info: n_expert_used    = 0
0.00.030.052 I print_info: causal attn      = 1
0.00.030.052 I print_info: pooling type     = 0
0.00.030.052 I print_info: rope type        = 2
0.00.030.052 I print_info: rope scaling     = linear
0.00.030.052 I print_info: freq_base_train  = 10000.0
0.00.030.053 I print_info: freq_scale_train = 1
0.00.030.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.053 I print_info: rope_finetuned   = unknown
0.00.030.053 I print_info: model type       = 1.4B
0.00.030.054 I print_info: model params     = 1.41 B
0.00.030.054 I print_info: general.name     = 1.4B
0.00.030.055 I print_info: vocab type       = BPE
0.00.030.055 I print_info: n_vocab          = 50304
0.00.030.055 I print_info: n_merges         = 50009
0.00.030.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: LF token         = 187 'Ċ'
0.00.030.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: max token length = 1024
0.00.030.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.388 I load_tensors: offloading output layer to GPU
0.00.511.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.422 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.429 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.044 I llama_context: constructing llama_context
0.00.513.048 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.513.049 I llama_context: n_seq_max     = 1
0.00.513.049 I llama_context: n_ctx         = 128
0.00.513.050 I llama_context: n_ctx_per_seq = 128
0.00.513.050 I llama_context: n_batch       = 128
0.00.513.050 I llama_context: n_ubatch      = 128
0.00.513.050 I llama_context: causal_attn   = 1
0.00.513.051 I llama_context: flash_attn    = 0
0.00.513.051 I llama_context: kv_unified    = true
0.00.513.053 I llama_context: freq_base     = 10000.0
0.00.513.053 I llama_context: freq_scale    = 1
0.00.513.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.059 I ggml_metal_init: allocating
0.00.513.136 I ggml_metal_init: found device: Apple M4
0.00.513.144 I ggml_metal_init: picking default device: Apple M4
0.00.514.573 I ggml_metal_load_library: using embedded metal library
0.00.523.116 I ggml_metal_init: GPU name:   Apple M4
0.00.523.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.124 I ggml_metal_init: simdgroup reduction   = true
0.00.523.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.124 I ggml_metal_init: has residency sets    = true
0.00.523.125 I ggml_metal_init: has bfloat            = true
0.00.523.125 I ggml_metal_init: use bfloat            = true
0.00.523.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.070 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.549.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.792 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.793 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.551.794 I llama_context: graph nodes  = 1015
0.00.551.794 I llama_context: graph splits = 2
0.00.551.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.661 I 
0.00.579.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.755 I perplexity: tokenizing the input ..
0.00.586.713 I perplexity: tokenization took 6.954 ms
0.00.586.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.986 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.387 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.411 I llama_perf_context_print:        load time =     579.52 ms
0.00.727.413 I llama_perf_context_print: prompt eval time =     138.37 ms /   128 tokens (    1.08 ms per token,   925.09 tokens per second)
0.00.727.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.414 I llama_perf_context_print:       total time =     147.76 ms /   129 tokens
0.00.727.414 I llama_perf_context_print:    graphs reused =          0
0.00.727.524 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.084s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.609 I llama_model_loader: - type  f32:  194 tensors
0.00.016.610 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.610 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.610 I print_info: file format = GGUF V3 (latest)
0.00.016.622 I print_info: file type   = Q5_K - Medium
0.00.016.624 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.152 I load: special tokens cache size = 25
0.00.031.213 I load: token to piece cache size = 0.2984 MB
0.00.031.228 I print_info: arch             = gptneox
0.00.031.229 I print_info: vocab_only       = 0
0.00.031.229 I print_info: n_ctx_train      = 2048
0.00.031.230 I print_info: n_embd           = 2048
0.00.031.230 I print_info: n_layer          = 24
0.00.031.233 I print_info: n_head           = 16
0.00.031.233 I print_info: n_head_kv        = 16
0.00.031.233 I print_info: n_rot            = 32
0.00.031.234 I print_info: n_swa            = 0
0.00.031.234 I print_info: is_swa_any       = 0
0.00.031.234 I print_info: n_embd_head_k    = 128
0.00.031.234 I print_info: n_embd_head_v    = 128
0.00.031.235 I print_info: n_gqa            = 1
0.00.031.236 I print_info: n_embd_k_gqa     = 2048
0.00.031.238 I print_info: n_embd_v_gqa     = 2048
0.00.031.240 I print_info: f_norm_eps       = 1.0e-05
0.00.031.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.240 I print_info: f_logit_scale    = 0.0e+00
0.00.031.240 I print_info: f_attn_scale     = 0.0e+00
0.00.031.250 I print_info: n_ff             = 8192
0.00.031.250 I print_info: n_expert         = 0
0.00.031.251 I print_info: n_expert_used    = 0
0.00.031.251 I print_info: causal attn      = 1
0.00.031.251 I print_info: pooling type     = 0
0.00.031.251 I print_info: rope type        = 2
0.00.031.253 I print_info: rope scaling     = linear
0.00.031.253 I print_info: freq_base_train  = 10000.0
0.00.031.253 I print_info: freq_scale_train = 1
0.00.031.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.254 I print_info: rope_finetuned   = unknown
0.00.031.254 I print_info: model type       = 1.4B
0.00.031.254 I print_info: model params     = 1.41 B
0.00.031.254 I print_info: general.name     = 1.4B
0.00.031.255 I print_info: vocab type       = BPE
0.00.031.255 I print_info: n_vocab          = 50304
0.00.031.255 I print_info: n_merges         = 50009
0.00.031.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.257 I print_info: LF token         = 187 'Ċ'
0.00.031.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.257 I print_info: max token length = 1024
0.00.031.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.477 I load_tensors: offloading output layer to GPU
0.00.587.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.512 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.514 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.297 I llama_context: constructing llama_context
0.00.589.301 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.302 I llama_context: n_seq_max     = 1
0.00.589.303 I llama_context: n_ctx         = 2048
0.00.589.303 I llama_context: n_ctx_per_seq = 2048
0.00.589.303 I llama_context: n_batch       = 2048
0.00.589.304 I llama_context: n_ubatch      = 512
0.00.589.304 I llama_context: causal_attn   = 1
0.00.589.304 I llama_context: flash_attn    = 0
0.00.589.305 I llama_context: kv_unified    = true
0.00.589.307 I llama_context: freq_base     = 10000.0
0.00.589.307 I llama_context: freq_scale    = 1
0.00.589.310 I ggml_metal_init: allocating
0.00.589.396 I ggml_metal_init: found device: Apple M4
0.00.589.403 I ggml_metal_init: picking default device: Apple M4
0.00.590.871 I ggml_metal_load_library: using embedded metal library
0.00.599.345 I ggml_metal_init: GPU name:   Apple M4
0.00.599.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.351 I ggml_metal_init: simdgroup reduction   = true
0.00.599.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.352 I ggml_metal_init: has residency sets    = true
0.00.599.352 I ggml_metal_init: has bfloat            = true
0.00.599.352 I ggml_metal_init: use bfloat            = true
0.00.599.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.469 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.848 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.849 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.850 I llama_context: graph nodes  = 1015
0.00.683.850 I llama_context: graph splits = 2
0.00.683.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.262 I main: llama threadpool init, n_threads = 4
0.00.743.307 I 
0.00.743.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.327 I 
0.00.743.492 I sampler seed: 1234
0.00.743.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.518 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.553.224 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.553.224 I llama_perf_context_print:        load time =     742.45 ms
0.01.553.225 I llama_perf_context_print: prompt eval time =      52.32 ms /     7 tokens (    7.47 ms per token,   133.80 tokens per second)
0.01.553.226 I llama_perf_context_print:        eval time =     754.31 ms /    63 runs   (   11.97 ms per token,    83.52 tokens per second)
0.01.553.226 I llama_perf_context_print:       total time =     810.67 ms /    70 tokens
0.01.553.227 I llama_perf_context_print:    graphs reused =          0
0.01.553.290 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.114s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.705 I llama_model_loader: - type  f32:  194 tensors
0.00.015.705 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.705 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.706 I print_info: file format = GGUF V3 (latest)
0.00.015.717 I print_info: file type   = Q5_K - Medium
0.00.015.717 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.136 I load: special tokens cache size = 25
0.00.029.932 I load: token to piece cache size = 0.2984 MB
0.00.029.946 I print_info: arch             = gptneox
0.00.029.947 I print_info: vocab_only       = 0
0.00.029.948 I print_info: n_ctx_train      = 2048
0.00.029.948 I print_info: n_embd           = 2048
0.00.029.948 I print_info: n_layer          = 24
0.00.029.951 I print_info: n_head           = 16
0.00.029.952 I print_info: n_head_kv        = 16
0.00.029.952 I print_info: n_rot            = 32
0.00.029.952 I print_info: n_swa            = 0
0.00.029.953 I print_info: is_swa_any       = 0
0.00.029.953 I print_info: n_embd_head_k    = 128
0.00.029.953 I print_info: n_embd_head_v    = 128
0.00.029.954 I print_info: n_gqa            = 1
0.00.029.955 I print_info: n_embd_k_gqa     = 2048
0.00.029.955 I print_info: n_embd_v_gqa     = 2048
0.00.029.958 I print_info: f_norm_eps       = 1.0e-05
0.00.029.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.958 I print_info: f_logit_scale    = 0.0e+00
0.00.029.959 I print_info: f_attn_scale     = 0.0e+00
0.00.029.968 I print_info: n_ff             = 8192
0.00.029.968 I print_info: n_expert         = 0
0.00.029.968 I print_info: n_expert_used    = 0
0.00.029.968 I print_info: causal attn      = 1
0.00.029.969 I print_info: pooling type     = 0
0.00.029.969 I print_info: rope type        = 2
0.00.029.970 I print_info: rope scaling     = linear
0.00.029.970 I print_info: freq_base_train  = 10000.0
0.00.029.970 I print_info: freq_scale_train = 1
0.00.029.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.971 I print_info: rope_finetuned   = unknown
0.00.029.971 I print_info: model type       = 1.4B
0.00.029.971 I print_info: model params     = 1.41 B
0.00.029.972 I print_info: general.name     = 1.4B
0.00.029.972 I print_info: vocab type       = BPE
0.00.029.972 I print_info: n_vocab          = 50304
0.00.029.972 I print_info: n_merges         = 50009
0.00.029.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: LF token         = 187 'Ċ'
0.00.029.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.974 I print_info: max token length = 1024
0.00.029.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.722 I load_tensors: offloading output layer to GPU
0.00.606.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.756 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.758 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.371 I llama_context: constructing llama_context
0.00.608.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.375 I llama_context: n_seq_max     = 1
0.00.608.376 I llama_context: n_ctx         = 128
0.00.608.376 I llama_context: n_ctx_per_seq = 128
0.00.608.376 I llama_context: n_batch       = 128
0.00.608.377 I llama_context: n_ubatch      = 128
0.00.608.377 I llama_context: causal_attn   = 1
0.00.608.377 I llama_context: flash_attn    = 0
0.00.608.377 I llama_context: kv_unified    = true
0.00.608.380 I llama_context: freq_base     = 10000.0
0.00.608.382 I llama_context: freq_scale    = 1
0.00.608.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.385 I ggml_metal_init: allocating
0.00.608.457 I ggml_metal_init: found device: Apple M4
0.00.608.467 I ggml_metal_init: picking default device: Apple M4
0.00.609.930 I ggml_metal_load_library: using embedded metal library
0.00.618.246 I ggml_metal_init: GPU name:   Apple M4
0.00.618.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.252 I ggml_metal_init: simdgroup reduction   = true
0.00.618.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.253 I ggml_metal_init: has residency sets    = true
0.00.618.253 I ggml_metal_init: has bfloat            = true
0.00.618.253 I ggml_metal_init: use bfloat            = true
0.00.618.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.775 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.384 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.385 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.386 I llama_context: graph nodes  = 1015
0.00.646.386 I llama_context: graph splits = 2
0.00.646.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.514 I 
0.00.679.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.622 I perplexity: tokenizing the input ..
0.00.686.093 I perplexity: tokenization took 6.469 ms
0.00.686.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.790 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.829.213 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.829.237 I llama_perf_context_print:        load time =     679.37 ms
0.00.829.238 I llama_perf_context_print: prompt eval time =     141.13 ms /   128 tokens (    1.10 ms per token,   906.97 tokens per second)
0.00.829.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.239 I llama_perf_context_print:       total time =     149.74 ms /   129 tokens
0.00.829.240 I llama_perf_context_print:    graphs reused =          0
0.00.829.370 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.084s
sys	0m0.157s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.831 I llama_model_loader: - type  f32:  194 tensors
0.00.016.832 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.832 I print_info: file format = GGUF V3 (latest)
0.00.016.844 I print_info: file type   = Q6_K
0.00.016.844 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.972 I load: special tokens cache size = 25
0.00.031.028 I load: token to piece cache size = 0.2984 MB
0.00.031.042 I print_info: arch             = gptneox
0.00.031.043 I print_info: vocab_only       = 0
0.00.031.044 I print_info: n_ctx_train      = 2048
0.00.031.044 I print_info: n_embd           = 2048
0.00.031.044 I print_info: n_layer          = 24
0.00.031.047 I print_info: n_head           = 16
0.00.031.048 I print_info: n_head_kv        = 16
0.00.031.048 I print_info: n_rot            = 32
0.00.031.048 I print_info: n_swa            = 0
0.00.031.048 I print_info: is_swa_any       = 0
0.00.031.048 I print_info: n_embd_head_k    = 128
0.00.031.049 I print_info: n_embd_head_v    = 128
0.00.031.049 I print_info: n_gqa            = 1
0.00.031.050 I print_info: n_embd_k_gqa     = 2048
0.00.031.051 I print_info: n_embd_v_gqa     = 2048
0.00.031.051 I print_info: f_norm_eps       = 1.0e-05
0.00.031.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.056 I print_info: f_logit_scale    = 0.0e+00
0.00.031.056 I print_info: f_attn_scale     = 0.0e+00
0.00.031.066 I print_info: n_ff             = 8192
0.00.031.067 I print_info: n_expert         = 0
0.00.031.067 I print_info: n_expert_used    = 0
0.00.031.068 I print_info: causal attn      = 1
0.00.031.068 I print_info: pooling type     = 0
0.00.031.068 I print_info: rope type        = 2
0.00.031.068 I print_info: rope scaling     = linear
0.00.031.068 I print_info: freq_base_train  = 10000.0
0.00.031.069 I print_info: freq_scale_train = 1
0.00.031.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.070 I print_info: rope_finetuned   = unknown
0.00.031.070 I print_info: model type       = 1.4B
0.00.031.070 I print_info: model params     = 1.41 B
0.00.031.070 I print_info: general.name     = 1.4B
0.00.031.071 I print_info: vocab type       = BPE
0.00.031.071 I print_info: n_vocab          = 50304
0.00.031.071 I print_info: n_merges         = 50009
0.00.031.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.072 I print_info: LF token         = 187 'Ċ'
0.00.031.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.073 I print_info: max token length = 1024
0.00.031.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.609 I load_tensors: offloading output layer to GPU
0.00.637.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.632 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.635 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.110 I llama_context: constructing llama_context
0.00.639.112 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.113 I llama_context: n_seq_max     = 1
0.00.639.114 I llama_context: n_ctx         = 2048
0.00.639.114 I llama_context: n_ctx_per_seq = 2048
0.00.639.115 I llama_context: n_batch       = 2048
0.00.639.115 I llama_context: n_ubatch      = 512
0.00.639.116 I llama_context: causal_attn   = 1
0.00.639.116 I llama_context: flash_attn    = 0
0.00.639.116 I llama_context: kv_unified    = true
0.00.639.117 I llama_context: freq_base     = 10000.0
0.00.639.118 I llama_context: freq_scale    = 1
0.00.639.119 I ggml_metal_init: allocating
0.00.639.184 I ggml_metal_init: found device: Apple M4
0.00.639.191 I ggml_metal_init: picking default device: Apple M4
0.00.640.325 I ggml_metal_load_library: using embedded metal library
0.00.648.123 I ggml_metal_init: GPU name:   Apple M4
0.00.648.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.130 I ggml_metal_init: simdgroup reduction   = true
0.00.648.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.130 I ggml_metal_init: has residency sets    = true
0.00.648.131 I ggml_metal_init: has bfloat            = true
0.00.648.131 I ggml_metal_init: use bfloat            = true
0.00.648.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.120 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.724 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.725 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.725 I llama_context: graph nodes  = 1015
0.00.716.725 I llama_context: graph splits = 2
0.00.716.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.682 I main: llama threadpool init, n_threads = 4
0.00.782.732 I 
0.00.782.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.753 I 
0.00.782.904 I sampler seed: 1234
0.00.782.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.919 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.652.654 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.652.655 I llama_perf_context_print:        load time =     781.85 ms
0.01.652.655 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.652.656 I llama_perf_context_print:        eval time =     809.10 ms /    63 runs   (   12.84 ms per token,    77.86 tokens per second)
0.01.652.656 I llama_perf_context_print:       total time =     870.69 ms /    70 tokens
0.01.652.657 I llama_perf_context_print:    graphs reused =          0
0.01.652.717 I ggml_metal_free: deallocating

real	0m1.679s
user	0m0.113s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.256 I llama_model_loader: - type  f32:  194 tensors
0.00.015.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.257 I print_info: file format = GGUF V3 (latest)
0.00.015.264 I print_info: file type   = Q6_K
0.00.015.265 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.392 I load: special tokens cache size = 25
0.00.029.237 I load: token to piece cache size = 0.2984 MB
0.00.029.250 I print_info: arch             = gptneox
0.00.029.251 I print_info: vocab_only       = 0
0.00.029.252 I print_info: n_ctx_train      = 2048
0.00.029.252 I print_info: n_embd           = 2048
0.00.029.252 I print_info: n_layer          = 24
0.00.029.255 I print_info: n_head           = 16
0.00.029.255 I print_info: n_head_kv        = 16
0.00.029.256 I print_info: n_rot            = 32
0.00.029.256 I print_info: n_swa            = 0
0.00.029.256 I print_info: is_swa_any       = 0
0.00.029.256 I print_info: n_embd_head_k    = 128
0.00.029.258 I print_info: n_embd_head_v    = 128
0.00.029.259 I print_info: n_gqa            = 1
0.00.029.260 I print_info: n_embd_k_gqa     = 2048
0.00.029.260 I print_info: n_embd_v_gqa     = 2048
0.00.029.261 I print_info: f_norm_eps       = 1.0e-05
0.00.029.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.262 I print_info: f_logit_scale    = 0.0e+00
0.00.029.262 I print_info: f_attn_scale     = 0.0e+00
0.00.029.272 I print_info: n_ff             = 8192
0.00.029.272 I print_info: n_expert         = 0
0.00.029.273 I print_info: n_expert_used    = 0
0.00.029.273 I print_info: causal attn      = 1
0.00.029.273 I print_info: pooling type     = 0
0.00.029.273 I print_info: rope type        = 2
0.00.029.273 I print_info: rope scaling     = linear
0.00.029.274 I print_info: freq_base_train  = 10000.0
0.00.029.274 I print_info: freq_scale_train = 1
0.00.029.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.274 I print_info: rope_finetuned   = unknown
0.00.029.274 I print_info: model type       = 1.4B
0.00.029.275 I print_info: model params     = 1.41 B
0.00.029.275 I print_info: general.name     = 1.4B
0.00.029.275 I print_info: vocab type       = BPE
0.00.029.276 I print_info: n_vocab          = 50304
0.00.029.276 I print_info: n_merges         = 50009
0.00.029.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.277 I print_info: LF token         = 187 'Ċ'
0.00.029.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.278 I print_info: max token length = 1024
0.00.029.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.068 I load_tensors: offloading output layer to GPU
0.00.585.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.091 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.585.094 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.586.510 I llama_context: constructing llama_context
0.00.586.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.513 I llama_context: n_seq_max     = 1
0.00.586.513 I llama_context: n_ctx         = 128
0.00.586.514 I llama_context: n_ctx_per_seq = 128
0.00.586.514 I llama_context: n_batch       = 128
0.00.586.514 I llama_context: n_ubatch      = 128
0.00.586.514 I llama_context: causal_attn   = 1
0.00.586.515 I llama_context: flash_attn    = 0
0.00.586.515 I llama_context: kv_unified    = true
0.00.586.516 I llama_context: freq_base     = 10000.0
0.00.586.516 I llama_context: freq_scale    = 1
0.00.586.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.518 I ggml_metal_init: allocating
0.00.586.572 I ggml_metal_init: found device: Apple M4
0.00.586.579 I ggml_metal_init: picking default device: Apple M4
0.00.587.641 I ggml_metal_load_library: using embedded metal library
0.00.594.879 I ggml_metal_init: GPU name:   Apple M4
0.00.594.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.885 I ggml_metal_init: simdgroup reduction   = true
0.00.594.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.885 I ggml_metal_init: has residency sets    = true
0.00.594.885 I ggml_metal_init: has bfloat            = true
0.00.594.885 I ggml_metal_init: use bfloat            = true
0.00.594.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.451 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.022 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.023 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.023 I llama_context: graph nodes  = 1015
0.00.620.023 I llama_context: graph splits = 2
0.00.620.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.988 I 
0.00.650.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.049 I perplexity: tokenizing the input ..
0.00.656.283 I perplexity: tokenization took 6.232 ms
0.00.656.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.352 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.784.849 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.784.872 I llama_perf_context_print:        load time =     649.86 ms
0.00.784.873 I llama_perf_context_print: prompt eval time =     126.67 ms /   128 tokens (    0.99 ms per token,  1010.51 tokens per second)
0.00.784.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.874 I llama_perf_context_print:       total time =     134.89 ms /   129 tokens
0.00.784.874 I llama_perf_context_print:    graphs reused =          0
0.00.784.989 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.080s
sys	0m0.134s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.153 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.648 I llama_model_loader: - type  f32:  194 tensors
0.00.033.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.650 I print_info: file format = GGUF V3 (latest)
0.00.033.663 I print_info: file type   = Q4_0
0.00.033.664 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.804 I load: special tokens cache size = 25
0.00.055.130 I load: token to piece cache size = 0.2984 MB
0.00.055.145 I print_info: arch             = gptneox
0.00.055.146 I print_info: vocab_only       = 0
0.00.055.147 I print_info: n_ctx_train      = 2048
0.00.055.147 I print_info: n_embd           = 2048
0.00.055.147 I print_info: n_layer          = 24
0.00.055.151 I print_info: n_head           = 16
0.00.055.151 I print_info: n_head_kv        = 16
0.00.055.152 I print_info: n_rot            = 32
0.00.055.152 I print_info: n_swa            = 0
0.00.055.152 I print_info: is_swa_any       = 0
0.00.055.152 I print_info: n_embd_head_k    = 128
0.00.055.152 I print_info: n_embd_head_v    = 128
0.00.055.153 I print_info: n_gqa            = 1
0.00.055.154 I print_info: n_embd_k_gqa     = 2048
0.00.055.155 I print_info: n_embd_v_gqa     = 2048
0.00.055.155 I print_info: f_norm_eps       = 1.0e-05
0.00.055.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.156 I print_info: f_logit_scale    = 0.0e+00
0.00.055.156 I print_info: f_attn_scale     = 0.0e+00
0.00.055.167 I print_info: n_ff             = 8192
0.00.055.168 I print_info: n_expert         = 0
0.00.055.168 I print_info: n_expert_used    = 0
0.00.055.169 I print_info: causal attn      = 1
0.00.055.169 I print_info: pooling type     = 0
0.00.055.169 I print_info: rope type        = 2
0.00.055.169 I print_info: rope scaling     = linear
0.00.055.169 I print_info: freq_base_train  = 10000.0
0.00.055.170 I print_info: freq_scale_train = 1
0.00.055.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.170 I print_info: rope_finetuned   = unknown
0.00.055.171 I print_info: model type       = 1.4B
0.00.055.171 I print_info: model params     = 1.41 B
0.00.055.171 I print_info: general.name     = 1.4B
0.00.055.172 I print_info: vocab type       = BPE
0.00.055.172 I print_info: n_vocab          = 50304
0.00.055.172 I print_info: n_merges         = 50009
0.00.055.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.174 I print_info: LF token         = 187 'Ċ'
0.00.055.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.175 I print_info: max token length = 1024
0.00.055.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.947 I load_tensors: offloading output layer to GPU
0.00.644.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.990 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.995 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.378 I llama_context: constructing llama_context
0.00.646.382 I llama_context: n_seq_max     = 1
0.00.646.382 I llama_context: n_ctx         = 2048
0.00.646.383 I llama_context: n_ctx_per_seq = 2048
0.00.646.383 I llama_context: n_batch       = 2048
0.00.646.383 I llama_context: n_ubatch      = 512
0.00.646.384 I llama_context: causal_attn   = 1
0.00.646.384 I llama_context: flash_attn    = 0
0.00.646.384 I llama_context: kv_unified    = true
0.00.646.386 I llama_context: freq_base     = 10000.0
0.00.646.387 I llama_context: freq_scale    = 1
0.00.646.395 I ggml_metal_init: allocating
0.00.646.479 I ggml_metal_init: found device: Apple M4
0.00.646.487 I ggml_metal_init: picking default device: Apple M4
0.00.647.779 I ggml_metal_load_library: using embedded metal library
0.00.655.059 I ggml_metal_init: GPU name:   Apple M4
0.00.655.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.073 I ggml_metal_init: simdgroup reduction   = true
0.00.655.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.073 I ggml_metal_init: has residency sets    = true
0.00.655.074 I ggml_metal_init: has bfloat            = true
0.00.655.074 I ggml_metal_init: use bfloat            = true
0.00.655.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.924 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.360 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.361 I llama_context: graph nodes  = 1015
0.00.741.361 I llama_context: graph splits = 2
0.00.741.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.035.479 I llama_context: constructing llama_context
0.01.035.483 I llama_context: n_seq_max     = 1
0.01.035.484 I llama_context: n_ctx         = 2048
0.01.035.484 I llama_context: n_ctx_per_seq = 2048
0.01.035.484 I llama_context: n_batch       = 2048
0.01.035.485 I llama_context: n_ubatch      = 512
0.01.035.485 I llama_context: causal_attn   = 1
0.01.035.485 I llama_context: flash_attn    = 0
0.01.035.486 I llama_context: kv_unified    = true
0.01.035.488 I llama_context: freq_base     = 10000.0
0.01.035.488 I llama_context: freq_scale    = 1
0.01.035.490 I ggml_metal_init: allocating
0.01.035.519 I ggml_metal_init: found device: Apple M4
0.01.035.522 I ggml_metal_init: picking default device: Apple M4
0.01.035.633 I ggml_metal_init: GPU name:   Apple M4
0.01.035.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.635 I ggml_metal_init: simdgroup reduction   = true
0.01.035.635 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.635 I ggml_metal_init: has residency sets    = true
0.01.035.636 I ggml_metal_init: has bfloat            = true
0.01.035.636 I ggml_metal_init: use bfloat            = true
0.01.035.636 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.373 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.064.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.068.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.068.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.068.296 I llama_context: graph nodes  = 1015
0.01.068.296 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.298.654 I llama_context: constructing llama_context
0.01.298.661 I llama_context: n_seq_max     = 1
0.01.298.662 I llama_context: n_ctx         = 2048
0.01.298.662 I llama_context: n_ctx_per_seq = 2048
0.01.298.662 I llama_context: n_batch       = 2048
0.01.298.663 I llama_context: n_ubatch      = 512
0.01.298.663 I llama_context: causal_attn   = 1
0.01.298.663 I llama_context: flash_attn    = 0
0.01.298.663 I llama_context: kv_unified    = true
0.01.298.664 I llama_context: freq_base     = 10000.0
0.01.298.666 I llama_context: freq_scale    = 1
0.01.298.666 I ggml_metal_init: allocating
0.01.298.677 I ggml_metal_init: found device: Apple M4
0.01.298.680 I ggml_metal_init: picking default device: Apple M4
0.01.298.763 I ggml_metal_init: GPU name:   Apple M4
0.01.298.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.298.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.298.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.298.765 I ggml_metal_init: simdgroup reduction   = true
0.01.298.765 I ggml_metal_init: simdgroup matrix mul. = true
0.01.298.765 I ggml_metal_init: has residency sets    = true
0.01.298.765 I ggml_metal_init: has bfloat            = true
0.01.298.766 I ggml_metal_init: use bfloat            = true
0.01.298.766 I ggml_metal_init: hasUnifiedMemory      = true
0.01.298.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.299.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.310.004 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.325.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.325.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.329.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.329.228 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.329.228 I llama_context: graph nodes  = 1015
0.01.329.229 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.565.207 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.792s
user	0m0.270s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 6061 (b626cc773) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.849 I llama_model_loader: - type  f32:  194 tensors
0.00.014.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.850 I print_info: file format = GGUF V3 (latest)
0.00.014.856 I print_info: file type   = Q4_0
0.00.014.857 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.296 I load: special tokens cache size = 25
0.00.029.179 I load: token to piece cache size = 0.2984 MB
0.00.029.193 I print_info: arch             = gptneox
0.00.029.194 I print_info: vocab_only       = 0
0.00.029.195 I print_info: n_ctx_train      = 2048
0.00.029.195 I print_info: n_embd           = 2048
0.00.029.195 I print_info: n_layer          = 24
0.00.029.198 I print_info: n_head           = 16
0.00.029.198 I print_info: n_head_kv        = 16
0.00.029.199 I print_info: n_rot            = 32
0.00.029.199 I print_info: n_swa            = 0
0.00.029.199 I print_info: is_swa_any       = 0
0.00.029.202 I print_info: n_embd_head_k    = 128
0.00.029.202 I print_info: n_embd_head_v    = 128
0.00.029.202 I print_info: n_gqa            = 1
0.00.029.203 I print_info: n_embd_k_gqa     = 2048
0.00.029.204 I print_info: n_embd_v_gqa     = 2048
0.00.029.204 I print_info: f_norm_eps       = 1.0e-05
0.00.029.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.205 I print_info: f_logit_scale    = 0.0e+00
0.00.029.205 I print_info: f_attn_scale     = 0.0e+00
0.00.029.215 I print_info: n_ff             = 8192
0.00.029.215 I print_info: n_expert         = 0
0.00.029.215 I print_info: n_expert_used    = 0
0.00.029.216 I print_info: causal attn      = 1
0.00.029.217 I print_info: pooling type     = 0
0.00.029.217 I print_info: rope type        = 2
0.00.029.217 I print_info: rope scaling     = linear
0.00.029.217 I print_info: freq_base_train  = 10000.0
0.00.029.218 I print_info: freq_scale_train = 1
0.00.029.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.218 I print_info: rope_finetuned   = unknown
0.00.029.220 I print_info: model type       = 1.4B
0.00.029.220 I print_info: model params     = 1.41 B
0.00.029.220 I print_info: general.name     = 1.4B
0.00.029.221 I print_info: vocab type       = BPE
0.00.029.221 I print_info: n_vocab          = 50304
0.00.029.221 I print_info: n_merges         = 50009
0.00.029.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.222 I print_info: LF token         = 187 'Ċ'
0.00.029.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.222 I print_info: max token length = 1024
0.00.029.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.215 I load_tensors: offloading output layer to GPU
0.00.040.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.228 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.229 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.674 I llama_context: constructing llama_context
0.00.040.675 I llama_context: n_seq_max     = 1
0.00.040.675 I llama_context: n_ctx         = 2048
0.00.040.675 I llama_context: n_ctx_per_seq = 2048
0.00.040.675 I llama_context: n_batch       = 2048
0.00.040.676 I llama_context: n_ubatch      = 512
0.00.040.676 I llama_context: causal_attn   = 1
0.00.040.676 I llama_context: flash_attn    = 1
0.00.040.676 I llama_context: kv_unified    = true
0.00.040.677 I llama_context: freq_base     = 10000.0
0.00.040.677 I llama_context: freq_scale    = 1
0.00.040.678 I ggml_metal_init: allocating
0.00.040.711 I ggml_metal_init: found device: Apple M4
0.00.040.715 I ggml_metal_init: picking default device: Apple M4
0.00.041.141 I ggml_metal_load_library: using embedded metal library
0.00.044.205 I ggml_metal_init: GPU name:   Apple M4
0.00.044.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.208 I ggml_metal_init: simdgroup reduction   = true
0.00.044.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.208 I ggml_metal_init: has residency sets    = true
0.00.044.208 I ggml_metal_init: has bfloat            = true
0.00.044.208 I ggml_metal_init: use bfloat            = true
0.00.044.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.159 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.089.431 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.432 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.432 I llama_context: graph nodes  = 920
0.00.089.432 I llama_context: graph splits = 2
0.00.089.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.957 I llama_context: constructing llama_context
0.00.366.960 I llama_context: n_seq_max     = 1
0.00.366.960 I llama_context: n_ctx         = 2048
0.00.366.960 I llama_context: n_ctx_per_seq = 2048
0.00.366.961 I llama_context: n_batch       = 2048
0.00.366.961 I llama_context: n_ubatch      = 512
0.00.366.961 I llama_context: causal_attn   = 1
0.00.366.961 I llama_context: flash_attn    = 1
0.00.366.962 I llama_context: kv_unified    = true
0.00.366.963 I llama_context: freq_base     = 10000.0
0.00.366.964 I llama_context: freq_scale    = 1
0.00.366.964 I ggml_metal_init: allocating
0.00.366.987 I ggml_metal_init: found device: Apple M4
0.00.366.990 I ggml_metal_init: picking default device: Apple M4
0.00.367.090 I ggml_metal_init: GPU name:   Apple M4
0.00.367.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.092 I ggml_metal_init: simdgroup reduction   = true
0.00.367.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.092 I ggml_metal_init: has residency sets    = true
0.00.367.092 I ggml_metal_init: has bfloat            = true
0.00.367.093 I ggml_metal_init: use bfloat            = true
0.00.367.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.508 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.676 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.396.677 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.396.677 I llama_context: graph nodes  = 920
0.00.396.677 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.623.620 I llama_context: constructing llama_context
0.00.623.626 I llama_context: n_seq_max     = 1
0.00.623.627 I llama_context: n_ctx         = 2048
0.00.623.628 I llama_context: n_ctx_per_seq = 2048
0.00.623.629 I llama_context: n_batch       = 2048
0.00.623.630 I llama_context: n_ubatch      = 512
0.00.623.631 I llama_context: causal_attn   = 1
0.00.623.631 I llama_context: flash_attn    = 1
0.00.623.632 I llama_context: kv_unified    = true
0.00.623.634 I llama_context: freq_base     = 10000.0
0.00.623.636 I llama_context: freq_scale    = 1
0.00.623.636 I ggml_metal_init: allocating
0.00.623.647 I ggml_metal_init: found device: Apple M4
0.00.623.649 I ggml_metal_init: picking default device: Apple M4
0.00.623.733 I ggml_metal_init: GPU name:   Apple M4
0.00.623.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.736 I ggml_metal_init: simdgroup reduction   = true
0.00.623.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.736 I ggml_metal_init: has residency sets    = true
0.00.623.736 I ggml_metal_init: has bfloat            = true
0.00.623.736 I ggml_metal_init: use bfloat            = true
0.00.623.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.981 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.902 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.903 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.903 I llama_context: graph nodes  = 920
0.00.652.903 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.882.496 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.911s
user	0m0.215s
sys	0m0.183s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
        1.91 real         0.54 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.09 sys
```
