## Summary

- status:  SUCCESS ✅
- runtime: 1630.42
- date:    Sat Aug 16 02:16:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2e2b22ba6607414a5d619ac6d2f034b5b02214e5
- author:  Jeff Bolz
```
vulkan: Add missing bounds checking to scalar/coopmat1 mul_mat_id (#15334)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.31 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  477.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 556.59 sec*proc (35 tests)

Total Test time (real) = 556.61 sec

real	9m16.701s
user	19m50.795s
sys	0m22.778s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
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
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.99 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.40 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.34 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.04 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.48 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  90.12 sec*proc (36 tests)

Total Test time (real) =  90.13 sec

real	1m30.146s
user	2m23.004s
sys	0m20.500s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.147 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.748 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.758 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.761 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.762 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.765 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.766 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.773 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.774 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.802 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.803 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.804 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.804 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.807 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.049 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.346 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.348 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.348 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.349 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.349 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.350 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.350 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.351 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.351 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.352 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.352 I llama_model_loader: - type  f32:  124 tensors
0.00.012.353 I llama_model_loader: - type  f16:   73 tensors
0.00.012.354 I print_info: file format = GGUF V3 (latest)
0.00.012.355 I print_info: file type   = F16
0.00.012.356 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.913 I load: printing all EOG tokens:
0.00.017.914 I load:   - 102 ('[SEP]')
0.00.017.936 I load: special tokens cache size = 5
0.00.020.457 I load: token to piece cache size = 0.2032 MB
0.00.020.488 I print_info: arch             = bert
0.00.020.489 I print_info: vocab_only       = 0
0.00.020.490 I print_info: n_ctx_train      = 512
0.00.020.490 I print_info: n_embd           = 384
0.00.020.490 I print_info: n_layer          = 12
0.00.020.494 I print_info: n_head           = 12
0.00.020.495 I print_info: n_head_kv        = 12
0.00.020.495 I print_info: n_rot            = 32
0.00.020.496 I print_info: n_swa            = 0
0.00.020.496 I print_info: is_swa_any       = 0
0.00.020.496 I print_info: n_embd_head_k    = 32
0.00.020.496 I print_info: n_embd_head_v    = 32
0.00.020.498 I print_info: n_gqa            = 1
0.00.020.499 I print_info: n_embd_k_gqa     = 384
0.00.020.499 I print_info: n_embd_v_gqa     = 384
0.00.020.500 I print_info: f_norm_eps       = 1.0e-12
0.00.020.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.504 I print_info: f_logit_scale    = 0.0e+00
0.00.020.505 I print_info: f_attn_scale     = 0.0e+00
0.00.020.506 I print_info: n_ff             = 1536
0.00.020.506 I print_info: n_expert         = 0
0.00.020.506 I print_info: n_expert_used    = 0
0.00.020.506 I print_info: causal attn      = 0
0.00.020.507 I print_info: pooling type     = 2
0.00.020.507 I print_info: rope type        = 2
0.00.020.508 I print_info: rope scaling     = linear
0.00.020.509 I print_info: freq_base_train  = 10000.0
0.00.020.509 I print_info: freq_scale_train = 1
0.00.020.509 I print_info: n_ctx_orig_yarn  = 512
0.00.020.510 I print_info: rope_finetuned   = unknown
0.00.020.510 I print_info: n_cls_out        = 1
0.00.020.511 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.511 I print_info: model type       = 33M
0.00.020.511 I print_info: model params     = 33.21 M
0.00.020.512 I print_info: general.name     = Bge Small
0.00.020.515 I print_info: vocab type       = WPM
0.00.020.515 I print_info: n_vocab          = 30522
0.00.020.516 I print_info: n_merges         = 0
0.00.020.516 I print_info: BOS token        = 101 '[CLS]'
0.00.020.516 I print_info: EOS token        = 102 '[SEP]'
0.00.020.522 I print_info: UNK token        = 100 '[UNK]'
0.00.020.523 I print_info: SEP token        = 102 '[SEP]'
0.00.020.523 I print_info: PAD token        = 0 '[PAD]'
0.00.020.525 I print_info: MASK token       = 103 '[MASK]'
0.00.020.525 I print_info: LF token         = 0 '[PAD]'
0.00.020.526 I print_info: EOG token        = 102 '[SEP]'
0.00.020.526 I print_info: max token length = 21
0.00.020.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.377 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.378 I load_tensors: offloading output layer to GPU
0.00.023.379 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.403 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.405 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.704 I llama_context: constructing llama_context
0.00.023.705 I llama_context: n_seq_max     = 1
0.00.023.706 I llama_context: n_ctx         = 512
0.00.023.706 I llama_context: n_ctx_per_seq = 512
0.00.023.706 I llama_context: n_batch       = 2048
0.00.023.706 I llama_context: n_ubatch      = 2048
0.00.023.706 I llama_context: causal_attn   = 0
0.00.023.707 I llama_context: flash_attn    = 0
0.00.023.707 I llama_context: kv_unified    = true
0.00.023.707 I llama_context: freq_base     = 10000.0
0.00.023.708 I llama_context: freq_scale    = 1
0.00.023.708 I ggml_metal_init: allocating
0.00.023.719 I ggml_metal_init: found device: Apple M4
0.00.023.724 I ggml_metal_init: picking default device: Apple M4
0.00.024.408 I ggml_metal_load_library: using embedded metal library
0.00.029.991 I ggml_metal_init: GPU name:   Apple M4
0.00.029.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.995 I ggml_metal_init: simdgroup reduction   = true
0.00.029.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.996 I ggml_metal_init: has residency sets    = true
0.00.029.996 I ggml_metal_init: has bfloat            = true
0.00.029.996 I ggml_metal_init: use bfloat            = true
0.00.029.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.218 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.312 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.675 I 
0.00.051.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.308 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.175 I llama_perf_context_print:        load time =      51.43 ms
0.00.057.176 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1913.27 tokens per second)
0.00.057.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.177 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.057.177 I llama_perf_context_print:    graphs reused =          0
0.00.057.204 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.057s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.056 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.057 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.686 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.691 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.695 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.697 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.698 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.712 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.712 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.713 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.713 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.909 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.910 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.911 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.911 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.911 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.912 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.913 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.913 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.913 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.914 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.914 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.914 I llama_model_loader: - type  f32:  124 tensors
0.00.006.915 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.916 I print_info: file format = GGUF V3 (latest)
0.00.006.916 I print_info: file type   = Q8_0
0.00.006.917 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.883 I load: printing all EOG tokens:
0.00.009.883 I load:   - 102 ('[SEP]')
0.00.009.895 I load: special tokens cache size = 5
0.00.011.268 I load: token to piece cache size = 0.2032 MB
0.00.011.277 I print_info: arch             = bert
0.00.011.279 I print_info: vocab_only       = 0
0.00.011.279 I print_info: n_ctx_train      = 512
0.00.011.279 I print_info: n_embd           = 384
0.00.011.279 I print_info: n_layer          = 12
0.00.011.282 I print_info: n_head           = 12
0.00.011.283 I print_info: n_head_kv        = 12
0.00.011.283 I print_info: n_rot            = 32
0.00.011.283 I print_info: n_swa            = 0
0.00.011.283 I print_info: is_swa_any       = 0
0.00.011.283 I print_info: n_embd_head_k    = 32
0.00.011.283 I print_info: n_embd_head_v    = 32
0.00.011.284 I print_info: n_gqa            = 1
0.00.011.284 I print_info: n_embd_k_gqa     = 384
0.00.011.285 I print_info: n_embd_v_gqa     = 384
0.00.011.285 I print_info: f_norm_eps       = 1.0e-12
0.00.011.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.286 I print_info: f_logit_scale    = 0.0e+00
0.00.011.286 I print_info: f_attn_scale     = 0.0e+00
0.00.011.287 I print_info: n_ff             = 1536
0.00.011.287 I print_info: n_expert         = 0
0.00.011.287 I print_info: n_expert_used    = 0
0.00.011.287 I print_info: causal attn      = 0
0.00.011.287 I print_info: pooling type     = 2
0.00.011.287 I print_info: rope type        = 2
0.00.011.287 I print_info: rope scaling     = linear
0.00.011.288 I print_info: freq_base_train  = 10000.0
0.00.011.288 I print_info: freq_scale_train = 1
0.00.011.288 I print_info: n_ctx_orig_yarn  = 512
0.00.011.288 I print_info: rope_finetuned   = unknown
0.00.011.288 I print_info: n_cls_out        = 1
0.00.011.289 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.289 I print_info: model type       = 33M
0.00.011.289 I print_info: model params     = 33.21 M
0.00.011.290 I print_info: general.name     = Bge Small
0.00.011.290 I print_info: vocab type       = WPM
0.00.011.290 I print_info: n_vocab          = 30522
0.00.011.290 I print_info: n_merges         = 0
0.00.011.291 I print_info: BOS token        = 101 '[CLS]'
0.00.011.291 I print_info: EOS token        = 102 '[SEP]'
0.00.011.291 I print_info: UNK token        = 100 '[UNK]'
0.00.011.291 I print_info: SEP token        = 102 '[SEP]'
0.00.011.291 I print_info: PAD token        = 0 '[PAD]'
0.00.011.291 I print_info: MASK token       = 103 '[MASK]'
0.00.011.291 I print_info: LF token         = 0 '[PAD]'
0.00.011.292 I print_info: EOG token        = 102 '[SEP]'
0.00.011.292 I print_info: max token length = 21
0.00.011.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.703 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.704 I load_tensors: offloading output layer to GPU
0.00.012.704 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.711 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.712 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.879 I llama_context: constructing llama_context
0.00.012.880 I llama_context: n_seq_max     = 1
0.00.012.880 I llama_context: n_ctx         = 512
0.00.012.880 I llama_context: n_ctx_per_seq = 512
0.00.012.880 I llama_context: n_batch       = 2048
0.00.012.880 I llama_context: n_ubatch      = 2048
0.00.012.881 I llama_context: causal_attn   = 0
0.00.012.881 I llama_context: flash_attn    = 0
0.00.012.881 I llama_context: kv_unified    = true
0.00.012.881 I llama_context: freq_base     = 10000.0
0.00.012.881 I llama_context: freq_scale    = 1
0.00.012.882 I ggml_metal_init: allocating
0.00.012.898 I ggml_metal_init: found device: Apple M4
0.00.012.900 I ggml_metal_init: picking default device: Apple M4
0.00.013.339 I ggml_metal_load_library: using embedded metal library
0.00.016.722 I ggml_metal_init: GPU name:   Apple M4
0.00.016.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.725 I ggml_metal_init: simdgroup reduction   = true
0.00.016.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.726 I ggml_metal_init: has residency sets    = true
0.00.016.726 I ggml_metal_init: has bfloat            = true
0.00.016.726 I ggml_metal_init: use bfloat            = true
0.00.016.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.348 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.424 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.427 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.316 I 
0.00.034.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.816 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.072 I llama_perf_context_print:        load time =      34.23 ms
0.00.039.073 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2180.23 tokens per second)
0.00.039.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.074 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.039.074 I llama_perf_context_print:    graphs reused =          0
0.00.039.103 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.036s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.269 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.450 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.339 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.348 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.350 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.351 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.352 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.353 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.354 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.355 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.355 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.356 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.359 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.361 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.483 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.601 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.398 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.399 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.399 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.400 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.400 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.400 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.401 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.401 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.402 I llama_model_loader: - type  f32:   40 tensors
0.00.029.402 I llama_model_loader: - type  f16:   26 tensors
0.00.029.403 I print_info: file format = GGUF V3 (latest)
0.00.029.404 I print_info: file type   = F16
0.00.029.405 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.077 W load: empty token at index 5
0.00.039.597 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.436 I load: printing all EOG tokens:
0.00.042.436 I load:   - 2 ('</s>')
0.00.042.465 I load: special tokens cache size = 5
0.00.303.890 I load: token to piece cache size = 1.5060 MB
0.00.303.922 I print_info: arch             = jina-bert-v2
0.00.303.923 I print_info: vocab_only       = 0
0.00.303.924 I print_info: n_ctx_train      = 8192
0.00.303.924 I print_info: n_embd           = 384
0.00.303.924 I print_info: n_layer          = 4
0.00.303.930 I print_info: n_head           = 12
0.00.303.931 I print_info: n_head_kv        = 12
0.00.303.932 I print_info: n_rot            = 32
0.00.303.933 I print_info: n_swa            = 0
0.00.303.934 I print_info: is_swa_any       = 0
0.00.303.934 I print_info: n_embd_head_k    = 32
0.00.303.934 I print_info: n_embd_head_v    = 32
0.00.303.935 I print_info: n_gqa            = 1
0.00.303.936 I print_info: n_embd_k_gqa     = 384
0.00.303.936 I print_info: n_embd_v_gqa     = 384
0.00.303.937 I print_info: f_norm_eps       = 1.0e-12
0.00.303.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.938 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.939 I print_info: f_logit_scale    = 0.0e+00
0.00.303.939 I print_info: f_attn_scale     = 0.0e+00
0.00.303.940 I print_info: n_ff             = 1536
0.00.303.940 I print_info: n_expert         = 0
0.00.303.940 I print_info: n_expert_used    = 0
0.00.303.940 I print_info: causal attn      = 0
0.00.303.940 I print_info: pooling type     = -1
0.00.303.941 I print_info: rope type        = -1
0.00.303.941 I print_info: rope scaling     = linear
0.00.303.941 I print_info: freq_base_train  = 10000.0
0.00.303.941 I print_info: freq_scale_train = 1
0.00.303.942 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.942 I print_info: rope_finetuned   = unknown
0.00.303.946 I print_info: model type       = 33M
0.00.303.946 I print_info: model params     = 32.90 M
0.00.303.947 I print_info: general.name     = Jina Bert Implementation
0.00.303.947 I print_info: vocab type       = BPE
0.00.303.948 I print_info: n_vocab          = 61056
0.00.303.948 I print_info: n_merges         = 39382
0.00.303.948 I print_info: BOS token        = 0 '<s>'
0.00.303.948 I print_info: EOS token        = 2 '</s>'
0.00.303.949 I print_info: UNK token        = 3 '<unk>'
0.00.303.949 I print_info: SEP token        = 2 '</s>'
0.00.303.949 I print_info: PAD token        = 1 '<pad>'
0.00.303.949 I print_info: MASK token       = 4 '<mask>'
0.00.303.950 I print_info: EOG token        = 2 '</s>'
0.00.303.950 I print_info: max token length = 45
0.00.303.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.461 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.462 I load_tensors: offloading output layer to GPU
0.00.305.463 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.483 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.484 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.657 I llama_context: constructing llama_context
0.00.305.658 I llama_context: n_seq_max     = 1
0.00.305.658 I llama_context: n_ctx         = 8192
0.00.305.658 I llama_context: n_ctx_per_seq = 8192
0.00.305.658 I llama_context: n_batch       = 2048
0.00.305.658 I llama_context: n_ubatch      = 2048
0.00.305.659 I llama_context: causal_attn   = 0
0.00.305.659 I llama_context: flash_attn    = 0
0.00.305.659 I llama_context: kv_unified    = true
0.00.305.659 I llama_context: freq_base     = 10000.0
0.00.305.659 I llama_context: freq_scale    = 1
0.00.305.660 I ggml_metal_init: allocating
0.00.305.677 I ggml_metal_init: found device: Apple M4
0.00.305.680 I ggml_metal_init: picking default device: Apple M4
0.00.306.188 I ggml_metal_load_library: using embedded metal library
0.00.309.693 I ggml_metal_init: GPU name:   Apple M4
0.00.309.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.696 I ggml_metal_init: simdgroup reduction   = true
0.00.309.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.697 I ggml_metal_init: has residency sets    = true
0.00.309.697 I ggml_metal_init: has bfloat            = true
0.00.309.697 I ggml_metal_init: use bfloat            = true
0.00.309.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.138 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.245 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.248 I common_init_from_params: added </s> logit bias = -inf
0.00.323.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.986 I 
0.00.330.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.125 I main: prompt 0: 'what is panda?	hi'
0.00.330.126 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.128 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.129 I main: number of tokens in prompt = 13
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


0.00.330.135 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.135 I main: number of tokens in prompt = 40
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


0.00.330.171 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.333.409 I llama_perf_context_print:        load time =     329.53 ms
0.00.333.410 I llama_perf_context_print: prompt eval time =       3.22 ms /    62 tokens (    0.05 ms per token, 19236.74 tokens per second)
0.00.333.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.413 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.333.413 I llama_perf_context_print:    graphs reused =          0
0.00.333.451 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.344s
sys	0m0.037s
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
0.00.000.128 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.291 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.560 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.424 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.424 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.425 I llama_model_loader: - type  f32:  194 tensors
0.00.028.425 I llama_model_loader: - type  f16:   98 tensors
0.00.028.426 I print_info: file format = GGUF V3 (latest)
0.00.028.426 I print_info: file type   = all F32 (guessed)
0.00.028.427 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.395 I load: printing all EOG tokens:
0.00.045.397 I load:   - 0 ('<|endoftext|>')
0.00.045.433 I load: special tokens cache size = 25
0.00.053.886 I load: token to piece cache size = 0.2984 MB
0.00.053.912 I print_info: arch             = gptneox
0.00.053.913 I print_info: vocab_only       = 0
0.00.053.914 I print_info: n_ctx_train      = 2048
0.00.053.914 I print_info: n_embd           = 2048
0.00.053.914 I print_info: n_layer          = 24
0.00.053.918 I print_info: n_head           = 16
0.00.053.919 I print_info: n_head_kv        = 16
0.00.053.919 I print_info: n_rot            = 32
0.00.053.920 I print_info: n_swa            = 0
0.00.053.920 I print_info: is_swa_any       = 0
0.00.053.920 I print_info: n_embd_head_k    = 128
0.00.053.920 I print_info: n_embd_head_v    = 128
0.00.053.922 I print_info: n_gqa            = 1
0.00.053.923 I print_info: n_embd_k_gqa     = 2048
0.00.053.923 I print_info: n_embd_v_gqa     = 2048
0.00.053.924 I print_info: f_norm_eps       = 1.0e-05
0.00.053.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.925 I print_info: f_logit_scale    = 0.0e+00
0.00.053.925 I print_info: f_attn_scale     = 0.0e+00
0.00.053.926 I print_info: n_ff             = 8192
0.00.053.926 I print_info: n_expert         = 0
0.00.053.927 I print_info: n_expert_used    = 0
0.00.053.927 I print_info: causal attn      = 1
0.00.053.927 I print_info: pooling type     = 0
0.00.053.927 I print_info: rope type        = 2
0.00.053.927 I print_info: rope scaling     = linear
0.00.053.928 I print_info: freq_base_train  = 10000.0
0.00.053.928 I print_info: freq_scale_train = 1
0.00.053.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.929 I print_info: rope_finetuned   = unknown
0.00.053.929 I print_info: model type       = 1.4B
0.00.053.930 I print_info: model params     = 1.41 B
0.00.053.930 I print_info: general.name     = 1.4B
0.00.053.930 I print_info: vocab type       = BPE
0.00.053.931 I print_info: n_vocab          = 50304
0.00.053.931 I print_info: n_merges         = 50009
0.00.053.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.932 I print_info: LF token         = 187 'Ċ'
0.00.053.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.933 I print_info: max token length = 1024
0.00.053.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.810 I load_tensors: offloading output layer to GPU
0.00.091.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.833 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.834 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.192 I llama_context: constructing llama_context
0.00.092.193 I llama_context: n_seq_max     = 1
0.00.092.194 I llama_context: n_ctx         = 2048
0.00.092.194 I llama_context: n_ctx_per_seq = 2048
0.00.092.194 I llama_context: n_batch       = 2048
0.00.092.194 I llama_context: n_ubatch      = 512
0.00.092.194 I llama_context: causal_attn   = 1
0.00.092.194 I llama_context: flash_attn    = 0
0.00.092.195 I llama_context: kv_unified    = false
0.00.092.195 I llama_context: freq_base     = 10000.0
0.00.092.195 I llama_context: freq_scale    = 1
0.00.092.196 I ggml_metal_init: allocating
0.00.092.223 I ggml_metal_init: found device: Apple M4
0.00.092.227 I ggml_metal_init: picking default device: Apple M4
0.00.092.761 I ggml_metal_load_library: using embedded metal library
0.00.108.670 I ggml_metal_init: GPU name:   Apple M4
0.00.108.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.673 I ggml_metal_init: simdgroup reduction   = true
0.00.108.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.673 I ggml_metal_init: has residency sets    = true
0.00.108.673 I ggml_metal_init: has bfloat            = true
0.00.108.674 I ggml_metal_init: use bfloat            = true
0.00.108.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.127.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.931 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.157.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.160.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.160.485 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.160.485 I llama_context: graph nodes  = 967
0.00.160.485 I llama_context: graph splits = 2
0.00.160.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.160.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.713 I main: llama threadpool init, n_threads = 4
0.00.229.751 I 
0.00.229.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.229.776 I 
0.00.229.819 I sampler seed: 1234
0.00.229.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.229.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.229.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.229.847 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.035.985 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.02.035.986 I llama_perf_context_print:        load time =     228.45 ms
0.02.035.987 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.41 tokens per second)
0.02.035.988 I llama_perf_context_print:        eval time =    1760.00 ms /    63 runs   (   27.94 ms per token,    35.80 tokens per second)
0.02.035.988 I llama_perf_context_print:       total time =    1807.17 ms /    70 tokens
0.02.035.988 I llama_perf_context_print:    graphs reused =         60
0.02.036.048 I ggml_metal_free: deallocating

real	0m2.418s
user	0m0.125s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.562 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.651 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.134 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.153 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.932 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.667 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.668 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.669 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.669 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.670 I llama_model_loader: - type  f32:  194 tensors
0.00.028.670 I llama_model_loader: - type  f16:   98 tensors
0.00.028.671 I print_info: file format = GGUF V3 (latest)
0.00.028.671 I print_info: file type   = all F32 (guessed)
0.00.028.672 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.931 I load: printing all EOG tokens:
0.00.041.932 I load:   - 0 ('<|endoftext|>')
0.00.041.960 I load: special tokens cache size = 25
0.00.049.595 I load: token to piece cache size = 0.2984 MB
0.00.049.610 I print_info: arch             = gptneox
0.00.049.611 I print_info: vocab_only       = 0
0.00.049.611 I print_info: n_ctx_train      = 2048
0.00.049.612 I print_info: n_embd           = 2048
0.00.049.612 I print_info: n_layer          = 24
0.00.049.615 I print_info: n_head           = 16
0.00.049.616 I print_info: n_head_kv        = 16
0.00.049.616 I print_info: n_rot            = 32
0.00.049.616 I print_info: n_swa            = 0
0.00.049.618 I print_info: is_swa_any       = 0
0.00.049.619 I print_info: n_embd_head_k    = 128
0.00.049.619 I print_info: n_embd_head_v    = 128
0.00.049.620 I print_info: n_gqa            = 1
0.00.049.620 I print_info: n_embd_k_gqa     = 2048
0.00.049.625 I print_info: n_embd_v_gqa     = 2048
0.00.049.626 I print_info: f_norm_eps       = 1.0e-05
0.00.049.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.626 I print_info: f_logit_scale    = 0.0e+00
0.00.049.627 I print_info: f_attn_scale     = 0.0e+00
0.00.049.627 I print_info: n_ff             = 8192
0.00.049.628 I print_info: n_expert         = 0
0.00.049.628 I print_info: n_expert_used    = 0
0.00.049.628 I print_info: causal attn      = 1
0.00.049.629 I print_info: pooling type     = 0
0.00.049.629 I print_info: rope type        = 2
0.00.049.629 I print_info: rope scaling     = linear
0.00.049.630 I print_info: freq_base_train  = 10000.0
0.00.049.630 I print_info: freq_scale_train = 1
0.00.049.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.630 I print_info: rope_finetuned   = unknown
0.00.049.631 I print_info: model type       = 1.4B
0.00.049.631 I print_info: model params     = 1.41 B
0.00.049.631 I print_info: general.name     = 1.4B
0.00.049.632 I print_info: vocab type       = BPE
0.00.049.632 I print_info: n_vocab          = 50304
0.00.049.632 I print_info: n_merges         = 50009
0.00.049.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.634 I print_info: LF token         = 187 'Ċ'
0.00.049.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.634 I print_info: max token length = 1024
0.00.049.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.877.672 I load_tensors: offloading output layer to GPU
0.00.877.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.877.698 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.877.700 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.878.349 I llama_context: constructing llama_context
0.00.878.351 I llama_context: n_seq_max     = 1
0.00.878.351 I llama_context: n_ctx         = 128
0.00.878.351 I llama_context: n_ctx_per_seq = 128
0.00.878.352 I llama_context: n_batch       = 128
0.00.878.352 I llama_context: n_ubatch      = 128
0.00.878.352 I llama_context: causal_attn   = 1
0.00.878.352 I llama_context: flash_attn    = 0
0.00.878.352 I llama_context: kv_unified    = false
0.00.878.353 I llama_context: freq_base     = 10000.0
0.00.878.353 I llama_context: freq_scale    = 1
0.00.878.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.878.354 I ggml_metal_init: allocating
0.00.878.406 I ggml_metal_init: found device: Apple M4
0.00.878.411 I ggml_metal_init: picking default device: Apple M4
0.00.879.352 I ggml_metal_load_library: using embedded metal library
0.00.885.073 I ggml_metal_init: GPU name:   Apple M4
0.00.885.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.885.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.885.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.885.078 I ggml_metal_init: simdgroup reduction   = true
0.00.885.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.885.078 I ggml_metal_init: has residency sets    = true
0.00.885.078 I ggml_metal_init: has bfloat            = true
0.00.885.078 I ggml_metal_init: use bfloat            = true
0.00.885.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.885.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.899.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.374 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.901.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.902.997 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.902.999 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.902.999 I llama_context: graph nodes  = 967
0.00.902.999 I llama_context: graph splits = 2
0.00.903.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.373 I 
0.00.938.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.938.450 I perplexity: tokenizing the input ..
0.00.942.843 I perplexity: tokenization took 4.392 ms
0.00.942.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.426 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.057.828 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.057.842 I llama_perf_context_print:        load time =     937.71 ms
0.01.057.843 I llama_perf_context_print: prompt eval time =     113.20 ms /   128 tokens (    0.88 ms per token,  1130.74 tokens per second)
0.01.057.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.844 I llama_perf_context_print:       total time =     119.48 ms /   129 tokens
0.01.057.846 I llama_perf_context_print:    graphs reused =          0
0.01.057.997 I ggml_metal_free: deallocating

real	0m1.279s
user	0m0.100s
sys	0m0.217s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.788 I llama_model_loader: - type  f32:  194 tensors
0.00.016.789 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.789 I print_info: file format = GGUF V3 (latest)
0.00.016.790 I print_info: file type   = Q8_0
0.00.016.791 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.164 I load: printing all EOG tokens:
0.00.026.165 I load:   - 0 ('<|endoftext|>')
0.00.026.187 I load: special tokens cache size = 25
0.00.032.338 I load: token to piece cache size = 0.2984 MB
0.00.032.357 I print_info: arch             = gptneox
0.00.032.359 I print_info: vocab_only       = 0
0.00.032.359 I print_info: n_ctx_train      = 2048
0.00.032.359 I print_info: n_embd           = 2048
0.00.032.359 I print_info: n_layer          = 24
0.00.032.365 I print_info: n_head           = 16
0.00.032.366 I print_info: n_head_kv        = 16
0.00.032.366 I print_info: n_rot            = 32
0.00.032.367 I print_info: n_swa            = 0
0.00.032.369 I print_info: is_swa_any       = 0
0.00.032.369 I print_info: n_embd_head_k    = 128
0.00.032.369 I print_info: n_embd_head_v    = 128
0.00.032.370 I print_info: n_gqa            = 1
0.00.032.371 I print_info: n_embd_k_gqa     = 2048
0.00.032.371 I print_info: n_embd_v_gqa     = 2048
0.00.032.372 I print_info: f_norm_eps       = 1.0e-05
0.00.032.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.373 I print_info: f_logit_scale    = 0.0e+00
0.00.032.373 I print_info: f_attn_scale     = 0.0e+00
0.00.032.374 I print_info: n_ff             = 8192
0.00.032.374 I print_info: n_expert         = 0
0.00.032.374 I print_info: n_expert_used    = 0
0.00.032.377 I print_info: causal attn      = 1
0.00.032.377 I print_info: pooling type     = 0
0.00.032.377 I print_info: rope type        = 2
0.00.032.377 I print_info: rope scaling     = linear
0.00.032.378 I print_info: freq_base_train  = 10000.0
0.00.032.378 I print_info: freq_scale_train = 1
0.00.032.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.378 I print_info: rope_finetuned   = unknown
0.00.032.379 I print_info: model type       = 1.4B
0.00.032.379 I print_info: model params     = 1.41 B
0.00.032.379 I print_info: general.name     = 1.4B
0.00.032.382 I print_info: vocab type       = BPE
0.00.032.382 I print_info: n_vocab          = 50304
0.00.032.382 I print_info: n_merges         = 50009
0.00.032.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.384 I print_info: LF token         = 187 'Ċ'
0.00.032.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.384 I print_info: max token length = 1024
0.00.032.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.027.249 I load_tensors: offloading 24 repeating layers to GPU
0.01.027.254 I load_tensors: offloading output layer to GPU
0.01.027.255 I load_tensors: offloaded 25/25 layers to GPU
0.01.027.283 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.027.286 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.028.062 I llama_context: constructing llama_context
0.01.028.064 I llama_context: n_seq_max     = 1
0.01.028.065 I llama_context: n_ctx         = 2048
0.01.028.065 I llama_context: n_ctx_per_seq = 2048
0.01.028.065 I llama_context: n_batch       = 2048
0.01.028.066 I llama_context: n_ubatch      = 512
0.01.028.066 I llama_context: causal_attn   = 1
0.01.028.066 I llama_context: flash_attn    = 0
0.01.028.067 I llama_context: kv_unified    = false
0.01.028.068 I llama_context: freq_base     = 10000.0
0.01.028.068 I llama_context: freq_scale    = 1
0.01.028.069 I ggml_metal_init: allocating
0.01.028.120 I ggml_metal_init: found device: Apple M4
0.01.028.127 I ggml_metal_init: picking default device: Apple M4
0.01.029.293 I ggml_metal_load_library: using embedded metal library
0.01.036.731 I ggml_metal_init: GPU name:   Apple M4
0.01.036.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.036.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.036.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.036.736 I ggml_metal_init: simdgroup reduction   = true
0.01.036.737 I ggml_metal_init: simdgroup matrix mul. = true
0.01.036.737 I ggml_metal_init: has residency sets    = true
0.01.036.737 I ggml_metal_init: has bfloat            = true
0.01.036.737 I ggml_metal_init: use bfloat            = true
0.01.036.738 I ggml_metal_init: hasUnifiedMemory      = true
0.01.036.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.056.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.070.250 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.089.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.213 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.093.215 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.093.215 I llama_context: graph nodes  = 967
0.01.093.215 I llama_context: graph splits = 2
0.01.093.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.351 I main: llama threadpool init, n_threads = 4
0.01.147.394 I 
0.01.147.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.147.416 I 
0.01.147.488 I sampler seed: 1234
0.01.147.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.147.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.147.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.147.503 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.210.318 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.02.210.319 I llama_perf_context_print:        load time =    1146.48 ms
0.02.210.320 I llama_perf_context_print: prompt eval time =      48.32 ms /     7 tokens (    6.90 ms per token,   144.86 tokens per second)
0.02.210.320 I llama_perf_context_print:        eval time =    1011.33 ms /    63 runs   (   16.05 ms per token,    62.29 tokens per second)
0.02.210.321 I llama_perf_context_print:       total time =    1063.71 ms /    70 tokens
0.02.210.321 I llama_perf_context_print:    graphs reused =         60
0.02.210.377 I ggml_metal_free: deallocating

real	0m2.241s
user	0m0.106s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.177 I llama_model_loader: - type  f32:  194 tensors
0.00.016.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.178 I print_info: file format = GGUF V3 (latest)
0.00.016.183 I print_info: file type   = Q8_0
0.00.016.184 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.143 I load: printing all EOG tokens:
0.00.025.144 I load:   - 0 ('<|endoftext|>')
0.00.025.168 I load: special tokens cache size = 25
0.00.031.226 I load: token to piece cache size = 0.2984 MB
0.00.031.244 I print_info: arch             = gptneox
0.00.031.245 I print_info: vocab_only       = 0
0.00.031.245 I print_info: n_ctx_train      = 2048
0.00.031.246 I print_info: n_embd           = 2048
0.00.031.246 I print_info: n_layer          = 24
0.00.031.250 I print_info: n_head           = 16
0.00.031.251 I print_info: n_head_kv        = 16
0.00.031.251 I print_info: n_rot            = 32
0.00.031.251 I print_info: n_swa            = 0
0.00.031.251 I print_info: is_swa_any       = 0
0.00.031.251 I print_info: n_embd_head_k    = 128
0.00.031.252 I print_info: n_embd_head_v    = 128
0.00.031.252 I print_info: n_gqa            = 1
0.00.031.253 I print_info: n_embd_k_gqa     = 2048
0.00.031.253 I print_info: n_embd_v_gqa     = 2048
0.00.031.254 I print_info: f_norm_eps       = 1.0e-05
0.00.031.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.255 I print_info: f_logit_scale    = 0.0e+00
0.00.031.255 I print_info: f_attn_scale     = 0.0e+00
0.00.031.256 I print_info: n_ff             = 8192
0.00.031.256 I print_info: n_expert         = 0
0.00.031.256 I print_info: n_expert_used    = 0
0.00.031.256 I print_info: causal attn      = 1
0.00.031.256 I print_info: pooling type     = 0
0.00.031.256 I print_info: rope type        = 2
0.00.031.257 I print_info: rope scaling     = linear
0.00.031.260 I print_info: freq_base_train  = 10000.0
0.00.031.260 I print_info: freq_scale_train = 1
0.00.031.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.260 I print_info: rope_finetuned   = unknown
0.00.031.261 I print_info: model type       = 1.4B
0.00.031.261 I print_info: model params     = 1.41 B
0.00.031.263 I print_info: general.name     = 1.4B
0.00.031.264 I print_info: vocab type       = BPE
0.00.031.264 I print_info: n_vocab          = 50304
0.00.031.264 I print_info: n_merges         = 50009
0.00.031.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: LF token         = 187 'Ċ'
0.00.031.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: max token length = 1024
0.00.031.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.894.403 I load_tensors: offloading output layer to GPU
0.00.894.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.894.433 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.894.436 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.895.677 I llama_context: constructing llama_context
0.00.895.680 I llama_context: n_seq_max     = 1
0.00.895.681 I llama_context: n_ctx         = 128
0.00.895.681 I llama_context: n_ctx_per_seq = 128
0.00.895.682 I llama_context: n_batch       = 128
0.00.895.682 I llama_context: n_ubatch      = 128
0.00.895.682 I llama_context: causal_attn   = 1
0.00.895.682 I llama_context: flash_attn    = 0
0.00.895.683 I llama_context: kv_unified    = false
0.00.895.684 I llama_context: freq_base     = 10000.0
0.00.895.684 I llama_context: freq_scale    = 1
0.00.895.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.895.686 I ggml_metal_init: allocating
0.00.895.808 I ggml_metal_init: found device: Apple M4
0.00.895.817 I ggml_metal_init: picking default device: Apple M4
0.00.897.030 I ggml_metal_load_library: using embedded metal library
0.00.904.164 I ggml_metal_init: GPU name:   Apple M4
0.00.904.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.904.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.904.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.904.169 I ggml_metal_init: simdgroup reduction   = true
0.00.904.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.904.170 I ggml_metal_init: has residency sets    = true
0.00.904.170 I ggml_metal_init: has bfloat            = true
0.00.904.170 I ggml_metal_init: use bfloat            = true
0.00.904.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.904.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.925.134 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.926.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.927.945 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.946 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.927.946 I llama_context: graph nodes  = 967
0.00.927.947 I llama_context: graph splits = 2
0.00.927.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.928.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.662 I 
0.00.950.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.950.710 I perplexity: tokenizing the input ..
0.00.956.170 I perplexity: tokenization took 5.458 ms
0.00.956.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.344 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.088.749 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.088.767 I llama_perf_context_print:        load time =     950.49 ms
0.01.088.768 I llama_perf_context_print: prompt eval time =     130.92 ms /   128 tokens (    1.02 ms per token,   977.69 tokens per second)
0.01.088.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.769 I llama_perf_context_print:       total time =     138.11 ms /   129 tokens
0.01.088.769 I llama_perf_context_print:    graphs reused =          0
0.01.088.890 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.081s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.990 I llama_model_loader: - type  f32:  194 tensors
0.00.016.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.992 I print_info: file format = GGUF V3 (latest)
0.00.016.992 I print_info: file type   = Q4_0
0.00.016.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.263 I load: printing all EOG tokens:
0.00.026.264 I load:   - 0 ('<|endoftext|>')
0.00.026.286 I load: special tokens cache size = 25
0.00.032.374 I load: token to piece cache size = 0.2984 MB
0.00.032.390 I print_info: arch             = gptneox
0.00.032.391 I print_info: vocab_only       = 0
0.00.032.392 I print_info: n_ctx_train      = 2048
0.00.032.392 I print_info: n_embd           = 2048
0.00.032.392 I print_info: n_layer          = 24
0.00.032.396 I print_info: n_head           = 16
0.00.032.397 I print_info: n_head_kv        = 16
0.00.032.399 I print_info: n_rot            = 32
0.00.032.401 I print_info: n_swa            = 0
0.00.032.401 I print_info: is_swa_any       = 0
0.00.032.402 I print_info: n_embd_head_k    = 128
0.00.032.402 I print_info: n_embd_head_v    = 128
0.00.032.402 I print_info: n_gqa            = 1
0.00.032.403 I print_info: n_embd_k_gqa     = 2048
0.00.032.405 I print_info: n_embd_v_gqa     = 2048
0.00.032.406 I print_info: f_norm_eps       = 1.0e-05
0.00.032.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.407 I print_info: f_logit_scale    = 0.0e+00
0.00.032.408 I print_info: f_attn_scale     = 0.0e+00
0.00.032.409 I print_info: n_ff             = 8192
0.00.032.410 I print_info: n_expert         = 0
0.00.032.410 I print_info: n_expert_used    = 0
0.00.032.410 I print_info: causal attn      = 1
0.00.032.410 I print_info: pooling type     = 0
0.00.032.410 I print_info: rope type        = 2
0.00.032.410 I print_info: rope scaling     = linear
0.00.032.417 I print_info: freq_base_train  = 10000.0
0.00.032.418 I print_info: freq_scale_train = 1
0.00.032.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.419 I print_info: rope_finetuned   = unknown
0.00.032.420 I print_info: model type       = 1.4B
0.00.032.420 I print_info: model params     = 1.41 B
0.00.032.420 I print_info: general.name     = 1.4B
0.00.032.421 I print_info: vocab type       = BPE
0.00.032.421 I print_info: n_vocab          = 50304
0.00.032.421 I print_info: n_merges         = 50009
0.00.032.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.422 I print_info: LF token         = 187 'Ċ'
0.00.032.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.422 I print_info: max token length = 1024
0.00.032.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.414 I load_tensors: offloading output layer to GPU
0.00.602.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.451 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.453 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.129 I llama_context: constructing llama_context
0.00.604.133 I llama_context: n_seq_max     = 1
0.00.604.134 I llama_context: n_ctx         = 2048
0.00.604.134 I llama_context: n_ctx_per_seq = 2048
0.00.604.135 I llama_context: n_batch       = 2048
0.00.604.135 I llama_context: n_ubatch      = 512
0.00.604.135 I llama_context: causal_attn   = 1
0.00.604.136 I llama_context: flash_attn    = 0
0.00.604.136 I llama_context: kv_unified    = false
0.00.604.139 I llama_context: freq_base     = 10000.0
0.00.604.139 I llama_context: freq_scale    = 1
0.00.604.141 I ggml_metal_init: allocating
0.00.604.221 I ggml_metal_init: found device: Apple M4
0.00.604.229 I ggml_metal_init: picking default device: Apple M4
0.00.605.737 I ggml_metal_load_library: using embedded metal library
0.00.614.514 I ggml_metal_init: GPU name:   Apple M4
0.00.614.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.523 I ggml_metal_init: simdgroup reduction   = true
0.00.614.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.523 I ggml_metal_init: has residency sets    = true
0.00.614.523 I ggml_metal_init: has bfloat            = true
0.00.614.524 I ggml_metal_init: use bfloat            = true
0.00.614.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.179 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.981 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.982 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.703.982 I llama_context: graph nodes  = 967
0.00.703.982 I llama_context: graph splits = 2
0.00.703.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.346 I main: llama threadpool init, n_threads = 4
0.00.756.390 I 
0.00.756.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.410 I 
0.00.756.559 I sampler seed: 1234
0.00.756.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.576 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.416.390 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.416.390 I llama_perf_context_print:        load time =     755.46 ms
0.01.416.391 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.38 tokens per second)
0.01.416.392 I llama_perf_context_print:        eval time =     613.64 ms /    63 runs   (    9.74 ms per token,   102.67 tokens per second)
0.01.416.392 I llama_perf_context_print:       total time =     660.80 ms /    70 tokens
0.01.416.392 I llama_perf_context_print:    graphs reused =         60
0.01.416.450 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.111s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.203 I llama_model_loader: - type  f32:  194 tensors
0.00.016.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.204 I print_info: file format = GGUF V3 (latest)
0.00.016.205 I print_info: file type   = Q4_0
0.00.016.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.379 I load: printing all EOG tokens:
0.00.025.380 I load:   - 0 ('<|endoftext|>')
0.00.025.405 I load: special tokens cache size = 25
0.00.031.460 I load: token to piece cache size = 0.2984 MB
0.00.031.477 I print_info: arch             = gptneox
0.00.031.478 I print_info: vocab_only       = 0
0.00.031.478 I print_info: n_ctx_train      = 2048
0.00.031.478 I print_info: n_embd           = 2048
0.00.031.478 I print_info: n_layer          = 24
0.00.031.483 I print_info: n_head           = 16
0.00.031.484 I print_info: n_head_kv        = 16
0.00.031.484 I print_info: n_rot            = 32
0.00.031.484 I print_info: n_swa            = 0
0.00.031.487 I print_info: is_swa_any       = 0
0.00.031.488 I print_info: n_embd_head_k    = 128
0.00.031.488 I print_info: n_embd_head_v    = 128
0.00.031.489 I print_info: n_gqa            = 1
0.00.031.489 I print_info: n_embd_k_gqa     = 2048
0.00.031.490 I print_info: n_embd_v_gqa     = 2048
0.00.031.490 I print_info: f_norm_eps       = 1.0e-05
0.00.031.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.491 I print_info: f_logit_scale    = 0.0e+00
0.00.031.491 I print_info: f_attn_scale     = 0.0e+00
0.00.031.492 I print_info: n_ff             = 8192
0.00.031.492 I print_info: n_expert         = 0
0.00.031.492 I print_info: n_expert_used    = 0
0.00.031.492 I print_info: causal attn      = 1
0.00.031.492 I print_info: pooling type     = 0
0.00.031.492 I print_info: rope type        = 2
0.00.031.493 I print_info: rope scaling     = linear
0.00.031.493 I print_info: freq_base_train  = 10000.0
0.00.031.493 I print_info: freq_scale_train = 1
0.00.031.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.494 I print_info: rope_finetuned   = unknown
0.00.031.494 I print_info: model type       = 1.4B
0.00.031.495 I print_info: model params     = 1.41 B
0.00.031.496 I print_info: general.name     = 1.4B
0.00.031.497 I print_info: vocab type       = BPE
0.00.031.497 I print_info: n_vocab          = 50304
0.00.031.497 I print_info: n_merges         = 50009
0.00.031.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: LF token         = 187 'Ċ'
0.00.031.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: max token length = 1024
0.00.031.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.178 I load_tensors: offloading output layer to GPU
0.00.597.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.220 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.228 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.030 I llama_context: constructing llama_context
0.00.599.033 I llama_context: n_seq_max     = 1
0.00.599.034 I llama_context: n_ctx         = 128
0.00.599.034 I llama_context: n_ctx_per_seq = 128
0.00.599.035 I llama_context: n_batch       = 128
0.00.599.035 I llama_context: n_ubatch      = 128
0.00.599.035 I llama_context: causal_attn   = 1
0.00.599.035 I llama_context: flash_attn    = 0
0.00.599.036 I llama_context: kv_unified    = false
0.00.599.039 I llama_context: freq_base     = 10000.0
0.00.599.039 I llama_context: freq_scale    = 1
0.00.599.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.047 I ggml_metal_init: allocating
0.00.599.174 I ggml_metal_init: found device: Apple M4
0.00.599.182 I ggml_metal_init: picking default device: Apple M4
0.00.600.777 I ggml_metal_load_library: using embedded metal library
0.00.608.777 I ggml_metal_init: GPU name:   Apple M4
0.00.608.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.789 I ggml_metal_init: simdgroup reduction   = true
0.00.608.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.790 I ggml_metal_init: has residency sets    = true
0.00.608.790 I ggml_metal_init: has bfloat            = true
0.00.608.791 I ggml_metal_init: use bfloat            = true
0.00.608.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.834 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.572 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.573 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.639.574 I llama_context: graph nodes  = 967
0.00.639.574 I llama_context: graph splits = 2
0.00.639.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.809 I 
0.00.665.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.911 I perplexity: tokenizing the input ..
0.00.673.007 I perplexity: tokenization took 7.094 ms
0.00.673.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.605 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.802.060 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.802.076 I llama_perf_context_print:        load time =     665.64 ms
0.00.802.077 I llama_perf_context_print: prompt eval time =     126.70 ms /   128 tokens (    0.99 ms per token,  1010.29 tokens per second)
0.00.802.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.078 I llama_perf_context_print:       total time =     136.28 ms /   129 tokens
0.00.802.078 I llama_perf_context_print:    graphs reused =          0
0.00.802.213 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.087s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.660 I llama_model_loader: - type  f32:  194 tensors
0.00.016.661 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.662 I print_info: file format = GGUF V3 (latest)
0.00.016.662 I print_info: file type   = Q4_1
0.00.016.663 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.652 I load: printing all EOG tokens:
0.00.025.652 I load:   - 0 ('<|endoftext|>')
0.00.025.675 I load: special tokens cache size = 25
0.00.031.561 I load: token to piece cache size = 0.2984 MB
0.00.031.575 I print_info: arch             = gptneox
0.00.031.576 I print_info: vocab_only       = 0
0.00.031.576 I print_info: n_ctx_train      = 2048
0.00.031.576 I print_info: n_embd           = 2048
0.00.031.577 I print_info: n_layer          = 24
0.00.031.580 I print_info: n_head           = 16
0.00.031.581 I print_info: n_head_kv        = 16
0.00.031.581 I print_info: n_rot            = 32
0.00.031.581 I print_info: n_swa            = 0
0.00.031.581 I print_info: is_swa_any       = 0
0.00.031.582 I print_info: n_embd_head_k    = 128
0.00.031.582 I print_info: n_embd_head_v    = 128
0.00.031.583 I print_info: n_gqa            = 1
0.00.031.585 I print_info: n_embd_k_gqa     = 2048
0.00.031.587 I print_info: n_embd_v_gqa     = 2048
0.00.031.587 I print_info: f_norm_eps       = 1.0e-05
0.00.031.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.588 I print_info: f_logit_scale    = 0.0e+00
0.00.031.588 I print_info: f_attn_scale     = 0.0e+00
0.00.031.590 I print_info: n_ff             = 8192
0.00.031.590 I print_info: n_expert         = 0
0.00.031.590 I print_info: n_expert_used    = 0
0.00.031.590 I print_info: causal attn      = 1
0.00.031.590 I print_info: pooling type     = 0
0.00.031.591 I print_info: rope type        = 2
0.00.031.591 I print_info: rope scaling     = linear
0.00.031.591 I print_info: freq_base_train  = 10000.0
0.00.031.594 I print_info: freq_scale_train = 1
0.00.031.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.595 I print_info: rope_finetuned   = unknown
0.00.031.595 I print_info: model type       = 1.4B
0.00.031.595 I print_info: model params     = 1.41 B
0.00.031.595 I print_info: general.name     = 1.4B
0.00.031.596 I print_info: vocab type       = BPE
0.00.031.596 I print_info: n_vocab          = 50304
0.00.031.596 I print_info: n_merges         = 50009
0.00.031.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.597 I print_info: LF token         = 187 'Ċ'
0.00.031.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: max token length = 1024
0.00.031.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.620 I load_tensors: offloading output layer to GPU
0.00.666.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.656 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.666.663 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.668.261 I llama_context: constructing llama_context
0.00.668.266 I llama_context: n_seq_max     = 1
0.00.668.267 I llama_context: n_ctx         = 2048
0.00.668.267 I llama_context: n_ctx_per_seq = 2048
0.00.668.268 I llama_context: n_batch       = 2048
0.00.668.268 I llama_context: n_ubatch      = 512
0.00.668.271 I llama_context: causal_attn   = 1
0.00.668.272 I llama_context: flash_attn    = 0
0.00.668.272 I llama_context: kv_unified    = false
0.00.668.278 I llama_context: freq_base     = 10000.0
0.00.668.278 I llama_context: freq_scale    = 1
0.00.668.283 I ggml_metal_init: allocating
0.00.668.348 I ggml_metal_init: found device: Apple M4
0.00.668.356 I ggml_metal_init: picking default device: Apple M4
0.00.669.866 I ggml_metal_load_library: using embedded metal library
0.00.678.697 I ggml_metal_init: GPU name:   Apple M4
0.00.678.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.704 I ggml_metal_init: simdgroup reduction   = true
0.00.678.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.704 I ggml_metal_init: has residency sets    = true
0.00.678.705 I ggml_metal_init: has bfloat            = true
0.00.678.705 I ggml_metal_init: use bfloat            = true
0.00.678.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.142 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.175 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.176 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.757.177 I llama_context: graph nodes  = 967
0.00.757.177 I llama_context: graph splits = 2
0.00.757.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.845 I main: llama threadpool init, n_threads = 4
0.00.809.890 I 
0.00.809.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.910 I 
0.00.810.061 I sampler seed: 1234
0.00.810.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.080 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.520.496 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.520.499 I llama_perf_context_print:        load time =     808.98 ms
0.01.520.500 I llama_perf_context_print: prompt eval time =      48.03 ms /     7 tokens (    6.86 ms per token,   145.74 tokens per second)
0.01.520.500 I llama_perf_context_print:        eval time =     659.48 ms /    63 runs   (   10.47 ms per token,    95.53 tokens per second)
0.01.520.501 I llama_perf_context_print:       total time =     711.41 ms /    70 tokens
0.01.520.501 I llama_perf_context_print:    graphs reused =         60
0.01.520.564 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.109s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.299 I llama_model_loader: - type  f32:  194 tensors
0.00.016.299 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.300 I print_info: file format = GGUF V3 (latest)
0.00.016.300 I print_info: file type   = Q4_1
0.00.016.302 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.294 I load: printing all EOG tokens:
0.00.025.294 I load:   - 0 ('<|endoftext|>')
0.00.025.318 I load: special tokens cache size = 25
0.00.031.412 I load: token to piece cache size = 0.2984 MB
0.00.031.429 I print_info: arch             = gptneox
0.00.031.430 I print_info: vocab_only       = 0
0.00.031.430 I print_info: n_ctx_train      = 2048
0.00.031.430 I print_info: n_embd           = 2048
0.00.031.430 I print_info: n_layer          = 24
0.00.031.434 I print_info: n_head           = 16
0.00.031.435 I print_info: n_head_kv        = 16
0.00.031.435 I print_info: n_rot            = 32
0.00.031.435 I print_info: n_swa            = 0
0.00.031.435 I print_info: is_swa_any       = 0
0.00.031.435 I print_info: n_embd_head_k    = 128
0.00.031.436 I print_info: n_embd_head_v    = 128
0.00.031.436 I print_info: n_gqa            = 1
0.00.031.437 I print_info: n_embd_k_gqa     = 2048
0.00.031.441 I print_info: n_embd_v_gqa     = 2048
0.00.031.441 I print_info: f_norm_eps       = 1.0e-05
0.00.031.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.442 I print_info: f_logit_scale    = 0.0e+00
0.00.031.442 I print_info: f_attn_scale     = 0.0e+00
0.00.031.443 I print_info: n_ff             = 8192
0.00.031.443 I print_info: n_expert         = 0
0.00.031.444 I print_info: n_expert_used    = 0
0.00.031.444 I print_info: causal attn      = 1
0.00.031.444 I print_info: pooling type     = 0
0.00.031.444 I print_info: rope type        = 2
0.00.031.444 I print_info: rope scaling     = linear
0.00.031.444 I print_info: freq_base_train  = 10000.0
0.00.031.445 I print_info: freq_scale_train = 1
0.00.031.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.446 I print_info: rope_finetuned   = unknown
0.00.031.446 I print_info: model type       = 1.4B
0.00.031.448 I print_info: model params     = 1.41 B
0.00.031.448 I print_info: general.name     = 1.4B
0.00.031.449 I print_info: vocab type       = BPE
0.00.031.449 I print_info: n_vocab          = 50304
0.00.031.449 I print_info: n_merges         = 50009
0.00.031.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: LF token         = 187 'Ċ'
0.00.031.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: max token length = 1024
0.00.031.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.876 I load_tensors: offloading output layer to GPU
0.00.673.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.912 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.673.914 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.675.656 I llama_context: constructing llama_context
0.00.675.661 I llama_context: n_seq_max     = 1
0.00.675.662 I llama_context: n_ctx         = 128
0.00.675.662 I llama_context: n_ctx_per_seq = 128
0.00.675.663 I llama_context: n_batch       = 128
0.00.675.663 I llama_context: n_ubatch      = 128
0.00.675.663 I llama_context: causal_attn   = 1
0.00.675.664 I llama_context: flash_attn    = 0
0.00.675.664 I llama_context: kv_unified    = false
0.00.675.665 I llama_context: freq_base     = 10000.0
0.00.675.665 I llama_context: freq_scale    = 1
0.00.675.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.669 I ggml_metal_init: allocating
0.00.675.745 I ggml_metal_init: found device: Apple M4
0.00.675.755 I ggml_metal_init: picking default device: Apple M4
0.00.677.584 I ggml_metal_load_library: using embedded metal library
0.00.687.388 I ggml_metal_init: GPU name:   Apple M4
0.00.687.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.400 I ggml_metal_init: simdgroup reduction   = true
0.00.687.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.401 I ggml_metal_init: has residency sets    = true
0.00.687.401 I ggml_metal_init: has bfloat            = true
0.00.687.402 I ggml_metal_init: use bfloat            = true
0.00.687.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.769 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.714.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.443 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.717.444 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.717.445 I llama_context: graph nodes  = 967
0.00.717.445 I llama_context: graph splits = 2
0.00.717.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.287 I 
0.00.742.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.383 I perplexity: tokenizing the input ..
0.00.748.641 I perplexity: tokenization took 6.256 ms
0.00.748.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.107 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.869.747 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.869.757 I llama_perf_context_print:        load time =     742.11 ms
0.00.869.758 I llama_perf_context_print: prompt eval time =     118.75 ms /   128 tokens (    0.93 ms per token,  1077.93 tokens per second)
0.00.869.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.759 I llama_perf_context_print:       total time =     127.48 ms /   129 tokens
0.00.869.759 I llama_perf_context_print:    graphs reused =          0
0.00.869.890 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.086s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.155 I llama_model_loader: - type  f32:  194 tensors
0.00.016.155 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.156 I print_info: file format = GGUF V3 (latest)
0.00.016.157 I print_info: file type   = Q5_0
0.00.016.157 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.753 I load: printing all EOG tokens:
0.00.024.754 I load:   - 0 ('<|endoftext|>')
0.00.024.776 I load: special tokens cache size = 25
0.00.030.775 I load: token to piece cache size = 0.2984 MB
0.00.030.789 I print_info: arch             = gptneox
0.00.030.790 I print_info: vocab_only       = 0
0.00.030.791 I print_info: n_ctx_train      = 2048
0.00.030.791 I print_info: n_embd           = 2048
0.00.030.791 I print_info: n_layer          = 24
0.00.030.794 I print_info: n_head           = 16
0.00.030.795 I print_info: n_head_kv        = 16
0.00.030.795 I print_info: n_rot            = 32
0.00.030.795 I print_info: n_swa            = 0
0.00.030.797 I print_info: is_swa_any       = 0
0.00.030.798 I print_info: n_embd_head_k    = 128
0.00.030.798 I print_info: n_embd_head_v    = 128
0.00.030.799 I print_info: n_gqa            = 1
0.00.030.800 I print_info: n_embd_k_gqa     = 2048
0.00.030.800 I print_info: n_embd_v_gqa     = 2048
0.00.030.801 I print_info: f_norm_eps       = 1.0e-05
0.00.030.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.802 I print_info: f_logit_scale    = 0.0e+00
0.00.030.802 I print_info: f_attn_scale     = 0.0e+00
0.00.030.802 I print_info: n_ff             = 8192
0.00.030.802 I print_info: n_expert         = 0
0.00.030.803 I print_info: n_expert_used    = 0
0.00.030.803 I print_info: causal attn      = 1
0.00.030.803 I print_info: pooling type     = 0
0.00.030.803 I print_info: rope type        = 2
0.00.030.803 I print_info: rope scaling     = linear
0.00.030.803 I print_info: freq_base_train  = 10000.0
0.00.030.804 I print_info: freq_scale_train = 1
0.00.030.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.804 I print_info: rope_finetuned   = unknown
0.00.030.804 I print_info: model type       = 1.4B
0.00.030.805 I print_info: model params     = 1.41 B
0.00.030.805 I print_info: general.name     = 1.4B
0.00.030.805 I print_info: vocab type       = BPE
0.00.030.806 I print_info: n_vocab          = 50304
0.00.030.806 I print_info: n_merges         = 50009
0.00.030.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: LF token         = 187 'Ċ'
0.00.030.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.809 I print_info: max token length = 1024
0.00.030.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.699 I load_tensors: offloading output layer to GPU
0.00.707.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.732 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.733 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.384 I llama_context: constructing llama_context
0.00.709.388 I llama_context: n_seq_max     = 1
0.00.709.389 I llama_context: n_ctx         = 2048
0.00.709.389 I llama_context: n_ctx_per_seq = 2048
0.00.709.390 I llama_context: n_batch       = 2048
0.00.709.390 I llama_context: n_ubatch      = 512
0.00.709.391 I llama_context: causal_attn   = 1
0.00.709.391 I llama_context: flash_attn    = 0
0.00.709.391 I llama_context: kv_unified    = false
0.00.709.392 I llama_context: freq_base     = 10000.0
0.00.709.393 I llama_context: freq_scale    = 1
0.00.709.394 I ggml_metal_init: allocating
0.00.709.449 I ggml_metal_init: found device: Apple M4
0.00.709.457 I ggml_metal_init: picking default device: Apple M4
0.00.710.719 I ggml_metal_load_library: using embedded metal library
0.00.719.073 I ggml_metal_init: GPU name:   Apple M4
0.00.719.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.078 I ggml_metal_init: simdgroup reduction   = true
0.00.719.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.079 I ggml_metal_init: has residency sets    = true
0.00.719.080 I ggml_metal_init: has bfloat            = true
0.00.719.080 I ggml_metal_init: use bfloat            = true
0.00.719.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.096 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.798.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.229 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.804.230 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.804.230 I llama_context: graph nodes  = 967
0.00.804.230 I llama_context: graph splits = 2
0.00.804.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.389 I main: llama threadpool init, n_threads = 4
0.00.861.434 I 
0.00.861.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.861.456 I 
0.00.861.627 I sampler seed: 1234
0.00.861.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.643 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.629.899 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.01.629.899 I llama_perf_context_print:        load time =     860.54 ms
0.01.629.900 I llama_perf_context_print: prompt eval time =      52.58 ms /     7 tokens (    7.51 ms per token,   133.12 tokens per second)
0.01.629.900 I llama_perf_context_print:        eval time =     712.52 ms /    63 runs   (   11.31 ms per token,    88.42 tokens per second)
0.01.629.901 I llama_perf_context_print:       total time =     769.25 ms /    70 tokens
0.01.629.901 I llama_perf_context_print:    graphs reused =         60
0.01.629.959 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.107s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.750 I llama_model_loader: - type  f32:  194 tensors
0.00.015.750 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.751 I print_info: file format = GGUF V3 (latest)
0.00.015.751 I print_info: file type   = Q5_0
0.00.015.757 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.746 I load: printing all EOG tokens:
0.00.024.747 I load:   - 0 ('<|endoftext|>')
0.00.024.771 I load: special tokens cache size = 25
0.00.030.813 I load: token to piece cache size = 0.2984 MB
0.00.030.827 I print_info: arch             = gptneox
0.00.030.828 I print_info: vocab_only       = 0
0.00.030.828 I print_info: n_ctx_train      = 2048
0.00.030.828 I print_info: n_embd           = 2048
0.00.030.828 I print_info: n_layer          = 24
0.00.030.832 I print_info: n_head           = 16
0.00.030.835 I print_info: n_head_kv        = 16
0.00.030.835 I print_info: n_rot            = 32
0.00.030.835 I print_info: n_swa            = 0
0.00.030.836 I print_info: is_swa_any       = 0
0.00.030.836 I print_info: n_embd_head_k    = 128
0.00.030.836 I print_info: n_embd_head_v    = 128
0.00.030.837 I print_info: n_gqa            = 1
0.00.030.840 I print_info: n_embd_k_gqa     = 2048
0.00.030.841 I print_info: n_embd_v_gqa     = 2048
0.00.030.841 I print_info: f_norm_eps       = 1.0e-05
0.00.030.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.844 I print_info: f_logit_scale    = 0.0e+00
0.00.030.844 I print_info: f_attn_scale     = 0.0e+00
0.00.030.844 I print_info: n_ff             = 8192
0.00.030.845 I print_info: n_expert         = 0
0.00.030.845 I print_info: n_expert_used    = 0
0.00.030.845 I print_info: causal attn      = 1
0.00.030.845 I print_info: pooling type     = 0
0.00.030.845 I print_info: rope type        = 2
0.00.030.845 I print_info: rope scaling     = linear
0.00.030.846 I print_info: freq_base_train  = 10000.0
0.00.030.846 I print_info: freq_scale_train = 1
0.00.030.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.846 I print_info: rope_finetuned   = unknown
0.00.030.847 I print_info: model type       = 1.4B
0.00.030.847 I print_info: model params     = 1.41 B
0.00.030.847 I print_info: general.name     = 1.4B
0.00.030.849 I print_info: vocab type       = BPE
0.00.030.849 I print_info: n_vocab          = 50304
0.00.030.849 I print_info: n_merges         = 50009
0.00.030.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.850 I print_info: LF token         = 187 'Ċ'
0.00.030.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: max token length = 1024
0.00.030.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.788 I load_tensors: offloading output layer to GPU
0.00.700.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.827 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.835 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.427 I llama_context: constructing llama_context
0.00.702.433 I llama_context: n_seq_max     = 1
0.00.702.434 I llama_context: n_ctx         = 128
0.00.702.435 I llama_context: n_ctx_per_seq = 128
0.00.702.435 I llama_context: n_batch       = 128
0.00.702.435 I llama_context: n_ubatch      = 128
0.00.702.435 I llama_context: causal_attn   = 1
0.00.702.436 I llama_context: flash_attn    = 0
0.00.702.436 I llama_context: kv_unified    = false
0.00.702.438 I llama_context: freq_base     = 10000.0
0.00.702.438 I llama_context: freq_scale    = 1
0.00.702.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.441 I ggml_metal_init: allocating
0.00.702.519 I ggml_metal_init: found device: Apple M4
0.00.702.527 I ggml_metal_init: picking default device: Apple M4
0.00.704.050 I ggml_metal_load_library: using embedded metal library
0.00.712.930 I ggml_metal_init: GPU name:   Apple M4
0.00.712.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.943 I ggml_metal_init: simdgroup reduction   = true
0.00.712.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.944 I ggml_metal_init: has residency sets    = true
0.00.712.944 I ggml_metal_init: has bfloat            = true
0.00.712.945 I ggml_metal_init: use bfloat            = true
0.00.712.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.632 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.738.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.741.252 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.741.253 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.741.253 I llama_context: graph nodes  = 967
0.00.741.254 I llama_context: graph splits = 2
0.00.741.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.741.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.321 I 
0.00.773.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.421 I perplexity: tokenizing the input ..
0.00.779.592 I perplexity: tokenization took 6.17 ms
0.00.779.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.026 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.922.416 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.922.430 I llama_perf_context_print:        load time =     773.15 ms
0.00.922.431 I llama_perf_context_print: prompt eval time =     141.18 ms /   128 tokens (    1.10 ms per token,   906.63 tokens per second)
0.00.922.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.432 I llama_perf_context_print:       total time =     149.12 ms /   129 tokens
0.00.922.432 I llama_perf_context_print:    graphs reused =          0
0.00.922.553 I ggml_metal_free: deallocating

real	0m0.948s
user	0m0.084s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.486 I llama_model_loader: - type  f32:  194 tensors
0.00.016.486 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.487 I print_info: file format = GGUF V3 (latest)
0.00.016.487 I print_info: file type   = Q5_1
0.00.016.488 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.196 I load: printing all EOG tokens:
0.00.025.197 I load:   - 0 ('<|endoftext|>')
0.00.025.219 I load: special tokens cache size = 25
0.00.031.200 I load: token to piece cache size = 0.2984 MB
0.00.031.210 I print_info: arch             = gptneox
0.00.031.211 I print_info: vocab_only       = 0
0.00.031.211 I print_info: n_ctx_train      = 2048
0.00.031.211 I print_info: n_embd           = 2048
0.00.031.212 I print_info: n_layer          = 24
0.00.031.215 I print_info: n_head           = 16
0.00.031.216 I print_info: n_head_kv        = 16
0.00.031.216 I print_info: n_rot            = 32
0.00.031.216 I print_info: n_swa            = 0
0.00.031.216 I print_info: is_swa_any       = 0
0.00.031.217 I print_info: n_embd_head_k    = 128
0.00.031.217 I print_info: n_embd_head_v    = 128
0.00.031.220 I print_info: n_gqa            = 1
0.00.031.221 I print_info: n_embd_k_gqa     = 2048
0.00.031.223 I print_info: n_embd_v_gqa     = 2048
0.00.031.225 I print_info: f_norm_eps       = 1.0e-05
0.00.031.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.225 I print_info: f_logit_scale    = 0.0e+00
0.00.031.226 I print_info: f_attn_scale     = 0.0e+00
0.00.031.226 I print_info: n_ff             = 8192
0.00.031.226 I print_info: n_expert         = 0
0.00.031.227 I print_info: n_expert_used    = 0
0.00.031.227 I print_info: causal attn      = 1
0.00.031.227 I print_info: pooling type     = 0
0.00.031.227 I print_info: rope type        = 2
0.00.031.227 I print_info: rope scaling     = linear
0.00.031.229 I print_info: freq_base_train  = 10000.0
0.00.031.229 I print_info: freq_scale_train = 1
0.00.031.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.230 I print_info: rope_finetuned   = unknown
0.00.031.230 I print_info: model type       = 1.4B
0.00.031.230 I print_info: model params     = 1.41 B
0.00.031.231 I print_info: general.name     = 1.4B
0.00.031.231 I print_info: vocab type       = BPE
0.00.031.233 I print_info: n_vocab          = 50304
0.00.031.233 I print_info: n_merges         = 50009
0.00.031.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.235 I print_info: LF token         = 187 'Ċ'
0.00.031.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.235 I print_info: max token length = 1024
0.00.031.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.347 I load_tensors: offloading output layer to GPU
0.00.615.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.382 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.384 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.979 I llama_context: constructing llama_context
0.00.616.983 I llama_context: n_seq_max     = 1
0.00.616.983 I llama_context: n_ctx         = 2048
0.00.616.984 I llama_context: n_ctx_per_seq = 2048
0.00.616.984 I llama_context: n_batch       = 2048
0.00.616.985 I llama_context: n_ubatch      = 512
0.00.616.985 I llama_context: causal_attn   = 1
0.00.616.985 I llama_context: flash_attn    = 0
0.00.616.986 I llama_context: kv_unified    = false
0.00.616.987 I llama_context: freq_base     = 10000.0
0.00.616.988 I llama_context: freq_scale    = 1
0.00.616.989 I ggml_metal_init: allocating
0.00.617.055 I ggml_metal_init: found device: Apple M4
0.00.617.063 I ggml_metal_init: picking default device: Apple M4
0.00.618.367 I ggml_metal_load_library: using embedded metal library
0.00.626.671 I ggml_metal_init: GPU name:   Apple M4
0.00.626.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.677 I ggml_metal_init: simdgroup reduction   = true
0.00.626.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.678 I ggml_metal_init: has residency sets    = true
0.00.626.678 I ggml_metal_init: has bfloat            = true
0.00.626.678 I ggml_metal_init: use bfloat            = true
0.00.626.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.212 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.977 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.977 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.705.978 I llama_context: graph nodes  = 967
0.00.705.978 I llama_context: graph splits = 2
0.00.705.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.440 I main: llama threadpool init, n_threads = 4
0.00.764.486 I 
0.00.764.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.507 I 
0.00.764.649 I sampler seed: 1234
0.00.764.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.707 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.584.705 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.584.705 I llama_perf_context_print:        load time =     763.61 ms
0.01.584.706 I llama_perf_context_print: prompt eval time =      51.66 ms /     7 tokens (    7.38 ms per token,   135.51 tokens per second)
0.01.584.707 I llama_perf_context_print:        eval time =     765.22 ms /    63 runs   (   12.15 ms per token,    82.33 tokens per second)
0.01.584.707 I llama_perf_context_print:       total time =     820.98 ms /    70 tokens
0.01.584.708 I llama_perf_context_print:    graphs reused =         60
0.01.584.766 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.959 I llama_model_loader: - type  f32:  194 tensors
0.00.015.960 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.961 I print_info: file format = GGUF V3 (latest)
0.00.015.963 I print_info: file type   = Q5_1
0.00.015.964 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.211 I load: printing all EOG tokens:
0.00.025.212 I load:   - 0 ('<|endoftext|>')
0.00.025.232 I load: special tokens cache size = 25
0.00.031.247 I load: token to piece cache size = 0.2984 MB
0.00.031.263 I print_info: arch             = gptneox
0.00.031.264 I print_info: vocab_only       = 0
0.00.031.265 I print_info: n_ctx_train      = 2048
0.00.031.265 I print_info: n_embd           = 2048
0.00.031.265 I print_info: n_layer          = 24
0.00.031.269 I print_info: n_head           = 16
0.00.031.270 I print_info: n_head_kv        = 16
0.00.031.270 I print_info: n_rot            = 32
0.00.031.270 I print_info: n_swa            = 0
0.00.031.270 I print_info: is_swa_any       = 0
0.00.031.271 I print_info: n_embd_head_k    = 128
0.00.031.271 I print_info: n_embd_head_v    = 128
0.00.031.272 I print_info: n_gqa            = 1
0.00.031.272 I print_info: n_embd_k_gqa     = 2048
0.00.031.273 I print_info: n_embd_v_gqa     = 2048
0.00.031.274 I print_info: f_norm_eps       = 1.0e-05
0.00.031.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.274 I print_info: f_logit_scale    = 0.0e+00
0.00.031.274 I print_info: f_attn_scale     = 0.0e+00
0.00.031.275 I print_info: n_ff             = 8192
0.00.031.275 I print_info: n_expert         = 0
0.00.031.275 I print_info: n_expert_used    = 0
0.00.031.275 I print_info: causal attn      = 1
0.00.031.276 I print_info: pooling type     = 0
0.00.031.276 I print_info: rope type        = 2
0.00.031.276 I print_info: rope scaling     = linear
0.00.031.276 I print_info: freq_base_train  = 10000.0
0.00.031.278 I print_info: freq_scale_train = 1
0.00.031.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.278 I print_info: rope_finetuned   = unknown
0.00.031.278 I print_info: model type       = 1.4B
0.00.031.279 I print_info: model params     = 1.41 B
0.00.031.279 I print_info: general.name     = 1.4B
0.00.031.279 I print_info: vocab type       = BPE
0.00.031.280 I print_info: n_vocab          = 50304
0.00.031.280 I print_info: n_merges         = 50009
0.00.031.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: LF token         = 187 'Ċ'
0.00.031.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: max token length = 1024
0.00.031.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.706 I load_tensors: offloading output layer to GPU
0.00.592.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.738 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.592.739 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.594.383 I llama_context: constructing llama_context
0.00.594.385 I llama_context: n_seq_max     = 1
0.00.594.386 I llama_context: n_ctx         = 128
0.00.594.386 I llama_context: n_ctx_per_seq = 128
0.00.594.387 I llama_context: n_batch       = 128
0.00.594.387 I llama_context: n_ubatch      = 128
0.00.594.387 I llama_context: causal_attn   = 1
0.00.594.388 I llama_context: flash_attn    = 0
0.00.594.388 I llama_context: kv_unified    = false
0.00.594.390 I llama_context: freq_base     = 10000.0
0.00.594.390 I llama_context: freq_scale    = 1
0.00.594.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.393 I ggml_metal_init: allocating
0.00.594.447 I ggml_metal_init: found device: Apple M4
0.00.594.455 I ggml_metal_init: picking default device: Apple M4
0.00.595.687 I ggml_metal_load_library: using embedded metal library
0.00.603.736 I ggml_metal_init: GPU name:   Apple M4
0.00.603.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.741 I ggml_metal_init: simdgroup reduction   = true
0.00.603.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.742 I ggml_metal_init: has residency sets    = true
0.00.603.742 I ggml_metal_init: has bfloat            = true
0.00.603.742 I ggml_metal_init: use bfloat            = true
0.00.603.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.384 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.832 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.834 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.631.834 I llama_context: graph nodes  = 967
0.00.631.834 I llama_context: graph splits = 2
0.00.631.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.452 I 
0.00.662.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.558 I perplexity: tokenizing the input ..
0.00.669.565 I perplexity: tokenization took 7.004 ms
0.00.669.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.260 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.811.725 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.811.739 I llama_perf_context_print:        load time =     662.28 ms
0.00.811.740 I llama_perf_context_print: prompt eval time =     139.76 ms /   128 tokens (    1.09 ms per token,   915.86 tokens per second)
0.00.811.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.741 I llama_perf_context_print:       total time =     149.30 ms /   129 tokens
0.00.811.742 I llama_perf_context_print:    graphs reused =          0
0.00.811.845 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.085s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.706 I llama_model_loader: - type  f32:  194 tensors
0.00.015.707 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.707 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.708 I print_info: file format = GGUF V3 (latest)
0.00.015.708 I print_info: file type   = Q2_K - Medium
0.00.015.709 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.863 I load: printing all EOG tokens:
0.00.024.864 I load:   - 0 ('<|endoftext|>')
0.00.024.885 I load: special tokens cache size = 25
0.00.030.923 I load: token to piece cache size = 0.2984 MB
0.00.030.939 I print_info: arch             = gptneox
0.00.030.940 I print_info: vocab_only       = 0
0.00.030.940 I print_info: n_ctx_train      = 2048
0.00.030.940 I print_info: n_embd           = 2048
0.00.030.940 I print_info: n_layer          = 24
0.00.030.943 I print_info: n_head           = 16
0.00.030.944 I print_info: n_head_kv        = 16
0.00.030.944 I print_info: n_rot            = 32
0.00.030.945 I print_info: n_swa            = 0
0.00.030.945 I print_info: is_swa_any       = 0
0.00.030.945 I print_info: n_embd_head_k    = 128
0.00.030.945 I print_info: n_embd_head_v    = 128
0.00.030.947 I print_info: n_gqa            = 1
0.00.030.948 I print_info: n_embd_k_gqa     = 2048
0.00.030.949 I print_info: n_embd_v_gqa     = 2048
0.00.030.949 I print_info: f_norm_eps       = 1.0e-05
0.00.030.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.950 I print_info: f_logit_scale    = 0.0e+00
0.00.030.951 I print_info: f_attn_scale     = 0.0e+00
0.00.030.956 I print_info: n_ff             = 8192
0.00.030.956 I print_info: n_expert         = 0
0.00.030.956 I print_info: n_expert_used    = 0
0.00.030.956 I print_info: causal attn      = 1
0.00.030.957 I print_info: pooling type     = 0
0.00.030.957 I print_info: rope type        = 2
0.00.030.957 I print_info: rope scaling     = linear
0.00.030.957 I print_info: freq_base_train  = 10000.0
0.00.030.957 I print_info: freq_scale_train = 1
0.00.030.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.959 I print_info: rope_finetuned   = unknown
0.00.030.959 I print_info: model type       = 1.4B
0.00.030.960 I print_info: model params     = 1.41 B
0.00.030.960 I print_info: general.name     = 1.4B
0.00.030.960 I print_info: vocab type       = BPE
0.00.030.961 I print_info: n_vocab          = 50304
0.00.030.961 I print_info: n_merges         = 50009
0.00.030.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: LF token         = 187 'Ċ'
0.00.030.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: max token length = 1024
0.00.030.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.403.451 I load_tensors: offloading output layer to GPU
0.00.403.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.403.472 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.403.477 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.404.367 I llama_context: constructing llama_context
0.00.404.373 I llama_context: n_seq_max     = 1
0.00.404.374 I llama_context: n_ctx         = 2048
0.00.404.374 I llama_context: n_ctx_per_seq = 2048
0.00.404.374 I llama_context: n_batch       = 2048
0.00.404.375 I llama_context: n_ubatch      = 512
0.00.404.375 I llama_context: causal_attn   = 1
0.00.404.375 I llama_context: flash_attn    = 0
0.00.404.376 I llama_context: kv_unified    = false
0.00.404.377 I llama_context: freq_base     = 10000.0
0.00.404.377 I llama_context: freq_scale    = 1
0.00.404.379 I ggml_metal_init: allocating
0.00.404.422 I ggml_metal_init: found device: Apple M4
0.00.404.430 I ggml_metal_init: picking default device: Apple M4
0.00.405.395 I ggml_metal_load_library: using embedded metal library
0.00.411.483 I ggml_metal_init: GPU name:   Apple M4
0.00.411.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.411.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.411.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.411.491 I ggml_metal_init: simdgroup reduction   = true
0.00.411.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.411.492 I ggml_metal_init: has residency sets    = true
0.00.411.492 I ggml_metal_init: has bfloat            = true
0.00.411.492 I ggml_metal_init: use bfloat            = true
0.00.411.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.411.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.432.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.851 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.463.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.489 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.467.490 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.467.491 I llama_context: graph nodes  = 967
0.00.467.491 I llama_context: graph splits = 2
0.00.467.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.101 I main: llama threadpool init, n_threads = 4
0.00.519.135 I 
0.00.519.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.153 I 
0.00.519.306 I sampler seed: 1234
0.00.519.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.344 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.074.914 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.074.914 I llama_perf_context_print:        load time =     518.22 ms
0.01.074.915 I llama_perf_context_print: prompt eval time =      35.49 ms /     7 tokens (    5.07 ms per token,   197.25 tokens per second)
0.01.074.917 I llama_perf_context_print:        eval time =     517.71 ms /    63 runs   (    8.22 ms per token,   121.69 tokens per second)
0.01.074.917 I llama_perf_context_print:       total time =     556.58 ms /    70 tokens
0.01.074.922 I llama_perf_context_print:    graphs reused =         60
0.01.074.991 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.104s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.748 I llama_model_loader: - type  f32:  194 tensors
0.00.015.748 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.748 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.749 I print_info: file format = GGUF V3 (latest)
0.00.015.750 I print_info: file type   = Q2_K - Medium
0.00.015.751 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.020 I load: printing all EOG tokens:
0.00.025.021 I load:   - 0 ('<|endoftext|>')
0.00.025.045 I load: special tokens cache size = 25
0.00.031.057 I load: token to piece cache size = 0.2984 MB
0.00.031.067 I print_info: arch             = gptneox
0.00.031.068 I print_info: vocab_only       = 0
0.00.031.068 I print_info: n_ctx_train      = 2048
0.00.031.069 I print_info: n_embd           = 2048
0.00.031.069 I print_info: n_layer          = 24
0.00.031.073 I print_info: n_head           = 16
0.00.031.073 I print_info: n_head_kv        = 16
0.00.031.073 I print_info: n_rot            = 32
0.00.031.074 I print_info: n_swa            = 0
0.00.031.074 I print_info: is_swa_any       = 0
0.00.031.074 I print_info: n_embd_head_k    = 128
0.00.031.074 I print_info: n_embd_head_v    = 128
0.00.031.075 I print_info: n_gqa            = 1
0.00.031.076 I print_info: n_embd_k_gqa     = 2048
0.00.031.076 I print_info: n_embd_v_gqa     = 2048
0.00.031.077 I print_info: f_norm_eps       = 1.0e-05
0.00.031.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.079 I print_info: f_logit_scale    = 0.0e+00
0.00.031.080 I print_info: f_attn_scale     = 0.0e+00
0.00.031.082 I print_info: n_ff             = 8192
0.00.031.083 I print_info: n_expert         = 0
0.00.031.083 I print_info: n_expert_used    = 0
0.00.031.084 I print_info: causal attn      = 1
0.00.031.084 I print_info: pooling type     = 0
0.00.031.084 I print_info: rope type        = 2
0.00.031.084 I print_info: rope scaling     = linear
0.00.031.084 I print_info: freq_base_train  = 10000.0
0.00.031.085 I print_info: freq_scale_train = 1
0.00.031.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.086 I print_info: rope_finetuned   = unknown
0.00.031.086 I print_info: model type       = 1.4B
0.00.031.088 I print_info: model params     = 1.41 B
0.00.031.088 I print_info: general.name     = 1.4B
0.00.031.088 I print_info: vocab type       = BPE
0.00.031.089 I print_info: n_vocab          = 50304
0.00.031.089 I print_info: n_merges         = 50009
0.00.031.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: LF token         = 187 'Ċ'
0.00.031.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: max token length = 1024
0.00.031.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.833 I load_tensors: offloading output layer to GPU
0.00.353.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.862 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.864 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.414 I llama_context: constructing llama_context
0.00.355.419 I llama_context: n_seq_max     = 1
0.00.355.420 I llama_context: n_ctx         = 128
0.00.355.420 I llama_context: n_ctx_per_seq = 128
0.00.355.421 I llama_context: n_batch       = 128
0.00.355.421 I llama_context: n_ubatch      = 128
0.00.355.421 I llama_context: causal_attn   = 1
0.00.355.422 I llama_context: flash_attn    = 0
0.00.355.422 I llama_context: kv_unified    = false
0.00.355.423 I llama_context: freq_base     = 10000.0
0.00.355.424 I llama_context: freq_scale    = 1
0.00.355.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.427 I ggml_metal_init: allocating
0.00.355.479 I ggml_metal_init: found device: Apple M4
0.00.355.489 I ggml_metal_init: picking default device: Apple M4
0.00.356.960 I ggml_metal_load_library: using embedded metal library
0.00.364.545 I ggml_metal_init: GPU name:   Apple M4
0.00.364.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.564 I ggml_metal_init: simdgroup reduction   = true
0.00.364.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.565 I ggml_metal_init: has residency sets    = true
0.00.364.565 I ggml_metal_init: has bfloat            = true
0.00.364.565 I ggml_metal_init: use bfloat            = true
0.00.364.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.393.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.866 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.396.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.006 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.400.007 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.400.008 I llama_context: graph nodes  = 967
0.00.400.008 I llama_context: graph splits = 2
0.00.400.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.610 I 
0.00.425.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.425.708 I perplexity: tokenizing the input ..
0.00.429.726 I perplexity: tokenization took 4.016 ms
0.00.429.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.814 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.321 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.335 I llama_perf_context_print:        load time =     425.44 ms
0.00.556.336 I llama_perf_context_print: prompt eval time =     124.83 ms /   128 tokens (    0.98 ms per token,  1025.39 tokens per second)
0.00.556.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.337 I llama_perf_context_print:       total time =     130.74 ms /   129 tokens
0.00.556.338 I llama_perf_context_print:    graphs reused =          0
0.00.556.483 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.087s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.892 I llama_model_loader: - type  f32:  194 tensors
0.00.016.892 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.893 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.893 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.894 I print_info: file format = GGUF V3 (latest)
0.00.016.894 I print_info: file type   = Q3_K - Medium
0.00.016.895 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.077 I load: printing all EOG tokens:
0.00.026.078 I load:   - 0 ('<|endoftext|>')
0.00.026.102 I load: special tokens cache size = 25
0.00.032.174 I load: token to piece cache size = 0.2984 MB
0.00.032.188 I print_info: arch             = gptneox
0.00.032.189 I print_info: vocab_only       = 0
0.00.032.189 I print_info: n_ctx_train      = 2048
0.00.032.189 I print_info: n_embd           = 2048
0.00.032.189 I print_info: n_layer          = 24
0.00.032.192 I print_info: n_head           = 16
0.00.032.193 I print_info: n_head_kv        = 16
0.00.032.193 I print_info: n_rot            = 32
0.00.032.194 I print_info: n_swa            = 0
0.00.032.195 I print_info: is_swa_any       = 0
0.00.032.196 I print_info: n_embd_head_k    = 128
0.00.032.197 I print_info: n_embd_head_v    = 128
0.00.032.197 I print_info: n_gqa            = 1
0.00.032.198 I print_info: n_embd_k_gqa     = 2048
0.00.032.199 I print_info: n_embd_v_gqa     = 2048
0.00.032.199 I print_info: f_norm_eps       = 1.0e-05
0.00.032.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.200 I print_info: f_logit_scale    = 0.0e+00
0.00.032.200 I print_info: f_attn_scale     = 0.0e+00
0.00.032.201 I print_info: n_ff             = 8192
0.00.032.201 I print_info: n_expert         = 0
0.00.032.201 I print_info: n_expert_used    = 0
0.00.032.202 I print_info: causal attn      = 1
0.00.032.202 I print_info: pooling type     = 0
0.00.032.202 I print_info: rope type        = 2
0.00.032.202 I print_info: rope scaling     = linear
0.00.032.202 I print_info: freq_base_train  = 10000.0
0.00.032.203 I print_info: freq_scale_train = 1
0.00.032.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.203 I print_info: rope_finetuned   = unknown
0.00.032.203 I print_info: model type       = 1.4B
0.00.032.203 I print_info: model params     = 1.41 B
0.00.032.205 I print_info: general.name     = 1.4B
0.00.032.206 I print_info: vocab type       = BPE
0.00.032.206 I print_info: n_vocab          = 50304
0.00.032.206 I print_info: n_merges         = 50009
0.00.032.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.208 I print_info: LF token         = 187 'Ċ'
0.00.032.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.208 I print_info: max token length = 1024
0.00.032.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.050 I load_tensors: offloading output layer to GPU
0.00.443.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.091 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.092 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.324 I llama_context: constructing llama_context
0.00.444.329 I llama_context: n_seq_max     = 1
0.00.444.329 I llama_context: n_ctx         = 2048
0.00.444.330 I llama_context: n_ctx_per_seq = 2048
0.00.444.330 I llama_context: n_batch       = 2048
0.00.444.330 I llama_context: n_ubatch      = 512
0.00.444.331 I llama_context: causal_attn   = 1
0.00.444.331 I llama_context: flash_attn    = 0
0.00.444.331 I llama_context: kv_unified    = false
0.00.444.334 I llama_context: freq_base     = 10000.0
0.00.444.334 I llama_context: freq_scale    = 1
0.00.444.337 I ggml_metal_init: allocating
0.00.444.424 I ggml_metal_init: found device: Apple M4
0.00.444.433 I ggml_metal_init: picking default device: Apple M4
0.00.446.071 I ggml_metal_load_library: using embedded metal library
0.00.454.023 I ggml_metal_init: GPU name:   Apple M4
0.00.454.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.032 I ggml_metal_init: simdgroup reduction   = true
0.00.454.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.033 I ggml_metal_init: has residency sets    = true
0.00.454.033 I ggml_metal_init: has bfloat            = true
0.00.454.033 I ggml_metal_init: use bfloat            = true
0.00.454.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.201 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.533.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.586 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.537.587 I llama_context: graph nodes  = 967
0.00.537.587 I llama_context: graph splits = 2
0.00.537.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.329 I main: llama threadpool init, n_threads = 4
0.00.586.377 I 
0.00.586.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.400 I 
0.00.586.585 I sampler seed: 1234
0.00.586.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.611 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.273.983 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.273.984 I llama_perf_context_print:        load time =     585.47 ms
0.01.273.984 I llama_perf_context_print: prompt eval time =      45.35 ms /     7 tokens (    6.48 ms per token,   154.35 tokens per second)
0.01.273.985 I llama_perf_context_print:        eval time =     639.06 ms /    63 runs   (   10.14 ms per token,    98.58 tokens per second)
0.01.273.986 I llama_perf_context_print:       total time =     688.40 ms /    70 tokens
0.01.273.986 I llama_perf_context_print:    graphs reused =         60
0.01.274.046 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.112s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.437 I llama_model_loader: - type  f32:  194 tensors
0.00.015.438 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.438 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.438 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.439 I print_info: file format = GGUF V3 (latest)
0.00.015.440 I print_info: file type   = Q3_K - Medium
0.00.015.441 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.385 I load: printing all EOG tokens:
0.00.024.385 I load:   - 0 ('<|endoftext|>')
0.00.024.407 I load: special tokens cache size = 25
0.00.030.509 I load: token to piece cache size = 0.2984 MB
0.00.030.526 I print_info: arch             = gptneox
0.00.030.527 I print_info: vocab_only       = 0
0.00.030.527 I print_info: n_ctx_train      = 2048
0.00.030.527 I print_info: n_embd           = 2048
0.00.030.527 I print_info: n_layer          = 24
0.00.030.531 I print_info: n_head           = 16
0.00.030.532 I print_info: n_head_kv        = 16
0.00.030.532 I print_info: n_rot            = 32
0.00.030.532 I print_info: n_swa            = 0
0.00.030.532 I print_info: is_swa_any       = 0
0.00.030.532 I print_info: n_embd_head_k    = 128
0.00.030.532 I print_info: n_embd_head_v    = 128
0.00.030.533 I print_info: n_gqa            = 1
0.00.030.534 I print_info: n_embd_k_gqa     = 2048
0.00.030.534 I print_info: n_embd_v_gqa     = 2048
0.00.030.535 I print_info: f_norm_eps       = 1.0e-05
0.00.030.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.537 I print_info: f_logit_scale    = 0.0e+00
0.00.030.539 I print_info: f_attn_scale     = 0.0e+00
0.00.030.540 I print_info: n_ff             = 8192
0.00.030.540 I print_info: n_expert         = 0
0.00.030.540 I print_info: n_expert_used    = 0
0.00.030.540 I print_info: causal attn      = 1
0.00.030.540 I print_info: pooling type     = 0
0.00.030.540 I print_info: rope type        = 2
0.00.030.540 I print_info: rope scaling     = linear
0.00.030.541 I print_info: freq_base_train  = 10000.0
0.00.030.541 I print_info: freq_scale_train = 1
0.00.030.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.542 I print_info: rope_finetuned   = unknown
0.00.030.543 I print_info: model type       = 1.4B
0.00.030.543 I print_info: model params     = 1.41 B
0.00.030.543 I print_info: general.name     = 1.4B
0.00.030.544 I print_info: vocab type       = BPE
0.00.030.544 I print_info: n_vocab          = 50304
0.00.030.544 I print_info: n_merges         = 50009
0.00.030.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: LF token         = 187 'Ċ'
0.00.030.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: max token length = 1024
0.00.030.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.180 I load_tensors: offloading output layer to GPU
0.00.430.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.214 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.216 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.964 I llama_context: constructing llama_context
0.00.431.971 I llama_context: n_seq_max     = 1
0.00.431.972 I llama_context: n_ctx         = 128
0.00.431.973 I llama_context: n_ctx_per_seq = 128
0.00.431.973 I llama_context: n_batch       = 128
0.00.431.973 I llama_context: n_ubatch      = 128
0.00.431.973 I llama_context: causal_attn   = 1
0.00.431.974 I llama_context: flash_attn    = 0
0.00.431.974 I llama_context: kv_unified    = false
0.00.431.977 I llama_context: freq_base     = 10000.0
0.00.431.977 I llama_context: freq_scale    = 1
0.00.431.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.980 I ggml_metal_init: allocating
0.00.432.058 I ggml_metal_init: found device: Apple M4
0.00.432.067 I ggml_metal_init: picking default device: Apple M4
0.00.433.561 I ggml_metal_load_library: using embedded metal library
0.00.441.615 I ggml_metal_init: GPU name:   Apple M4
0.00.441.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.627 I ggml_metal_init: simdgroup reduction   = true
0.00.441.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.627 I ggml_metal_init: has residency sets    = true
0.00.441.627 I ggml_metal_init: has bfloat            = true
0.00.441.628 I ggml_metal_init: use bfloat            = true
0.00.441.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.096 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.469.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.835 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.836 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.471.837 I llama_context: graph nodes  = 967
0.00.471.837 I llama_context: graph splits = 2
0.00.471.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.344 I 
0.00.496.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.438 I perplexity: tokenizing the input ..
0.00.502.334 I perplexity: tokenization took 5.893 ms
0.00.502.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.041 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.631.545 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.631.558 I llama_perf_context_print:        load time =     496.18 ms
0.00.631.559 I llama_perf_context_print: prompt eval time =     127.13 ms /   128 tokens (    0.99 ms per token,  1006.84 tokens per second)
0.00.631.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.560 I llama_perf_context_print:       total time =     135.23 ms /   129 tokens
0.00.631.560 I llama_perf_context_print:    graphs reused =          0
0.00.631.705 I ggml_metal_free: deallocating

real	0m0.655s
user	0m0.084s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.911 I llama_model_loader: - type  f32:  194 tensors
0.00.015.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.913 I print_info: file format = GGUF V3 (latest)
0.00.015.913 I print_info: file type   = Q4_K - Medium
0.00.015.914 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.722 I load: printing all EOG tokens:
0.00.024.723 I load:   - 0 ('<|endoftext|>')
0.00.024.746 I load: special tokens cache size = 25
0.00.030.704 I load: token to piece cache size = 0.2984 MB
0.00.030.718 I print_info: arch             = gptneox
0.00.030.719 I print_info: vocab_only       = 0
0.00.030.720 I print_info: n_ctx_train      = 2048
0.00.030.720 I print_info: n_embd           = 2048
0.00.030.720 I print_info: n_layer          = 24
0.00.030.723 I print_info: n_head           = 16
0.00.030.724 I print_info: n_head_kv        = 16
0.00.030.724 I print_info: n_rot            = 32
0.00.030.725 I print_info: n_swa            = 0
0.00.030.727 I print_info: is_swa_any       = 0
0.00.030.728 I print_info: n_embd_head_k    = 128
0.00.030.728 I print_info: n_embd_head_v    = 128
0.00.030.728 I print_info: n_gqa            = 1
0.00.030.729 I print_info: n_embd_k_gqa     = 2048
0.00.030.730 I print_info: n_embd_v_gqa     = 2048
0.00.030.730 I print_info: f_norm_eps       = 1.0e-05
0.00.030.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.731 I print_info: f_logit_scale    = 0.0e+00
0.00.030.731 I print_info: f_attn_scale     = 0.0e+00
0.00.030.732 I print_info: n_ff             = 8192
0.00.030.732 I print_info: n_expert         = 0
0.00.030.732 I print_info: n_expert_used    = 0
0.00.030.732 I print_info: causal attn      = 1
0.00.030.732 I print_info: pooling type     = 0
0.00.030.732 I print_info: rope type        = 2
0.00.030.733 I print_info: rope scaling     = linear
0.00.030.733 I print_info: freq_base_train  = 10000.0
0.00.030.733 I print_info: freq_scale_train = 1
0.00.030.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.733 I print_info: rope_finetuned   = unknown
0.00.030.734 I print_info: model type       = 1.4B
0.00.030.734 I print_info: model params     = 1.41 B
0.00.030.734 I print_info: general.name     = 1.4B
0.00.030.735 I print_info: vocab type       = BPE
0.00.030.735 I print_info: n_vocab          = 50304
0.00.030.735 I print_info: n_merges         = 50009
0.00.030.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: LF token         = 187 'Ċ'
0.00.030.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: max token length = 1024
0.00.030.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.743 I load_tensors: offloading output layer to GPU
0.00.524.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.780 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.782 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.193 I llama_context: constructing llama_context
0.00.526.199 I llama_context: n_seq_max     = 1
0.00.526.199 I llama_context: n_ctx         = 2048
0.00.526.200 I llama_context: n_ctx_per_seq = 2048
0.00.526.200 I llama_context: n_batch       = 2048
0.00.526.201 I llama_context: n_ubatch      = 512
0.00.526.201 I llama_context: causal_attn   = 1
0.00.526.201 I llama_context: flash_attn    = 0
0.00.526.202 I llama_context: kv_unified    = false
0.00.526.205 I llama_context: freq_base     = 10000.0
0.00.526.205 I llama_context: freq_scale    = 1
0.00.526.207 I ggml_metal_init: allocating
0.00.526.298 I ggml_metal_init: found device: Apple M4
0.00.526.307 I ggml_metal_init: picking default device: Apple M4
0.00.527.926 I ggml_metal_load_library: using embedded metal library
0.00.536.257 I ggml_metal_init: GPU name:   Apple M4
0.00.536.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.264 I ggml_metal_init: simdgroup reduction   = true
0.00.536.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.265 I ggml_metal_init: has residency sets    = true
0.00.536.265 I ggml_metal_init: has bfloat            = true
0.00.536.266 I ggml_metal_init: use bfloat            = true
0.00.536.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.490 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.615.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.067 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.068 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.620.068 I llama_context: graph nodes  = 967
0.00.620.069 I llama_context: graph splits = 2
0.00.620.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.609 I main: llama threadpool init, n_threads = 4
0.00.667.651 I 
0.00.667.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.671 I 
0.00.667.790 I sampler seed: 1234
0.00.667.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.815 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.533 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.427.534 I llama_perf_context_print:        load time =     666.78 ms
0.01.427.534 I llama_perf_context_print: prompt eval time =      50.67 ms /     7 tokens (    7.24 ms per token,   138.14 tokens per second)
0.01.427.535 I llama_perf_context_print:        eval time =     706.00 ms /    63 runs   (   11.21 ms per token,    89.24 tokens per second)
0.01.427.535 I llama_perf_context_print:       total time =     760.65 ms /    70 tokens
0.01.427.535 I llama_perf_context_print:    graphs reused =         60
0.01.427.593 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.110s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.129 I llama_model_loader: - type  f32:  194 tensors
0.00.016.129 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.130 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.130 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.131 I print_info: file format = GGUF V3 (latest)
0.00.016.131 I print_info: file type   = Q4_K - Medium
0.00.016.132 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.300 I load: printing all EOG tokens:
0.00.025.301 I load:   - 0 ('<|endoftext|>')
0.00.025.326 I load: special tokens cache size = 25
0.00.031.505 I load: token to piece cache size = 0.2984 MB
0.00.031.523 I print_info: arch             = gptneox
0.00.031.524 I print_info: vocab_only       = 0
0.00.031.524 I print_info: n_ctx_train      = 2048
0.00.031.524 I print_info: n_embd           = 2048
0.00.031.524 I print_info: n_layer          = 24
0.00.031.529 I print_info: n_head           = 16
0.00.031.529 I print_info: n_head_kv        = 16
0.00.031.530 I print_info: n_rot            = 32
0.00.031.530 I print_info: n_swa            = 0
0.00.031.530 I print_info: is_swa_any       = 0
0.00.031.530 I print_info: n_embd_head_k    = 128
0.00.031.530 I print_info: n_embd_head_v    = 128
0.00.031.531 I print_info: n_gqa            = 1
0.00.031.532 I print_info: n_embd_k_gqa     = 2048
0.00.031.532 I print_info: n_embd_v_gqa     = 2048
0.00.031.533 I print_info: f_norm_eps       = 1.0e-05
0.00.031.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.533 I print_info: f_logit_scale    = 0.0e+00
0.00.031.534 I print_info: f_attn_scale     = 0.0e+00
0.00.031.534 I print_info: n_ff             = 8192
0.00.031.534 I print_info: n_expert         = 0
0.00.031.534 I print_info: n_expert_used    = 0
0.00.031.534 I print_info: causal attn      = 1
0.00.031.535 I print_info: pooling type     = 0
0.00.031.535 I print_info: rope type        = 2
0.00.031.535 I print_info: rope scaling     = linear
0.00.031.535 I print_info: freq_base_train  = 10000.0
0.00.031.535 I print_info: freq_scale_train = 1
0.00.031.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.536 I print_info: rope_finetuned   = unknown
0.00.031.536 I print_info: model type       = 1.4B
0.00.031.536 I print_info: model params     = 1.41 B
0.00.031.536 I print_info: general.name     = 1.4B
0.00.031.537 I print_info: vocab type       = BPE
0.00.031.537 I print_info: n_vocab          = 50304
0.00.031.537 I print_info: n_merges         = 50009
0.00.031.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: LF token         = 187 'Ċ'
0.00.031.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.540 I print_info: max token length = 1024
0.00.031.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.128 I load_tensors: offloading output layer to GPU
0.00.511.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.161 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.163 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.766 I llama_context: constructing llama_context
0.00.512.773 I llama_context: n_seq_max     = 1
0.00.512.774 I llama_context: n_ctx         = 128
0.00.512.774 I llama_context: n_ctx_per_seq = 128
0.00.512.775 I llama_context: n_batch       = 128
0.00.512.775 I llama_context: n_ubatch      = 128
0.00.512.775 I llama_context: causal_attn   = 1
0.00.512.776 I llama_context: flash_attn    = 0
0.00.512.776 I llama_context: kv_unified    = false
0.00.512.778 I llama_context: freq_base     = 10000.0
0.00.512.778 I llama_context: freq_scale    = 1
0.00.512.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.781 I ggml_metal_init: allocating
0.00.512.893 I ggml_metal_init: found device: Apple M4
0.00.512.902 I ggml_metal_init: picking default device: Apple M4
0.00.514.505 I ggml_metal_load_library: using embedded metal library
0.00.523.263 I ggml_metal_init: GPU name:   Apple M4
0.00.523.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.270 I ggml_metal_init: simdgroup reduction   = true
0.00.523.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.271 I ggml_metal_init: has residency sets    = true
0.00.523.271 I ggml_metal_init: has bfloat            = true
0.00.523.271 I ggml_metal_init: use bfloat            = true
0.00.523.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.363 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.549.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.939 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.940 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.551.941 I llama_context: graph nodes  = 967
0.00.551.941 I llama_context: graph splits = 2
0.00.551.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.808 I 
0.00.581.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.881 I perplexity: tokenizing the input ..
0.00.586.829 I perplexity: tokenization took 4.947 ms
0.00.586.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.263 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.827 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.841 I llama_perf_context_print:        load time =     581.64 ms
0.00.716.842 I llama_perf_context_print: prompt eval time =     128.03 ms /   128 tokens (    1.00 ms per token,   999.80 tokens per second)
0.00.716.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.845 I llama_perf_context_print:       total time =     135.04 ms /   129 tokens
0.00.716.846 I llama_perf_context_print:    graphs reused =          0
0.00.716.976 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.084s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.730 I llama_model_loader: - type  f32:  194 tensors
0.00.016.731 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.731 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.731 I print_info: file format = GGUF V3 (latest)
0.00.016.732 I print_info: file type   = Q5_K - Medium
0.00.016.733 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.412 I load: printing all EOG tokens:
0.00.025.413 I load:   - 0 ('<|endoftext|>')
0.00.025.435 I load: special tokens cache size = 25
0.00.031.343 I load: token to piece cache size = 0.2984 MB
0.00.031.356 I print_info: arch             = gptneox
0.00.031.358 I print_info: vocab_only       = 0
0.00.031.358 I print_info: n_ctx_train      = 2048
0.00.031.358 I print_info: n_embd           = 2048
0.00.031.358 I print_info: n_layer          = 24
0.00.031.361 I print_info: n_head           = 16
0.00.031.362 I print_info: n_head_kv        = 16
0.00.031.362 I print_info: n_rot            = 32
0.00.031.362 I print_info: n_swa            = 0
0.00.031.362 I print_info: is_swa_any       = 0
0.00.031.363 I print_info: n_embd_head_k    = 128
0.00.031.363 I print_info: n_embd_head_v    = 128
0.00.031.363 I print_info: n_gqa            = 1
0.00.031.364 I print_info: n_embd_k_gqa     = 2048
0.00.031.365 I print_info: n_embd_v_gqa     = 2048
0.00.031.365 I print_info: f_norm_eps       = 1.0e-05
0.00.031.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.366 I print_info: f_logit_scale    = 0.0e+00
0.00.031.367 I print_info: f_attn_scale     = 0.0e+00
0.00.031.368 I print_info: n_ff             = 8192
0.00.031.368 I print_info: n_expert         = 0
0.00.031.368 I print_info: n_expert_used    = 0
0.00.031.368 I print_info: causal attn      = 1
0.00.031.368 I print_info: pooling type     = 0
0.00.031.368 I print_info: rope type        = 2
0.00.031.369 I print_info: rope scaling     = linear
0.00.031.369 I print_info: freq_base_train  = 10000.0
0.00.031.369 I print_info: freq_scale_train = 1
0.00.031.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.369 I print_info: rope_finetuned   = unknown
0.00.031.370 I print_info: model type       = 1.4B
0.00.031.370 I print_info: model params     = 1.41 B
0.00.031.370 I print_info: general.name     = 1.4B
0.00.031.371 I print_info: vocab type       = BPE
0.00.031.371 I print_info: n_vocab          = 50304
0.00.031.371 I print_info: n_merges         = 50009
0.00.031.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: LF token         = 187 'Ċ'
0.00.031.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: max token length = 1024
0.00.031.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.562 I load_tensors: offloading output layer to GPU
0.00.599.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.598 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.599 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.942 I llama_context: constructing llama_context
0.00.600.947 I llama_context: n_seq_max     = 1
0.00.600.948 I llama_context: n_ctx         = 2048
0.00.600.949 I llama_context: n_ctx_per_seq = 2048
0.00.600.949 I llama_context: n_batch       = 2048
0.00.600.949 I llama_context: n_ubatch      = 512
0.00.600.950 I llama_context: causal_attn   = 1
0.00.600.950 I llama_context: flash_attn    = 0
0.00.600.950 I llama_context: kv_unified    = false
0.00.600.952 I llama_context: freq_base     = 10000.0
0.00.600.953 I llama_context: freq_scale    = 1
0.00.600.955 I ggml_metal_init: allocating
0.00.601.038 I ggml_metal_init: found device: Apple M4
0.00.601.047 I ggml_metal_init: picking default device: Apple M4
0.00.602.621 I ggml_metal_load_library: using embedded metal library
0.00.611.702 I ggml_metal_init: GPU name:   Apple M4
0.00.611.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.710 I ggml_metal_init: simdgroup reduction   = true
0.00.611.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.711 I ggml_metal_init: has residency sets    = true
0.00.611.711 I ggml_metal_init: has bfloat            = true
0.00.611.712 I ggml_metal_init: use bfloat            = true
0.00.611.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.702 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.202 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.203 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.682.203 I llama_context: graph nodes  = 967
0.00.682.203 I llama_context: graph splits = 2
0.00.682.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.961 I main: llama threadpool init, n_threads = 4
0.00.734.002 I 
0.00.734.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.021 I 
0.00.734.133 I sampler seed: 1234
0.00.734.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.158 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.571.623 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.571.624 I llama_perf_context_print:        load time =     733.10 ms
0.01.571.624 I llama_perf_context_print: prompt eval time =      52.27 ms /     7 tokens (    7.47 ms per token,   133.92 tokens per second)
0.01.571.625 I llama_perf_context_print:        eval time =     782.15 ms /    63 runs   (   12.42 ms per token,    80.55 tokens per second)
0.01.571.625 I llama_perf_context_print:       total time =     838.41 ms /    70 tokens
0.01.571.625 I llama_perf_context_print:    graphs reused =         60
0.01.571.684 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.109s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.302 I llama_model_loader: - type  f32:  194 tensors
0.00.016.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.303 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.304 I print_info: file format = GGUF V3 (latest)
0.00.016.304 I print_info: file type   = Q5_K - Medium
0.00.016.306 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.756 I load: printing all EOG tokens:
0.00.025.756 I load:   - 0 ('<|endoftext|>')
0.00.025.780 I load: special tokens cache size = 25
0.00.031.924 I load: token to piece cache size = 0.2984 MB
0.00.031.942 I print_info: arch             = gptneox
0.00.031.943 I print_info: vocab_only       = 0
0.00.031.943 I print_info: n_ctx_train      = 2048
0.00.031.944 I print_info: n_embd           = 2048
0.00.031.944 I print_info: n_layer          = 24
0.00.031.948 I print_info: n_head           = 16
0.00.031.949 I print_info: n_head_kv        = 16
0.00.031.949 I print_info: n_rot            = 32
0.00.031.949 I print_info: n_swa            = 0
0.00.031.949 I print_info: is_swa_any       = 0
0.00.031.951 I print_info: n_embd_head_k    = 128
0.00.031.951 I print_info: n_embd_head_v    = 128
0.00.031.952 I print_info: n_gqa            = 1
0.00.031.952 I print_info: n_embd_k_gqa     = 2048
0.00.031.953 I print_info: n_embd_v_gqa     = 2048
0.00.031.954 I print_info: f_norm_eps       = 1.0e-05
0.00.031.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.954 I print_info: f_logit_scale    = 0.0e+00
0.00.031.954 I print_info: f_attn_scale     = 0.0e+00
0.00.031.955 I print_info: n_ff             = 8192
0.00.031.955 I print_info: n_expert         = 0
0.00.031.957 I print_info: n_expert_used    = 0
0.00.031.958 I print_info: causal attn      = 1
0.00.031.958 I print_info: pooling type     = 0
0.00.031.959 I print_info: rope type        = 2
0.00.031.959 I print_info: rope scaling     = linear
0.00.031.959 I print_info: freq_base_train  = 10000.0
0.00.031.959 I print_info: freq_scale_train = 1
0.00.031.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.960 I print_info: rope_finetuned   = unknown
0.00.031.960 I print_info: model type       = 1.4B
0.00.031.960 I print_info: model params     = 1.41 B
0.00.031.960 I print_info: general.name     = 1.4B
0.00.031.961 I print_info: vocab type       = BPE
0.00.031.961 I print_info: n_vocab          = 50304
0.00.031.961 I print_info: n_merges         = 50009
0.00.031.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.962 I print_info: LF token         = 187 'Ċ'
0.00.031.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.963 I print_info: max token length = 1024
0.00.031.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.748 I load_tensors: offloading output layer to GPU
0.00.593.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.788 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.789 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.137 I llama_context: constructing llama_context
0.00.595.140 I llama_context: n_seq_max     = 1
0.00.595.141 I llama_context: n_ctx         = 128
0.00.595.141 I llama_context: n_ctx_per_seq = 128
0.00.595.142 I llama_context: n_batch       = 128
0.00.595.142 I llama_context: n_ubatch      = 128
0.00.595.142 I llama_context: causal_attn   = 1
0.00.595.143 I llama_context: flash_attn    = 0
0.00.595.143 I llama_context: kv_unified    = false
0.00.595.148 I llama_context: freq_base     = 10000.0
0.00.595.149 I llama_context: freq_scale    = 1
0.00.595.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.152 I ggml_metal_init: allocating
0.00.595.240 I ggml_metal_init: found device: Apple M4
0.00.595.247 I ggml_metal_init: picking default device: Apple M4
0.00.596.873 I ggml_metal_load_library: using embedded metal library
0.00.605.653 I ggml_metal_init: GPU name:   Apple M4
0.00.605.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.660 I ggml_metal_init: simdgroup reduction   = true
0.00.605.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.661 I ggml_metal_init: has residency sets    = true
0.00.605.661 I ggml_metal_init: has bfloat            = true
0.00.605.662 I ggml_metal_init: use bfloat            = true
0.00.605.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.024 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.605 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.606 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.633.607 I llama_context: graph nodes  = 967
0.00.633.607 I llama_context: graph splits = 2
0.00.633.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.669 I 
0.00.667.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.775 I perplexity: tokenizing the input ..
0.00.672.936 I perplexity: tokenization took 5.159 ms
0.00.672.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.276 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.681 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.695 I llama_perf_context_print:        load time =     667.50 ms
0.00.804.696 I llama_perf_context_print: prompt eval time =     130.09 ms /   128 tokens (    1.02 ms per token,   983.94 tokens per second)
0.00.804.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.697 I llama_perf_context_print:       total time =     137.04 ms /   129 tokens
0.00.804.698 I llama_perf_context_print:    graphs reused =          0
0.00.804.830 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.084s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.780 I llama_model_loader: - type  f32:  194 tensors
0.00.016.781 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.781 I print_info: file format = GGUF V3 (latest)
0.00.016.782 I print_info: file type   = Q6_K
0.00.016.783 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.470 I load: printing all EOG tokens:
0.00.025.471 I load:   - 0 ('<|endoftext|>')
0.00.025.494 I load: special tokens cache size = 25
0.00.031.550 I load: token to piece cache size = 0.2984 MB
0.00.031.564 I print_info: arch             = gptneox
0.00.031.565 I print_info: vocab_only       = 0
0.00.031.566 I print_info: n_ctx_train      = 2048
0.00.031.566 I print_info: n_embd           = 2048
0.00.031.566 I print_info: n_layer          = 24
0.00.031.569 I print_info: n_head           = 16
0.00.031.570 I print_info: n_head_kv        = 16
0.00.031.570 I print_info: n_rot            = 32
0.00.031.570 I print_info: n_swa            = 0
0.00.031.571 I print_info: is_swa_any       = 0
0.00.031.571 I print_info: n_embd_head_k    = 128
0.00.031.571 I print_info: n_embd_head_v    = 128
0.00.031.572 I print_info: n_gqa            = 1
0.00.031.573 I print_info: n_embd_k_gqa     = 2048
0.00.031.574 I print_info: n_embd_v_gqa     = 2048
0.00.031.574 I print_info: f_norm_eps       = 1.0e-05
0.00.031.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.577 I print_info: f_logit_scale    = 0.0e+00
0.00.031.577 I print_info: f_attn_scale     = 0.0e+00
0.00.031.578 I print_info: n_ff             = 8192
0.00.031.578 I print_info: n_expert         = 0
0.00.031.578 I print_info: n_expert_used    = 0
0.00.031.578 I print_info: causal attn      = 1
0.00.031.578 I print_info: pooling type     = 0
0.00.031.578 I print_info: rope type        = 2
0.00.031.578 I print_info: rope scaling     = linear
0.00.031.579 I print_info: freq_base_train  = 10000.0
0.00.031.579 I print_info: freq_scale_train = 1
0.00.031.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.580 I print_info: rope_finetuned   = unknown
0.00.031.581 I print_info: model type       = 1.4B
0.00.031.581 I print_info: model params     = 1.41 B
0.00.031.581 I print_info: general.name     = 1.4B
0.00.031.582 I print_info: vocab type       = BPE
0.00.031.582 I print_info: n_vocab          = 50304
0.00.031.585 I print_info: n_merges         = 50009
0.00.031.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.586 I print_info: LF token         = 187 'Ċ'
0.00.031.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.587 I print_info: max token length = 1024
0.00.031.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.687 I load_tensors: offloading output layer to GPU
0.00.660.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.722 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.728 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.192 I llama_context: constructing llama_context
0.00.662.197 I llama_context: n_seq_max     = 1
0.00.662.198 I llama_context: n_ctx         = 2048
0.00.662.198 I llama_context: n_ctx_per_seq = 2048
0.00.662.198 I llama_context: n_batch       = 2048
0.00.662.199 I llama_context: n_ubatch      = 512
0.00.662.199 I llama_context: causal_attn   = 1
0.00.662.199 I llama_context: flash_attn    = 0
0.00.662.200 I llama_context: kv_unified    = false
0.00.662.203 I llama_context: freq_base     = 10000.0
0.00.662.203 I llama_context: freq_scale    = 1
0.00.662.208 I ggml_metal_init: allocating
0.00.662.300 I ggml_metal_init: found device: Apple M4
0.00.662.310 I ggml_metal_init: picking default device: Apple M4
0.00.663.888 I ggml_metal_load_library: using embedded metal library
0.00.672.406 I ggml_metal_init: GPU name:   Apple M4
0.00.672.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.412 I ggml_metal_init: simdgroup reduction   = true
0.00.672.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.413 I ggml_metal_init: has residency sets    = true
0.00.672.413 I ggml_metal_init: has bfloat            = true
0.00.672.413 I ggml_metal_init: use bfloat            = true
0.00.672.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.195 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.119 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.120 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.751.120 I llama_context: graph nodes  = 967
0.00.751.120 I llama_context: graph splits = 2
0.00.751.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.179 I main: llama threadpool init, n_threads = 4
0.00.814.229 I 
0.00.814.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.250 I 
0.00.814.373 I sampler seed: 1234
0.00.814.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.388 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.711.713 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.711.714 I llama_perf_context_print:        load time =     813.36 ms
0.01.711.714 I llama_perf_context_print: prompt eval time =      57.66 ms /     7 tokens (    8.24 ms per token,   121.41 tokens per second)
0.01.711.715 I llama_perf_context_print:        eval time =     836.50 ms /    63 runs   (   13.28 ms per token,    75.31 tokens per second)
0.01.711.716 I llama_perf_context_print:       total time =     898.24 ms /    70 tokens
0.01.711.716 I llama_perf_context_print:    graphs reused =         60
0.01.711.778 I ggml_metal_free: deallocating

real	0m1.742s
user	0m0.111s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.593 I llama_model_loader: - type  f32:  194 tensors
0.00.015.593 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.594 I print_info: file format = GGUF V3 (latest)
0.00.015.594 I print_info: file type   = Q6_K
0.00.015.595 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.658 I load: printing all EOG tokens:
0.00.024.659 I load:   - 0 ('<|endoftext|>')
0.00.024.682 I load: special tokens cache size = 25
0.00.030.817 I load: token to piece cache size = 0.2984 MB
0.00.030.835 I print_info: arch             = gptneox
0.00.030.836 I print_info: vocab_only       = 0
0.00.030.836 I print_info: n_ctx_train      = 2048
0.00.030.836 I print_info: n_embd           = 2048
0.00.030.837 I print_info: n_layer          = 24
0.00.030.841 I print_info: n_head           = 16
0.00.030.841 I print_info: n_head_kv        = 16
0.00.030.842 I print_info: n_rot            = 32
0.00.030.842 I print_info: n_swa            = 0
0.00.030.842 I print_info: is_swa_any       = 0
0.00.030.844 I print_info: n_embd_head_k    = 128
0.00.030.844 I print_info: n_embd_head_v    = 128
0.00.030.845 I print_info: n_gqa            = 1
0.00.030.845 I print_info: n_embd_k_gqa     = 2048
0.00.030.846 I print_info: n_embd_v_gqa     = 2048
0.00.030.846 I print_info: f_norm_eps       = 1.0e-05
0.00.030.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.847 I print_info: f_logit_scale    = 0.0e+00
0.00.030.847 I print_info: f_attn_scale     = 0.0e+00
0.00.030.848 I print_info: n_ff             = 8192
0.00.030.849 I print_info: n_expert         = 0
0.00.030.849 I print_info: n_expert_used    = 0
0.00.030.849 I print_info: causal attn      = 1
0.00.030.849 I print_info: pooling type     = 0
0.00.030.849 I print_info: rope type        = 2
0.00.030.849 I print_info: rope scaling     = linear
0.00.030.849 I print_info: freq_base_train  = 10000.0
0.00.030.850 I print_info: freq_scale_train = 1
0.00.030.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.850 I print_info: rope_finetuned   = unknown
0.00.030.851 I print_info: model type       = 1.4B
0.00.030.851 I print_info: model params     = 1.41 B
0.00.030.851 I print_info: general.name     = 1.4B
0.00.030.852 I print_info: vocab type       = BPE
0.00.030.852 I print_info: n_vocab          = 50304
0.00.030.852 I print_info: n_merges         = 50009
0.00.030.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: LF token         = 187 'Ċ'
0.00.030.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: max token length = 1024
0.00.030.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.049.091 I load_tensors: offloading output layer to GPU
0.00.049.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.049.106 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.049.107 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.049.468 I llama_context: constructing llama_context
0.00.049.469 I llama_context: n_seq_max     = 1
0.00.049.469 I llama_context: n_ctx         = 128
0.00.049.470 I llama_context: n_ctx_per_seq = 128
0.00.049.470 I llama_context: n_batch       = 128
0.00.049.470 I llama_context: n_ubatch      = 128
0.00.049.470 I llama_context: causal_attn   = 1
0.00.049.470 I llama_context: flash_attn    = 0
0.00.049.470 I llama_context: kv_unified    = false
0.00.049.471 I llama_context: freq_base     = 10000.0
0.00.049.471 I llama_context: freq_scale    = 1
0.00.049.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.049.472 I ggml_metal_init: allocating
0.00.049.498 I ggml_metal_init: found device: Apple M4
0.00.049.502 I ggml_metal_init: picking default device: Apple M4
0.00.049.976 I ggml_metal_load_library: using embedded metal library
0.00.053.216 I ggml_metal_init: GPU name:   Apple M4
0.00.053.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.219 I ggml_metal_init: simdgroup reduction   = true
0.00.053.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.219 I ggml_metal_init: has residency sets    = true
0.00.053.219 I ggml_metal_init: has bfloat            = true
0.00.053.219 I ggml_metal_init: use bfloat            = true
0.00.053.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.870 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.068.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.141 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.070.142 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.070.142 I llama_context: graph nodes  = 967
0.00.070.142 I llama_context: graph splits = 2
0.00.070.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.070.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.104.821 I 
0.00.104.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.104.868 I perplexity: tokenizing the input ..
0.00.108.403 I perplexity: tokenization took 3.534 ms
0.00.108.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.232.989 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.234.322 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.234.334 I llama_perf_context_print:        load time =     104.66 ms
0.00.234.335 I llama_perf_context_print: prompt eval time =     124.34 ms /   128 tokens (    0.97 ms per token,  1029.46 tokens per second)
0.00.234.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.234.337 I llama_perf_context_print:       total time =     129.52 ms /   129 tokens
0.00.234.337 I llama_perf_context_print:    graphs reused =          0
0.00.234.423 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.069s
sys	0m0.037s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.221 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.026 I llama_model_loader: - type  f32:  194 tensors
0.00.034.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.028 I print_info: file format = GGUF V3 (latest)
0.00.034.035 I print_info: file type   = Q4_0
0.00.034.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.147 I load: printing all EOG tokens:
0.00.048.148 I load:   - 0 ('<|endoftext|>')
0.00.048.175 I load: special tokens cache size = 25
0.00.056.380 I load: token to piece cache size = 0.2984 MB
0.00.056.395 I print_info: arch             = gptneox
0.00.056.396 I print_info: vocab_only       = 0
0.00.056.396 I print_info: n_ctx_train      = 2048
0.00.056.396 I print_info: n_embd           = 2048
0.00.056.397 I print_info: n_layer          = 24
0.00.056.400 I print_info: n_head           = 16
0.00.056.401 I print_info: n_head_kv        = 16
0.00.056.401 I print_info: n_rot            = 32
0.00.056.401 I print_info: n_swa            = 0
0.00.056.401 I print_info: is_swa_any       = 0
0.00.056.402 I print_info: n_embd_head_k    = 128
0.00.056.402 I print_info: n_embd_head_v    = 128
0.00.056.403 I print_info: n_gqa            = 1
0.00.056.403 I print_info: n_embd_k_gqa     = 2048
0.00.056.404 I print_info: n_embd_v_gqa     = 2048
0.00.056.405 I print_info: f_norm_eps       = 1.0e-05
0.00.056.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.408 I print_info: f_logit_scale    = 0.0e+00
0.00.056.408 I print_info: f_attn_scale     = 0.0e+00
0.00.056.409 I print_info: n_ff             = 8192
0.00.056.409 I print_info: n_expert         = 0
0.00.056.410 I print_info: n_expert_used    = 0
0.00.056.410 I print_info: causal attn      = 1
0.00.056.410 I print_info: pooling type     = 0
0.00.056.410 I print_info: rope type        = 2
0.00.056.410 I print_info: rope scaling     = linear
0.00.056.411 I print_info: freq_base_train  = 10000.0
0.00.056.411 I print_info: freq_scale_train = 1
0.00.056.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.412 I print_info: rope_finetuned   = unknown
0.00.056.412 I print_info: model type       = 1.4B
0.00.056.413 I print_info: model params     = 1.41 B
0.00.056.413 I print_info: general.name     = 1.4B
0.00.056.414 I print_info: vocab type       = BPE
0.00.056.414 I print_info: n_vocab          = 50304
0.00.056.414 I print_info: n_merges         = 50009
0.00.056.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.419 I print_info: LF token         = 187 'Ċ'
0.00.056.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.419 I print_info: max token length = 1024
0.00.056.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.034 I load_tensors: offloading output layer to GPU
0.00.632.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.072 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.074 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.714 I llama_context: constructing llama_context
0.00.633.717 I llama_context: n_seq_max     = 1
0.00.633.718 I llama_context: n_ctx         = 2048
0.00.633.718 I llama_context: n_ctx_per_seq = 2048
0.00.633.719 I llama_context: n_batch       = 2048
0.00.633.719 I llama_context: n_ubatch      = 512
0.00.633.719 I llama_context: causal_attn   = 1
0.00.633.720 I llama_context: flash_attn    = 0
0.00.633.720 I llama_context: kv_unified    = true
0.00.633.726 I llama_context: freq_base     = 10000.0
0.00.633.727 I llama_context: freq_scale    = 1
0.00.633.729 I ggml_metal_init: allocating
0.00.633.811 I ggml_metal_init: found device: Apple M4
0.00.633.821 I ggml_metal_init: picking default device: Apple M4
0.00.635.388 I ggml_metal_load_library: using embedded metal library
0.00.644.318 I ggml_metal_init: GPU name:   Apple M4
0.00.644.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.327 I ggml_metal_init: simdgroup reduction   = true
0.00.644.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.327 I ggml_metal_init: has residency sets    = true
0.00.644.327 I ggml_metal_init: has bfloat            = true
0.00.644.328 I ggml_metal_init: use bfloat            = true
0.00.644.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.309 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.976 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.977 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.732.977 I llama_context: graph nodes  = 967
0.00.732.978 I llama_context: graph splits = 2
0.00.732.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.018.705 I llama_context: constructing llama_context
0.01.018.707 I llama_context: n_seq_max     = 1
0.01.018.708 I llama_context: n_ctx         = 2048
0.01.018.708 I llama_context: n_ctx_per_seq = 2048
0.01.018.708 I llama_context: n_batch       = 2048
0.01.018.709 I llama_context: n_ubatch      = 512
0.01.018.709 I llama_context: causal_attn   = 1
0.01.018.709 I llama_context: flash_attn    = 0
0.01.018.709 I llama_context: kv_unified    = true
0.01.018.711 I llama_context: freq_base     = 10000.0
0.01.018.711 I llama_context: freq_scale    = 1
0.01.018.712 I ggml_metal_init: allocating
0.01.018.741 I ggml_metal_init: found device: Apple M4
0.01.018.743 I ggml_metal_init: picking default device: Apple M4
0.01.018.855 I ggml_metal_init: GPU name:   Apple M4
0.01.018.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.018.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.018.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.018.857 I ggml_metal_init: simdgroup reduction   = true
0.01.018.857 I ggml_metal_init: simdgroup matrix mul. = true
0.01.018.857 I ggml_metal_init: has residency sets    = true
0.01.018.857 I ggml_metal_init: has bfloat            = true
0.01.018.858 I ggml_metal_init: use bfloat            = true
0.01.018.858 I ggml_metal_init: hasUnifiedMemory      = true
0.01.018.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.076 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.047.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.051.403 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.051.403 I llama_context: graph nodes  = 967
0.01.051.403 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.273.969 I llama_context: constructing llama_context
0.01.273.971 I llama_context: n_seq_max     = 1
0.01.273.971 I llama_context: n_ctx         = 2048
0.01.273.972 I llama_context: n_ctx_per_seq = 2048
0.01.273.972 I llama_context: n_batch       = 2048
0.01.273.972 I llama_context: n_ubatch      = 512
0.01.273.972 I llama_context: causal_attn   = 1
0.01.273.972 I llama_context: flash_attn    = 0
0.01.273.973 I llama_context: kv_unified    = true
0.01.273.973 I llama_context: freq_base     = 10000.0
0.01.273.974 I llama_context: freq_scale    = 1
0.01.273.975 I ggml_metal_init: allocating
0.01.273.994 I ggml_metal_init: found device: Apple M4
0.01.273.997 I ggml_metal_init: picking default device: Apple M4
0.01.274.109 I ggml_metal_init: GPU name:   Apple M4
0.01.274.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.112 I ggml_metal_init: simdgroup reduction   = true
0.01.274.112 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.112 I ggml_metal_init: has residency sets    = true
0.01.274.113 I ggml_metal_init: has bfloat            = true
0.01.274.113 I ggml_metal_init: use bfloat            = true
0.01.274.113 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.290.646 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.308.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.312.593 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.312.594 I llama_context: graph nodes  = 967
0.01.312.594 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.547.908 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.772s
user	0m0.267s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.060 I build: 6180 (2e2b22ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.874 I llama_model_loader: - type  f32:  194 tensors
0.00.015.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.875 I print_info: file format = GGUF V3 (latest)
0.00.015.875 I print_info: file type   = Q4_0
0.00.015.877 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.837 I load: printing all EOG tokens:
0.00.024.839 I load:   - 0 ('<|endoftext|>')
0.00.024.859 I load: special tokens cache size = 25
0.00.030.895 I load: token to piece cache size = 0.2984 MB
0.00.030.913 I print_info: arch             = gptneox
0.00.030.914 I print_info: vocab_only       = 0
0.00.030.914 I print_info: n_ctx_train      = 2048
0.00.030.914 I print_info: n_embd           = 2048
0.00.030.915 I print_info: n_layer          = 24
0.00.030.919 I print_info: n_head           = 16
0.00.030.919 I print_info: n_head_kv        = 16
0.00.030.919 I print_info: n_rot            = 32
0.00.030.920 I print_info: n_swa            = 0
0.00.030.920 I print_info: is_swa_any       = 0
0.00.030.920 I print_info: n_embd_head_k    = 128
0.00.030.920 I print_info: n_embd_head_v    = 128
0.00.030.921 I print_info: n_gqa            = 1
0.00.030.921 I print_info: n_embd_k_gqa     = 2048
0.00.030.922 I print_info: n_embd_v_gqa     = 2048
0.00.030.922 I print_info: f_norm_eps       = 1.0e-05
0.00.030.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.923 I print_info: f_logit_scale    = 0.0e+00
0.00.030.923 I print_info: f_attn_scale     = 0.0e+00
0.00.030.924 I print_info: n_ff             = 8192
0.00.030.924 I print_info: n_expert         = 0
0.00.030.924 I print_info: n_expert_used    = 0
0.00.030.924 I print_info: causal attn      = 1
0.00.030.924 I print_info: pooling type     = 0
0.00.030.924 I print_info: rope type        = 2
0.00.030.924 I print_info: rope scaling     = linear
0.00.030.925 I print_info: freq_base_train  = 10000.0
0.00.030.925 I print_info: freq_scale_train = 1
0.00.030.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.925 I print_info: rope_finetuned   = unknown
0.00.030.925 I print_info: model type       = 1.4B
0.00.030.926 I print_info: model params     = 1.41 B
0.00.030.926 I print_info: general.name     = 1.4B
0.00.030.926 I print_info: vocab type       = BPE
0.00.030.927 I print_info: n_vocab          = 50304
0.00.030.927 I print_info: n_merges         = 50009
0.00.030.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.928 I print_info: LF token         = 187 'Ċ'
0.00.030.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.928 I print_info: max token length = 1024
0.00.030.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.347 I load_tensors: offloading output layer to GPU
0.00.045.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.360 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.361 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.852 I llama_context: constructing llama_context
0.00.045.853 I llama_context: n_seq_max     = 1
0.00.045.853 I llama_context: n_ctx         = 2048
0.00.045.853 I llama_context: n_ctx_per_seq = 2048
0.00.045.853 I llama_context: n_batch       = 2048
0.00.045.854 I llama_context: n_ubatch      = 512
0.00.045.855 I llama_context: causal_attn   = 1
0.00.045.855 I llama_context: flash_attn    = 1
0.00.045.855 I llama_context: kv_unified    = true
0.00.045.856 I llama_context: freq_base     = 10000.0
0.00.045.857 I llama_context: freq_scale    = 1
0.00.045.857 I ggml_metal_init: allocating
0.00.045.890 I ggml_metal_init: found device: Apple M4
0.00.045.894 I ggml_metal_init: picking default device: Apple M4
0.00.046.417 I ggml_metal_load_library: using embedded metal library
0.00.050.124 I ggml_metal_init: GPU name:   Apple M4
0.00.050.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.127 I ggml_metal_init: simdgroup reduction   = true
0.00.050.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.128 I ggml_metal_init: has residency sets    = true
0.00.050.128 I ggml_metal_init: has bfloat            = true
0.00.050.128 I ggml_metal_init: use bfloat            = true
0.00.050.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.309 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.315 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.316 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.316 I llama_context: graph nodes  = 872
0.00.094.316 I llama_context: graph splits = 2
0.00.094.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.363.454 I llama_context: constructing llama_context
0.00.363.457 I llama_context: n_seq_max     = 1
0.00.363.457 I llama_context: n_ctx         = 2048
0.00.363.457 I llama_context: n_ctx_per_seq = 2048
0.00.363.459 I llama_context: n_batch       = 2048
0.00.363.459 I llama_context: n_ubatch      = 512
0.00.363.459 I llama_context: causal_attn   = 1
0.00.363.459 I llama_context: flash_attn    = 1
0.00.363.459 I llama_context: kv_unified    = true
0.00.363.461 I llama_context: freq_base     = 10000.0
0.00.363.461 I llama_context: freq_scale    = 1
0.00.363.462 I ggml_metal_init: allocating
0.00.363.487 I ggml_metal_init: found device: Apple M4
0.00.363.491 I ggml_metal_init: picking default device: Apple M4
0.00.363.619 I ggml_metal_init: GPU name:   Apple M4
0.00.363.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.622 I ggml_metal_init: simdgroup reduction   = true
0.00.363.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.622 I ggml_metal_init: has residency sets    = true
0.00.363.622 I ggml_metal_init: has bfloat            = true
0.00.363.622 I ggml_metal_init: use bfloat            = true
0.00.363.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.126 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.623 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.625 I llama_context: graph nodes  = 872
0.00.398.625 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.868 I llama_context: constructing llama_context
0.00.620.870 I llama_context: n_seq_max     = 1
0.00.620.870 I llama_context: n_ctx         = 2048
0.00.620.870 I llama_context: n_ctx_per_seq = 2048
0.00.620.870 I llama_context: n_batch       = 2048
0.00.620.870 I llama_context: n_ubatch      = 512
0.00.620.871 I llama_context: causal_attn   = 1
0.00.620.871 I llama_context: flash_attn    = 1
0.00.620.872 I llama_context: kv_unified    = true
0.00.620.874 I llama_context: freq_base     = 10000.0
0.00.620.874 I llama_context: freq_scale    = 1
0.00.620.875 I ggml_metal_init: allocating
0.00.620.900 I ggml_metal_init: found device: Apple M4
0.00.620.904 I ggml_metal_init: picking default device: Apple M4
0.00.621.020 I ggml_metal_init: GPU name:   Apple M4
0.00.621.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.026 I ggml_metal_init: simdgroup reduction   = true
0.00.621.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.027 I ggml_metal_init: has residency sets    = true
0.00.621.027 I ggml_metal_init: has bfloat            = true
0.00.621.027 I ggml_metal_init: use bfloat            = true
0.00.621.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.939 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.650.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.883 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.884 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.884 I llama_context: graph nodes  = 872
0.00.654.885 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.883.452 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.916s
user	0m0.218s
sys	0m0.201s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.53 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.34 sec*proc (2 tests)

Total Test time (real) =   2.36 sec
        2.42 real         0.57 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.27 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.65 real         0.14 user         0.09 sys
```
