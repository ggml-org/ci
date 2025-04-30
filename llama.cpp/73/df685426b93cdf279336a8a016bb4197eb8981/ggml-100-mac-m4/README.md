## Summary

- status:  SUCCESS ✅
- runtime: 854.65
- date:    Wed Apr 30 01:32:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73df685426b93cdf279336a8a016bb4197eb8981
- author:  Georgi Gerganov
```
kv-cache : replace `struct graph_params` with `llama_context &`

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.71 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.26 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.46 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 220.23 sec*proc (29 tests)

Total Test time (real) = 220.25 sec

real	3m40.395s
user	7m3.979s
sys	0m8.045s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.52 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.19 sec*proc (29 tests)

Total Test time (real) =  55.21 sec

real	0m55.218s
user	1m8.452s
sys	0m8.165s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.437 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.932 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.941 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.942 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.943 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.943 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.945 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.945 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.946 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.947 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.947 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.949 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.951 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.951 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.952 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.953 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.953 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.214 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.467 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.469 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.470 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.470 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.471 I llama_model_loader: - type  f32:  124 tensors
0.00.026.471 I llama_model_loader: - type  f16:   73 tensors
0.00.026.472 I print_info: file format = GGUF V3 (latest)
0.00.026.472 I print_info: file type   = F16
0.00.026.473 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.632 I load: special tokens cache size = 5
0.00.032.708 I load: token to piece cache size = 0.2032 MB
0.00.032.734 I print_info: arch             = bert
0.00.032.735 I print_info: vocab_only       = 0
0.00.032.736 I print_info: n_ctx_train      = 512
0.00.032.736 I print_info: n_embd           = 384
0.00.032.736 I print_info: n_layer          = 12
0.00.032.759 I print_info: n_head           = 12
0.00.032.761 I print_info: n_head_kv        = 12
0.00.032.761 I print_info: n_rot            = 32
0.00.032.761 I print_info: n_swa            = 0
0.00.032.761 I print_info: n_swa_pattern    = 1
0.00.032.761 I print_info: n_embd_head_k    = 32
0.00.032.762 I print_info: n_embd_head_v    = 32
0.00.032.762 I print_info: n_gqa            = 1
0.00.032.763 I print_info: n_embd_k_gqa     = 384
0.00.032.764 I print_info: n_embd_v_gqa     = 384
0.00.032.765 I print_info: f_norm_eps       = 1.0e-12
0.00.032.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.768 I print_info: f_logit_scale    = 0.0e+00
0.00.032.768 I print_info: f_attn_scale     = 0.0e+00
0.00.032.769 I print_info: n_ff             = 1536
0.00.032.769 I print_info: n_expert         = 0
0.00.032.770 I print_info: n_expert_used    = 0
0.00.032.770 I print_info: causal attn      = 0
0.00.032.771 I print_info: pooling type     = 2
0.00.032.771 I print_info: rope type        = 2
0.00.032.772 I print_info: rope scaling     = linear
0.00.032.772 I print_info: freq_base_train  = 10000.0
0.00.032.773 I print_info: freq_scale_train = 1
0.00.032.773 I print_info: n_ctx_orig_yarn  = 512
0.00.032.773 I print_info: rope_finetuned   = unknown
0.00.032.773 I print_info: ssm_d_conv       = 0
0.00.032.774 I print_info: ssm_d_inner      = 0
0.00.032.774 I print_info: ssm_d_state      = 0
0.00.032.774 I print_info: ssm_dt_rank      = 0
0.00.032.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.775 I print_info: model type       = 33M
0.00.032.777 I print_info: model params     = 33.21 M
0.00.032.777 I print_info: general.name     = Bge Small
0.00.032.777 I print_info: vocab type       = WPM
0.00.032.778 I print_info: n_vocab          = 30522
0.00.032.778 I print_info: n_merges         = 0
0.00.032.778 I print_info: BOS token        = 101 '[CLS]'
0.00.032.778 I print_info: UNK token        = 100 '[UNK]'
0.00.032.779 I print_info: SEP token        = 102 '[SEP]'
0.00.032.779 I print_info: PAD token        = 0 '[PAD]'
0.00.032.779 I print_info: MASK token       = 103 '[MASK]'
0.00.032.779 I print_info: LF token         = 0 '[PAD]'
0.00.032.779 I print_info: max token length = 21
0.00.032.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.742 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.744 I load_tensors: offloading output layer to GPU
0.00.035.744 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.767 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.768 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.023 I llama_context: constructing llama_context
0.00.036.024 I llama_context: n_seq_max     = 1
0.00.036.025 I llama_context: n_ctx         = 512
0.00.036.025 I llama_context: n_ctx_per_seq = 512
0.00.036.025 I llama_context: n_batch       = 2048
0.00.036.025 I llama_context: n_ubatch      = 2048
0.00.036.026 I llama_context: causal_attn   = 0
0.00.036.026 I llama_context: flash_attn    = 0
0.00.036.026 I llama_context: freq_base     = 10000.0
0.00.036.027 I llama_context: freq_scale    = 1
0.00.036.027 I ggml_metal_init: allocating
0.00.036.031 I ggml_metal_init: found device: Apple M4
0.00.036.035 I ggml_metal_init: picking default device: Apple M4
0.00.036.552 I ggml_metal_load_library: using embedded metal library
0.00.041.076 I ggml_metal_init: GPU name:   Apple M4
0.00.041.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.080 I ggml_metal_init: simdgroup reduction   = true
0.00.041.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.080 I ggml_metal_init: has residency sets    = true
0.00.041.080 I ggml_metal_init: has bfloat            = true
0.00.041.080 I ggml_metal_init: use bfloat            = true
0.00.041.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.255 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.055.256 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.055.821 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.055.822 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.504 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.505 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.505 I llama_context: graph nodes  = 417
0.00.059.506 I llama_context: graph splits = 2
0.00.059.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.476 I 
0.00.064.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.671 I llama_perf_context_print:        load time =      48.03 ms
0.00.069.672 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2023.38 tokens per second)
0.00.069.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.673 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens
0.00.069.904 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.049s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.963 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.969 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.970 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.971 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.971 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.972 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.973 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.973 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.973 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.976 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.976 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.976 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.977 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.977 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.977 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.405 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.040 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.041 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.041 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.041 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.042 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.042 I llama_model_loader: - type  f32:  124 tensors
0.00.015.043 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.043 I print_info: file format = GGUF V3 (latest)
0.00.015.044 I print_info: file type   = Q8_0
0.00.015.045 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.559 I load: special tokens cache size = 5
0.00.018.768 I load: token to piece cache size = 0.2032 MB
0.00.018.778 I print_info: arch             = bert
0.00.018.779 I print_info: vocab_only       = 0
0.00.018.779 I print_info: n_ctx_train      = 512
0.00.018.780 I print_info: n_embd           = 384
0.00.018.780 I print_info: n_layer          = 12
0.00.018.788 I print_info: n_head           = 12
0.00.018.788 I print_info: n_head_kv        = 12
0.00.018.788 I print_info: n_rot            = 32
0.00.018.789 I print_info: n_swa            = 0
0.00.018.789 I print_info: n_swa_pattern    = 1
0.00.018.789 I print_info: n_embd_head_k    = 32
0.00.018.789 I print_info: n_embd_head_v    = 32
0.00.018.792 I print_info: n_gqa            = 1
0.00.018.792 I print_info: n_embd_k_gqa     = 384
0.00.018.793 I print_info: n_embd_v_gqa     = 384
0.00.018.794 I print_info: f_norm_eps       = 1.0e-12
0.00.018.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.795 I print_info: f_logit_scale    = 0.0e+00
0.00.018.795 I print_info: f_attn_scale     = 0.0e+00
0.00.018.795 I print_info: n_ff             = 1536
0.00.018.796 I print_info: n_expert         = 0
0.00.018.796 I print_info: n_expert_used    = 0
0.00.018.796 I print_info: causal attn      = 0
0.00.018.796 I print_info: pooling type     = 2
0.00.018.796 I print_info: rope type        = 2
0.00.018.799 I print_info: rope scaling     = linear
0.00.018.799 I print_info: freq_base_train  = 10000.0
0.00.018.799 I print_info: freq_scale_train = 1
0.00.018.799 I print_info: n_ctx_orig_yarn  = 512
0.00.018.800 I print_info: rope_finetuned   = unknown
0.00.018.800 I print_info: ssm_d_conv       = 0
0.00.018.800 I print_info: ssm_d_inner      = 0
0.00.018.800 I print_info: ssm_d_state      = 0
0.00.018.800 I print_info: ssm_dt_rank      = 0
0.00.018.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.800 I print_info: model type       = 33M
0.00.018.801 I print_info: model params     = 33.21 M
0.00.018.801 I print_info: general.name     = Bge Small
0.00.018.802 I print_info: vocab type       = WPM
0.00.018.802 I print_info: n_vocab          = 30522
0.00.018.802 I print_info: n_merges         = 0
0.00.018.802 I print_info: BOS token        = 101 '[CLS]'
0.00.018.802 I print_info: UNK token        = 100 '[UNK]'
0.00.018.803 I print_info: SEP token        = 102 '[SEP]'
0.00.018.803 I print_info: PAD token        = 0 '[PAD]'
0.00.018.803 I print_info: MASK token       = 103 '[MASK]'
0.00.018.803 I print_info: LF token         = 0 '[PAD]'
0.00.018.803 I print_info: max token length = 21
0.00.018.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.530 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.531 I load_tensors: offloading output layer to GPU
0.00.020.532 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.538 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.539 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.722 I llama_context: constructing llama_context
0.00.020.723 I llama_context: n_seq_max     = 1
0.00.020.723 I llama_context: n_ctx         = 512
0.00.020.723 I llama_context: n_ctx_per_seq = 512
0.00.020.724 I llama_context: n_batch       = 2048
0.00.020.724 I llama_context: n_ubatch      = 2048
0.00.020.724 I llama_context: causal_attn   = 0
0.00.020.724 I llama_context: flash_attn    = 0
0.00.020.724 I llama_context: freq_base     = 10000.0
0.00.020.725 I llama_context: freq_scale    = 1
0.00.020.725 I ggml_metal_init: allocating
0.00.020.732 I ggml_metal_init: found device: Apple M4
0.00.020.737 I ggml_metal_init: picking default device: Apple M4
0.00.021.166 I ggml_metal_load_library: using embedded metal library
0.00.023.994 I ggml_metal_init: GPU name:   Apple M4
0.00.023.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.997 I ggml_metal_init: simdgroup reduction   = true
0.00.023.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.998 I ggml_metal_init: has residency sets    = true
0.00.023.998 I ggml_metal_init: has bfloat            = true
0.00.023.998 I ggml_metal_init: use bfloat            = true
0.00.023.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.070 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.071 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.037.548 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.037.550 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.764 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.765 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.765 I llama_context: graph nodes  = 417
0.00.040.766 I llama_context: graph splits = 2
0.00.040.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.237 I 
0.00.044.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.776 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.937 I llama_perf_context_print:        load time =      34.87 ms
0.00.048.938 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2229.93 tokens per second)
0.00.048.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.940 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.049.302 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.234 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.302 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.310 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.317 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.319 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.320 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.320 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.322 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.323 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.323 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.324 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.324 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.331 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.333 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.334 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.037 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.037 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.038 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.038 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.039 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.039 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.039 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.040 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.040 I llama_model_loader: - type  f32:   40 tensors
0.00.047.041 I llama_model_loader: - type  f16:   30 tensors
0.00.047.041 I print_info: file format = GGUF V3 (latest)
0.00.047.044 I print_info: file type   = F16
0.00.047.045 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.097 W load: empty token at index 5
0.00.056.006 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.566 I load: special tokens cache size = 5
0.00.326.257 I load: token to piece cache size = 1.5060 MB
0.00.326.285 I print_info: arch             = jina-bert-v2
0.00.326.285 I print_info: vocab_only       = 0
0.00.326.286 I print_info: n_ctx_train      = 8192
0.00.326.286 I print_info: n_embd           = 384
0.00.326.286 I print_info: n_layer          = 4
0.00.326.311 I print_info: n_head           = 12
0.00.326.312 I print_info: n_head_kv        = 12
0.00.326.312 I print_info: n_rot            = 32
0.00.326.312 I print_info: n_swa            = 0
0.00.326.313 I print_info: n_swa_pattern    = 1
0.00.326.313 I print_info: n_embd_head_k    = 32
0.00.326.313 I print_info: n_embd_head_v    = 32
0.00.326.313 I print_info: n_gqa            = 1
0.00.326.314 I print_info: n_embd_k_gqa     = 384
0.00.326.314 I print_info: n_embd_v_gqa     = 384
0.00.326.315 I print_info: f_norm_eps       = 1.0e-12
0.00.326.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.318 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.319 I print_info: f_logit_scale    = 0.0e+00
0.00.326.329 I print_info: f_attn_scale     = 0.0e+00
0.00.326.334 I print_info: n_ff             = 1536
0.00.326.336 I print_info: n_expert         = 0
0.00.326.336 I print_info: n_expert_used    = 0
0.00.326.336 I print_info: causal attn      = 0
0.00.326.336 I print_info: pooling type     = -1
0.00.326.336 I print_info: rope type        = -1
0.00.326.336 I print_info: rope scaling     = linear
0.00.326.338 I print_info: freq_base_train  = 10000.0
0.00.326.338 I print_info: freq_scale_train = 1
0.00.326.338 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.340 I print_info: rope_finetuned   = unknown
0.00.326.340 I print_info: ssm_d_conv       = 0
0.00.326.340 I print_info: ssm_d_inner      = 0
0.00.326.340 I print_info: ssm_d_state      = 0
0.00.326.340 I print_info: ssm_dt_rank      = 0
0.00.326.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.342 I print_info: model type       = 33M
0.00.326.342 I print_info: model params     = 32.90 M
0.00.326.343 I print_info: general.name     = Jina Bert Implementation
0.00.326.344 I print_info: vocab type       = BPE
0.00.326.344 I print_info: n_vocab          = 61056
0.00.326.344 I print_info: n_merges         = 39382
0.00.326.344 I print_info: BOS token        = 0 '<s>'
0.00.326.344 I print_info: EOS token        = 2 '</s>'
0.00.326.345 I print_info: UNK token        = 3 '<unk>'
0.00.326.345 I print_info: SEP token        = 2 '</s>'
0.00.326.345 I print_info: PAD token        = 1 '<pad>'
0.00.326.345 I print_info: MASK token       = 4 '<mask>'
0.00.326.345 I print_info: EOG token        = 2 '</s>'
0.00.326.346 I print_info: max token length = 45
0.00.326.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.068 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.069 I load_tensors: offloading output layer to GPU
0.00.328.069 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.092 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.093 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.305 I llama_context: constructing llama_context
0.00.328.305 I llama_context: n_seq_max     = 1
0.00.328.306 I llama_context: n_ctx         = 8192
0.00.328.306 I llama_context: n_ctx_per_seq = 8192
0.00.328.306 I llama_context: n_batch       = 2048
0.00.328.306 I llama_context: n_ubatch      = 2048
0.00.328.306 I llama_context: causal_attn   = 0
0.00.328.306 I llama_context: flash_attn    = 0
0.00.328.307 I llama_context: freq_base     = 10000.0
0.00.328.307 I llama_context: freq_scale    = 1
0.00.328.307 I ggml_metal_init: allocating
0.00.328.312 I ggml_metal_init: found device: Apple M4
0.00.328.317 I ggml_metal_init: picking default device: Apple M4
0.00.328.860 I ggml_metal_load_library: using embedded metal library
0.00.331.822 I ggml_metal_init: GPU name:   Apple M4
0.00.331.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.825 I ggml_metal_init: simdgroup reduction   = true
0.00.331.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.825 I ggml_metal_init: has residency sets    = true
0.00.331.826 I ggml_metal_init: has bfloat            = true
0.00.331.826 I ggml_metal_init: use bfloat            = true
0.00.331.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.653 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.654 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.346.174 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.346.176 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.388 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.389 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.389 I llama_context: graph nodes  = 150
0.00.354.389 I llama_context: graph splits = 2
0.00.354.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.348 I 
0.00.358.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.461 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.461 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.464 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.464 I main: number of tokens in prompt = 13
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


0.00.358.468 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.469 I main: number of tokens in prompt = 40
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


0.00.358.994 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.592 I llama_perf_context_print:        load time =     337.04 ms
0.00.362.593 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17265.39 tokens per second)
0.00.362.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.596 I llama_perf_context_print:       total time =       4.25 ms /    63 tokens
0.00.362.992 I ggml_metal_free: deallocating

real	0m1.011s
user	0m0.338s
sys	0m0.047s
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
0.00.000.191 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.398 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.048.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.898 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.062.943 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.062.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.072.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.075 I llama_model_loader: - type  f32:  194 tensors
0.00.082.075 I llama_model_loader: - type  f16:   98 tensors
0.00.082.076 I print_info: file format = GGUF V3 (latest)
0.00.082.078 I print_info: file type   = all F32 (guessed)
0.00.082.081 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.018 I load: special tokens cache size = 25
0.00.103.218 I load: token to piece cache size = 0.2984 MB
0.00.103.241 I print_info: arch             = gptneox
0.00.103.242 I print_info: vocab_only       = 0
0.00.103.242 I print_info: n_ctx_train      = 2048
0.00.103.242 I print_info: n_embd           = 2048
0.00.103.242 I print_info: n_layer          = 24
0.00.103.263 I print_info: n_head           = 16
0.00.103.265 I print_info: n_head_kv        = 16
0.00.103.265 I print_info: n_rot            = 32
0.00.103.265 I print_info: n_swa            = 0
0.00.103.266 I print_info: n_swa_pattern    = 1
0.00.103.266 I print_info: n_embd_head_k    = 128
0.00.103.266 I print_info: n_embd_head_v    = 128
0.00.103.267 I print_info: n_gqa            = 1
0.00.103.267 I print_info: n_embd_k_gqa     = 2048
0.00.103.268 I print_info: n_embd_v_gqa     = 2048
0.00.103.269 I print_info: f_norm_eps       = 1.0e-05
0.00.103.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.270 I print_info: f_logit_scale    = 0.0e+00
0.00.103.270 I print_info: f_attn_scale     = 0.0e+00
0.00.103.271 I print_info: n_ff             = 8192
0.00.103.271 I print_info: n_expert         = 0
0.00.103.271 I print_info: n_expert_used    = 0
0.00.103.271 I print_info: causal attn      = 1
0.00.103.271 I print_info: pooling type     = 0
0.00.103.271 I print_info: rope type        = 2
0.00.103.272 I print_info: rope scaling     = linear
0.00.103.272 I print_info: freq_base_train  = 10000.0
0.00.103.273 I print_info: freq_scale_train = 1
0.00.103.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.273 I print_info: rope_finetuned   = unknown
0.00.103.273 I print_info: ssm_d_conv       = 0
0.00.103.273 I print_info: ssm_d_inner      = 0
0.00.103.274 I print_info: ssm_d_state      = 0
0.00.103.274 I print_info: ssm_dt_rank      = 0
0.00.103.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.275 I print_info: model type       = 1.4B
0.00.103.275 I print_info: model params     = 1.41 B
0.00.103.275 I print_info: general.name     = 1.4B
0.00.103.276 I print_info: vocab type       = BPE
0.00.103.276 I print_info: n_vocab          = 50304
0.00.103.276 I print_info: n_merges         = 50009
0.00.103.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: LF token         = 187 'Ċ'
0.00.103.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.278 I print_info: max token length = 1024
0.00.103.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.061 I load_tensors: offloading output layer to GPU
0.00.135.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.085 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.135.086 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.135.423 I llama_context: constructing llama_context
0.00.135.425 I llama_context: n_seq_max     = 1
0.00.135.425 I llama_context: n_ctx         = 2048
0.00.135.425 I llama_context: n_ctx_per_seq = 2048
0.00.135.425 I llama_context: n_batch       = 2048
0.00.135.426 I llama_context: n_ubatch      = 512
0.00.135.426 I llama_context: causal_attn   = 1
0.00.135.426 I llama_context: flash_attn    = 0
0.00.135.426 I llama_context: freq_base     = 10000.0
0.00.135.427 I llama_context: freq_scale    = 1
0.00.135.427 I ggml_metal_init: allocating
0.00.135.441 I ggml_metal_init: found device: Apple M4
0.00.135.445 I ggml_metal_init: picking default device: Apple M4
0.00.135.926 I ggml_metal_load_library: using embedded metal library
0.00.186.573 I ggml_metal_init: GPU name:   Apple M4
0.00.186.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.186.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.186.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.186.579 I ggml_metal_init: simdgroup reduction   = true
0.00.186.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.186.579 I ggml_metal_init: has residency sets    = true
0.00.186.579 I ggml_metal_init: has bfloat            = true
0.00.186.579 I ggml_metal_init: use bfloat            = true
0.00.186.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.186.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.439.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.057 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.468.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.468.721 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.874 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.474.875 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.474.875 I llama_context: graph nodes  = 1015
0.00.474.876 I llama_context: graph splits = 50
0.00.474.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.722 I main: llama threadpool init, n_threads = 4
0.00.530.784 I 
0.00.530.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.530.852 I 
0.00.530.914 I sampler seed: 1234
0.00.530.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.965 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.03.175.312 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.03.175.312 I llama_perf_context_print:        load time =     480.34 ms
0.03.175.313 I llama_perf_context_print: prompt eval time =     100.92 ms /     7 tokens (   14.42 ms per token,    69.36 tokens per second)
0.03.175.313 I llama_perf_context_print:        eval time =    2541.12 ms /    63 runs   (   40.34 ms per token,    24.79 tokens per second)
0.03.175.314 I llama_perf_context_print:       total time =    2646.36 ms /    70 tokens
0.03.175.722 I ggml_metal_free: deallocating

real	0m3.469s
user	0m8.421s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.662 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.034.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.050.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.050.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.050.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.050.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.050.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.050.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.050.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.050.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.050.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.050.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.050.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.050.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.050.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.050.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.050.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.050.472 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.050.473 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.050.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.059.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.061.311 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.647 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.648 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.650 I llama_model_loader: - type  f32:  194 tensors
0.00.068.650 I llama_model_loader: - type  f16:   98 tensors
0.00.068.652 I print_info: file format = GGUF V3 (latest)
0.00.068.653 I print_info: file type   = all F32 (guessed)
0.00.068.654 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.635 I load: special tokens cache size = 25
0.00.088.510 I load: token to piece cache size = 0.2984 MB
0.00.088.524 I print_info: arch             = gptneox
0.00.088.525 I print_info: vocab_only       = 0
0.00.088.526 I print_info: n_ctx_train      = 2048
0.00.088.526 I print_info: n_embd           = 2048
0.00.088.526 I print_info: n_layer          = 24
0.00.088.538 I print_info: n_head           = 16
0.00.088.540 I print_info: n_head_kv        = 16
0.00.088.540 I print_info: n_rot            = 32
0.00.088.540 I print_info: n_swa            = 0
0.00.088.540 I print_info: n_swa_pattern    = 1
0.00.088.540 I print_info: n_embd_head_k    = 128
0.00.088.541 I print_info: n_embd_head_v    = 128
0.00.088.541 I print_info: n_gqa            = 1
0.00.088.542 I print_info: n_embd_k_gqa     = 2048
0.00.088.543 I print_info: n_embd_v_gqa     = 2048
0.00.088.543 I print_info: f_norm_eps       = 1.0e-05
0.00.088.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.544 I print_info: f_logit_scale    = 0.0e+00
0.00.088.544 I print_info: f_attn_scale     = 0.0e+00
0.00.088.545 I print_info: n_ff             = 8192
0.00.088.545 I print_info: n_expert         = 0
0.00.088.547 I print_info: n_expert_used    = 0
0.00.088.547 I print_info: causal attn      = 1
0.00.088.547 I print_info: pooling type     = 0
0.00.088.547 I print_info: rope type        = 2
0.00.088.548 I print_info: rope scaling     = linear
0.00.088.548 I print_info: freq_base_train  = 10000.0
0.00.088.548 I print_info: freq_scale_train = 1
0.00.088.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.549 I print_info: rope_finetuned   = unknown
0.00.088.549 I print_info: ssm_d_conv       = 0
0.00.088.549 I print_info: ssm_d_inner      = 0
0.00.088.549 I print_info: ssm_d_state      = 0
0.00.088.554 I print_info: ssm_dt_rank      = 0
0.00.088.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.554 I print_info: model type       = 1.4B
0.00.088.555 I print_info: model params     = 1.41 B
0.00.088.555 I print_info: general.name     = 1.4B
0.00.088.555 I print_info: vocab type       = BPE
0.00.088.556 I print_info: n_vocab          = 50304
0.00.088.556 I print_info: n_merges         = 50009
0.00.088.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.558 I print_info: LF token         = 187 'Ċ'
0.00.088.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.558 I print_info: max token length = 1024
0.00.088.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.244 I load_tensors: offloading output layer to GPU
0.00.739.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.270 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.739.271 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.740.154 I llama_context: constructing llama_context
0.00.740.155 I llama_context: n_seq_max     = 1
0.00.740.156 I llama_context: n_ctx         = 128
0.00.740.156 I llama_context: n_ctx_per_seq = 128
0.00.740.156 I llama_context: n_batch       = 128
0.00.740.156 I llama_context: n_ubatch      = 128
0.00.740.156 I llama_context: causal_attn   = 1
0.00.740.156 I llama_context: flash_attn    = 0
0.00.740.157 I llama_context: freq_base     = 10000.0
0.00.740.157 I llama_context: freq_scale    = 1
0.00.740.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.740.159 I ggml_metal_init: allocating
0.00.740.205 I ggml_metal_init: found device: Apple M4
0.00.740.213 I ggml_metal_init: picking default device: Apple M4
0.00.741.121 I ggml_metal_load_library: using embedded metal library
0.00.745.850 I ggml_metal_init: GPU name:   Apple M4
0.00.745.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.854 I ggml_metal_init: simdgroup reduction   = true
0.00.745.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.855 I ggml_metal_init: has residency sets    = true
0.00.745.855 I ggml_metal_init: has bfloat            = true
0.00.745.855 I ggml_metal_init: use bfloat            = true
0.00.745.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.606 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.761.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.761.182 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.765.293 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.765.294 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.765.295 I llama_context: graph nodes  = 1015
0.00.765.295 I llama_context: graph splits = 50
0.00.765.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.765.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.002 I 
0.00.808.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.066 I perplexity: tokenizing the input ..
0.00.812.705 I perplexity: tokenization took 4.637 ms
0.00.812.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.008 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.010.354 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.010.366 I llama_perf_context_print:        load time =     773.85 ms
0.01.010.366 I llama_perf_context_print: prompt eval time =     195.96 ms /   128 tokens (    1.53 ms per token,   653.18 tokens per second)
0.01.010.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.368 I llama_perf_context_print:       total time =     202.37 ms /   129 tokens
0.01.010.860 I ggml_metal_free: deallocating

real	0m1.311s
user	0m0.128s
sys	0m0.202s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.394 I llama_model_loader: - type  f32:  194 tensors
0.00.027.395 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.396 I print_info: file format = GGUF V3 (latest)
0.00.027.396 I print_info: file type   = Q8_0
0.00.027.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.556 I load: special tokens cache size = 25
0.00.041.431 I load: token to piece cache size = 0.2984 MB
0.00.041.447 I print_info: arch             = gptneox
0.00.041.448 I print_info: vocab_only       = 0
0.00.041.448 I print_info: n_ctx_train      = 2048
0.00.041.448 I print_info: n_embd           = 2048
0.00.041.448 I print_info: n_layer          = 24
0.00.041.462 I print_info: n_head           = 16
0.00.041.464 I print_info: n_head_kv        = 16
0.00.041.464 I print_info: n_rot            = 32
0.00.041.464 I print_info: n_swa            = 0
0.00.041.464 I print_info: n_swa_pattern    = 1
0.00.041.464 I print_info: n_embd_head_k    = 128
0.00.041.464 I print_info: n_embd_head_v    = 128
0.00.041.465 I print_info: n_gqa            = 1
0.00.041.466 I print_info: n_embd_k_gqa     = 2048
0.00.041.466 I print_info: n_embd_v_gqa     = 2048
0.00.041.467 I print_info: f_norm_eps       = 1.0e-05
0.00.041.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.468 I print_info: f_logit_scale    = 0.0e+00
0.00.041.468 I print_info: f_attn_scale     = 0.0e+00
0.00.041.468 I print_info: n_ff             = 8192
0.00.041.468 I print_info: n_expert         = 0
0.00.041.468 I print_info: n_expert_used    = 0
0.00.041.469 I print_info: causal attn      = 1
0.00.041.469 I print_info: pooling type     = 0
0.00.041.470 I print_info: rope type        = 2
0.00.041.471 I print_info: rope scaling     = linear
0.00.041.471 I print_info: freq_base_train  = 10000.0
0.00.041.471 I print_info: freq_scale_train = 1
0.00.041.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.472 I print_info: rope_finetuned   = unknown
0.00.041.472 I print_info: ssm_d_conv       = 0
0.00.041.472 I print_info: ssm_d_inner      = 0
0.00.041.472 I print_info: ssm_d_state      = 0
0.00.041.472 I print_info: ssm_dt_rank      = 0
0.00.041.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.472 I print_info: model type       = 1.4B
0.00.041.473 I print_info: model params     = 1.41 B
0.00.041.473 I print_info: general.name     = 1.4B
0.00.041.473 I print_info: vocab type       = BPE
0.00.041.474 I print_info: n_vocab          = 50304
0.00.041.474 I print_info: n_merges         = 50009
0.00.041.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.475 I print_info: LF token         = 187 'Ċ'
0.00.041.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.475 I print_info: max token length = 1024
0.00.041.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.391.778 I load_tensors: offloading 24 repeating layers to GPU
0.01.391.785 I load_tensors: offloading output layer to GPU
0.01.391.786 I load_tensors: offloaded 25/25 layers to GPU
0.01.391.810 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.391.813 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.392.644 I llama_context: constructing llama_context
0.01.392.646 I llama_context: n_seq_max     = 1
0.01.392.646 I llama_context: n_ctx         = 2048
0.01.392.647 I llama_context: n_ctx_per_seq = 2048
0.01.392.647 I llama_context: n_batch       = 2048
0.01.392.648 I llama_context: n_ubatch      = 512
0.01.392.648 I llama_context: causal_attn   = 1
0.01.392.648 I llama_context: flash_attn    = 0
0.01.392.649 I llama_context: freq_base     = 10000.0
0.01.392.649 I llama_context: freq_scale    = 1
0.01.392.650 I ggml_metal_init: allocating
0.01.392.667 I ggml_metal_init: found device: Apple M4
0.01.392.675 I ggml_metal_init: picking default device: Apple M4
0.01.393.714 I ggml_metal_load_library: using embedded metal library
0.01.399.852 I ggml_metal_init: GPU name:   Apple M4
0.01.399.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.399.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.399.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.399.857 I ggml_metal_init: simdgroup reduction   = true
0.01.399.857 I ggml_metal_init: simdgroup matrix mul. = true
0.01.399.857 I ggml_metal_init: has residency sets    = true
0.01.399.857 I ggml_metal_init: has bfloat            = true
0.01.399.857 I ggml_metal_init: use bfloat            = true
0.01.399.858 I ggml_metal_init: hasUnifiedMemory      = true
0.01.399.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.418.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.700 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.455.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.455.151 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.462.602 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.462.603 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.462.604 I llama_context: graph nodes  = 1015
0.01.462.604 I llama_context: graph splits = 50
0.01.462.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.462.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.462.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.993 I main: llama threadpool init, n_threads = 4
0.01.519.029 I 
0.01.519.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.519.043 I 
0.01.519.155 I sampler seed: 1234
0.01.519.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.519.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.519.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.519.198 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.402.876 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.03.402.876 I llama_perf_context_print:        load time =    1508.93 ms
0.03.402.877 I llama_perf_context_print: prompt eval time =      90.66 ms /     7 tokens (   12.95 ms per token,    77.21 tokens per second)
0.03.402.877 I llama_perf_context_print:        eval time =    1790.55 ms /    63 runs   (   28.42 ms per token,    35.18 tokens per second)
0.03.402.878 I llama_perf_context_print:       total time =    1884.63 ms /    70 tokens
0.03.403.292 I ggml_metal_free: deallocating

real	0m3.422s
user	0m6.105s
sys	0m0.403s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.790 I llama_model_loader: - type  f32:  194 tensors
0.00.025.791 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.791 I print_info: file format = GGUF V3 (latest)
0.00.025.792 I print_info: file type   = Q8_0
0.00.025.794 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.106 I load: special tokens cache size = 25
0.00.040.368 I load: token to piece cache size = 0.2984 MB
0.00.040.385 I print_info: arch             = gptneox
0.00.040.386 I print_info: vocab_only       = 0
0.00.040.387 I print_info: n_ctx_train      = 2048
0.00.040.387 I print_info: n_embd           = 2048
0.00.040.387 I print_info: n_layer          = 24
0.00.040.400 I print_info: n_head           = 16
0.00.040.401 I print_info: n_head_kv        = 16
0.00.040.401 I print_info: n_rot            = 32
0.00.040.401 I print_info: n_swa            = 0
0.00.040.402 I print_info: n_swa_pattern    = 1
0.00.040.402 I print_info: n_embd_head_k    = 128
0.00.040.402 I print_info: n_embd_head_v    = 128
0.00.040.402 I print_info: n_gqa            = 1
0.00.040.403 I print_info: n_embd_k_gqa     = 2048
0.00.040.404 I print_info: n_embd_v_gqa     = 2048
0.00.040.404 I print_info: f_norm_eps       = 1.0e-05
0.00.040.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.405 I print_info: f_logit_scale    = 0.0e+00
0.00.040.405 I print_info: f_attn_scale     = 0.0e+00
0.00.040.406 I print_info: n_ff             = 8192
0.00.040.406 I print_info: n_expert         = 0
0.00.040.406 I print_info: n_expert_used    = 0
0.00.040.406 I print_info: causal attn      = 1
0.00.040.406 I print_info: pooling type     = 0
0.00.040.408 I print_info: rope type        = 2
0.00.040.409 I print_info: rope scaling     = linear
0.00.040.409 I print_info: freq_base_train  = 10000.0
0.00.040.409 I print_info: freq_scale_train = 1
0.00.040.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.410 I print_info: rope_finetuned   = unknown
0.00.040.410 I print_info: ssm_d_conv       = 0
0.00.040.410 I print_info: ssm_d_inner      = 0
0.00.040.410 I print_info: ssm_d_state      = 0
0.00.040.410 I print_info: ssm_dt_rank      = 0
0.00.040.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.410 I print_info: model type       = 1.4B
0.00.040.411 I print_info: model params     = 1.41 B
0.00.040.411 I print_info: general.name     = 1.4B
0.00.040.412 I print_info: vocab type       = BPE
0.00.040.412 I print_info: n_vocab          = 50304
0.00.040.413 I print_info: n_merges         = 50009
0.00.040.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.414 I print_info: LF token         = 187 'Ċ'
0.00.040.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: max token length = 1024
0.00.040.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.106 I load_tensors: offloading 24 repeating layers to GPU
0.01.167.117 I load_tensors: offloading output layer to GPU
0.01.167.119 I load_tensors: offloaded 25/25 layers to GPU
0.01.167.148 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.167.151 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.168.524 I llama_context: constructing llama_context
0.01.168.526 I llama_context: n_seq_max     = 1
0.01.168.527 I llama_context: n_ctx         = 128
0.01.168.527 I llama_context: n_ctx_per_seq = 128
0.01.168.527 I llama_context: n_batch       = 128
0.01.168.528 I llama_context: n_ubatch      = 128
0.01.168.528 I llama_context: causal_attn   = 1
0.01.168.528 I llama_context: flash_attn    = 0
0.01.168.529 I llama_context: freq_base     = 10000.0
0.01.168.530 I llama_context: freq_scale    = 1
0.01.168.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.168.531 I ggml_metal_init: allocating
0.01.168.571 I ggml_metal_init: found device: Apple M4
0.01.168.582 I ggml_metal_init: picking default device: Apple M4
0.01.169.909 I ggml_metal_load_library: using embedded metal library
0.01.176.790 I ggml_metal_init: GPU name:   Apple M4
0.01.176.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.176.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.176.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.176.795 I ggml_metal_init: simdgroup reduction   = true
0.01.176.795 I ggml_metal_init: simdgroup matrix mul. = true
0.01.176.795 I ggml_metal_init: has residency sets    = true
0.01.176.796 I ggml_metal_init: has bfloat            = true
0.01.176.796 I ggml_metal_init: use bfloat            = true
0.01.176.797 I ggml_metal_init: hasUnifiedMemory      = true
0.01.176.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.197.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.197.573 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.200.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.200.600 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.209.652 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.209.654 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.209.654 I llama_context: graph nodes  = 1015
0.01.209.655 I llama_context: graph splits = 50
0.01.209.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.209.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.933 I 
0.01.243.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.243.965 I perplexity: tokenizing the input ..
0.01.249.339 I perplexity: tokenization took 5.373 ms
0.01.249.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.755 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.387.272 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.387.285 I llama_perf_context_print:        load time =    1234.79 ms
0.01.387.287 I llama_perf_context_print: prompt eval time =     135.99 ms /   128 tokens (    1.06 ms per token,   941.25 tokens per second)
0.01.387.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.289 I llama_perf_context_print:       total time =     143.35 ms /   129 tokens
0.01.387.761 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.105s
sys	0m0.265s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.136 I llama_model_loader: - type  f32:  194 tensors
0.00.028.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.138 I print_info: file format = GGUF V3 (latest)
0.00.028.138 I print_info: file type   = Q4_0
0.00.028.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.419 I load: special tokens cache size = 25
0.00.042.582 I load: token to piece cache size = 0.2984 MB
0.00.042.597 I print_info: arch             = gptneox
0.00.042.598 I print_info: vocab_only       = 0
0.00.042.598 I print_info: n_ctx_train      = 2048
0.00.042.598 I print_info: n_embd           = 2048
0.00.042.599 I print_info: n_layer          = 24
0.00.042.611 I print_info: n_head           = 16
0.00.042.612 I print_info: n_head_kv        = 16
0.00.042.612 I print_info: n_rot            = 32
0.00.042.612 I print_info: n_swa            = 0
0.00.042.612 I print_info: n_swa_pattern    = 1
0.00.042.613 I print_info: n_embd_head_k    = 128
0.00.042.613 I print_info: n_embd_head_v    = 128
0.00.042.613 I print_info: n_gqa            = 1
0.00.042.614 I print_info: n_embd_k_gqa     = 2048
0.00.042.615 I print_info: n_embd_v_gqa     = 2048
0.00.042.615 I print_info: f_norm_eps       = 1.0e-05
0.00.042.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.619 I print_info: f_logit_scale    = 0.0e+00
0.00.042.619 I print_info: f_attn_scale     = 0.0e+00
0.00.042.620 I print_info: n_ff             = 8192
0.00.042.620 I print_info: n_expert         = 0
0.00.042.620 I print_info: n_expert_used    = 0
0.00.042.621 I print_info: causal attn      = 1
0.00.042.621 I print_info: pooling type     = 0
0.00.042.621 I print_info: rope type        = 2
0.00.042.621 I print_info: rope scaling     = linear
0.00.042.622 I print_info: freq_base_train  = 10000.0
0.00.042.622 I print_info: freq_scale_train = 1
0.00.042.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.622 I print_info: rope_finetuned   = unknown
0.00.042.622 I print_info: ssm_d_conv       = 0
0.00.042.622 I print_info: ssm_d_inner      = 0
0.00.042.623 I print_info: ssm_d_state      = 0
0.00.042.623 I print_info: ssm_dt_rank      = 0
0.00.042.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.623 I print_info: model type       = 1.4B
0.00.042.623 I print_info: model params     = 1.41 B
0.00.042.624 I print_info: general.name     = 1.4B
0.00.042.624 I print_info: vocab type       = BPE
0.00.042.624 I print_info: n_vocab          = 50304
0.00.042.624 I print_info: n_merges         = 50009
0.00.042.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: LF token         = 187 'Ċ'
0.00.042.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.626 I print_info: max token length = 1024
0.00.042.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.789.532 I load_tensors: offloading output layer to GPU
0.00.789.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.789.568 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.789.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.791.219 I llama_context: constructing llama_context
0.00.791.226 I llama_context: n_seq_max     = 1
0.00.791.226 I llama_context: n_ctx         = 2048
0.00.791.227 I llama_context: n_ctx_per_seq = 2048
0.00.791.227 I llama_context: n_batch       = 2048
0.00.791.228 I llama_context: n_ubatch      = 512
0.00.791.228 I llama_context: causal_attn   = 1
0.00.791.228 I llama_context: flash_attn    = 0
0.00.791.229 I llama_context: freq_base     = 10000.0
0.00.791.230 I llama_context: freq_scale    = 1
0.00.791.232 I ggml_metal_init: allocating
0.00.791.286 I ggml_metal_init: found device: Apple M4
0.00.791.301 I ggml_metal_init: picking default device: Apple M4
0.00.793.015 I ggml_metal_load_library: using embedded metal library
0.00.801.487 I ggml_metal_init: GPU name:   Apple M4
0.00.801.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.801.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.801.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.801.498 I ggml_metal_init: simdgroup reduction   = true
0.00.801.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.801.499 I ggml_metal_init: has residency sets    = true
0.00.801.499 I ggml_metal_init: has bfloat            = true
0.00.801.500 I ggml_metal_init: use bfloat            = true
0.00.801.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.801.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.824.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.779 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.865.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.865.570 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.873.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.873.079 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.873.080 I llama_context: graph nodes  = 1015
0.00.873.080 I llama_context: graph splits = 50
0.00.873.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.978 I main: llama threadpool init, n_threads = 4
0.00.940.018 I 
0.00.940.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.940.032 I 
0.00.940.195 I sampler seed: 1234
0.00.940.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.940.215 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.523.852 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46741.28 tokens per second)
0.02.523.854 I llama_perf_context_print:        load time =     928.75 ms
0.02.523.854 I llama_perf_context_print: prompt eval time =      92.84 ms /     7 tokens (   13.26 ms per token,    75.40 tokens per second)
0.02.523.855 I llama_perf_context_print:        eval time =    1488.12 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.02.523.855 I llama_perf_context_print:       total time =    1584.64 ms /    70 tokens
0.02.524.274 I ggml_metal_free: deallocating

real	0m2.547s
user	0m5.221s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.433 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.890 I llama_model_loader: - type  f32:  194 tensors
0.00.026.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.891 I print_info: file format = GGUF V3 (latest)
0.00.026.892 I print_info: file type   = Q4_0
0.00.026.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.416 I load: special tokens cache size = 25
0.00.041.697 I load: token to piece cache size = 0.2984 MB
0.00.041.713 I print_info: arch             = gptneox
0.00.041.714 I print_info: vocab_only       = 0
0.00.041.714 I print_info: n_ctx_train      = 2048
0.00.041.714 I print_info: n_embd           = 2048
0.00.041.715 I print_info: n_layer          = 24
0.00.041.728 I print_info: n_head           = 16
0.00.041.729 I print_info: n_head_kv        = 16
0.00.041.729 I print_info: n_rot            = 32
0.00.041.729 I print_info: n_swa            = 0
0.00.041.729 I print_info: n_swa_pattern    = 1
0.00.041.729 I print_info: n_embd_head_k    = 128
0.00.041.729 I print_info: n_embd_head_v    = 128
0.00.041.730 I print_info: n_gqa            = 1
0.00.041.731 I print_info: n_embd_k_gqa     = 2048
0.00.041.731 I print_info: n_embd_v_gqa     = 2048
0.00.041.732 I print_info: f_norm_eps       = 1.0e-05
0.00.041.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.733 I print_info: f_logit_scale    = 0.0e+00
0.00.041.733 I print_info: f_attn_scale     = 0.0e+00
0.00.041.733 I print_info: n_ff             = 8192
0.00.041.734 I print_info: n_expert         = 0
0.00.041.734 I print_info: n_expert_used    = 0
0.00.041.734 I print_info: causal attn      = 1
0.00.041.734 I print_info: pooling type     = 0
0.00.041.734 I print_info: rope type        = 2
0.00.041.737 I print_info: rope scaling     = linear
0.00.041.738 I print_info: freq_base_train  = 10000.0
0.00.041.738 I print_info: freq_scale_train = 1
0.00.041.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.738 I print_info: rope_finetuned   = unknown
0.00.041.738 I print_info: ssm_d_conv       = 0
0.00.041.739 I print_info: ssm_d_inner      = 0
0.00.041.739 I print_info: ssm_d_state      = 0
0.00.041.741 I print_info: ssm_dt_rank      = 0
0.00.041.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.742 I print_info: model type       = 1.4B
0.00.041.743 I print_info: model params     = 1.41 B
0.00.041.743 I print_info: general.name     = 1.4B
0.00.041.743 I print_info: vocab type       = BPE
0.00.041.743 I print_info: n_vocab          = 50304
0.00.041.744 I print_info: n_merges         = 50009
0.00.041.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.749 I print_info: LF token         = 187 'Ċ'
0.00.041.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.751 I print_info: max token length = 1024
0.00.041.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.807.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.807.372 I load_tensors: offloading output layer to GPU
0.00.807.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.807.404 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.807.406 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.808.766 I llama_context: constructing llama_context
0.00.808.769 I llama_context: n_seq_max     = 1
0.00.808.770 I llama_context: n_ctx         = 128
0.00.808.770 I llama_context: n_ctx_per_seq = 128
0.00.808.771 I llama_context: n_batch       = 128
0.00.808.771 I llama_context: n_ubatch      = 128
0.00.808.771 I llama_context: causal_attn   = 1
0.00.808.771 I llama_context: flash_attn    = 0
0.00.808.773 I llama_context: freq_base     = 10000.0
0.00.808.773 I llama_context: freq_scale    = 1
0.00.808.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.808.776 I ggml_metal_init: allocating
0.00.808.830 I ggml_metal_init: found device: Apple M4
0.00.808.845 I ggml_metal_init: picking default device: Apple M4
0.00.810.537 I ggml_metal_load_library: using embedded metal library
0.00.817.787 I ggml_metal_init: GPU name:   Apple M4
0.00.817.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.817.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.817.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.817.804 I ggml_metal_init: simdgroup reduction   = true
0.00.817.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.817.805 I ggml_metal_init: has residency sets    = true
0.00.817.805 I ggml_metal_init: has bfloat            = true
0.00.817.805 I ggml_metal_init: use bfloat            = true
0.00.817.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.817.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.842.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.699 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.845.920 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.845.942 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.854.836 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.854.838 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.854.839 I llama_context: graph nodes  = 1015
0.00.854.839 I llama_context: graph splits = 50
0.00.854.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.854.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.779 I 
0.00.896.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.896.819 I perplexity: tokenizing the input ..
0.00.901.028 I perplexity: tokenization took 4.207 ms
0.00.901.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.040 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.032.376 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.032.392 I llama_perf_context_print:        load time =     886.34 ms
0.01.032.393 I llama_perf_context_print: prompt eval time =     129.77 ms /   128 tokens (    1.01 ms per token,   986.35 tokens per second)
0.01.032.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.394 I llama_perf_context_print:       total time =     135.61 ms /   129 tokens
0.01.032.870 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.106s
sys	0m0.213s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.945 I llama_model_loader: - type  f32:  194 tensors
0.00.028.945 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.946 I print_info: file format = GGUF V3 (latest)
0.00.028.947 I print_info: file type   = Q4_1
0.00.028.951 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.936 I load: special tokens cache size = 25
0.00.043.079 I load: token to piece cache size = 0.2984 MB
0.00.043.093 I print_info: arch             = gptneox
0.00.043.094 I print_info: vocab_only       = 0
0.00.043.094 I print_info: n_ctx_train      = 2048
0.00.043.094 I print_info: n_embd           = 2048
0.00.043.095 I print_info: n_layer          = 24
0.00.043.107 I print_info: n_head           = 16
0.00.043.108 I print_info: n_head_kv        = 16
0.00.043.108 I print_info: n_rot            = 32
0.00.043.108 I print_info: n_swa            = 0
0.00.043.108 I print_info: n_swa_pattern    = 1
0.00.043.109 I print_info: n_embd_head_k    = 128
0.00.043.109 I print_info: n_embd_head_v    = 128
0.00.043.109 I print_info: n_gqa            = 1
0.00.043.110 I print_info: n_embd_k_gqa     = 2048
0.00.043.111 I print_info: n_embd_v_gqa     = 2048
0.00.043.111 I print_info: f_norm_eps       = 1.0e-05
0.00.043.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.115 I print_info: f_logit_scale    = 0.0e+00
0.00.043.115 I print_info: f_attn_scale     = 0.0e+00
0.00.043.117 I print_info: n_ff             = 8192
0.00.043.117 I print_info: n_expert         = 0
0.00.043.117 I print_info: n_expert_used    = 0
0.00.043.117 I print_info: causal attn      = 1
0.00.043.117 I print_info: pooling type     = 0
0.00.043.117 I print_info: rope type        = 2
0.00.043.118 I print_info: rope scaling     = linear
0.00.043.118 I print_info: freq_base_train  = 10000.0
0.00.043.118 I print_info: freq_scale_train = 1
0.00.043.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.119 I print_info: rope_finetuned   = unknown
0.00.043.119 I print_info: ssm_d_conv       = 0
0.00.043.119 I print_info: ssm_d_inner      = 0
0.00.043.119 I print_info: ssm_d_state      = 0
0.00.043.119 I print_info: ssm_dt_rank      = 0
0.00.043.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.119 I print_info: model type       = 1.4B
0.00.043.120 I print_info: model params     = 1.41 B
0.00.043.120 I print_info: general.name     = 1.4B
0.00.043.120 I print_info: vocab type       = BPE
0.00.043.121 I print_info: n_vocab          = 50304
0.00.043.121 I print_info: n_merges         = 50009
0.00.043.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: LF token         = 187 'Ċ'
0.00.043.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.123 I print_info: max token length = 1024
0.00.043.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.924.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.924.405 I load_tensors: offloading output layer to GPU
0.00.924.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.924.448 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.924.455 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.925.897 I llama_context: constructing llama_context
0.00.925.910 I llama_context: n_seq_max     = 1
0.00.925.911 I llama_context: n_ctx         = 2048
0.00.925.911 I llama_context: n_ctx_per_seq = 2048
0.00.925.911 I llama_context: n_batch       = 2048
0.00.925.912 I llama_context: n_ubatch      = 512
0.00.925.912 I llama_context: causal_attn   = 1
0.00.925.912 I llama_context: flash_attn    = 0
0.00.925.915 I llama_context: freq_base     = 10000.0
0.00.925.915 I llama_context: freq_scale    = 1
0.00.925.917 I ggml_metal_init: allocating
0.00.925.981 I ggml_metal_init: found device: Apple M4
0.00.926.026 I ggml_metal_init: picking default device: Apple M4
0.00.928.197 I ggml_metal_load_library: using embedded metal library
0.00.936.405 I ggml_metal_init: GPU name:   Apple M4
0.00.936.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.936.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.936.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.936.417 I ggml_metal_init: simdgroup reduction   = true
0.00.936.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.936.417 I ggml_metal_init: has residency sets    = true
0.00.936.417 I ggml_metal_init: has bfloat            = true
0.00.936.418 I ggml_metal_init: use bfloat            = true
0.00.936.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.936.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.958.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.958.159 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.998.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.998.782 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.006.816 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.006.817 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.006.817 I llama_context: graph nodes  = 1015
0.01.006.818 I llama_context: graph splits = 50
0.01.006.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.006.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.006.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.945 I main: llama threadpool init, n_threads = 4
0.01.072.983 I 
0.01.072.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.072.998 I 
0.01.073.150 I sampler seed: 1234
0.01.073.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.073.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.073.170 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.661.611 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.02.661.612 I llama_perf_context_print:        load time =    1061.39 ms
0.02.661.612 I llama_perf_context_print: prompt eval time =      92.04 ms /     7 tokens (   13.15 ms per token,    76.06 tokens per second)
0.02.661.613 I llama_perf_context_print:        eval time =    1494.00 ms /    63 runs   (   23.71 ms per token,    42.17 tokens per second)
0.02.661.613 I llama_perf_context_print:       total time =    1589.44 ms /    70 tokens
0.02.662.035 I ggml_metal_free: deallocating

real	0m2.683s
user	0m5.216s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.587 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.852 I llama_model_loader: - type  f32:  194 tensors
0.00.024.852 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.853 I print_info: file format = GGUF V3 (latest)
0.00.024.855 I print_info: file type   = Q4_1
0.00.024.856 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.234 I load: special tokens cache size = 25
0.00.039.239 I load: token to piece cache size = 0.2984 MB
0.00.039.257 I print_info: arch             = gptneox
0.00.039.258 I print_info: vocab_only       = 0
0.00.039.258 I print_info: n_ctx_train      = 2048
0.00.039.258 I print_info: n_embd           = 2048
0.00.039.258 I print_info: n_layer          = 24
0.00.039.272 I print_info: n_head           = 16
0.00.039.274 I print_info: n_head_kv        = 16
0.00.039.274 I print_info: n_rot            = 32
0.00.039.274 I print_info: n_swa            = 0
0.00.039.274 I print_info: n_swa_pattern    = 1
0.00.039.274 I print_info: n_embd_head_k    = 128
0.00.039.274 I print_info: n_embd_head_v    = 128
0.00.039.275 I print_info: n_gqa            = 1
0.00.039.278 I print_info: n_embd_k_gqa     = 2048
0.00.039.278 I print_info: n_embd_v_gqa     = 2048
0.00.039.279 I print_info: f_norm_eps       = 1.0e-05
0.00.039.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.279 I print_info: f_logit_scale    = 0.0e+00
0.00.039.279 I print_info: f_attn_scale     = 0.0e+00
0.00.039.280 I print_info: n_ff             = 8192
0.00.039.280 I print_info: n_expert         = 0
0.00.039.280 I print_info: n_expert_used    = 0
0.00.039.280 I print_info: causal attn      = 1
0.00.039.281 I print_info: pooling type     = 0
0.00.039.281 I print_info: rope type        = 2
0.00.039.282 I print_info: rope scaling     = linear
0.00.039.283 I print_info: freq_base_train  = 10000.0
0.00.039.283 I print_info: freq_scale_train = 1
0.00.039.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.284 I print_info: rope_finetuned   = unknown
0.00.039.284 I print_info: ssm_d_conv       = 0
0.00.039.284 I print_info: ssm_d_inner      = 0
0.00.039.284 I print_info: ssm_d_state      = 0
0.00.039.284 I print_info: ssm_dt_rank      = 0
0.00.039.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.285 I print_info: model type       = 1.4B
0.00.039.285 I print_info: model params     = 1.41 B
0.00.039.286 I print_info: general.name     = 1.4B
0.00.039.287 I print_info: vocab type       = BPE
0.00.039.287 I print_info: n_vocab          = 50304
0.00.039.287 I print_info: n_merges         = 50009
0.00.039.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.288 I print_info: LF token         = 187 'Ċ'
0.00.039.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.288 I print_info: max token length = 1024
0.00.039.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.481 I load_tensors: offloading output layer to GPU
0.00.901.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.521 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.901.522 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.902.796 I llama_context: constructing llama_context
0.00.902.807 I llama_context: n_seq_max     = 1
0.00.902.808 I llama_context: n_ctx         = 128
0.00.902.808 I llama_context: n_ctx_per_seq = 128
0.00.902.809 I llama_context: n_batch       = 128
0.00.902.809 I llama_context: n_ubatch      = 128
0.00.902.809 I llama_context: causal_attn   = 1
0.00.902.809 I llama_context: flash_attn    = 0
0.00.902.812 I llama_context: freq_base     = 10000.0
0.00.902.812 I llama_context: freq_scale    = 1
0.00.902.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.815 I ggml_metal_init: allocating
0.00.902.904 I ggml_metal_init: found device: Apple M4
0.00.902.927 I ggml_metal_init: picking default device: Apple M4
0.00.904.876 I ggml_metal_load_library: using embedded metal library
0.00.912.275 I ggml_metal_init: GPU name:   Apple M4
0.00.912.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.912.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.912.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.912.289 I ggml_metal_init: simdgroup reduction   = true
0.00.912.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.912.289 I ggml_metal_init: has residency sets    = true
0.00.912.290 I ggml_metal_init: has bfloat            = true
0.00.912.290 I ggml_metal_init: use bfloat            = true
0.00.912.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.912.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.935.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.935.338 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.938.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.938.390 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.947.660 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.947.662 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.947.663 I llama_context: graph nodes  = 1015
0.00.947.663 I llama_context: graph splits = 50
0.00.947.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.947.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.661 I 
0.00.984.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.984.695 I perplexity: tokenizing the input ..
0.00.989.808 I perplexity: tokenization took 5.11 ms
0.00.989.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.715 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.138.141 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.138.152 I llama_perf_context_print:        load time =     976.07 ms
0.01.138.153 I llama_perf_context_print: prompt eval time =     146.32 ms /   128 tokens (    1.14 ms per token,   874.77 tokens per second)
0.01.138.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.154 I llama_perf_context_print:       total time =     153.49 ms /   129 tokens
0.01.138.640 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.108s
sys	0m0.222s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.920 I llama_model_loader: - type  f32:  194 tensors
0.00.025.920 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.921 I print_info: file format = GGUF V3 (latest)
0.00.025.922 I print_info: file type   = Q5_0
0.00.025.926 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.980 I load: special tokens cache size = 25
0.00.040.034 I load: token to piece cache size = 0.2984 MB
0.00.040.049 I print_info: arch             = gptneox
0.00.040.050 I print_info: vocab_only       = 0
0.00.040.050 I print_info: n_ctx_train      = 2048
0.00.040.050 I print_info: n_embd           = 2048
0.00.040.050 I print_info: n_layer          = 24
0.00.040.062 I print_info: n_head           = 16
0.00.040.063 I print_info: n_head_kv        = 16
0.00.040.063 I print_info: n_rot            = 32
0.00.040.063 I print_info: n_swa            = 0
0.00.040.064 I print_info: n_swa_pattern    = 1
0.00.040.064 I print_info: n_embd_head_k    = 128
0.00.040.064 I print_info: n_embd_head_v    = 128
0.00.040.066 I print_info: n_gqa            = 1
0.00.040.067 I print_info: n_embd_k_gqa     = 2048
0.00.040.067 I print_info: n_embd_v_gqa     = 2048
0.00.040.071 I print_info: f_norm_eps       = 1.0e-05
0.00.040.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.072 I print_info: f_logit_scale    = 0.0e+00
0.00.040.072 I print_info: f_attn_scale     = 0.0e+00
0.00.040.073 I print_info: n_ff             = 8192
0.00.040.073 I print_info: n_expert         = 0
0.00.040.073 I print_info: n_expert_used    = 0
0.00.040.075 I print_info: causal attn      = 1
0.00.040.076 I print_info: pooling type     = 0
0.00.040.076 I print_info: rope type        = 2
0.00.040.076 I print_info: rope scaling     = linear
0.00.040.077 I print_info: freq_base_train  = 10000.0
0.00.040.077 I print_info: freq_scale_train = 1
0.00.040.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.077 I print_info: rope_finetuned   = unknown
0.00.040.077 I print_info: ssm_d_conv       = 0
0.00.040.077 I print_info: ssm_d_inner      = 0
0.00.040.078 I print_info: ssm_d_state      = 0
0.00.040.078 I print_info: ssm_dt_rank      = 0
0.00.040.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.078 I print_info: model type       = 1.4B
0.00.040.079 I print_info: model params     = 1.41 B
0.00.040.079 I print_info: general.name     = 1.4B
0.00.040.079 I print_info: vocab type       = BPE
0.00.040.079 I print_info: n_vocab          = 50304
0.00.040.079 I print_info: n_merges         = 50009
0.00.040.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.081 I print_info: LF token         = 187 'Ċ'
0.00.040.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.081 I print_info: max token length = 1024
0.00.040.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.820.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.820.951 I load_tensors: offloading output layer to GPU
0.00.820.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.820.986 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.820.988 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.822.328 I llama_context: constructing llama_context
0.00.822.339 I llama_context: n_seq_max     = 1
0.00.822.339 I llama_context: n_ctx         = 2048
0.00.822.340 I llama_context: n_ctx_per_seq = 2048
0.00.822.341 I llama_context: n_batch       = 2048
0.00.822.341 I llama_context: n_ubatch      = 512
0.00.822.342 I llama_context: causal_attn   = 1
0.00.822.342 I llama_context: flash_attn    = 0
0.00.822.345 I llama_context: freq_base     = 10000.0
0.00.822.345 I llama_context: freq_scale    = 1
0.00.822.347 I ggml_metal_init: allocating
0.00.822.417 I ggml_metal_init: found device: Apple M4
0.00.822.438 I ggml_metal_init: picking default device: Apple M4
0.00.824.448 I ggml_metal_load_library: using embedded metal library
0.00.832.216 I ggml_metal_init: GPU name:   Apple M4
0.00.832.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.832.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.832.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.832.223 I ggml_metal_init: simdgroup reduction   = true
0.00.832.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.832.224 I ggml_metal_init: has residency sets    = true
0.00.832.224 I ggml_metal_init: has bfloat            = true
0.00.832.224 I ggml_metal_init: use bfloat            = true
0.00.832.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.832.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.853.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.853.676 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.893.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.893.397 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.676 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.900.677 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.900.677 I llama_context: graph nodes  = 1015
0.00.900.678 I llama_context: graph splits = 50
0.00.900.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.601 I main: llama threadpool init, n_threads = 4
0.00.970.641 I 
0.00.970.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.970.657 I 
0.00.970.800 I sampler seed: 1234
0.00.970.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.970.822 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.931.827 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48102.98 tokens per second)
0.02.931.828 I llama_perf_context_print:        load time =     960.92 ms
0.02.931.828 I llama_perf_context_print: prompt eval time =      97.97 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.931.829 I llama_perf_context_print:        eval time =    1860.50 ms /    63 runs   (   29.53 ms per token,    33.86 tokens per second)
0.02.931.829 I llama_perf_context_print:       total time =    1962.00 ms /    70 tokens
0.02.932.236 I ggml_metal_free: deallocating

real	0m2.954s
user	0m6.328s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.127 I llama_model_loader: - type  f32:  194 tensors
0.00.027.127 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.128 I print_info: file format = GGUF V3 (latest)
0.00.027.129 I print_info: file type   = Q5_0
0.00.027.130 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.711 I load: special tokens cache size = 25
0.00.041.995 I load: token to piece cache size = 0.2984 MB
0.00.042.012 I print_info: arch             = gptneox
0.00.042.013 I print_info: vocab_only       = 0
0.00.042.013 I print_info: n_ctx_train      = 2048
0.00.042.013 I print_info: n_embd           = 2048
0.00.042.014 I print_info: n_layer          = 24
0.00.042.026 I print_info: n_head           = 16
0.00.042.029 I print_info: n_head_kv        = 16
0.00.042.029 I print_info: n_rot            = 32
0.00.042.029 I print_info: n_swa            = 0
0.00.042.029 I print_info: n_swa_pattern    = 1
0.00.042.029 I print_info: n_embd_head_k    = 128
0.00.042.029 I print_info: n_embd_head_v    = 128
0.00.042.030 I print_info: n_gqa            = 1
0.00.042.030 I print_info: n_embd_k_gqa     = 2048
0.00.042.031 I print_info: n_embd_v_gqa     = 2048
0.00.042.034 I print_info: f_norm_eps       = 1.0e-05
0.00.042.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.035 I print_info: f_logit_scale    = 0.0e+00
0.00.042.035 I print_info: f_attn_scale     = 0.0e+00
0.00.042.036 I print_info: n_ff             = 8192
0.00.042.036 I print_info: n_expert         = 0
0.00.042.036 I print_info: n_expert_used    = 0
0.00.042.036 I print_info: causal attn      = 1
0.00.042.036 I print_info: pooling type     = 0
0.00.042.037 I print_info: rope type        = 2
0.00.042.037 I print_info: rope scaling     = linear
0.00.042.037 I print_info: freq_base_train  = 10000.0
0.00.042.037 I print_info: freq_scale_train = 1
0.00.042.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.038 I print_info: rope_finetuned   = unknown
0.00.042.038 I print_info: ssm_d_conv       = 0
0.00.042.038 I print_info: ssm_d_inner      = 0
0.00.042.038 I print_info: ssm_d_state      = 0
0.00.042.038 I print_info: ssm_dt_rank      = 0
0.00.042.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.039 I print_info: model type       = 1.4B
0.00.042.039 I print_info: model params     = 1.41 B
0.00.042.039 I print_info: general.name     = 1.4B
0.00.042.039 I print_info: vocab type       = BPE
0.00.042.040 I print_info: n_vocab          = 50304
0.00.042.040 I print_info: n_merges         = 50009
0.00.042.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.041 I print_info: LF token         = 187 'Ċ'
0.00.042.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.041 I print_info: max token length = 1024
0.00.042.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.830.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.830.172 I load_tensors: offloading output layer to GPU
0.00.830.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.830.210 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.830.211 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.831.836 I llama_context: constructing llama_context
0.00.831.847 I llama_context: n_seq_max     = 1
0.00.831.848 I llama_context: n_ctx         = 128
0.00.831.848 I llama_context: n_ctx_per_seq = 128
0.00.831.848 I llama_context: n_batch       = 128
0.00.831.849 I llama_context: n_ubatch      = 128
0.00.831.849 I llama_context: causal_attn   = 1
0.00.831.849 I llama_context: flash_attn    = 0
0.00.831.850 I llama_context: freq_base     = 10000.0
0.00.831.851 I llama_context: freq_scale    = 1
0.00.831.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.831.853 I ggml_metal_init: allocating
0.00.831.907 I ggml_metal_init: found device: Apple M4
0.00.831.918 I ggml_metal_init: picking default device: Apple M4
0.00.834.061 I ggml_metal_load_library: using embedded metal library
0.00.842.945 I ggml_metal_init: GPU name:   Apple M4
0.00.842.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.842.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.842.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.842.957 I ggml_metal_init: simdgroup reduction   = true
0.00.842.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.842.958 I ggml_metal_init: has residency sets    = true
0.00.842.958 I ggml_metal_init: has bfloat            = true
0.00.842.958 I ggml_metal_init: use bfloat            = true
0.00.842.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.842.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.864.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.864.683 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.867.640 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.867.646 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.876.833 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.876.835 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.876.835 I llama_context: graph nodes  = 1015
0.00.876.836 I llama_context: graph splits = 50
0.00.876.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.876.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.139 I 
0.00.923.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.923.173 I perplexity: tokenizing the input ..
0.00.928.136 I perplexity: tokenization took 4.962 ms
0.00.928.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.809 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.078.123 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.078.135 I llama_perf_context_print:        load time =     912.92 ms
0.01.078.137 I llama_perf_context_print: prompt eval time =     148.42 ms /   128 tokens (    1.16 ms per token,   862.42 tokens per second)
0.01.078.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.138 I llama_perf_context_print:       total time =     155.00 ms /   129 tokens
0.01.078.598 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.115s
sys	0m0.209s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.307 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.169 I llama_model_loader: - type  f32:  194 tensors
0.00.027.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.170 I print_info: file format = GGUF V3 (latest)
0.00.027.170 I print_info: file type   = Q5_1
0.00.027.171 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.584 I load: special tokens cache size = 25
0.00.041.440 I load: token to piece cache size = 0.2984 MB
0.00.041.454 I print_info: arch             = gptneox
0.00.041.456 I print_info: vocab_only       = 0
0.00.041.456 I print_info: n_ctx_train      = 2048
0.00.041.456 I print_info: n_embd           = 2048
0.00.041.456 I print_info: n_layer          = 24
0.00.041.469 I print_info: n_head           = 16
0.00.041.469 I print_info: n_head_kv        = 16
0.00.041.469 I print_info: n_rot            = 32
0.00.041.470 I print_info: n_swa            = 0
0.00.041.470 I print_info: n_swa_pattern    = 1
0.00.041.470 I print_info: n_embd_head_k    = 128
0.00.041.470 I print_info: n_embd_head_v    = 128
0.00.041.471 I print_info: n_gqa            = 1
0.00.041.471 I print_info: n_embd_k_gqa     = 2048
0.00.041.472 I print_info: n_embd_v_gqa     = 2048
0.00.041.473 I print_info: f_norm_eps       = 1.0e-05
0.00.041.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.473 I print_info: f_logit_scale    = 0.0e+00
0.00.041.474 I print_info: f_attn_scale     = 0.0e+00
0.00.041.474 I print_info: n_ff             = 8192
0.00.041.474 I print_info: n_expert         = 0
0.00.041.474 I print_info: n_expert_used    = 0
0.00.041.474 I print_info: causal attn      = 1
0.00.041.475 I print_info: pooling type     = 0
0.00.041.475 I print_info: rope type        = 2
0.00.041.475 I print_info: rope scaling     = linear
0.00.041.475 I print_info: freq_base_train  = 10000.0
0.00.041.476 I print_info: freq_scale_train = 1
0.00.041.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.476 I print_info: rope_finetuned   = unknown
0.00.041.476 I print_info: ssm_d_conv       = 0
0.00.041.476 I print_info: ssm_d_inner      = 0
0.00.041.476 I print_info: ssm_d_state      = 0
0.00.041.476 I print_info: ssm_dt_rank      = 0
0.00.041.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.478 I print_info: model type       = 1.4B
0.00.041.478 I print_info: model params     = 1.41 B
0.00.041.478 I print_info: general.name     = 1.4B
0.00.041.479 I print_info: vocab type       = BPE
0.00.041.479 I print_info: n_vocab          = 50304
0.00.041.479 I print_info: n_merges         = 50009
0.00.041.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.481 I print_info: LF token         = 187 'Ċ'
0.00.041.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.481 I print_info: max token length = 1024
0.00.041.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.855.220 I load_tensors: offloading output layer to GPU
0.00.855.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.855.253 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.855.264 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.856.917 I llama_context: constructing llama_context
0.00.856.924 I llama_context: n_seq_max     = 1
0.00.856.925 I llama_context: n_ctx         = 2048
0.00.856.926 I llama_context: n_ctx_per_seq = 2048
0.00.856.926 I llama_context: n_batch       = 2048
0.00.856.926 I llama_context: n_ubatch      = 512
0.00.856.927 I llama_context: causal_attn   = 1
0.00.856.927 I llama_context: flash_attn    = 0
0.00.856.929 I llama_context: freq_base     = 10000.0
0.00.856.930 I llama_context: freq_scale    = 1
0.00.856.933 I ggml_metal_init: allocating
0.00.856.996 I ggml_metal_init: found device: Apple M4
0.00.857.048 I ggml_metal_init: picking default device: Apple M4
0.00.858.539 I ggml_metal_load_library: using embedded metal library
0.00.866.488 I ggml_metal_init: GPU name:   Apple M4
0.00.866.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.866.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.866.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.866.495 I ggml_metal_init: simdgroup reduction   = true
0.00.866.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.866.496 I ggml_metal_init: has residency sets    = true
0.00.866.496 I ggml_metal_init: has bfloat            = true
0.00.866.496 I ggml_metal_init: use bfloat            = true
0.00.866.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.866.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.887.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.070 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.926.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.926.861 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.934.326 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.934.327 I llama_context: graph nodes  = 1015
0.00.934.327 I llama_context: graph splits = 50
0.00.934.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.895 I main: llama threadpool init, n_threads = 4
0.01.004.933 I 
0.01.004.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.004.948 I 
0.01.005.102 I sampler seed: 1234
0.01.005.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.005.151 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.975.811 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.02.975.812 I llama_perf_context_print:        load time =     993.84 ms
0.02.975.813 I llama_perf_context_print: prompt eval time =      96.40 ms /     7 tokens (   13.77 ms per token,    72.61 tokens per second)
0.02.975.813 I llama_perf_context_print:        eval time =    1871.79 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.975.814 I llama_perf_context_print:       total time =    1971.66 ms /    70 tokens
0.02.976.217 I ggml_metal_free: deallocating

real	0m2.998s
user	0m6.361s
sys	0m0.346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.366 I llama_model_loader: - type  f32:  194 tensors
0.00.025.366 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.367 I print_info: file format = GGUF V3 (latest)
0.00.025.368 I print_info: file type   = Q5_1
0.00.025.369 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.018 I load: special tokens cache size = 25
0.00.040.105 I load: token to piece cache size = 0.2984 MB
0.00.040.123 I print_info: arch             = gptneox
0.00.040.124 I print_info: vocab_only       = 0
0.00.040.124 I print_info: n_ctx_train      = 2048
0.00.040.124 I print_info: n_embd           = 2048
0.00.040.124 I print_info: n_layer          = 24
0.00.040.137 I print_info: n_head           = 16
0.00.040.139 I print_info: n_head_kv        = 16
0.00.040.139 I print_info: n_rot            = 32
0.00.040.139 I print_info: n_swa            = 0
0.00.040.139 I print_info: n_swa_pattern    = 1
0.00.040.139 I print_info: n_embd_head_k    = 128
0.00.040.140 I print_info: n_embd_head_v    = 128
0.00.040.140 I print_info: n_gqa            = 1
0.00.040.141 I print_info: n_embd_k_gqa     = 2048
0.00.040.141 I print_info: n_embd_v_gqa     = 2048
0.00.040.144 I print_info: f_norm_eps       = 1.0e-05
0.00.040.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.146 I print_info: f_logit_scale    = 0.0e+00
0.00.040.146 I print_info: f_attn_scale     = 0.0e+00
0.00.040.147 I print_info: n_ff             = 8192
0.00.040.147 I print_info: n_expert         = 0
0.00.040.147 I print_info: n_expert_used    = 0
0.00.040.147 I print_info: causal attn      = 1
0.00.040.148 I print_info: pooling type     = 0
0.00.040.149 I print_info: rope type        = 2
0.00.040.149 I print_info: rope scaling     = linear
0.00.040.150 I print_info: freq_base_train  = 10000.0
0.00.040.150 I print_info: freq_scale_train = 1
0.00.040.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.150 I print_info: rope_finetuned   = unknown
0.00.040.150 I print_info: ssm_d_conv       = 0
0.00.040.151 I print_info: ssm_d_inner      = 0
0.00.040.151 I print_info: ssm_d_state      = 0
0.00.040.151 I print_info: ssm_dt_rank      = 0
0.00.040.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.151 I print_info: model type       = 1.4B
0.00.040.152 I print_info: model params     = 1.41 B
0.00.040.152 I print_info: general.name     = 1.4B
0.00.040.152 I print_info: vocab type       = BPE
0.00.040.152 I print_info: n_vocab          = 50304
0.00.040.152 I print_info: n_merges         = 50009
0.00.040.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: LF token         = 187 'Ċ'
0.00.040.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: max token length = 1024
0.00.040.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.863.235 I load_tensors: offloading output layer to GPU
0.00.863.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.863.275 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.863.276 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.864.812 I llama_context: constructing llama_context
0.00.864.816 I llama_context: n_seq_max     = 1
0.00.864.817 I llama_context: n_ctx         = 128
0.00.864.817 I llama_context: n_ctx_per_seq = 128
0.00.864.818 I llama_context: n_batch       = 128
0.00.864.818 I llama_context: n_ubatch      = 128
0.00.864.818 I llama_context: causal_attn   = 1
0.00.864.819 I llama_context: flash_attn    = 0
0.00.864.821 I llama_context: freq_base     = 10000.0
0.00.864.822 I llama_context: freq_scale    = 1
0.00.864.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.864.829 I ggml_metal_init: allocating
0.00.864.880 I ggml_metal_init: found device: Apple M4
0.00.864.921 I ggml_metal_init: picking default device: Apple M4
0.00.866.312 I ggml_metal_load_library: using embedded metal library
0.00.874.116 I ggml_metal_init: GPU name:   Apple M4
0.00.874.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.874.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.874.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.874.127 I ggml_metal_init: simdgroup reduction   = true
0.00.874.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.874.128 I ggml_metal_init: has residency sets    = true
0.00.874.128 I ggml_metal_init: has bfloat            = true
0.00.874.128 I ggml_metal_init: use bfloat            = true
0.00.874.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.874.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.894.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.959 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.897.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.898.014 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.906.950 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.906.951 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.906.951 I llama_context: graph nodes  = 1015
0.00.906.952 I llama_context: graph splits = 50
0.00.906.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.906.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.848 I 
0.00.950.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.950.880 I perplexity: tokenizing the input ..
0.00.955.795 I perplexity: tokenization took 4.913 ms
0.00.955.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.237 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.107.641 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.107.651 I llama_perf_context_print:        load time =     941.84 ms
0.01.107.652 I llama_perf_context_print: prompt eval time =     150.20 ms /   128 tokens (    1.17 ms per token,   852.20 tokens per second)
0.01.107.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.654 I llama_perf_context_print:       total time =     156.81 ms /   129 tokens
0.01.108.136 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.109s
sys	0m0.239s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.430 I llama_model_loader: - type  f32:  194 tensors
0.00.026.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.432 I print_info: file format = GGUF V3 (latest)
0.00.026.432 I print_info: file type   = Q2_K - Medium
0.00.026.433 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.504 I load: special tokens cache size = 25
0.00.040.507 I load: token to piece cache size = 0.2984 MB
0.00.040.521 I print_info: arch             = gptneox
0.00.040.522 I print_info: vocab_only       = 0
0.00.040.523 I print_info: n_ctx_train      = 2048
0.00.040.523 I print_info: n_embd           = 2048
0.00.040.523 I print_info: n_layer          = 24
0.00.040.535 I print_info: n_head           = 16
0.00.040.537 I print_info: n_head_kv        = 16
0.00.040.537 I print_info: n_rot            = 32
0.00.040.537 I print_info: n_swa            = 0
0.00.040.537 I print_info: n_swa_pattern    = 1
0.00.040.537 I print_info: n_embd_head_k    = 128
0.00.040.538 I print_info: n_embd_head_v    = 128
0.00.040.542 I print_info: n_gqa            = 1
0.00.040.542 I print_info: n_embd_k_gqa     = 2048
0.00.040.543 I print_info: n_embd_v_gqa     = 2048
0.00.040.543 I print_info: f_norm_eps       = 1.0e-05
0.00.040.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.544 I print_info: f_logit_scale    = 0.0e+00
0.00.040.544 I print_info: f_attn_scale     = 0.0e+00
0.00.040.546 I print_info: n_ff             = 8192
0.00.040.547 I print_info: n_expert         = 0
0.00.040.547 I print_info: n_expert_used    = 0
0.00.040.547 I print_info: causal attn      = 1
0.00.040.547 I print_info: pooling type     = 0
0.00.040.547 I print_info: rope type        = 2
0.00.040.547 I print_info: rope scaling     = linear
0.00.040.548 I print_info: freq_base_train  = 10000.0
0.00.040.548 I print_info: freq_scale_train = 1
0.00.040.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.548 I print_info: rope_finetuned   = unknown
0.00.040.548 I print_info: ssm_d_conv       = 0
0.00.040.548 I print_info: ssm_d_inner      = 0
0.00.040.549 I print_info: ssm_d_state      = 0
0.00.040.549 I print_info: ssm_dt_rank      = 0
0.00.040.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.549 I print_info: model type       = 1.4B
0.00.040.549 I print_info: model params     = 1.41 B
0.00.040.551 I print_info: general.name     = 1.4B
0.00.040.551 I print_info: vocab type       = BPE
0.00.040.551 I print_info: n_vocab          = 50304
0.00.040.551 I print_info: n_merges         = 50009
0.00.040.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: LF token         = 187 'Ċ'
0.00.040.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: max token length = 1024
0.00.040.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.068 I load_tensors: offloading output layer to GPU
0.00.434.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.089 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.434.091 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.435.198 I llama_context: constructing llama_context
0.00.435.200 I llama_context: n_seq_max     = 1
0.00.435.200 I llama_context: n_ctx         = 2048
0.00.435.200 I llama_context: n_ctx_per_seq = 2048
0.00.435.201 I llama_context: n_batch       = 2048
0.00.435.201 I llama_context: n_ubatch      = 512
0.00.435.201 I llama_context: causal_attn   = 1
0.00.435.201 I llama_context: flash_attn    = 0
0.00.435.202 I llama_context: freq_base     = 10000.0
0.00.435.203 I llama_context: freq_scale    = 1
0.00.435.204 I ggml_metal_init: allocating
0.00.435.246 I ggml_metal_init: found device: Apple M4
0.00.435.260 I ggml_metal_init: picking default device: Apple M4
0.00.436.299 I ggml_metal_load_library: using embedded metal library
0.00.442.488 I ggml_metal_init: GPU name:   Apple M4
0.00.442.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.494 I ggml_metal_init: simdgroup reduction   = true
0.00.442.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.494 I ggml_metal_init: has residency sets    = true
0.00.442.495 I ggml_metal_init: has bfloat            = true
0.00.442.495 I ggml_metal_init: use bfloat            = true
0.00.442.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.731 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.487.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.487.887 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.622 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.495.623 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.495.623 I llama_context: graph nodes  = 1015
0.00.495.623 I llama_context: graph splits = 50
0.00.495.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.653 I main: llama threadpool init, n_threads = 4
0.00.553.690 I 
0.00.553.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.553.703 I 
0.00.553.872 I sampler seed: 1234
0.00.553.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.921 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.02.222.022 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.02.222.023 I llama_perf_context_print:        load time =     542.37 ms
0.02.222.023 I llama_perf_context_print: prompt eval time =      63.45 ms /     7 tokens (    9.06 ms per token,   110.32 tokens per second)
0.02.222.024 I llama_perf_context_print:        eval time =    1602.28 ms /    63 runs   (   25.43 ms per token,    39.32 tokens per second)
0.02.222.024 I llama_perf_context_print:       total time =    1669.13 ms /    70 tokens
0.02.222.431 I ggml_metal_free: deallocating

real	0m2.243s
user	0m5.454s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.405 I llama_model_loader: - type  f32:  194 tensors
0.00.026.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.406 I print_info: file format = GGUF V3 (latest)
0.00.026.410 I print_info: file type   = Q2_K - Medium
0.00.026.412 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.061 I load: special tokens cache size = 25
0.00.041.363 I load: token to piece cache size = 0.2984 MB
0.00.041.381 I print_info: arch             = gptneox
0.00.041.381 I print_info: vocab_only       = 0
0.00.041.382 I print_info: n_ctx_train      = 2048
0.00.041.382 I print_info: n_embd           = 2048
0.00.041.382 I print_info: n_layer          = 24
0.00.041.397 I print_info: n_head           = 16
0.00.041.398 I print_info: n_head_kv        = 16
0.00.041.398 I print_info: n_rot            = 32
0.00.041.398 I print_info: n_swa            = 0
0.00.041.398 I print_info: n_swa_pattern    = 1
0.00.041.399 I print_info: n_embd_head_k    = 128
0.00.041.399 I print_info: n_embd_head_v    = 128
0.00.041.399 I print_info: n_gqa            = 1
0.00.041.400 I print_info: n_embd_k_gqa     = 2048
0.00.041.400 I print_info: n_embd_v_gqa     = 2048
0.00.041.401 I print_info: f_norm_eps       = 1.0e-05
0.00.041.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.402 I print_info: f_logit_scale    = 0.0e+00
0.00.041.402 I print_info: f_attn_scale     = 0.0e+00
0.00.041.403 I print_info: n_ff             = 8192
0.00.041.403 I print_info: n_expert         = 0
0.00.041.403 I print_info: n_expert_used    = 0
0.00.041.403 I print_info: causal attn      = 1
0.00.041.403 I print_info: pooling type     = 0
0.00.041.403 I print_info: rope type        = 2
0.00.041.406 I print_info: rope scaling     = linear
0.00.041.407 I print_info: freq_base_train  = 10000.0
0.00.041.407 I print_info: freq_scale_train = 1
0.00.041.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.408 I print_info: rope_finetuned   = unknown
0.00.041.408 I print_info: ssm_d_conv       = 0
0.00.041.408 I print_info: ssm_d_inner      = 0
0.00.041.408 I print_info: ssm_d_state      = 0
0.00.041.408 I print_info: ssm_dt_rank      = 0
0.00.041.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.409 I print_info: model type       = 1.4B
0.00.041.409 I print_info: model params     = 1.41 B
0.00.041.412 I print_info: general.name     = 1.4B
0.00.041.412 I print_info: vocab type       = BPE
0.00.041.412 I print_info: n_vocab          = 50304
0.00.041.412 I print_info: n_merges         = 50009
0.00.041.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: LF token         = 187 'Ċ'
0.00.041.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: max token length = 1024
0.00.041.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.921 I load_tensors: offloading output layer to GPU
0.00.447.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.956 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.447.958 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.449.356 I llama_context: constructing llama_context
0.00.449.359 I llama_context: n_seq_max     = 1
0.00.449.360 I llama_context: n_ctx         = 128
0.00.449.360 I llama_context: n_ctx_per_seq = 128
0.00.449.361 I llama_context: n_batch       = 128
0.00.449.361 I llama_context: n_ubatch      = 128
0.00.449.362 I llama_context: causal_attn   = 1
0.00.449.362 I llama_context: flash_attn    = 0
0.00.449.364 I llama_context: freq_base     = 10000.0
0.00.449.368 I llama_context: freq_scale    = 1
0.00.449.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.370 I ggml_metal_init: allocating
0.00.449.452 I ggml_metal_init: found device: Apple M4
0.00.449.474 I ggml_metal_init: picking default device: Apple M4
0.00.450.933 I ggml_metal_load_library: using embedded metal library
0.00.457.670 I ggml_metal_init: GPU name:   Apple M4
0.00.457.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.699 I ggml_metal_init: simdgroup reduction   = true
0.00.457.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.699 I ggml_metal_init: has residency sets    = true
0.00.457.700 I ggml_metal_init: has bfloat            = true
0.00.457.700 I ggml_metal_init: use bfloat            = true
0.00.457.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.153 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.487.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.487.202 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.995 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.495.996 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.495.997 I llama_context: graph nodes  = 1015
0.00.495.997 I llama_context: graph splits = 50
0.00.496.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.023 I 
0.00.537.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.061 I perplexity: tokenizing the input ..
0.00.542.597 I perplexity: tokenization took 5.533 ms
0.00.542.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.318 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.694.839 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.694.852 I llama_perf_context_print:        load time =     526.94 ms
0.00.694.853 I llama_perf_context_print: prompt eval time =     150.25 ms /   128 tokens (    1.17 ms per token,   851.89 tokens per second)
0.00.694.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.854 I llama_perf_context_print:       total time =     157.83 ms /   129 tokens
0.00.695.335 I ggml_metal_free: deallocating

real	0m0.713s
user	0m0.110s
sys	0m0.134s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.027 I llama_model_loader: - type  f32:  194 tensors
0.00.026.028 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.028 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.029 I print_info: file format = GGUF V3 (latest)
0.00.026.029 I print_info: file type   = Q3_K - Medium
0.00.026.030 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.344 I load: special tokens cache size = 25
0.00.040.495 I load: token to piece cache size = 0.2984 MB
0.00.040.510 I print_info: arch             = gptneox
0.00.040.511 I print_info: vocab_only       = 0
0.00.040.512 I print_info: n_ctx_train      = 2048
0.00.040.512 I print_info: n_embd           = 2048
0.00.040.512 I print_info: n_layer          = 24
0.00.040.524 I print_info: n_head           = 16
0.00.040.526 I print_info: n_head_kv        = 16
0.00.040.526 I print_info: n_rot            = 32
0.00.040.526 I print_info: n_swa            = 0
0.00.040.526 I print_info: n_swa_pattern    = 1
0.00.040.526 I print_info: n_embd_head_k    = 128
0.00.040.526 I print_info: n_embd_head_v    = 128
0.00.040.527 I print_info: n_gqa            = 1
0.00.040.528 I print_info: n_embd_k_gqa     = 2048
0.00.040.528 I print_info: n_embd_v_gqa     = 2048
0.00.040.529 I print_info: f_norm_eps       = 1.0e-05
0.00.040.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.533 I print_info: f_logit_scale    = 0.0e+00
0.00.040.533 I print_info: f_attn_scale     = 0.0e+00
0.00.040.534 I print_info: n_ff             = 8192
0.00.040.534 I print_info: n_expert         = 0
0.00.040.534 I print_info: n_expert_used    = 0
0.00.040.535 I print_info: causal attn      = 1
0.00.040.535 I print_info: pooling type     = 0
0.00.040.535 I print_info: rope type        = 2
0.00.040.535 I print_info: rope scaling     = linear
0.00.040.535 I print_info: freq_base_train  = 10000.0
0.00.040.536 I print_info: freq_scale_train = 1
0.00.040.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.536 I print_info: rope_finetuned   = unknown
0.00.040.536 I print_info: ssm_d_conv       = 0
0.00.040.536 I print_info: ssm_d_inner      = 0
0.00.040.536 I print_info: ssm_d_state      = 0
0.00.040.537 I print_info: ssm_dt_rank      = 0
0.00.040.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.537 I print_info: model type       = 1.4B
0.00.040.539 I print_info: model params     = 1.41 B
0.00.040.539 I print_info: general.name     = 1.4B
0.00.040.539 I print_info: vocab type       = BPE
0.00.040.539 I print_info: n_vocab          = 50304
0.00.040.540 I print_info: n_merges         = 50009
0.00.040.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: LF token         = 187 'Ċ'
0.00.040.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.544 I print_info: max token length = 1024
0.00.040.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.773 I load_tensors: offloading output layer to GPU
0.00.523.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.795 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.523.797 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.524.882 I llama_context: constructing llama_context
0.00.524.885 I llama_context: n_seq_max     = 1
0.00.524.885 I llama_context: n_ctx         = 2048
0.00.524.886 I llama_context: n_ctx_per_seq = 2048
0.00.524.886 I llama_context: n_batch       = 2048
0.00.524.886 I llama_context: n_ubatch      = 512
0.00.524.887 I llama_context: causal_attn   = 1
0.00.524.887 I llama_context: flash_attn    = 0
0.00.524.888 I llama_context: freq_base     = 10000.0
0.00.524.888 I llama_context: freq_scale    = 1
0.00.524.891 I ggml_metal_init: allocating
0.00.524.931 I ggml_metal_init: found device: Apple M4
0.00.524.940 I ggml_metal_init: picking default device: Apple M4
0.00.526.044 I ggml_metal_load_library: using embedded metal library
0.00.532.771 I ggml_metal_init: GPU name:   Apple M4
0.00.532.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.777 I ggml_metal_init: simdgroup reduction   = true
0.00.532.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.777 I ggml_metal_init: has residency sets    = true
0.00.532.777 I ggml_metal_init: has bfloat            = true
0.00.532.777 I ggml_metal_init: use bfloat            = true
0.00.532.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.970 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.585.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.585.063 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.592.120 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.592.121 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.592.122 I llama_context: graph nodes  = 1015
0.00.592.122 I llama_context: graph splits = 50
0.00.592.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.635 I main: llama threadpool init, n_threads = 4
0.00.658.674 I 
0.00.658.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.687 I 
0.00.658.873 I sampler seed: 1234
0.00.658.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.893 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.02.375.100 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.02.375.100 I llama_perf_context_print:        load time =     647.75 ms
0.02.375.101 I llama_perf_context_print: prompt eval time =      93.80 ms /     7 tokens (   13.40 ms per token,    74.63 tokens per second)
0.02.375.102 I llama_perf_context_print:        eval time =    1619.88 ms /    63 runs   (   25.71 ms per token,    38.89 tokens per second)
0.02.375.102 I llama_perf_context_print:       total time =    1717.23 ms /    70 tokens
0.02.375.508 I ggml_metal_free: deallocating

real	0m2.395s
user	0m5.595s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.049 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.480 I llama_model_loader: - type  f32:  194 tensors
0.00.025.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.480 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.480 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.481 I print_info: file format = GGUF V3 (latest)
0.00.025.482 I print_info: file type   = Q3_K - Medium
0.00.025.483 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.873 I load: special tokens cache size = 25
0.00.039.977 I load: token to piece cache size = 0.2984 MB
0.00.039.994 I print_info: arch             = gptneox
0.00.039.995 I print_info: vocab_only       = 0
0.00.039.995 I print_info: n_ctx_train      = 2048
0.00.039.995 I print_info: n_embd           = 2048
0.00.039.996 I print_info: n_layer          = 24
0.00.040.009 I print_info: n_head           = 16
0.00.040.010 I print_info: n_head_kv        = 16
0.00.040.010 I print_info: n_rot            = 32
0.00.040.011 I print_info: n_swa            = 0
0.00.040.011 I print_info: n_swa_pattern    = 1
0.00.040.011 I print_info: n_embd_head_k    = 128
0.00.040.011 I print_info: n_embd_head_v    = 128
0.00.040.012 I print_info: n_gqa            = 1
0.00.040.012 I print_info: n_embd_k_gqa     = 2048
0.00.040.013 I print_info: n_embd_v_gqa     = 2048
0.00.040.013 I print_info: f_norm_eps       = 1.0e-05
0.00.040.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.014 I print_info: f_logit_scale    = 0.0e+00
0.00.040.014 I print_info: f_attn_scale     = 0.0e+00
0.00.040.015 I print_info: n_ff             = 8192
0.00.040.018 I print_info: n_expert         = 0
0.00.040.018 I print_info: n_expert_used    = 0
0.00.040.019 I print_info: causal attn      = 1
0.00.040.021 I print_info: pooling type     = 0
0.00.040.021 I print_info: rope type        = 2
0.00.040.021 I print_info: rope scaling     = linear
0.00.040.022 I print_info: freq_base_train  = 10000.0
0.00.040.022 I print_info: freq_scale_train = 1
0.00.040.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.022 I print_info: rope_finetuned   = unknown
0.00.040.024 I print_info: ssm_d_conv       = 0
0.00.040.024 I print_info: ssm_d_inner      = 0
0.00.040.024 I print_info: ssm_d_state      = 0
0.00.040.025 I print_info: ssm_dt_rank      = 0
0.00.040.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.025 I print_info: model type       = 1.4B
0.00.040.025 I print_info: model params     = 1.41 B
0.00.040.025 I print_info: general.name     = 1.4B
0.00.040.026 I print_info: vocab type       = BPE
0.00.040.026 I print_info: n_vocab          = 50304
0.00.040.026 I print_info: n_merges         = 50009
0.00.040.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: LF token         = 187 'Ċ'
0.00.040.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: max token length = 1024
0.00.040.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.936 I load_tensors: offloading output layer to GPU
0.00.541.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.975 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.541.976 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.543.239 I llama_context: constructing llama_context
0.00.543.248 I llama_context: n_seq_max     = 1
0.00.543.249 I llama_context: n_ctx         = 128
0.00.543.249 I llama_context: n_ctx_per_seq = 128
0.00.543.249 I llama_context: n_batch       = 128
0.00.543.250 I llama_context: n_ubatch      = 128
0.00.543.250 I llama_context: causal_attn   = 1
0.00.543.250 I llama_context: flash_attn    = 0
0.00.543.253 I llama_context: freq_base     = 10000.0
0.00.543.254 I llama_context: freq_scale    = 1
0.00.543.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.256 I ggml_metal_init: allocating
0.00.543.313 I ggml_metal_init: found device: Apple M4
0.00.543.351 I ggml_metal_init: picking default device: Apple M4
0.00.544.910 I ggml_metal_load_library: using embedded metal library
0.00.551.683 I ggml_metal_init: GPU name:   Apple M4
0.00.551.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.697 I ggml_metal_init: simdgroup reduction   = true
0.00.551.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.697 I ggml_metal_init: has residency sets    = true
0.00.551.698 I ggml_metal_init: has bfloat            = true
0.00.551.698 I ggml_metal_init: use bfloat            = true
0.00.551.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.558 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.579.559 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.579.581 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.260 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.588.261 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.588.262 I llama_context: graph nodes  = 1015
0.00.588.262 I llama_context: graph splits = 50
0.00.588.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.028 I 
0.00.626.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.057 I perplexity: tokenizing the input ..
0.00.630.423 I perplexity: tokenization took 4.365 ms
0.00.630.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.067 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.773.574 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.773.582 I llama_perf_context_print:        load time =     616.97 ms
0.00.773.584 I llama_perf_context_print: prompt eval time =     141.39 ms /   128 tokens (    1.10 ms per token,   905.30 tokens per second)
0.00.773.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.585 I llama_perf_context_print:       total time =     147.56 ms /   129 tokens
0.00.774.086 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.107s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.075 I llama_model_loader: - type  f32:  194 tensors
0.00.026.075 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.075 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.076 I print_info: file format = GGUF V3 (latest)
0.00.026.077 I print_info: file type   = Q4_K - Medium
0.00.026.077 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.153 I load: special tokens cache size = 25
0.00.040.267 I load: token to piece cache size = 0.2984 MB
0.00.040.282 I print_info: arch             = gptneox
0.00.040.283 I print_info: vocab_only       = 0
0.00.040.283 I print_info: n_ctx_train      = 2048
0.00.040.283 I print_info: n_embd           = 2048
0.00.040.283 I print_info: n_layer          = 24
0.00.040.295 I print_info: n_head           = 16
0.00.040.296 I print_info: n_head_kv        = 16
0.00.040.296 I print_info: n_rot            = 32
0.00.040.296 I print_info: n_swa            = 0
0.00.040.296 I print_info: n_swa_pattern    = 1
0.00.040.297 I print_info: n_embd_head_k    = 128
0.00.040.297 I print_info: n_embd_head_v    = 128
0.00.040.298 I print_info: n_gqa            = 1
0.00.040.299 I print_info: n_embd_k_gqa     = 2048
0.00.040.299 I print_info: n_embd_v_gqa     = 2048
0.00.040.301 I print_info: f_norm_eps       = 1.0e-05
0.00.040.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.302 I print_info: f_logit_scale    = 0.0e+00
0.00.040.302 I print_info: f_attn_scale     = 0.0e+00
0.00.040.303 I print_info: n_ff             = 8192
0.00.040.303 I print_info: n_expert         = 0
0.00.040.303 I print_info: n_expert_used    = 0
0.00.040.303 I print_info: causal attn      = 1
0.00.040.303 I print_info: pooling type     = 0
0.00.040.303 I print_info: rope type        = 2
0.00.040.305 I print_info: rope scaling     = linear
0.00.040.305 I print_info: freq_base_train  = 10000.0
0.00.040.305 I print_info: freq_scale_train = 1
0.00.040.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.306 I print_info: rope_finetuned   = unknown
0.00.040.306 I print_info: ssm_d_conv       = 0
0.00.040.306 I print_info: ssm_d_inner      = 0
0.00.040.306 I print_info: ssm_d_state      = 0
0.00.040.306 I print_info: ssm_dt_rank      = 0
0.00.040.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.307 I print_info: model type       = 1.4B
0.00.040.307 I print_info: model params     = 1.41 B
0.00.040.307 I print_info: general.name     = 1.4B
0.00.040.308 I print_info: vocab type       = BPE
0.00.040.308 I print_info: n_vocab          = 50304
0.00.040.308 I print_info: n_merges         = 50009
0.00.040.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: LF token         = 187 'Ċ'
0.00.040.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.310 I print_info: max token length = 1024
0.00.040.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.845 I load_tensors: offloading output layer to GPU
0.00.743.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.881 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.743.882 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.745.298 I llama_context: constructing llama_context
0.00.745.303 I llama_context: n_seq_max     = 1
0.00.745.304 I llama_context: n_ctx         = 2048
0.00.745.305 I llama_context: n_ctx_per_seq = 2048
0.00.745.305 I llama_context: n_batch       = 2048
0.00.745.305 I llama_context: n_ubatch      = 512
0.00.745.306 I llama_context: causal_attn   = 1
0.00.745.306 I llama_context: flash_attn    = 0
0.00.745.307 I llama_context: freq_base     = 10000.0
0.00.745.307 I llama_context: freq_scale    = 1
0.00.745.313 I ggml_metal_init: allocating
0.00.745.391 I ggml_metal_init: found device: Apple M4
0.00.745.414 I ggml_metal_init: picking default device: Apple M4
0.00.746.847 I ggml_metal_load_library: using embedded metal library
0.00.754.832 I ggml_metal_init: GPU name:   Apple M4
0.00.754.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.840 I ggml_metal_init: simdgroup reduction   = true
0.00.754.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.840 I ggml_metal_init: has residency sets    = true
0.00.754.841 I ggml_metal_init: has bfloat            = true
0.00.754.841 I ggml_metal_init: use bfloat            = true
0.00.754.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.060 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.816.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.816.763 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.824.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.824.012 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.824.013 I llama_context: graph nodes  = 1015
0.00.824.013 I llama_context: graph splits = 50
0.00.824.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.457 I main: llama threadpool init, n_threads = 4
0.00.893.493 I 
0.00.893.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.893.509 I 
0.00.893.679 I sampler seed: 1234
0.00.893.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.699 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.02.714.571 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.02.714.572 I llama_perf_context_print:        load time =     882.35 ms
0.02.714.572 I llama_perf_context_print: prompt eval time =     108.95 ms /     7 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.714.573 I llama_perf_context_print:        eval time =    1709.42 ms /    63 runs   (   27.13 ms per token,    36.85 tokens per second)
0.02.714.573 I llama_perf_context_print:       total time =    1821.88 ms /    70 tokens
0.02.714.969 I ggml_metal_free: deallocating

real	0m2.736s
user	0m5.910s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.981 I llama_model_loader: - type  f32:  194 tensors
0.00.026.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.983 I print_info: file format = GGUF V3 (latest)
0.00.026.983 I print_info: file type   = Q4_K - Medium
0.00.026.984 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.264 I load: special tokens cache size = 25
0.00.041.544 I load: token to piece cache size = 0.2984 MB
0.00.041.563 I print_info: arch             = gptneox
0.00.041.564 I print_info: vocab_only       = 0
0.00.041.564 I print_info: n_ctx_train      = 2048
0.00.041.564 I print_info: n_embd           = 2048
0.00.041.564 I print_info: n_layer          = 24
0.00.041.577 I print_info: n_head           = 16
0.00.041.579 I print_info: n_head_kv        = 16
0.00.041.579 I print_info: n_rot            = 32
0.00.041.579 I print_info: n_swa            = 0
0.00.041.579 I print_info: n_swa_pattern    = 1
0.00.041.579 I print_info: n_embd_head_k    = 128
0.00.041.579 I print_info: n_embd_head_v    = 128
0.00.041.580 I print_info: n_gqa            = 1
0.00.041.581 I print_info: n_embd_k_gqa     = 2048
0.00.041.581 I print_info: n_embd_v_gqa     = 2048
0.00.041.582 I print_info: f_norm_eps       = 1.0e-05
0.00.041.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.586 I print_info: f_logit_scale    = 0.0e+00
0.00.041.586 I print_info: f_attn_scale     = 0.0e+00
0.00.041.587 I print_info: n_ff             = 8192
0.00.041.587 I print_info: n_expert         = 0
0.00.041.587 I print_info: n_expert_used    = 0
0.00.041.587 I print_info: causal attn      = 1
0.00.041.587 I print_info: pooling type     = 0
0.00.041.587 I print_info: rope type        = 2
0.00.041.587 I print_info: rope scaling     = linear
0.00.041.588 I print_info: freq_base_train  = 10000.0
0.00.041.588 I print_info: freq_scale_train = 1
0.00.041.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.588 I print_info: rope_finetuned   = unknown
0.00.041.589 I print_info: ssm_d_conv       = 0
0.00.041.589 I print_info: ssm_d_inner      = 0
0.00.041.589 I print_info: ssm_d_state      = 0
0.00.041.589 I print_info: ssm_dt_rank      = 0
0.00.041.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.589 I print_info: model type       = 1.4B
0.00.041.590 I print_info: model params     = 1.41 B
0.00.041.590 I print_info: general.name     = 1.4B
0.00.041.590 I print_info: vocab type       = BPE
0.00.041.590 I print_info: n_vocab          = 50304
0.00.041.591 I print_info: n_merges         = 50009
0.00.041.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.593 I print_info: LF token         = 187 'Ċ'
0.00.041.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.593 I print_info: max token length = 1024
0.00.041.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.753.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.753.539 I load_tensors: offloading output layer to GPU
0.00.753.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.753.612 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.753.621 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.754.793 I llama_context: constructing llama_context
0.00.754.804 I llama_context: n_seq_max     = 1
0.00.754.804 I llama_context: n_ctx         = 128
0.00.754.805 I llama_context: n_ctx_per_seq = 128
0.00.754.805 I llama_context: n_batch       = 128
0.00.754.805 I llama_context: n_ubatch      = 128
0.00.754.805 I llama_context: causal_attn   = 1
0.00.754.806 I llama_context: flash_attn    = 0
0.00.754.807 I llama_context: freq_base     = 10000.0
0.00.754.807 I llama_context: freq_scale    = 1
0.00.754.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.754.810 I ggml_metal_init: allocating
0.00.754.864 I ggml_metal_init: found device: Apple M4
0.00.754.876 I ggml_metal_init: picking default device: Apple M4
0.00.757.138 I ggml_metal_load_library: using embedded metal library
0.00.765.682 I ggml_metal_init: GPU name:   Apple M4
0.00.765.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.695 I ggml_metal_init: simdgroup reduction   = true
0.00.765.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.695 I ggml_metal_init: has residency sets    = true
0.00.765.695 I ggml_metal_init: has bfloat            = true
0.00.765.696 I ggml_metal_init: use bfloat            = true
0.00.765.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.786.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.786.455 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.789.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.789.754 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.798.660 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.798.661 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.798.662 I llama_context: graph nodes  = 1015
0.00.798.662 I llama_context: graph splits = 50
0.00.798.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.798.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.628 I 
0.00.835.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.659 I perplexity: tokenizing the input ..
0.00.839.852 I perplexity: tokenization took 4.192 ms
0.00.839.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.749 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.982.224 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.982.236 I llama_perf_context_print:        load time =     825.47 ms
0.00.982.237 I llama_perf_context_print: prompt eval time =     140.65 ms /   128 tokens (    1.10 ms per token,   910.07 tokens per second)
0.00.982.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.238 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens
0.00.982.722 I ggml_metal_free: deallocating

real	0m1.000s
user	0m0.106s
sys	0m0.223s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.573 I llama_model_loader: - type  f32:  194 tensors
0.00.026.573 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.573 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.574 I print_info: file format = GGUF V3 (latest)
0.00.026.574 I print_info: file type   = Q5_K - Medium
0.00.026.575 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.463 I load: special tokens cache size = 25
0.00.040.506 I load: token to piece cache size = 0.2984 MB
0.00.040.520 I print_info: arch             = gptneox
0.00.040.521 I print_info: vocab_only       = 0
0.00.040.521 I print_info: n_ctx_train      = 2048
0.00.040.521 I print_info: n_embd           = 2048
0.00.040.521 I print_info: n_layer          = 24
0.00.040.533 I print_info: n_head           = 16
0.00.040.535 I print_info: n_head_kv        = 16
0.00.040.535 I print_info: n_rot            = 32
0.00.040.535 I print_info: n_swa            = 0
0.00.040.535 I print_info: n_swa_pattern    = 1
0.00.040.535 I print_info: n_embd_head_k    = 128
0.00.040.535 I print_info: n_embd_head_v    = 128
0.00.040.536 I print_info: n_gqa            = 1
0.00.040.537 I print_info: n_embd_k_gqa     = 2048
0.00.040.537 I print_info: n_embd_v_gqa     = 2048
0.00.040.538 I print_info: f_norm_eps       = 1.0e-05
0.00.040.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.538 I print_info: f_logit_scale    = 0.0e+00
0.00.040.539 I print_info: f_attn_scale     = 0.0e+00
0.00.040.539 I print_info: n_ff             = 8192
0.00.040.539 I print_info: n_expert         = 0
0.00.040.539 I print_info: n_expert_used    = 0
0.00.040.540 I print_info: causal attn      = 1
0.00.040.540 I print_info: pooling type     = 0
0.00.040.540 I print_info: rope type        = 2
0.00.040.540 I print_info: rope scaling     = linear
0.00.040.540 I print_info: freq_base_train  = 10000.0
0.00.040.541 I print_info: freq_scale_train = 1
0.00.040.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.541 I print_info: rope_finetuned   = unknown
0.00.040.541 I print_info: ssm_d_conv       = 0
0.00.040.541 I print_info: ssm_d_inner      = 0
0.00.040.541 I print_info: ssm_d_state      = 0
0.00.040.542 I print_info: ssm_dt_rank      = 0
0.00.040.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.542 I print_info: model type       = 1.4B
0.00.040.542 I print_info: model params     = 1.41 B
0.00.040.543 I print_info: general.name     = 1.4B
0.00.040.543 I print_info: vocab type       = BPE
0.00.040.543 I print_info: n_vocab          = 50304
0.00.040.543 I print_info: n_merges         = 50009
0.00.040.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: LF token         = 187 'Ċ'
0.00.040.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: max token length = 1024
0.00.040.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.806.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.806.279 I load_tensors: offloading output layer to GPU
0.00.806.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.806.312 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.806.313 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.807.923 I llama_context: constructing llama_context
0.00.807.930 I llama_context: n_seq_max     = 1
0.00.807.931 I llama_context: n_ctx         = 2048
0.00.807.931 I llama_context: n_ctx_per_seq = 2048
0.00.807.932 I llama_context: n_batch       = 2048
0.00.807.932 I llama_context: n_ubatch      = 512
0.00.807.932 I llama_context: causal_attn   = 1
0.00.807.933 I llama_context: flash_attn    = 0
0.00.807.935 I llama_context: freq_base     = 10000.0
0.00.807.936 I llama_context: freq_scale    = 1
0.00.807.938 I ggml_metal_init: allocating
0.00.808.021 I ggml_metal_init: found device: Apple M4
0.00.808.066 I ggml_metal_init: picking default device: Apple M4
0.00.809.644 I ggml_metal_load_library: using embedded metal library
0.00.817.119 I ggml_metal_init: GPU name:   Apple M4
0.00.817.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.817.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.817.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.817.126 I ggml_metal_init: simdgroup reduction   = true
0.00.817.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.817.126 I ggml_metal_init: has residency sets    = true
0.00.817.126 I ggml_metal_init: has bfloat            = true
0.00.817.127 I ggml_metal_init: use bfloat            = true
0.00.817.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.817.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.837.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.533 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.877.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.877.949 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.885.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.885.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.885.049 I llama_context: graph nodes  = 1015
0.00.885.049 I llama_context: graph splits = 50
0.00.885.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.183 I main: llama threadpool init, n_threads = 4
0.00.954.220 I 
0.00.954.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.954.234 I 
0.00.954.350 I sampler seed: 1234
0.00.954.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.954.369 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.03.017.381 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.03.017.382 I llama_perf_context_print:        load time =     944.47 ms
0.03.017.383 I llama_perf_context_print: prompt eval time =     117.28 ms /     7 tokens (   16.75 ms per token,    59.69 tokens per second)
0.03.017.383 I llama_perf_context_print:        eval time =    1943.42 ms /    63 runs   (   30.85 ms per token,    32.42 tokens per second)
0.03.017.383 I llama_perf_context_print:       total time =    2063.96 ms /    70 tokens
0.03.017.798 I ggml_metal_free: deallocating

real	0m3.037s
user	0m6.643s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.256 I llama_model_loader: - type  f32:  194 tensors
0.00.025.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.258 I print_info: file format = GGUF V3 (latest)
0.00.025.258 I print_info: file type   = Q5_K - Medium
0.00.025.259 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.606 I load: special tokens cache size = 25
0.00.039.695 I load: token to piece cache size = 0.2984 MB
0.00.039.712 I print_info: arch             = gptneox
0.00.039.713 I print_info: vocab_only       = 0
0.00.039.713 I print_info: n_ctx_train      = 2048
0.00.039.713 I print_info: n_embd           = 2048
0.00.039.713 I print_info: n_layer          = 24
0.00.039.726 I print_info: n_head           = 16
0.00.039.729 I print_info: n_head_kv        = 16
0.00.039.729 I print_info: n_rot            = 32
0.00.039.729 I print_info: n_swa            = 0
0.00.039.730 I print_info: n_swa_pattern    = 1
0.00.039.730 I print_info: n_embd_head_k    = 128
0.00.039.730 I print_info: n_embd_head_v    = 128
0.00.039.730 I print_info: n_gqa            = 1
0.00.039.731 I print_info: n_embd_k_gqa     = 2048
0.00.039.732 I print_info: n_embd_v_gqa     = 2048
0.00.039.732 I print_info: f_norm_eps       = 1.0e-05
0.00.039.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.733 I print_info: f_logit_scale    = 0.0e+00
0.00.039.733 I print_info: f_attn_scale     = 0.0e+00
0.00.039.734 I print_info: n_ff             = 8192
0.00.039.734 I print_info: n_expert         = 0
0.00.039.734 I print_info: n_expert_used    = 0
0.00.039.734 I print_info: causal attn      = 1
0.00.039.734 I print_info: pooling type     = 0
0.00.039.734 I print_info: rope type        = 2
0.00.039.735 I print_info: rope scaling     = linear
0.00.039.735 I print_info: freq_base_train  = 10000.0
0.00.039.735 I print_info: freq_scale_train = 1
0.00.039.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.736 I print_info: rope_finetuned   = unknown
0.00.039.736 I print_info: ssm_d_conv       = 0
0.00.039.736 I print_info: ssm_d_inner      = 0
0.00.039.736 I print_info: ssm_d_state      = 0
0.00.039.739 I print_info: ssm_dt_rank      = 0
0.00.039.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.739 I print_info: model type       = 1.4B
0.00.039.739 I print_info: model params     = 1.41 B
0.00.039.740 I print_info: general.name     = 1.4B
0.00.039.740 I print_info: vocab type       = BPE
0.00.039.740 I print_info: n_vocab          = 50304
0.00.039.740 I print_info: n_merges         = 50009
0.00.039.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: LF token         = 187 'Ċ'
0.00.039.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.742 I print_info: max token length = 1024
0.00.039.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.852.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.852.855 I load_tensors: offloading output layer to GPU
0.00.852.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.852.887 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.852.888 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.854.378 I llama_context: constructing llama_context
0.00.854.382 I llama_context: n_seq_max     = 1
0.00.854.382 I llama_context: n_ctx         = 128
0.00.854.383 I llama_context: n_ctx_per_seq = 128
0.00.854.383 I llama_context: n_batch       = 128
0.00.854.383 I llama_context: n_ubatch      = 128
0.00.854.384 I llama_context: causal_attn   = 1
0.00.854.384 I llama_context: flash_attn    = 0
0.00.854.386 I llama_context: freq_base     = 10000.0
0.00.854.386 I llama_context: freq_scale    = 1
0.00.854.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.854.389 I ggml_metal_init: allocating
0.00.854.449 I ggml_metal_init: found device: Apple M4
0.00.854.462 I ggml_metal_init: picking default device: Apple M4
0.00.855.748 I ggml_metal_load_library: using embedded metal library
0.00.863.027 I ggml_metal_init: GPU name:   Apple M4
0.00.863.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.034 I ggml_metal_init: simdgroup reduction   = true
0.00.863.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.035 I ggml_metal_init: has residency sets    = true
0.00.863.035 I ggml_metal_init: has bfloat            = true
0.00.863.035 I ggml_metal_init: use bfloat            = true
0.00.863.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.883.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.100 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.885.966 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.885.977 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.894.495 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.894.496 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.894.497 I llama_context: graph nodes  = 1015
0.00.894.497 I llama_context: graph splits = 50
0.00.894.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.894.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.899 I 
0.00.935.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.935.929 I perplexity: tokenizing the input ..
0.00.939.601 I perplexity: tokenization took 3.671 ms
0.00.939.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.593 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.085.002 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.085.015 I llama_perf_context_print:        load time =     926.99 ms
0.01.085.015 I llama_perf_context_print: prompt eval time =     143.76 ms /   128 tokens (    1.12 ms per token,   890.37 tokens per second)
0.01.085.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.016 I llama_perf_context_print:       total time =     149.12 ms /   129 tokens
0.01.085.482 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.103s
sys	0m0.225s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.324 I llama_model_loader: - type  f32:  194 tensors
0.00.028.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.324 I print_info: file format = GGUF V3 (latest)
0.00.028.325 I print_info: file type   = Q6_K
0.00.028.326 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.245 I load: special tokens cache size = 25
0.00.042.340 I load: token to piece cache size = 0.2984 MB
0.00.042.348 I print_info: arch             = gptneox
0.00.042.349 I print_info: vocab_only       = 0
0.00.042.349 I print_info: n_ctx_train      = 2048
0.00.042.350 I print_info: n_embd           = 2048
0.00.042.350 I print_info: n_layer          = 24
0.00.042.357 I print_info: n_head           = 16
0.00.042.357 I print_info: n_head_kv        = 16
0.00.042.358 I print_info: n_rot            = 32
0.00.042.358 I print_info: n_swa            = 0
0.00.042.358 I print_info: n_swa_pattern    = 1
0.00.042.358 I print_info: n_embd_head_k    = 128
0.00.042.358 I print_info: n_embd_head_v    = 128
0.00.042.359 I print_info: n_gqa            = 1
0.00.042.360 I print_info: n_embd_k_gqa     = 2048
0.00.042.360 I print_info: n_embd_v_gqa     = 2048
0.00.042.361 I print_info: f_norm_eps       = 1.0e-05
0.00.042.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.364 I print_info: f_logit_scale    = 0.0e+00
0.00.042.364 I print_info: f_attn_scale     = 0.0e+00
0.00.042.365 I print_info: n_ff             = 8192
0.00.042.365 I print_info: n_expert         = 0
0.00.042.365 I print_info: n_expert_used    = 0
0.00.042.365 I print_info: causal attn      = 1
0.00.042.365 I print_info: pooling type     = 0
0.00.042.365 I print_info: rope type        = 2
0.00.042.366 I print_info: rope scaling     = linear
0.00.042.366 I print_info: freq_base_train  = 10000.0
0.00.042.367 I print_info: freq_scale_train = 1
0.00.042.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.367 I print_info: rope_finetuned   = unknown
0.00.042.368 I print_info: ssm_d_conv       = 0
0.00.042.368 I print_info: ssm_d_inner      = 0
0.00.042.368 I print_info: ssm_d_state      = 0
0.00.042.368 I print_info: ssm_dt_rank      = 0
0.00.042.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.368 I print_info: model type       = 1.4B
0.00.042.369 I print_info: model params     = 1.41 B
0.00.042.369 I print_info: general.name     = 1.4B
0.00.042.369 I print_info: vocab type       = BPE
0.00.042.372 I print_info: n_vocab          = 50304
0.00.042.372 I print_info: n_merges         = 50009
0.00.042.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: LF token         = 187 'Ċ'
0.00.042.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: max token length = 1024
0.00.042.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.847.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.847.753 I load_tensors: offloading output layer to GPU
0.00.847.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.847.795 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.847.797 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.849.611 I llama_context: constructing llama_context
0.00.849.618 I llama_context: n_seq_max     = 1
0.00.849.619 I llama_context: n_ctx         = 2048
0.00.849.619 I llama_context: n_ctx_per_seq = 2048
0.00.849.620 I llama_context: n_batch       = 2048
0.00.849.621 I llama_context: n_ubatch      = 512
0.00.849.621 I llama_context: causal_attn   = 1
0.00.849.622 I llama_context: flash_attn    = 0
0.00.849.624 I llama_context: freq_base     = 10000.0
0.00.849.625 I llama_context: freq_scale    = 1
0.00.849.629 I ggml_metal_init: allocating
0.00.849.672 I ggml_metal_init: found device: Apple M4
0.00.849.690 I ggml_metal_init: picking default device: Apple M4
0.00.851.041 I ggml_metal_load_library: using embedded metal library
0.00.858.370 I ggml_metal_init: GPU name:   Apple M4
0.00.858.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.376 I ggml_metal_init: simdgroup reduction   = true
0.00.858.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.377 I ggml_metal_init: has residency sets    = true
0.00.858.377 I ggml_metal_init: has bfloat            = true
0.00.858.377 I ggml_metal_init: use bfloat            = true
0.00.858.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.880.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.088 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.921.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.921.131 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.436 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.928.437 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.928.437 I llama_context: graph nodes  = 1015
0.00.928.437 I llama_context: graph splits = 50
0.00.928.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.861 I main: llama threadpool init, n_threads = 4
0.01.008.897 I 
0.01.008.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.008.911 I 
0.01.009.027 I sampler seed: 1234
0.01.009.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.009.047 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.03.362.084 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.03.362.085 I llama_perf_context_print:        load time =     997.68 ms
0.03.362.086 I llama_perf_context_print: prompt eval time =     123.32 ms /     7 tokens (   17.62 ms per token,    56.76 tokens per second)
0.03.362.086 I llama_perf_context_print:        eval time =    2227.30 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.03.362.086 I llama_perf_context_print:       total time =    2354.00 ms /    70 tokens
0.03.362.503 I ggml_metal_free: deallocating

real	0m3.384s
user	0m7.503s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.986 I llama_model_loader: - type  f32:  194 tensors
0.00.025.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.987 I print_info: file format = GGUF V3 (latest)
0.00.025.988 I print_info: file type   = Q6_K
0.00.025.989 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.335 I load: special tokens cache size = 25
0.00.040.407 I load: token to piece cache size = 0.2984 MB
0.00.040.424 I print_info: arch             = gptneox
0.00.040.425 I print_info: vocab_only       = 0
0.00.040.426 I print_info: n_ctx_train      = 2048
0.00.040.426 I print_info: n_embd           = 2048
0.00.040.426 I print_info: n_layer          = 24
0.00.040.439 I print_info: n_head           = 16
0.00.040.440 I print_info: n_head_kv        = 16
0.00.040.441 I print_info: n_rot            = 32
0.00.040.441 I print_info: n_swa            = 0
0.00.040.441 I print_info: n_swa_pattern    = 1
0.00.040.441 I print_info: n_embd_head_k    = 128
0.00.040.443 I print_info: n_embd_head_v    = 128
0.00.040.443 I print_info: n_gqa            = 1
0.00.040.444 I print_info: n_embd_k_gqa     = 2048
0.00.040.444 I print_info: n_embd_v_gqa     = 2048
0.00.040.445 I print_info: f_norm_eps       = 1.0e-05
0.00.040.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.446 I print_info: f_logit_scale    = 0.0e+00
0.00.040.446 I print_info: f_attn_scale     = 0.0e+00
0.00.040.448 I print_info: n_ff             = 8192
0.00.040.449 I print_info: n_expert         = 0
0.00.040.449 I print_info: n_expert_used    = 0
0.00.040.449 I print_info: causal attn      = 1
0.00.040.449 I print_info: pooling type     = 0
0.00.040.449 I print_info: rope type        = 2
0.00.040.450 I print_info: rope scaling     = linear
0.00.040.450 I print_info: freq_base_train  = 10000.0
0.00.040.451 I print_info: freq_scale_train = 1
0.00.040.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.452 I print_info: rope_finetuned   = unknown
0.00.040.452 I print_info: ssm_d_conv       = 0
0.00.040.452 I print_info: ssm_d_inner      = 0
0.00.040.452 I print_info: ssm_d_state      = 0
0.00.040.452 I print_info: ssm_dt_rank      = 0
0.00.040.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.453 I print_info: model type       = 1.4B
0.00.040.453 I print_info: model params     = 1.41 B
0.00.040.453 I print_info: general.name     = 1.4B
0.00.040.453 I print_info: vocab type       = BPE
0.00.040.454 I print_info: n_vocab          = 50304
0.00.040.454 I print_info: n_merges         = 50009
0.00.040.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.463 I print_info: LF token         = 187 'Ċ'
0.00.040.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: max token length = 1024
0.00.040.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.019 I load_tensors: offloading output layer to GPU
0.00.148.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.034 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.148.035 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.148.695 I llama_context: constructing llama_context
0.00.148.696 I llama_context: n_seq_max     = 1
0.00.148.697 I llama_context: n_ctx         = 128
0.00.148.697 I llama_context: n_ctx_per_seq = 128
0.00.148.697 I llama_context: n_batch       = 128
0.00.148.697 I llama_context: n_ubatch      = 128
0.00.148.698 I llama_context: causal_attn   = 1
0.00.148.698 I llama_context: flash_attn    = 0
0.00.148.699 I llama_context: freq_base     = 10000.0
0.00.148.699 I llama_context: freq_scale    = 1
0.00.148.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.701 I ggml_metal_init: allocating
0.00.148.723 I ggml_metal_init: found device: Apple M4
0.00.148.731 I ggml_metal_init: picking default device: Apple M4
0.00.149.406 I ggml_metal_load_library: using embedded metal library
0.00.153.039 I ggml_metal_init: GPU name:   Apple M4
0.00.153.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.153.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.153.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.153.042 I ggml_metal_init: simdgroup reduction   = true
0.00.153.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.153.042 I ggml_metal_init: has residency sets    = true
0.00.153.042 I ggml_metal_init: has bfloat            = true
0.00.153.042 I ggml_metal_init: use bfloat            = true
0.00.153.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.153.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.165.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.598 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.166.901 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.903 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.431 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.171.432 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.171.433 I llama_context: graph nodes  = 1015
0.00.171.433 I llama_context: graph splits = 50
0.00.171.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.330 I 
0.00.217.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.217.362 I perplexity: tokenizing the input ..
0.00.221.404 I perplexity: tokenization took 4.041 ms
0.00.221.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.360.160 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.361.480 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.361.493 I llama_perf_context_print:        load time =     207.34 ms
0.00.361.494 I llama_perf_context_print: prompt eval time =     138.51 ms /   128 tokens (    1.08 ms per token,   924.14 tokens per second)
0.00.361.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.496 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens
0.00.361.983 I ggml_metal_free: deallocating

real	0m0.380s
user	0m0.092s
sys	0m0.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.210 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.410 I llama_model_loader: - type  f32:  194 tensors
0.00.058.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.412 I print_info: file format = GGUF V3 (latest)
0.00.058.413 I print_info: file type   = Q4_0
0.00.058.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.741 I load: special tokens cache size = 25
0.00.078.111 I load: token to piece cache size = 0.2984 MB
0.00.078.127 I print_info: arch             = gptneox
0.00.078.128 I print_info: vocab_only       = 0
0.00.078.128 I print_info: n_ctx_train      = 2048
0.00.078.128 I print_info: n_embd           = 2048
0.00.078.129 I print_info: n_layer          = 24
0.00.078.141 I print_info: n_head           = 16
0.00.078.142 I print_info: n_head_kv        = 16
0.00.078.142 I print_info: n_rot            = 32
0.00.078.142 I print_info: n_swa            = 0
0.00.078.142 I print_info: n_swa_pattern    = 1
0.00.078.142 I print_info: n_embd_head_k    = 128
0.00.078.142 I print_info: n_embd_head_v    = 128
0.00.078.143 I print_info: n_gqa            = 1
0.00.078.144 I print_info: n_embd_k_gqa     = 2048
0.00.078.144 I print_info: n_embd_v_gqa     = 2048
0.00.078.145 I print_info: f_norm_eps       = 1.0e-05
0.00.078.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.146 I print_info: f_logit_scale    = 0.0e+00
0.00.078.146 I print_info: f_attn_scale     = 0.0e+00
0.00.078.147 I print_info: n_ff             = 8192
0.00.078.147 I print_info: n_expert         = 0
0.00.078.147 I print_info: n_expert_used    = 0
0.00.078.147 I print_info: causal attn      = 1
0.00.078.147 I print_info: pooling type     = 0
0.00.078.147 I print_info: rope type        = 2
0.00.078.148 I print_info: rope scaling     = linear
0.00.078.150 I print_info: freq_base_train  = 10000.0
0.00.078.150 I print_info: freq_scale_train = 1
0.00.078.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.151 I print_info: rope_finetuned   = unknown
0.00.078.151 I print_info: ssm_d_conv       = 0
0.00.078.151 I print_info: ssm_d_inner      = 0
0.00.078.151 I print_info: ssm_d_state      = 0
0.00.078.153 I print_info: ssm_dt_rank      = 0
0.00.078.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.153 I print_info: model type       = 1.4B
0.00.078.153 I print_info: model params     = 1.41 B
0.00.078.154 I print_info: general.name     = 1.4B
0.00.078.154 I print_info: vocab type       = BPE
0.00.078.155 I print_info: n_vocab          = 50304
0.00.078.155 I print_info: n_merges         = 50009
0.00.078.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.157 I print_info: LF token         = 187 'Ċ'
0.00.078.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.158 I print_info: max token length = 1024
0.00.078.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.836.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.613 I load_tensors: offloading output layer to GPU
0.00.836.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.656 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.836.657 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.838.142 I llama_context: constructing llama_context
0.00.838.149 I llama_context: n_seq_max     = 1
0.00.838.150 I llama_context: n_ctx         = 2048
0.00.838.151 I llama_context: n_ctx_per_seq = 2048
0.00.838.151 I llama_context: n_batch       = 2048
0.00.838.151 I llama_context: n_ubatch      = 512
0.00.838.151 I llama_context: causal_attn   = 1
0.00.838.152 I llama_context: flash_attn    = 0
0.00.838.153 I llama_context: freq_base     = 10000.0
0.00.838.153 I llama_context: freq_scale    = 1
0.00.838.156 I ggml_metal_init: allocating
0.00.838.212 I ggml_metal_init: found device: Apple M4
0.00.838.229 I ggml_metal_init: picking default device: Apple M4
0.00.840.184 I ggml_metal_load_library: using embedded metal library
0.00.847.651 I ggml_metal_init: GPU name:   Apple M4
0.00.847.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.847.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.847.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.847.658 I ggml_metal_init: simdgroup reduction   = true
0.00.847.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.847.659 I ggml_metal_init: has residency sets    = true
0.00.847.659 I ggml_metal_init: has bfloat            = true
0.00.847.660 I ggml_metal_init: use bfloat            = true
0.00.847.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.847.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.872.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.100 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.913.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.913.598 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.921.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.921.236 I llama_context: graph nodes  = 1015
0.00.921.236 I llama_context: graph splits = 50
0.00.921.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.442.967 I llama_context: constructing llama_context
0.01.442.970 I llama_context: n_seq_max     = 1
0.01.442.970 I llama_context: n_ctx         = 2048
0.01.442.970 I llama_context: n_ctx_per_seq = 2048
0.01.442.971 I llama_context: n_batch       = 2048
0.01.442.971 I llama_context: n_ubatch      = 512
0.01.442.971 I llama_context: causal_attn   = 1
0.01.442.971 I llama_context: flash_attn    = 0
0.01.442.972 I llama_context: freq_base     = 10000.0
0.01.442.973 I llama_context: freq_scale    = 1
0.01.442.974 I ggml_metal_init: allocating
0.01.442.998 I ggml_metal_init: found device: Apple M4
0.01.443.005 I ggml_metal_init: picking default device: Apple M4
0.01.443.127 I ggml_metal_init: GPU name:   Apple M4
0.01.443.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.443.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.443.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.443.130 I ggml_metal_init: simdgroup reduction   = true
0.01.443.130 I ggml_metal_init: simdgroup matrix mul. = true
0.01.443.130 I ggml_metal_init: has residency sets    = true
0.01.443.130 I ggml_metal_init: has bfloat            = true
0.01.443.130 I ggml_metal_init: use bfloat            = true
0.01.443.130 I ggml_metal_init: hasUnifiedMemory      = true
0.01.443.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.444.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.145 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.467.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.467.268 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.474.055 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.474.056 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.474.056 I llama_context: graph nodes  = 1015
0.01.474.056 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.906.840 I llama_context: constructing llama_context
0.01.906.842 I llama_context: n_seq_max     = 1
0.01.906.842 I llama_context: n_ctx         = 2048
0.01.906.842 I llama_context: n_ctx_per_seq = 2048
0.01.906.842 I llama_context: n_batch       = 2048
0.01.906.842 I llama_context: n_ubatch      = 512
0.01.906.843 I llama_context: causal_attn   = 1
0.01.906.843 I llama_context: flash_attn    = 0
0.01.906.844 I llama_context: freq_base     = 10000.0
0.01.906.844 I llama_context: freq_scale    = 1
0.01.906.845 I ggml_metal_init: allocating
0.01.906.862 I ggml_metal_init: found device: Apple M4
0.01.906.867 I ggml_metal_init: picking default device: Apple M4
0.01.906.965 I ggml_metal_init: GPU name:   Apple M4
0.01.906.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.906.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.906.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.906.967 I ggml_metal_init: simdgroup reduction   = true
0.01.906.967 I ggml_metal_init: simdgroup matrix mul. = true
0.01.906.967 I ggml_metal_init: has residency sets    = true
0.01.906.967 I ggml_metal_init: has bfloat            = true
0.01.906.967 I ggml_metal_init: use bfloat            = true
0.01.906.967 I ggml_metal_init: hasUnifiedMemory      = true
0.01.906.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.907.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.907.735 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.930.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.930.500 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.949.040 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.949.041 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.949.041 I llama_context: graph nodes  = 1015
0.01.949.042 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.02.391.024 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.596s
user	0m0.643s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5225 (73df6854) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.292 I llama_model_loader: - type  f32:  194 tensors
0.00.026.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.293 I print_info: file format = GGUF V3 (latest)
0.00.026.293 I print_info: file type   = Q4_0
0.00.026.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.124 I load: special tokens cache size = 25
0.00.039.886 I load: token to piece cache size = 0.2984 MB
0.00.039.899 I print_info: arch             = gptneox
0.00.039.900 I print_info: vocab_only       = 0
0.00.039.900 I print_info: n_ctx_train      = 2048
0.00.039.901 I print_info: n_embd           = 2048
0.00.039.901 I print_info: n_layer          = 24
0.00.039.912 I print_info: n_head           = 16
0.00.039.912 I print_info: n_head_kv        = 16
0.00.039.913 I print_info: n_rot            = 32
0.00.039.914 I print_info: n_swa            = 0
0.00.039.914 I print_info: n_swa_pattern    = 1
0.00.039.914 I print_info: n_embd_head_k    = 128
0.00.039.915 I print_info: n_embd_head_v    = 128
0.00.039.916 I print_info: n_gqa            = 1
0.00.039.916 I print_info: n_embd_k_gqa     = 2048
0.00.039.918 I print_info: n_embd_v_gqa     = 2048
0.00.039.918 I print_info: f_norm_eps       = 1.0e-05
0.00.039.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.923 I print_info: f_logit_scale    = 0.0e+00
0.00.039.923 I print_info: f_attn_scale     = 0.0e+00
0.00.039.923 I print_info: n_ff             = 8192
0.00.039.923 I print_info: n_expert         = 0
0.00.039.924 I print_info: n_expert_used    = 0
0.00.039.924 I print_info: causal attn      = 1
0.00.039.924 I print_info: pooling type     = 0
0.00.039.924 I print_info: rope type        = 2
0.00.039.925 I print_info: rope scaling     = linear
0.00.039.926 I print_info: freq_base_train  = 10000.0
0.00.039.926 I print_info: freq_scale_train = 1
0.00.039.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.926 I print_info: rope_finetuned   = unknown
0.00.039.926 I print_info: ssm_d_conv       = 0
0.00.039.926 I print_info: ssm_d_inner      = 0
0.00.039.926 I print_info: ssm_d_state      = 0
0.00.039.927 I print_info: ssm_dt_rank      = 0
0.00.039.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.927 I print_info: model type       = 1.4B
0.00.039.927 I print_info: model params     = 1.41 B
0.00.039.927 I print_info: general.name     = 1.4B
0.00.039.928 I print_info: vocab type       = BPE
0.00.039.928 I print_info: n_vocab          = 50304
0.00.039.928 I print_info: n_merges         = 50009
0.00.039.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: LF token         = 187 'Ċ'
0.00.039.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: max token length = 1024
0.00.039.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.685 I load_tensors: offloading output layer to GPU
0.00.051.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.698 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.700 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.172 I llama_context: constructing llama_context
0.00.052.173 I llama_context: n_seq_max     = 1
0.00.052.173 I llama_context: n_ctx         = 2048
0.00.052.174 I llama_context: n_ctx_per_seq = 2048
0.00.052.174 I llama_context: n_batch       = 2048
0.00.052.174 I llama_context: n_ubatch      = 512
0.00.052.174 I llama_context: causal_attn   = 1
0.00.052.174 I llama_context: flash_attn    = 1
0.00.052.175 I llama_context: freq_base     = 10000.0
0.00.052.175 I llama_context: freq_scale    = 1
0.00.052.176 I ggml_metal_init: allocating
0.00.052.188 I ggml_metal_init: found device: Apple M4
0.00.052.192 I ggml_metal_init: picking default device: Apple M4
0.00.052.651 I ggml_metal_load_library: using embedded metal library
0.00.055.412 I ggml_metal_init: GPU name:   Apple M4
0.00.055.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.415 I ggml_metal_init: simdgroup reduction   = true
0.00.055.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.415 I ggml_metal_init: has residency sets    = true
0.00.055.415 I ggml_metal_init: has bfloat            = true
0.00.055.415 I ggml_metal_init: use bfloat            = true
0.00.055.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.946 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.088.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.088.510 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.990 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.991 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.991 I llama_context: graph nodes  = 920
0.00.094.991 I llama_context: graph splits = 50
0.00.094.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.487.328 I llama_context: constructing llama_context
0.00.487.330 I llama_context: n_seq_max     = 1
0.00.487.330 I llama_context: n_ctx         = 2048
0.00.487.331 I llama_context: n_ctx_per_seq = 2048
0.00.487.331 I llama_context: n_batch       = 2048
0.00.487.331 I llama_context: n_ubatch      = 512
0.00.487.331 I llama_context: causal_attn   = 1
0.00.487.331 I llama_context: flash_attn    = 1
0.00.487.333 I llama_context: freq_base     = 10000.0
0.00.487.333 I llama_context: freq_scale    = 1
0.00.487.334 I ggml_metal_init: allocating
0.00.487.358 I ggml_metal_init: found device: Apple M4
0.00.487.364 I ggml_metal_init: picking default device: Apple M4
0.00.487.471 I ggml_metal_init: GPU name:   Apple M4
0.00.487.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.487.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.487.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.487.474 I ggml_metal_init: simdgroup reduction   = true
0.00.487.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.487.474 I ggml_metal_init: has residency sets    = true
0.00.487.474 I ggml_metal_init: has bfloat            = true
0.00.487.474 I ggml_metal_init: use bfloat            = true
0.00.487.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.487.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.311 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.507.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.816 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.513.717 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.513.717 I llama_context: graph nodes  = 920
0.00.513.717 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.860.376 I llama_context: constructing llama_context
0.00.860.378 I llama_context: n_seq_max     = 1
0.00.860.378 I llama_context: n_ctx         = 2048
0.00.860.379 I llama_context: n_ctx_per_seq = 2048
0.00.860.379 I llama_context: n_batch       = 2048
0.00.860.379 I llama_context: n_ubatch      = 512
0.00.860.379 I llama_context: causal_attn   = 1
0.00.860.379 I llama_context: flash_attn    = 1
0.00.860.381 I llama_context: freq_base     = 10000.0
0.00.860.381 I llama_context: freq_scale    = 1
0.00.860.382 I ggml_metal_init: allocating
0.00.860.396 I ggml_metal_init: found device: Apple M4
0.00.860.401 I ggml_metal_init: picking default device: Apple M4
0.00.860.500 I ggml_metal_init: GPU name:   Apple M4
0.00.860.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.860.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.860.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.860.502 I ggml_metal_init: simdgroup reduction   = true
0.00.860.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.860.503 I ggml_metal_init: has residency sets    = true
0.00.860.503 I ggml_metal_init: has bfloat            = true
0.00.860.503 I ggml_metal_init: use bfloat            = true
0.00.860.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.860.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.861.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.861.276 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.880.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.880.315 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.886.619 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.886.620 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.886.621 I llama_context: graph nodes  = 920
0.00.886.621 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.248.238 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.278s
user	0m0.342s
sys	0m0.204s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.17 real         0.72 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.14 user         0.10 sys
```
