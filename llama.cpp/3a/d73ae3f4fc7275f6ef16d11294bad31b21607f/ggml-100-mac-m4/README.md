## Summary

- status:  SUCCESS ✅
- runtime: 811.90
- date:    Tue Apr 22 21:30:58 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ad73ae3f4fc7275f6ef16d11294bad31b21607f
- author:  Akarshan Biswas
```
SYCL: Add all missing unary kernels

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.28 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.29 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.36 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.73 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.72 sec*proc (29 tests)

Total Test time (real) = 219.74 sec

real	3m39.867s
user	7m8.251s
sys	0m8.756s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.13 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.51 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.51 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.20 sec*proc (29 tests)

Total Test time (real) =  54.22 sec

real	0m54.231s
user	1m8.460s
sys	0m7.214s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.146 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.815 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.831 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.835 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.836 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.839 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.840 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.841 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.841 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.023.842 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.843 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.023.843 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.765 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.767 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.768 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.769 I llama_model_loader: - type  f32:  124 tensors
0.00.029.769 I llama_model_loader: - type  f16:   73 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = F16
0.00.029.772 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.970 I load: special tokens cache size = 5
0.00.036.194 I load: token to piece cache size = 0.2032 MB
0.00.036.221 I print_info: arch             = bert
0.00.036.222 I print_info: vocab_only       = 0
0.00.036.222 I print_info: n_ctx_train      = 512
0.00.036.223 I print_info: n_embd           = 384
0.00.036.223 I print_info: n_layer          = 12
0.00.036.246 I print_info: n_head           = 12
0.00.036.248 I print_info: n_head_kv        = 12
0.00.036.248 I print_info: n_rot            = 32
0.00.036.249 I print_info: n_swa            = 0
0.00.036.249 I print_info: n_swa_pattern    = 1
0.00.036.249 I print_info: n_embd_head_k    = 32
0.00.036.249 I print_info: n_embd_head_v    = 32
0.00.036.250 I print_info: n_gqa            = 1
0.00.036.251 I print_info: n_embd_k_gqa     = 384
0.00.036.252 I print_info: n_embd_v_gqa     = 384
0.00.036.252 I print_info: f_norm_eps       = 1.0e-12
0.00.036.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.255 I print_info: f_logit_scale    = 0.0e+00
0.00.036.255 I print_info: f_attn_scale     = 0.0e+00
0.00.036.256 I print_info: n_ff             = 1536
0.00.036.256 I print_info: n_expert         = 0
0.00.036.256 I print_info: n_expert_used    = 0
0.00.036.258 I print_info: causal attn      = 0
0.00.036.258 I print_info: pooling type     = 2
0.00.036.259 I print_info: rope type        = 2
0.00.036.259 I print_info: rope scaling     = linear
0.00.036.259 I print_info: freq_base_train  = 10000.0
0.00.036.260 I print_info: freq_scale_train = 1
0.00.036.260 I print_info: n_ctx_orig_yarn  = 512
0.00.036.260 I print_info: rope_finetuned   = unknown
0.00.036.260 I print_info: ssm_d_conv       = 0
0.00.036.261 I print_info: ssm_d_inner      = 0
0.00.036.261 I print_info: ssm_d_state      = 0
0.00.036.261 I print_info: ssm_dt_rank      = 0
0.00.036.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.261 I print_info: model type       = 33M
0.00.036.262 I print_info: model params     = 33.21 M
0.00.036.262 I print_info: general.name     = Bge Small
0.00.036.263 I print_info: vocab type       = WPM
0.00.036.263 I print_info: n_vocab          = 30522
0.00.036.264 I print_info: n_merges         = 0
0.00.036.264 I print_info: BOS token        = 101 '[CLS]'
0.00.036.264 I print_info: UNK token        = 100 '[UNK]'
0.00.036.265 I print_info: SEP token        = 102 '[SEP]'
0.00.036.265 I print_info: PAD token        = 0 '[PAD]'
0.00.036.265 I print_info: MASK token       = 103 '[MASK]'
0.00.036.265 I print_info: LF token         = 0 '[PAD]'
0.00.036.266 I print_info: max token length = 21
0.00.036.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.282 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.283 I load_tensors: offloading output layer to GPU
0.00.039.283 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.307 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.308 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.586 I llama_context: constructing llama_context
0.00.039.587 I llama_context: n_seq_max     = 1
0.00.039.587 I llama_context: n_ctx         = 512
0.00.039.587 I llama_context: n_ctx_per_seq = 512
0.00.039.588 I llama_context: n_batch       = 2048
0.00.039.588 I llama_context: n_ubatch      = 2048
0.00.039.588 I llama_context: causal_attn   = 0
0.00.039.588 I llama_context: flash_attn    = 0
0.00.039.589 I llama_context: freq_base     = 10000.0
0.00.039.589 I llama_context: freq_scale    = 1
0.00.039.590 I ggml_metal_init: allocating
0.00.039.595 I ggml_metal_init: found device: Apple M4
0.00.039.600 I ggml_metal_init: picking default device: Apple M4
0.00.040.205 I ggml_metal_load_library: using embedded metal library
0.00.045.101 I ggml_metal_init: GPU name:   Apple M4
0.00.045.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.104 I ggml_metal_init: simdgroup reduction   = true
0.00.045.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.105 I ggml_metal_init: has residency sets    = true
0.00.045.105 I ggml_metal_init: has bfloat            = true
0.00.045.105 I ggml_metal_init: use bfloat            = true
0.00.045.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.142 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.068.165 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.068.973 I init:      Metal KV buffer size =     9.00 MiB
0.00.068.975 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.073.248 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.073.249 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.073.249 I llama_context: graph nodes  = 417
0.00.073.250 I llama_context: graph splits = 2
0.00.073.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.078.212 I 
0.00.078.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.078.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.083.509 I llama_perf_context_print:        load time =      59.97 ms
0.00.083.510 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.79 tokens per second)
0.00.083.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.083.511 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens
0.00.083.948 I ggml_metal_free: deallocating

real	0m0.294s
user	0m0.056s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.726 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.732 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.733 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.734 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.734 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.737 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.737 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.738 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.739 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.881 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.881 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.881 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.881 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.882 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.882 I llama_model_loader: - type  f32:  124 tensors
0.00.015.887 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.887 I print_info: file format = GGUF V3 (latest)
0.00.015.888 I print_info: file type   = Q8_0
0.00.015.889 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.370 I load: special tokens cache size = 5
0.00.019.686 I load: token to piece cache size = 0.2032 MB
0.00.019.700 I print_info: arch             = bert
0.00.019.701 I print_info: vocab_only       = 0
0.00.019.701 I print_info: n_ctx_train      = 512
0.00.019.701 I print_info: n_embd           = 384
0.00.019.702 I print_info: n_layer          = 12
0.00.019.708 I print_info: n_head           = 12
0.00.019.710 I print_info: n_head_kv        = 12
0.00.019.710 I print_info: n_rot            = 32
0.00.019.710 I print_info: n_swa            = 0
0.00.019.710 I print_info: n_swa_pattern    = 1
0.00.019.710 I print_info: n_embd_head_k    = 32
0.00.019.711 I print_info: n_embd_head_v    = 32
0.00.019.711 I print_info: n_gqa            = 1
0.00.019.712 I print_info: n_embd_k_gqa     = 384
0.00.019.712 I print_info: n_embd_v_gqa     = 384
0.00.019.713 I print_info: f_norm_eps       = 1.0e-12
0.00.019.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.714 I print_info: f_logit_scale    = 0.0e+00
0.00.019.714 I print_info: f_attn_scale     = 0.0e+00
0.00.019.715 I print_info: n_ff             = 1536
0.00.019.715 I print_info: n_expert         = 0
0.00.019.715 I print_info: n_expert_used    = 0
0.00.019.716 I print_info: causal attn      = 0
0.00.019.717 I print_info: pooling type     = 2
0.00.019.717 I print_info: rope type        = 2
0.00.019.717 I print_info: rope scaling     = linear
0.00.019.717 I print_info: freq_base_train  = 10000.0
0.00.019.717 I print_info: freq_scale_train = 1
0.00.019.718 I print_info: n_ctx_orig_yarn  = 512
0.00.019.718 I print_info: rope_finetuned   = unknown
0.00.019.718 I print_info: ssm_d_conv       = 0
0.00.019.718 I print_info: ssm_d_inner      = 0
0.00.019.718 I print_info: ssm_d_state      = 0
0.00.019.718 I print_info: ssm_dt_rank      = 0
0.00.019.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.719 I print_info: model type       = 33M
0.00.019.719 I print_info: model params     = 33.21 M
0.00.019.719 I print_info: general.name     = Bge Small
0.00.019.720 I print_info: vocab type       = WPM
0.00.019.720 I print_info: n_vocab          = 30522
0.00.019.720 I print_info: n_merges         = 0
0.00.019.720 I print_info: BOS token        = 101 '[CLS]'
0.00.019.720 I print_info: UNK token        = 100 '[UNK]'
0.00.019.721 I print_info: SEP token        = 102 '[SEP]'
0.00.019.721 I print_info: PAD token        = 0 '[PAD]'
0.00.019.721 I print_info: MASK token       = 103 '[MASK]'
0.00.019.721 I print_info: LF token         = 0 '[PAD]'
0.00.019.721 I print_info: max token length = 21
0.00.019.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.453 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.454 I load_tensors: offloading output layer to GPU
0.00.021.454 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.459 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.460 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.626 I llama_context: constructing llama_context
0.00.021.627 I llama_context: n_seq_max     = 1
0.00.021.628 I llama_context: n_ctx         = 512
0.00.021.628 I llama_context: n_ctx_per_seq = 512
0.00.021.628 I llama_context: n_batch       = 2048
0.00.021.628 I llama_context: n_ubatch      = 2048
0.00.021.628 I llama_context: causal_attn   = 0
0.00.021.628 I llama_context: flash_attn    = 0
0.00.021.629 I llama_context: freq_base     = 10000.0
0.00.021.630 I llama_context: freq_scale    = 1
0.00.021.630 I ggml_metal_init: allocating
0.00.021.633 I ggml_metal_init: found device: Apple M4
0.00.021.636 I ggml_metal_init: picking default device: Apple M4
0.00.022.070 I ggml_metal_load_library: using embedded metal library
0.00.026.633 I ggml_metal_init: GPU name:   Apple M4
0.00.026.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.636 I ggml_metal_init: simdgroup reduction   = true
0.00.026.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.636 I ggml_metal_init: has residency sets    = true
0.00.026.636 I ggml_metal_init: has bfloat            = true
0.00.026.636 I ggml_metal_init: use bfloat            = true
0.00.026.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.267 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.279 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.929 I init:      Metal KV buffer size =     9.00 MiB
0.00.038.931 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.282 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.042.283 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.042.284 I llama_context: graph nodes  = 417
0.00.042.284 I llama_context: graph splits = 2
0.00.042.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.164 I 
0.00.046.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.777 I llama_perf_context_print:        load time =      36.17 ms
0.00.050.777 I llama_perf_context_print: prompt eval time =       3.97 ms /     9 tokens (    0.44 ms per token,  2266.43 tokens per second)
0.00.050.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.778 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.051.130 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.202 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.273 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.282 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.284 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.285 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.286 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.287 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.288 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.289 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.293 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.294 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.297 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.299 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.300 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.300 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.301 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.835 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.838 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.838 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.839 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.839 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.839 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.840 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.840 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.841 I llama_model_loader: - type  f32:   40 tensors
0.00.049.841 I llama_model_loader: - type  f16:   30 tensors
0.00.049.842 I print_info: file format = GGUF V3 (latest)
0.00.049.842 I print_info: file type   = F16
0.00.049.843 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.267 W load: empty token at index 5
0.00.059.532 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.322 I load: special tokens cache size = 5
0.00.320.524 I load: token to piece cache size = 1.5060 MB
0.00.320.559 I print_info: arch             = jina-bert-v2
0.00.320.560 I print_info: vocab_only       = 0
0.00.320.560 I print_info: n_ctx_train      = 8192
0.00.320.560 I print_info: n_embd           = 384
0.00.320.560 I print_info: n_layer          = 4
0.00.320.583 I print_info: n_head           = 12
0.00.320.584 I print_info: n_head_kv        = 12
0.00.320.584 I print_info: n_rot            = 32
0.00.320.584 I print_info: n_swa            = 0
0.00.320.585 I print_info: n_swa_pattern    = 1
0.00.320.585 I print_info: n_embd_head_k    = 32
0.00.320.585 I print_info: n_embd_head_v    = 32
0.00.320.585 I print_info: n_gqa            = 1
0.00.320.586 I print_info: n_embd_k_gqa     = 384
0.00.320.586 I print_info: n_embd_v_gqa     = 384
0.00.320.587 I print_info: f_norm_eps       = 1.0e-12
0.00.320.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.588 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.588 I print_info: f_logit_scale    = 0.0e+00
0.00.320.588 I print_info: f_attn_scale     = 0.0e+00
0.00.320.588 I print_info: n_ff             = 1536
0.00.320.591 I print_info: n_expert         = 0
0.00.320.591 I print_info: n_expert_used    = 0
0.00.320.592 I print_info: causal attn      = 0
0.00.320.592 I print_info: pooling type     = -1
0.00.320.592 I print_info: rope type        = -1
0.00.320.592 I print_info: rope scaling     = linear
0.00.320.592 I print_info: freq_base_train  = 10000.0
0.00.320.593 I print_info: freq_scale_train = 1
0.00.320.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.593 I print_info: rope_finetuned   = unknown
0.00.320.593 I print_info: ssm_d_conv       = 0
0.00.320.593 I print_info: ssm_d_inner      = 0
0.00.320.593 I print_info: ssm_d_state      = 0
0.00.320.594 I print_info: ssm_dt_rank      = 0
0.00.320.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.594 I print_info: model type       = 33M
0.00.320.594 I print_info: model params     = 32.90 M
0.00.320.595 I print_info: general.name     = Jina Bert Implementation
0.00.320.596 I print_info: vocab type       = BPE
0.00.320.596 I print_info: n_vocab          = 61056
0.00.320.596 I print_info: n_merges         = 39382
0.00.320.596 I print_info: BOS token        = 0 '<s>'
0.00.320.596 I print_info: EOS token        = 2 '</s>'
0.00.320.597 I print_info: UNK token        = 3 '<unk>'
0.00.320.597 I print_info: SEP token        = 2 '</s>'
0.00.320.597 I print_info: PAD token        = 1 '<pad>'
0.00.320.597 I print_info: MASK token       = 4 '<mask>'
0.00.320.597 I print_info: EOG token        = 2 '</s>'
0.00.320.597 I print_info: max token length = 45
0.00.320.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.118 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.119 I load_tensors: offloading output layer to GPU
0.00.322.119 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.142 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.143 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.354 I llama_context: constructing llama_context
0.00.322.359 I llama_context: n_seq_max     = 1
0.00.322.359 I llama_context: n_ctx         = 8192
0.00.322.359 I llama_context: n_ctx_per_seq = 8192
0.00.322.359 I llama_context: n_batch       = 2048
0.00.322.360 I llama_context: n_ubatch      = 2048
0.00.322.360 I llama_context: causal_attn   = 0
0.00.322.360 I llama_context: flash_attn    = 0
0.00.322.360 I llama_context: freq_base     = 10000.0
0.00.322.361 I llama_context: freq_scale    = 1
0.00.322.361 I ggml_metal_init: allocating
0.00.322.367 I ggml_metal_init: found device: Apple M4
0.00.322.370 I ggml_metal_init: picking default device: Apple M4
0.00.322.865 I ggml_metal_load_library: using embedded metal library
0.00.327.082 I ggml_metal_init: GPU name:   Apple M4
0.00.327.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.085 I ggml_metal_init: simdgroup reduction   = true
0.00.327.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.085 I ggml_metal_init: has residency sets    = true
0.00.327.085 I ggml_metal_init: has bfloat            = true
0.00.327.085 I ggml_metal_init: use bfloat            = true
0.00.327.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.577 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.350.596 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.353.730 I init:      Metal KV buffer size =    48.00 MiB
0.00.353.734 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.855 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.361.856 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.361.857 I llama_context: graph nodes  = 150
0.00.361.857 I llama_context: graph splits = 2
0.00.361.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.863 I 
0.00.367.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.993 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.994 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.999 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.999 I main: number of tokens in prompt = 13
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


0.00.368.001 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.002 I main: number of tokens in prompt = 40
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


0.00.368.478 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.845 I llama_perf_context_print:        load time =     345.74 ms
0.00.371.846 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18463.37 tokens per second)
0.00.371.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.848 I llama_perf_context_print:       total time =       3.98 ms /    63 tokens
0.00.372.235 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.335s
sys	0m0.050s
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
0.00.000.196 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.045.794 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.045.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.053.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.007 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.229 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.232 I llama_model_loader: - type  f32:  194 tensors
0.00.061.233 I llama_model_loader: - type  f16:   98 tensors
0.00.061.234 I print_info: file format = GGUF V3 (latest)
0.00.061.234 I print_info: file type   = all F32 (guessed)
0.00.061.235 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.229 I load: special tokens cache size = 25
0.00.080.688 I load: token to piece cache size = 0.2984 MB
0.00.080.712 I print_info: arch             = gptneox
0.00.080.713 I print_info: vocab_only       = 0
0.00.080.713 I print_info: n_ctx_train      = 2048
0.00.080.714 I print_info: n_embd           = 2048
0.00.080.714 I print_info: n_layer          = 24
0.00.080.733 I print_info: n_head           = 16
0.00.080.735 I print_info: n_head_kv        = 16
0.00.080.735 I print_info: n_rot            = 32
0.00.080.735 I print_info: n_swa            = 0
0.00.080.736 I print_info: n_swa_pattern    = 1
0.00.080.736 I print_info: n_embd_head_k    = 128
0.00.080.736 I print_info: n_embd_head_v    = 128
0.00.080.737 I print_info: n_gqa            = 1
0.00.080.737 I print_info: n_embd_k_gqa     = 2048
0.00.080.738 I print_info: n_embd_v_gqa     = 2048
0.00.080.739 I print_info: f_norm_eps       = 1.0e-05
0.00.080.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.740 I print_info: f_logit_scale    = 0.0e+00
0.00.080.740 I print_info: f_attn_scale     = 0.0e+00
0.00.080.740 I print_info: n_ff             = 8192
0.00.080.741 I print_info: n_expert         = 0
0.00.080.741 I print_info: n_expert_used    = 0
0.00.080.741 I print_info: causal attn      = 1
0.00.080.741 I print_info: pooling type     = 0
0.00.080.741 I print_info: rope type        = 2
0.00.080.742 I print_info: rope scaling     = linear
0.00.080.742 I print_info: freq_base_train  = 10000.0
0.00.080.742 I print_info: freq_scale_train = 1
0.00.080.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.743 I print_info: rope_finetuned   = unknown
0.00.080.743 I print_info: ssm_d_conv       = 0
0.00.080.743 I print_info: ssm_d_inner      = 0
0.00.080.743 I print_info: ssm_d_state      = 0
0.00.080.743 I print_info: ssm_dt_rank      = 0
0.00.080.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.744 I print_info: model type       = 1.4B
0.00.080.744 I print_info: model params     = 1.41 B
0.00.080.744 I print_info: general.name     = 1.4B
0.00.080.745 I print_info: vocab type       = BPE
0.00.080.745 I print_info: n_vocab          = 50304
0.00.080.745 I print_info: n_merges         = 50009
0.00.080.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.747 I print_info: LF token         = 187 'Ċ'
0.00.080.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.747 I print_info: max token length = 1024
0.00.080.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.585 I load_tensors: offloading output layer to GPU
0.00.111.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.607 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.111.608 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.111.972 I llama_context: constructing llama_context
0.00.111.973 I llama_context: n_seq_max     = 1
0.00.111.973 I llama_context: n_ctx         = 2048
0.00.111.973 I llama_context: n_ctx_per_seq = 2048
0.00.111.974 I llama_context: n_batch       = 2048
0.00.111.974 I llama_context: n_ubatch      = 512
0.00.111.974 I llama_context: causal_attn   = 1
0.00.111.974 I llama_context: flash_attn    = 0
0.00.111.975 I llama_context: freq_base     = 10000.0
0.00.111.975 I llama_context: freq_scale    = 1
0.00.111.976 I ggml_metal_init: allocating
0.00.111.993 I ggml_metal_init: found device: Apple M4
0.00.111.997 I ggml_metal_init: picking default device: Apple M4
0.00.112.470 I ggml_metal_load_library: using embedded metal library
0.00.119.819 I ggml_metal_init: GPU name:   Apple M4
0.00.119.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.822 I ggml_metal_init: simdgroup reduction   = true
0.00.119.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.822 I ggml_metal_init: has residency sets    = true
0.00.119.822 I ggml_metal_init: has bfloat            = true
0.00.119.822 I ggml_metal_init: use bfloat            = true
0.00.119.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.147.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.676 I init:      Metal KV buffer size =   384.00 MiB
0.00.174.687 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.516 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.180.517 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.180.518 I llama_context: graph nodes  = 1015
0.00.180.518 I llama_context: graph splits = 2
0.00.180.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.847 I main: llama threadpool init, n_threads = 4
0.00.235.885 I 
0.00.235.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.235.915 I 
0.00.235.960 I sampler seed: 1234
0.00.235.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.235.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.236.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.236.001 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.027.124 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.02.027.125 I llama_perf_context_print:        load time =     204.72 ms
0.02.027.126 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.23 tokens per second)
0.02.027.127 I llama_perf_context_print:        eval time =    1745.55 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.027.128 I llama_perf_context_print:       total time =    1792.27 ms /    70 tokens
0.02.027.534 I ggml_metal_free: deallocating

real	0m2.382s
user	0m0.138s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.711 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.760 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.710 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.265 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.111 I llama_model_loader: - type  f32:  194 tensors
0.00.057.111 I llama_model_loader: - type  f16:   98 tensors
0.00.057.112 I print_info: file format = GGUF V3 (latest)
0.00.057.113 I print_info: file type   = all F32 (guessed)
0.00.057.114 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.497 I load: special tokens cache size = 25
0.00.077.216 I load: token to piece cache size = 0.2984 MB
0.00.077.231 I print_info: arch             = gptneox
0.00.077.232 I print_info: vocab_only       = 0
0.00.077.232 I print_info: n_ctx_train      = 2048
0.00.077.233 I print_info: n_embd           = 2048
0.00.077.233 I print_info: n_layer          = 24
0.00.077.244 I print_info: n_head           = 16
0.00.077.253 I print_info: n_head_kv        = 16
0.00.077.254 I print_info: n_rot            = 32
0.00.077.255 I print_info: n_swa            = 0
0.00.077.255 I print_info: n_swa_pattern    = 1
0.00.077.255 I print_info: n_embd_head_k    = 128
0.00.077.260 I print_info: n_embd_head_v    = 128
0.00.077.266 I print_info: n_gqa            = 1
0.00.077.269 I print_info: n_embd_k_gqa     = 2048
0.00.077.269 I print_info: n_embd_v_gqa     = 2048
0.00.077.270 I print_info: f_norm_eps       = 1.0e-05
0.00.077.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.271 I print_info: f_logit_scale    = 0.0e+00
0.00.077.271 I print_info: f_attn_scale     = 0.0e+00
0.00.077.272 I print_info: n_ff             = 8192
0.00.077.272 I print_info: n_expert         = 0
0.00.077.272 I print_info: n_expert_used    = 0
0.00.077.273 I print_info: causal attn      = 1
0.00.077.273 I print_info: pooling type     = 0
0.00.077.273 I print_info: rope type        = 2
0.00.077.273 I print_info: rope scaling     = linear
0.00.077.273 I print_info: freq_base_train  = 10000.0
0.00.077.274 I print_info: freq_scale_train = 1
0.00.077.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.274 I print_info: rope_finetuned   = unknown
0.00.077.274 I print_info: ssm_d_conv       = 0
0.00.077.274 I print_info: ssm_d_inner      = 0
0.00.077.274 I print_info: ssm_d_state      = 0
0.00.077.275 I print_info: ssm_dt_rank      = 0
0.00.077.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.275 I print_info: model type       = 1.4B
0.00.077.275 I print_info: model params     = 1.41 B
0.00.077.276 I print_info: general.name     = 1.4B
0.00.077.276 I print_info: vocab type       = BPE
0.00.077.276 I print_info: n_vocab          = 50304
0.00.077.277 I print_info: n_merges         = 50009
0.00.077.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.281 I print_info: LF token         = 187 'Ċ'
0.00.077.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.283 I print_info: max token length = 1024
0.00.077.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.919 I load_tensors: offloading output layer to GPU
0.00.446.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.951 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.446.952 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.447.425 I llama_context: constructing llama_context
0.00.447.427 I llama_context: n_seq_max     = 1
0.00.447.427 I llama_context: n_ctx         = 128
0.00.447.427 I llama_context: n_ctx_per_seq = 128
0.00.447.427 I llama_context: n_batch       = 128
0.00.447.427 I llama_context: n_ubatch      = 128
0.00.447.428 I llama_context: causal_attn   = 1
0.00.447.428 I llama_context: flash_attn    = 0
0.00.447.429 I llama_context: freq_base     = 10000.0
0.00.447.429 I llama_context: freq_scale    = 1
0.00.447.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.430 I ggml_metal_init: allocating
0.00.447.483 I ggml_metal_init: found device: Apple M4
0.00.447.489 I ggml_metal_init: picking default device: Apple M4
0.00.448.354 I ggml_metal_load_library: using embedded metal library
0.00.452.363 I ggml_metal_init: GPU name:   Apple M4
0.00.452.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.367 I ggml_metal_init: simdgroup reduction   = true
0.00.452.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.367 I ggml_metal_init: has residency sets    = true
0.00.452.367 I ggml_metal_init: has bfloat            = true
0.00.452.368 I ggml_metal_init: use bfloat            = true
0.00.452.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.340 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.465.861 I init:      Metal KV buffer size =    24.00 MiB
0.00.465.863 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.554 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.469.555 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.469.556 I llama_context: graph nodes  = 1015
0.00.469.556 I llama_context: graph splits = 2
0.00.469.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.928 I 
0.00.502.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.988 I perplexity: tokenizing the input ..
0.00.506.862 I perplexity: tokenization took 3.873 ms
0.00.506.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.320 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.625.684 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.625.693 I llama_perf_context_print:        load time =     478.16 ms
0.00.625.694 I llama_perf_context_print: prompt eval time =     117.19 ms /   128 tokens (    0.92 ms per token,  1092.23 tokens per second)
0.00.625.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.695 I llama_perf_context_print:       total time =     122.77 ms /   129 tokens
0.00.626.206 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.105s
sys	0m0.172s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.194 I llama_model_loader: - type  f32:  194 tensors
0.00.028.195 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.196 I print_info: file format = GGUF V3 (latest)
0.00.028.196 I print_info: file type   = Q8_0
0.00.028.197 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.324 I load: special tokens cache size = 25
0.00.042.366 I load: token to piece cache size = 0.2984 MB
0.00.042.386 I print_info: arch             = gptneox
0.00.042.387 I print_info: vocab_only       = 0
0.00.042.387 I print_info: n_ctx_train      = 2048
0.00.042.387 I print_info: n_embd           = 2048
0.00.042.388 I print_info: n_layer          = 24
0.00.042.402 I print_info: n_head           = 16
0.00.042.404 I print_info: n_head_kv        = 16
0.00.042.404 I print_info: n_rot            = 32
0.00.042.404 I print_info: n_swa            = 0
0.00.042.404 I print_info: n_swa_pattern    = 1
0.00.042.404 I print_info: n_embd_head_k    = 128
0.00.042.405 I print_info: n_embd_head_v    = 128
0.00.042.405 I print_info: n_gqa            = 1
0.00.042.406 I print_info: n_embd_k_gqa     = 2048
0.00.042.406 I print_info: n_embd_v_gqa     = 2048
0.00.042.407 I print_info: f_norm_eps       = 1.0e-05
0.00.042.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.408 I print_info: f_logit_scale    = 0.0e+00
0.00.042.408 I print_info: f_attn_scale     = 0.0e+00
0.00.042.409 I print_info: n_ff             = 8192
0.00.042.409 I print_info: n_expert         = 0
0.00.042.409 I print_info: n_expert_used    = 0
0.00.042.409 I print_info: causal attn      = 1
0.00.042.409 I print_info: pooling type     = 0
0.00.042.414 I print_info: rope type        = 2
0.00.042.414 I print_info: rope scaling     = linear
0.00.042.414 I print_info: freq_base_train  = 10000.0
0.00.042.414 I print_info: freq_scale_train = 1
0.00.042.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.415 I print_info: rope_finetuned   = unknown
0.00.042.415 I print_info: ssm_d_conv       = 0
0.00.042.415 I print_info: ssm_d_inner      = 0
0.00.042.415 I print_info: ssm_d_state      = 0
0.00.042.415 I print_info: ssm_dt_rank      = 0
0.00.042.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.416 I print_info: model type       = 1.4B
0.00.042.416 I print_info: model params     = 1.41 B
0.00.042.416 I print_info: general.name     = 1.4B
0.00.042.417 I print_info: vocab type       = BPE
0.00.042.417 I print_info: n_vocab          = 50304
0.00.042.417 I print_info: n_merges         = 50009
0.00.042.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.418 I print_info: LF token         = 187 'Ċ'
0.00.042.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.418 I print_info: max token length = 1024
0.00.042.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.456.497 I load_tensors: offloading 24 repeating layers to GPU
0.01.456.504 I load_tensors: offloading output layer to GPU
0.01.456.504 I load_tensors: offloaded 25/25 layers to GPU
0.01.456.527 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.456.530 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.457.234 I llama_context: constructing llama_context
0.01.457.235 I llama_context: n_seq_max     = 1
0.01.457.236 I llama_context: n_ctx         = 2048
0.01.457.236 I llama_context: n_ctx_per_seq = 2048
0.01.457.237 I llama_context: n_batch       = 2048
0.01.457.237 I llama_context: n_ubatch      = 512
0.01.457.237 I llama_context: causal_attn   = 1
0.01.457.237 I llama_context: flash_attn    = 0
0.01.457.238 I llama_context: freq_base     = 10000.0
0.01.457.239 I llama_context: freq_scale    = 1
0.01.457.239 I ggml_metal_init: allocating
0.01.457.287 I ggml_metal_init: found device: Apple M4
0.01.457.297 I ggml_metal_init: picking default device: Apple M4
0.01.458.294 I ggml_metal_load_library: using embedded metal library
0.01.463.662 I ggml_metal_init: GPU name:   Apple M4
0.01.463.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.463.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.463.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.463.666 I ggml_metal_init: simdgroup reduction   = true
0.01.463.666 I ggml_metal_init: simdgroup matrix mul. = true
0.01.463.666 I ggml_metal_init: has residency sets    = true
0.01.463.667 I ggml_metal_init: has bfloat            = true
0.01.463.667 I ggml_metal_init: use bfloat            = true
0.01.463.667 I ggml_metal_init: hasUnifiedMemory      = true
0.01.463.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.480.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.513.870 I init:      Metal KV buffer size =   384.00 MiB
0.01.513.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.922 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.522.923 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.522.923 I llama_context: graph nodes  = 1015
0.01.522.924 I llama_context: graph splits = 2
0.01.522.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.523.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.523.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.958 I main: llama threadpool init, n_threads = 4
0.01.568.008 I 
0.01.568.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.568.032 I 
0.01.568.073 I sampler seed: 1234
0.01.568.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.568.122 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.653.605 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.02.653.605 I llama_perf_context_print:        load time =    1557.36 ms
0.02.653.606 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.67 tokens per second)
0.02.653.609 I llama_perf_context_print:        eval time =    1034.44 ms /    63 runs   (   16.42 ms per token,    60.90 tokens per second)
0.02.653.609 I llama_perf_context_print:       total time =    1086.40 ms /    70 tokens
0.02.654.013 I ggml_metal_free: deallocating

real	0m2.673s
user	0m0.110s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.099 I llama_model_loader: - type  f32:  194 tensors
0.00.025.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.100 I print_info: file format = GGUF V3 (latest)
0.00.025.100 I print_info: file type   = Q8_0
0.00.025.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.311 I load: special tokens cache size = 25
0.00.039.186 I load: token to piece cache size = 0.2984 MB
0.00.039.204 I print_info: arch             = gptneox
0.00.039.205 I print_info: vocab_only       = 0
0.00.039.205 I print_info: n_ctx_train      = 2048
0.00.039.205 I print_info: n_embd           = 2048
0.00.039.206 I print_info: n_layer          = 24
0.00.039.219 I print_info: n_head           = 16
0.00.039.221 I print_info: n_head_kv        = 16
0.00.039.221 I print_info: n_rot            = 32
0.00.039.221 I print_info: n_swa            = 0
0.00.039.221 I print_info: n_swa_pattern    = 1
0.00.039.221 I print_info: n_embd_head_k    = 128
0.00.039.221 I print_info: n_embd_head_v    = 128
0.00.039.222 I print_info: n_gqa            = 1
0.00.039.223 I print_info: n_embd_k_gqa     = 2048
0.00.039.223 I print_info: n_embd_v_gqa     = 2048
0.00.039.224 I print_info: f_norm_eps       = 1.0e-05
0.00.039.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.228 I print_info: f_logit_scale    = 0.0e+00
0.00.039.228 I print_info: f_attn_scale     = 0.0e+00
0.00.039.229 I print_info: n_ff             = 8192
0.00.039.229 I print_info: n_expert         = 0
0.00.039.229 I print_info: n_expert_used    = 0
0.00.039.229 I print_info: causal attn      = 1
0.00.039.229 I print_info: pooling type     = 0
0.00.039.229 I print_info: rope type        = 2
0.00.039.230 I print_info: rope scaling     = linear
0.00.039.230 I print_info: freq_base_train  = 10000.0
0.00.039.230 I print_info: freq_scale_train = 1
0.00.039.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.230 I print_info: rope_finetuned   = unknown
0.00.039.231 I print_info: ssm_d_conv       = 0
0.00.039.231 I print_info: ssm_d_inner      = 0
0.00.039.231 I print_info: ssm_d_state      = 0
0.00.039.231 I print_info: ssm_dt_rank      = 0
0.00.039.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.231 I print_info: model type       = 1.4B
0.00.039.232 I print_info: model params     = 1.41 B
0.00.039.232 I print_info: general.name     = 1.4B
0.00.039.232 I print_info: vocab type       = BPE
0.00.039.232 I print_info: n_vocab          = 50304
0.00.039.233 I print_info: n_merges         = 50009
0.00.039.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: LF token         = 187 'Ċ'
0.00.039.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: max token length = 1024
0.00.039.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.931 I load_tensors: offloading 24 repeating layers to GPU
0.01.259.939 I load_tensors: offloading output layer to GPU
0.01.259.939 I load_tensors: offloaded 25/25 layers to GPU
0.01.259.967 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.259.969 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.260.935 I llama_context: constructing llama_context
0.01.260.937 I llama_context: n_seq_max     = 1
0.01.260.938 I llama_context: n_ctx         = 128
0.01.260.938 I llama_context: n_ctx_per_seq = 128
0.01.260.938 I llama_context: n_batch       = 128
0.01.260.938 I llama_context: n_ubatch      = 128
0.01.260.939 I llama_context: causal_attn   = 1
0.01.260.939 I llama_context: flash_attn    = 0
0.01.260.940 I llama_context: freq_base     = 10000.0
0.01.260.940 I llama_context: freq_scale    = 1
0.01.260.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.260.941 I ggml_metal_init: allocating
0.01.260.985 I ggml_metal_init: found device: Apple M4
0.01.260.993 I ggml_metal_init: picking default device: Apple M4
0.01.262.003 I ggml_metal_load_library: using embedded metal library
0.01.267.344 I ggml_metal_init: GPU name:   Apple M4
0.01.267.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.267.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.267.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.267.348 I ggml_metal_init: simdgroup reduction   = true
0.01.267.348 I ggml_metal_init: simdgroup matrix mul. = true
0.01.267.349 I ggml_metal_init: has residency sets    = true
0.01.267.349 I ggml_metal_init: has bfloat            = true
0.01.267.349 I ggml_metal_init: use bfloat            = true
0.01.267.350 I ggml_metal_init: hasUnifiedMemory      = true
0.01.267.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.283.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.283.377 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.285.235 I init:      Metal KV buffer size =    24.00 MiB
0.01.285.238 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.290.320 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.290.321 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.290.321 I llama_context: graph nodes  = 1015
0.01.290.321 I llama_context: graph splits = 2
0.01.290.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.290.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.603 I 
0.01.311.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.311.651 I perplexity: tokenizing the input ..
0.01.316.291 I perplexity: tokenization took 4.638 ms
0.01.316.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.588 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.443.678 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.443.716 I llama_perf_context_print:        load time =    1302.42 ms
0.01.443.718 I llama_perf_context_print: prompt eval time =     124.06 ms /   128 tokens (    0.97 ms per token,  1031.76 tokens per second)
0.01.443.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.720 I llama_perf_context_print:       total time =     132.12 ms /   129 tokens
0.01.444.520 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.083s
sys	0m0.328s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.948 I llama_model_loader: - type  f32:  194 tensors
0.00.024.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.949 I print_info: file format = GGUF V3 (latest)
0.00.024.950 I print_info: file type   = Q4_0
0.00.024.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.294 I load: special tokens cache size = 25
0.00.039.243 I load: token to piece cache size = 0.2984 MB
0.00.039.262 I print_info: arch             = gptneox
0.00.039.263 I print_info: vocab_only       = 0
0.00.039.263 I print_info: n_ctx_train      = 2048
0.00.039.263 I print_info: n_embd           = 2048
0.00.039.264 I print_info: n_layer          = 24
0.00.039.277 I print_info: n_head           = 16
0.00.039.278 I print_info: n_head_kv        = 16
0.00.039.279 I print_info: n_rot            = 32
0.00.039.279 I print_info: n_swa            = 0
0.00.039.279 I print_info: n_swa_pattern    = 1
0.00.039.279 I print_info: n_embd_head_k    = 128
0.00.039.279 I print_info: n_embd_head_v    = 128
0.00.039.280 I print_info: n_gqa            = 1
0.00.039.281 I print_info: n_embd_k_gqa     = 2048
0.00.039.282 I print_info: n_embd_v_gqa     = 2048
0.00.039.282 I print_info: f_norm_eps       = 1.0e-05
0.00.039.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.285 I print_info: f_logit_scale    = 0.0e+00
0.00.039.286 I print_info: f_attn_scale     = 0.0e+00
0.00.039.286 I print_info: n_ff             = 8192
0.00.039.286 I print_info: n_expert         = 0
0.00.039.287 I print_info: n_expert_used    = 0
0.00.039.287 I print_info: causal attn      = 1
0.00.039.287 I print_info: pooling type     = 0
0.00.039.287 I print_info: rope type        = 2
0.00.039.287 I print_info: rope scaling     = linear
0.00.039.288 I print_info: freq_base_train  = 10000.0
0.00.039.288 I print_info: freq_scale_train = 1
0.00.039.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.289 I print_info: rope_finetuned   = unknown
0.00.039.289 I print_info: ssm_d_conv       = 0
0.00.039.289 I print_info: ssm_d_inner      = 0
0.00.039.289 I print_info: ssm_d_state      = 0
0.00.039.289 I print_info: ssm_dt_rank      = 0
0.00.039.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.290 I print_info: model type       = 1.4B
0.00.039.290 I print_info: model params     = 1.41 B
0.00.039.290 I print_info: general.name     = 1.4B
0.00.039.291 I print_info: vocab type       = BPE
0.00.039.292 I print_info: n_vocab          = 50304
0.00.039.292 I print_info: n_merges         = 50009
0.00.039.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.293 I print_info: LF token         = 187 'Ċ'
0.00.039.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.293 I print_info: max token length = 1024
0.00.039.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.886.425 I load_tensors: offloading output layer to GPU
0.00.886.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.886.448 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.886.449 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.887.357 I llama_context: constructing llama_context
0.00.887.359 I llama_context: n_seq_max     = 1
0.00.887.360 I llama_context: n_ctx         = 2048
0.00.887.360 I llama_context: n_ctx_per_seq = 2048
0.00.887.360 I llama_context: n_batch       = 2048
0.00.887.361 I llama_context: n_ubatch      = 512
0.00.887.361 I llama_context: causal_attn   = 1
0.00.887.361 I llama_context: flash_attn    = 0
0.00.887.362 I llama_context: freq_base     = 10000.0
0.00.887.363 I llama_context: freq_scale    = 1
0.00.887.364 I ggml_metal_init: allocating
0.00.887.379 I ggml_metal_init: found device: Apple M4
0.00.887.389 I ggml_metal_init: picking default device: Apple M4
0.00.888.564 I ggml_metal_load_library: using embedded metal library
0.00.895.566 I ggml_metal_init: GPU name:   Apple M4
0.00.895.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.572 I ggml_metal_init: simdgroup reduction   = true
0.00.895.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.572 I ggml_metal_init: has residency sets    = true
0.00.895.573 I ggml_metal_init: has bfloat            = true
0.00.895.573 I ggml_metal_init: use bfloat            = true
0.00.895.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.522 I init:      Metal KV buffer size =   384.00 MiB
0.00.969.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.023 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.978.024 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.978.025 I llama_context: graph nodes  = 1015
0.00.978.025 I llama_context: graph splits = 2
0.00.978.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.499 I main: llama threadpool init, n_threads = 4
0.01.024.546 I 
0.01.024.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.024.568 I 
0.01.024.679 I sampler seed: 1234
0.01.024.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.024.699 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.708.123 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.708.124 I llama_perf_context_print:        load time =    1014.01 ms
0.01.708.126 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.67 tokens per second)
0.01.708.126 I llama_perf_context_print:        eval time =     631.83 ms /    63 runs   (   10.03 ms per token,    99.71 tokens per second)
0.01.708.128 I llama_perf_context_print:       total time =     684.38 ms /    70 tokens
0.01.708.542 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.114s
sys	0m0.371s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.917 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.466 I llama_model_loader: - type  f32:  194 tensors
0.00.026.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.467 I print_info: file format = GGUF V3 (latest)
0.00.026.467 I print_info: file type   = Q4_0
0.00.026.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.922 I load: special tokens cache size = 25
0.00.041.119 I load: token to piece cache size = 0.2984 MB
0.00.041.137 I print_info: arch             = gptneox
0.00.041.138 I print_info: vocab_only       = 0
0.00.041.138 I print_info: n_ctx_train      = 2048
0.00.041.138 I print_info: n_embd           = 2048
0.00.041.138 I print_info: n_layer          = 24
0.00.041.151 I print_info: n_head           = 16
0.00.041.154 I print_info: n_head_kv        = 16
0.00.041.154 I print_info: n_rot            = 32
0.00.041.154 I print_info: n_swa            = 0
0.00.041.155 I print_info: n_swa_pattern    = 1
0.00.041.155 I print_info: n_embd_head_k    = 128
0.00.041.155 I print_info: n_embd_head_v    = 128
0.00.041.155 I print_info: n_gqa            = 1
0.00.041.156 I print_info: n_embd_k_gqa     = 2048
0.00.041.156 I print_info: n_embd_v_gqa     = 2048
0.00.041.157 I print_info: f_norm_eps       = 1.0e-05
0.00.041.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.158 I print_info: f_logit_scale    = 0.0e+00
0.00.041.158 I print_info: f_attn_scale     = 0.0e+00
0.00.041.159 I print_info: n_ff             = 8192
0.00.041.159 I print_info: n_expert         = 0
0.00.041.159 I print_info: n_expert_used    = 0
0.00.041.159 I print_info: causal attn      = 1
0.00.041.159 I print_info: pooling type     = 0
0.00.041.159 I print_info: rope type        = 2
0.00.041.160 I print_info: rope scaling     = linear
0.00.041.160 I print_info: freq_base_train  = 10000.0
0.00.041.160 I print_info: freq_scale_train = 1
0.00.041.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.161 I print_info: rope_finetuned   = unknown
0.00.041.161 I print_info: ssm_d_conv       = 0
0.00.041.161 I print_info: ssm_d_inner      = 0
0.00.041.161 I print_info: ssm_d_state      = 0
0.00.041.161 I print_info: ssm_dt_rank      = 0
0.00.041.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.162 I print_info: model type       = 1.4B
0.00.041.162 I print_info: model params     = 1.41 B
0.00.041.162 I print_info: general.name     = 1.4B
0.00.041.163 I print_info: vocab type       = BPE
0.00.041.164 I print_info: n_vocab          = 50304
0.00.041.164 I print_info: n_merges         = 50009
0.00.041.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: LF token         = 187 'Ċ'
0.00.041.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: max token length = 1024
0.00.041.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.875.804 I load_tensors: offloading output layer to GPU
0.00.875.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.875.835 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.875.837 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.876.901 I llama_context: constructing llama_context
0.00.876.904 I llama_context: n_seq_max     = 1
0.00.876.904 I llama_context: n_ctx         = 128
0.00.876.904 I llama_context: n_ctx_per_seq = 128
0.00.876.905 I llama_context: n_batch       = 128
0.00.876.905 I llama_context: n_ubatch      = 128
0.00.876.905 I llama_context: causal_attn   = 1
0.00.876.906 I llama_context: flash_attn    = 0
0.00.876.906 I llama_context: freq_base     = 10000.0
0.00.876.907 I llama_context: freq_scale    = 1
0.00.876.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.876.909 I ggml_metal_init: allocating
0.00.876.983 I ggml_metal_init: found device: Apple M4
0.00.876.994 I ggml_metal_init: picking default device: Apple M4
0.00.878.191 I ggml_metal_load_library: using embedded metal library
0.00.884.898 I ggml_metal_init: GPU name:   Apple M4
0.00.884.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.884.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.884.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.884.904 I ggml_metal_init: simdgroup reduction   = true
0.00.884.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.884.904 I ggml_metal_init: has residency sets    = true
0.00.884.904 I ggml_metal_init: has bfloat            = true
0.00.884.905 I ggml_metal_init: use bfloat            = true
0.00.884.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.884.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.904.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.904.736 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.907.999 I init:      Metal KV buffer size =    24.00 MiB
0.00.908.002 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.917.289 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.917.290 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.917.291 I llama_context: graph nodes  = 1015
0.00.917.291 I llama_context: graph splits = 2
0.00.917.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.917.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.621 I 
0.00.943.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.943.716 I perplexity: tokenizing the input ..
0.00.950.047 I perplexity: tokenization took 6.328 ms
0.00.950.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.288 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.087.676 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.087.689 I llama_perf_context_print:        load time =     932.69 ms
0.01.087.690 I llama_perf_context_print: prompt eval time =     135.30 ms /   128 tokens (    1.06 ms per token,   946.05 tokens per second)
0.01.087.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.691 I llama_perf_context_print:       total time =     144.08 ms /   129 tokens
0.01.088.183 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.084s
sys	0m0.286s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.948 I llama_model_loader: - type  f32:  194 tensors
0.00.025.948 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.949 I print_info: file format = GGUF V3 (latest)
0.00.025.950 I print_info: file type   = Q4_1
0.00.025.950 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.094 I load: special tokens cache size = 25
0.00.040.003 I load: token to piece cache size = 0.2984 MB
0.00.040.017 I print_info: arch             = gptneox
0.00.040.018 I print_info: vocab_only       = 0
0.00.040.019 I print_info: n_ctx_train      = 2048
0.00.040.019 I print_info: n_embd           = 2048
0.00.040.019 I print_info: n_layer          = 24
0.00.040.030 I print_info: n_head           = 16
0.00.040.031 I print_info: n_head_kv        = 16
0.00.040.031 I print_info: n_rot            = 32
0.00.040.031 I print_info: n_swa            = 0
0.00.040.031 I print_info: n_swa_pattern    = 1
0.00.040.034 I print_info: n_embd_head_k    = 128
0.00.040.034 I print_info: n_embd_head_v    = 128
0.00.040.034 I print_info: n_gqa            = 1
0.00.040.035 I print_info: n_embd_k_gqa     = 2048
0.00.040.036 I print_info: n_embd_v_gqa     = 2048
0.00.040.036 I print_info: f_norm_eps       = 1.0e-05
0.00.040.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.038 I print_info: f_logit_scale    = 0.0e+00
0.00.040.038 I print_info: f_attn_scale     = 0.0e+00
0.00.040.038 I print_info: n_ff             = 8192
0.00.040.039 I print_info: n_expert         = 0
0.00.040.039 I print_info: n_expert_used    = 0
0.00.040.039 I print_info: causal attn      = 1
0.00.040.040 I print_info: pooling type     = 0
0.00.040.040 I print_info: rope type        = 2
0.00.040.040 I print_info: rope scaling     = linear
0.00.040.040 I print_info: freq_base_train  = 10000.0
0.00.040.041 I print_info: freq_scale_train = 1
0.00.040.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.041 I print_info: rope_finetuned   = unknown
0.00.040.041 I print_info: ssm_d_conv       = 0
0.00.040.041 I print_info: ssm_d_inner      = 0
0.00.040.041 I print_info: ssm_d_state      = 0
0.00.040.042 I print_info: ssm_dt_rank      = 0
0.00.040.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.042 I print_info: model type       = 1.4B
0.00.040.044 I print_info: model params     = 1.41 B
0.00.040.044 I print_info: general.name     = 1.4B
0.00.040.044 I print_info: vocab type       = BPE
0.00.040.044 I print_info: n_vocab          = 50304
0.00.040.045 I print_info: n_merges         = 50009
0.00.040.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: LF token         = 187 'Ċ'
0.00.040.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: max token length = 1024
0.00.040.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.929.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.929.752 I load_tensors: offloading output layer to GPU
0.00.929.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.929.774 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.929.776 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.930.862 I llama_context: constructing llama_context
0.00.930.864 I llama_context: n_seq_max     = 1
0.00.930.864 I llama_context: n_ctx         = 2048
0.00.930.865 I llama_context: n_ctx_per_seq = 2048
0.00.930.865 I llama_context: n_batch       = 2048
0.00.930.865 I llama_context: n_ubatch      = 512
0.00.930.866 I llama_context: causal_attn   = 1
0.00.930.866 I llama_context: flash_attn    = 0
0.00.930.867 I llama_context: freq_base     = 10000.0
0.00.930.867 I llama_context: freq_scale    = 1
0.00.930.868 I ggml_metal_init: allocating
0.00.930.890 I ggml_metal_init: found device: Apple M4
0.00.930.898 I ggml_metal_init: picking default device: Apple M4
0.00.932.017 I ggml_metal_load_library: using embedded metal library
0.00.938.993 I ggml_metal_init: GPU name:   Apple M4
0.00.938.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.938.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.938.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.938.999 I ggml_metal_init: simdgroup reduction   = true
0.00.938.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.939.000 I ggml_metal_init: has residency sets    = true
0.00.939.000 I ggml_metal_init: has bfloat            = true
0.00.939.000 I ggml_metal_init: use bfloat            = true
0.00.939.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.939.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.958.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.958.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.998.872 I init:      Metal KV buffer size =   384.00 MiB
0.00.998.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.007.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.007.129 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.007.129 I llama_context: graph nodes  = 1015
0.01.007.129 I llama_context: graph splits = 2
0.01.007.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.007.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.007.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.895 I main: llama threadpool init, n_threads = 4
0.01.055.944 I 
0.01.055.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.055.965 I 
0.01.056.085 I sampler seed: 1234
0.01.056.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.056.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.056.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.056.105 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.775.818 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.775.819 I llama_perf_context_print:        load time =    1045.23 ms
0.01.775.821 I llama_perf_context_print: prompt eval time =      41.63 ms /     7 tokens (    5.95 ms per token,   168.13 tokens per second)
0.01.775.821 I llama_perf_context_print:        eval time =     676.13 ms /    63 runs   (   10.73 ms per token,    93.18 tokens per second)
0.01.775.822 I llama_perf_context_print:       total time =     720.68 ms /    70 tokens
0.01.776.230 I ggml_metal_free: deallocating

real	0m1.797s
user	0m0.112s
sys	0m0.390s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.463 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.520 I llama_model_loader: - type  f32:  194 tensors
0.00.025.520 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.521 I print_info: file format = GGUF V3 (latest)
0.00.025.522 I print_info: file type   = Q4_1
0.00.025.523 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.105 I load: special tokens cache size = 25
0.00.040.115 I load: token to piece cache size = 0.2984 MB
0.00.040.132 I print_info: arch             = gptneox
0.00.040.133 I print_info: vocab_only       = 0
0.00.040.133 I print_info: n_ctx_train      = 2048
0.00.040.134 I print_info: n_embd           = 2048
0.00.040.134 I print_info: n_layer          = 24
0.00.040.147 I print_info: n_head           = 16
0.00.040.148 I print_info: n_head_kv        = 16
0.00.040.148 I print_info: n_rot            = 32
0.00.040.148 I print_info: n_swa            = 0
0.00.040.148 I print_info: n_swa_pattern    = 1
0.00.040.148 I print_info: n_embd_head_k    = 128
0.00.040.148 I print_info: n_embd_head_v    = 128
0.00.040.149 I print_info: n_gqa            = 1
0.00.040.149 I print_info: n_embd_k_gqa     = 2048
0.00.040.150 I print_info: n_embd_v_gqa     = 2048
0.00.040.151 I print_info: f_norm_eps       = 1.0e-05
0.00.040.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.151 I print_info: f_logit_scale    = 0.0e+00
0.00.040.151 I print_info: f_attn_scale     = 0.0e+00
0.00.040.152 I print_info: n_ff             = 8192
0.00.040.152 I print_info: n_expert         = 0
0.00.040.152 I print_info: n_expert_used    = 0
0.00.040.152 I print_info: causal attn      = 1
0.00.040.152 I print_info: pooling type     = 0
0.00.040.153 I print_info: rope type        = 2
0.00.040.153 I print_info: rope scaling     = linear
0.00.040.153 I print_info: freq_base_train  = 10000.0
0.00.040.153 I print_info: freq_scale_train = 1
0.00.040.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.154 I print_info: rope_finetuned   = unknown
0.00.040.154 I print_info: ssm_d_conv       = 0
0.00.040.154 I print_info: ssm_d_inner      = 0
0.00.040.154 I print_info: ssm_d_state      = 0
0.00.040.154 I print_info: ssm_dt_rank      = 0
0.00.040.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.154 I print_info: model type       = 1.4B
0.00.040.155 I print_info: model params     = 1.41 B
0.00.040.155 I print_info: general.name     = 1.4B
0.00.040.156 I print_info: vocab type       = BPE
0.00.040.156 I print_info: n_vocab          = 50304
0.00.040.156 I print_info: n_merges         = 50009
0.00.040.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.157 I print_info: LF token         = 187 'Ċ'
0.00.040.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.157 I print_info: max token length = 1024
0.00.040.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.908.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.908.738 I load_tensors: offloading output layer to GPU
0.00.908.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.908.766 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.908.768 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.909.852 I llama_context: constructing llama_context
0.00.909.854 I llama_context: n_seq_max     = 1
0.00.909.854 I llama_context: n_ctx         = 128
0.00.909.855 I llama_context: n_ctx_per_seq = 128
0.00.909.855 I llama_context: n_batch       = 128
0.00.909.855 I llama_context: n_ubatch      = 128
0.00.909.856 I llama_context: causal_attn   = 1
0.00.909.856 I llama_context: flash_attn    = 0
0.00.909.857 I llama_context: freq_base     = 10000.0
0.00.909.858 I llama_context: freq_scale    = 1
0.00.909.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.909.860 I ggml_metal_init: allocating
0.00.909.916 I ggml_metal_init: found device: Apple M4
0.00.909.932 I ggml_metal_init: picking default device: Apple M4
0.00.911.062 I ggml_metal_load_library: using embedded metal library
0.00.917.325 I ggml_metal_init: GPU name:   Apple M4
0.00.917.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.332 I ggml_metal_init: simdgroup reduction   = true
0.00.917.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.333 I ggml_metal_init: has residency sets    = true
0.00.917.333 I ggml_metal_init: has bfloat            = true
0.00.917.333 I ggml_metal_init: use bfloat            = true
0.00.917.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.936.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.936.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.939.943 I init:      Metal KV buffer size =    24.00 MiB
0.00.939.947 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.947.628 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.947.629 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.947.630 I llama_context: graph nodes  = 1015
0.00.947.630 I llama_context: graph splits = 2
0.00.947.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.947.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.482 I 
0.00.972.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.972.561 I perplexity: tokenizing the input ..
0.00.978.259 I perplexity: tokenization took 5.697 ms
0.00.978.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.876 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.110.240 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.110.257 I llama_perf_context_print:        load time =     963.01 ms
0.01.110.258 I llama_perf_context_print: prompt eval time =     130.39 ms /   128 tokens (    1.02 ms per token,   981.68 tokens per second)
0.01.110.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.259 I llama_perf_context_print:       total time =     137.78 ms /   129 tokens
0.01.110.754 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.082s
sys	0m0.305s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.586 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.070 I llama_model_loader: - type  f32:  194 tensors
0.00.024.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.071 I print_info: file format = GGUF V3 (latest)
0.00.024.072 I print_info: file type   = Q5_0
0.00.024.073 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.197 I load: special tokens cache size = 25
0.00.037.986 I load: token to piece cache size = 0.2984 MB
0.00.038.006 I print_info: arch             = gptneox
0.00.038.007 I print_info: vocab_only       = 0
0.00.038.007 I print_info: n_ctx_train      = 2048
0.00.038.008 I print_info: n_embd           = 2048
0.00.038.008 I print_info: n_layer          = 24
0.00.038.019 I print_info: n_head           = 16
0.00.038.021 I print_info: n_head_kv        = 16
0.00.038.021 I print_info: n_rot            = 32
0.00.038.021 I print_info: n_swa            = 0
0.00.038.021 I print_info: n_swa_pattern    = 1
0.00.038.021 I print_info: n_embd_head_k    = 128
0.00.038.021 I print_info: n_embd_head_v    = 128
0.00.038.022 I print_info: n_gqa            = 1
0.00.038.023 I print_info: n_embd_k_gqa     = 2048
0.00.038.024 I print_info: n_embd_v_gqa     = 2048
0.00.038.024 I print_info: f_norm_eps       = 1.0e-05
0.00.038.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.028 I print_info: f_logit_scale    = 0.0e+00
0.00.038.028 I print_info: f_attn_scale     = 0.0e+00
0.00.038.033 I print_info: n_ff             = 8192
0.00.038.033 I print_info: n_expert         = 0
0.00.038.034 I print_info: n_expert_used    = 0
0.00.038.034 I print_info: causal attn      = 1
0.00.038.034 I print_info: pooling type     = 0
0.00.038.034 I print_info: rope type        = 2
0.00.038.034 I print_info: rope scaling     = linear
0.00.038.035 I print_info: freq_base_train  = 10000.0
0.00.038.037 I print_info: freq_scale_train = 1
0.00.038.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.037 I print_info: rope_finetuned   = unknown
0.00.038.037 I print_info: ssm_d_conv       = 0
0.00.038.037 I print_info: ssm_d_inner      = 0
0.00.038.038 I print_info: ssm_d_state      = 0
0.00.038.038 I print_info: ssm_dt_rank      = 0
0.00.038.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.038 I print_info: model type       = 1.4B
0.00.038.039 I print_info: model params     = 1.41 B
0.00.038.039 I print_info: general.name     = 1.4B
0.00.038.042 I print_info: vocab type       = BPE
0.00.038.042 I print_info: n_vocab          = 50304
0.00.038.042 I print_info: n_merges         = 50009
0.00.038.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.044 I print_info: LF token         = 187 'Ċ'
0.00.038.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.045 I print_info: max token length = 1024
0.00.038.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.045.302 I load_tensors: offloading 24 repeating layers to GPU
0.01.045.305 I load_tensors: offloading output layer to GPU
0.01.045.306 I load_tensors: offloaded 25/25 layers to GPU
0.01.045.328 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.045.329 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.046.516 I llama_context: constructing llama_context
0.01.046.518 I llama_context: n_seq_max     = 1
0.01.046.519 I llama_context: n_ctx         = 2048
0.01.046.519 I llama_context: n_ctx_per_seq = 2048
0.01.046.519 I llama_context: n_batch       = 2048
0.01.046.520 I llama_context: n_ubatch      = 512
0.01.046.520 I llama_context: causal_attn   = 1
0.01.046.521 I llama_context: flash_attn    = 0
0.01.046.522 I llama_context: freq_base     = 10000.0
0.01.046.522 I llama_context: freq_scale    = 1
0.01.046.523 I ggml_metal_init: allocating
0.01.046.557 I ggml_metal_init: found device: Apple M4
0.01.046.568 I ggml_metal_init: picking default device: Apple M4
0.01.047.894 I ggml_metal_load_library: using embedded metal library
0.01.055.405 I ggml_metal_init: GPU name:   Apple M4
0.01.055.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.055.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.055.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.055.411 I ggml_metal_init: simdgroup reduction   = true
0.01.055.412 I ggml_metal_init: simdgroup matrix mul. = true
0.01.055.412 I ggml_metal_init: has residency sets    = true
0.01.055.412 I ggml_metal_init: has bfloat            = true
0.01.055.412 I ggml_metal_init: use bfloat            = true
0.01.055.413 I ggml_metal_init: hasUnifiedMemory      = true
0.01.055.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.075.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.134.508 I init:      Metal KV buffer size =   384.00 MiB
0.01.134.515 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.455 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.143.457 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.143.457 I llama_context: graph nodes  = 1015
0.01.143.457 I llama_context: graph splits = 2
0.01.143.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.143.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.143.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.259 I main: llama threadpool init, n_threads = 4
0.01.190.299 I 
0.01.190.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.190.322 I 
0.01.190.456 I sampler seed: 1234
0.01.190.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.190.502 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.971.550 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.971.551 I llama_perf_context_print:        load time =    1180.89 ms
0.01.971.552 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.47 tokens per second)
0.01.971.553 I llama_perf_context_print:        eval time =     735.89 ms /    63 runs   (   11.68 ms per token,    85.61 tokens per second)
0.01.971.553 I llama_perf_context_print:       total time =     782.07 ms /    70 tokens
0.01.971.957 I ggml_metal_free: deallocating

real	0m1.988s
user	0m0.114s
sys	0m0.399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.659 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.329 I llama_model_loader: - type  f32:  194 tensors
0.00.025.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.330 I print_info: file format = GGUF V3 (latest)
0.00.025.331 I print_info: file type   = Q5_0
0.00.025.332 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.838 I load: special tokens cache size = 25
0.00.039.841 I load: token to piece cache size = 0.2984 MB
0.00.039.860 I print_info: arch             = gptneox
0.00.039.862 I print_info: vocab_only       = 0
0.00.039.862 I print_info: n_ctx_train      = 2048
0.00.039.862 I print_info: n_embd           = 2048
0.00.039.862 I print_info: n_layer          = 24
0.00.039.875 I print_info: n_head           = 16
0.00.039.878 I print_info: n_head_kv        = 16
0.00.039.878 I print_info: n_rot            = 32
0.00.039.878 I print_info: n_swa            = 0
0.00.039.878 I print_info: n_swa_pattern    = 1
0.00.039.878 I print_info: n_embd_head_k    = 128
0.00.039.878 I print_info: n_embd_head_v    = 128
0.00.039.879 I print_info: n_gqa            = 1
0.00.039.880 I print_info: n_embd_k_gqa     = 2048
0.00.039.880 I print_info: n_embd_v_gqa     = 2048
0.00.039.881 I print_info: f_norm_eps       = 1.0e-05
0.00.039.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.882 I print_info: f_logit_scale    = 0.0e+00
0.00.039.882 I print_info: f_attn_scale     = 0.0e+00
0.00.039.882 I print_info: n_ff             = 8192
0.00.039.882 I print_info: n_expert         = 0
0.00.039.882 I print_info: n_expert_used    = 0
0.00.039.883 I print_info: causal attn      = 1
0.00.039.883 I print_info: pooling type     = 0
0.00.039.883 I print_info: rope type        = 2
0.00.039.883 I print_info: rope scaling     = linear
0.00.039.884 I print_info: freq_base_train  = 10000.0
0.00.039.884 I print_info: freq_scale_train = 1
0.00.039.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.884 I print_info: rope_finetuned   = unknown
0.00.039.884 I print_info: ssm_d_conv       = 0
0.00.039.884 I print_info: ssm_d_inner      = 0
0.00.039.885 I print_info: ssm_d_state      = 0
0.00.039.885 I print_info: ssm_dt_rank      = 0
0.00.039.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.885 I print_info: model type       = 1.4B
0.00.039.885 I print_info: model params     = 1.41 B
0.00.039.885 I print_info: general.name     = 1.4B
0.00.039.886 I print_info: vocab type       = BPE
0.00.039.886 I print_info: n_vocab          = 50304
0.00.039.887 I print_info: n_merges         = 50009
0.00.039.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: LF token         = 187 'Ċ'
0.00.039.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: max token length = 1024
0.00.039.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.039.663 I load_tensors: offloading 24 repeating layers to GPU
0.01.039.668 I load_tensors: offloading output layer to GPU
0.01.039.669 I load_tensors: offloaded 25/25 layers to GPU
0.01.039.695 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.039.697 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.040.765 I llama_context: constructing llama_context
0.01.040.768 I llama_context: n_seq_max     = 1
0.01.040.769 I llama_context: n_ctx         = 128
0.01.040.769 I llama_context: n_ctx_per_seq = 128
0.01.040.769 I llama_context: n_batch       = 128
0.01.040.770 I llama_context: n_ubatch      = 128
0.01.040.770 I llama_context: causal_attn   = 1
0.01.040.770 I llama_context: flash_attn    = 0
0.01.040.771 I llama_context: freq_base     = 10000.0
0.01.040.771 I llama_context: freq_scale    = 1
0.01.040.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.040.773 I ggml_metal_init: allocating
0.01.040.820 I ggml_metal_init: found device: Apple M4
0.01.040.830 I ggml_metal_init: picking default device: Apple M4
0.01.042.002 I ggml_metal_load_library: using embedded metal library
0.01.048.419 I ggml_metal_init: GPU name:   Apple M4
0.01.048.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.048.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.048.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.048.425 I ggml_metal_init: simdgroup reduction   = true
0.01.048.425 I ggml_metal_init: simdgroup matrix mul. = true
0.01.048.426 I ggml_metal_init: has residency sets    = true
0.01.048.426 I ggml_metal_init: has bfloat            = true
0.01.048.426 I ggml_metal_init: use bfloat            = true
0.01.048.427 I ggml_metal_init: hasUnifiedMemory      = true
0.01.048.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.067.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.070.145 I init:      Metal KV buffer size =    24.00 MiB
0.01.070.149 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.076.525 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.076.526 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.076.526 I llama_context: graph nodes  = 1015
0.01.076.527 I llama_context: graph splits = 2
0.01.076.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.076.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.128 I 
0.01.102.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.102.201 I perplexity: tokenizing the input ..
0.01.108.166 I perplexity: tokenization took 5.963 ms
0.01.108.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.505 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.243.902 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.243.918 I llama_perf_context_print:        load time =    1092.46 ms
0.01.243.920 I llama_perf_context_print: prompt eval time =     133.94 ms /   128 tokens (    1.05 ms per token,   955.69 tokens per second)
0.01.243.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.921 I llama_perf_context_print:       total time =     141.80 ms /   129 tokens
0.01.244.438 I ggml_metal_free: deallocating

real	0m1.259s
user	0m0.082s
sys	0m0.315s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.543 I llama_model_loader: - type  f32:  194 tensors
0.00.024.543 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.544 I print_info: file format = GGUF V3 (latest)
0.00.024.544 I print_info: file type   = Q5_1
0.00.024.545 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.699 I load: special tokens cache size = 25
0.00.038.560 I load: token to piece cache size = 0.2984 MB
0.00.038.576 I print_info: arch             = gptneox
0.00.038.578 I print_info: vocab_only       = 0
0.00.038.578 I print_info: n_ctx_train      = 2048
0.00.038.578 I print_info: n_embd           = 2048
0.00.038.578 I print_info: n_layer          = 24
0.00.038.589 I print_info: n_head           = 16
0.00.038.590 I print_info: n_head_kv        = 16
0.00.038.590 I print_info: n_rot            = 32
0.00.038.590 I print_info: n_swa            = 0
0.00.038.590 I print_info: n_swa_pattern    = 1
0.00.038.590 I print_info: n_embd_head_k    = 128
0.00.038.591 I print_info: n_embd_head_v    = 128
0.00.038.591 I print_info: n_gqa            = 1
0.00.038.592 I print_info: n_embd_k_gqa     = 2048
0.00.038.592 I print_info: n_embd_v_gqa     = 2048
0.00.038.593 I print_info: f_norm_eps       = 1.0e-05
0.00.038.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.595 I print_info: f_logit_scale    = 0.0e+00
0.00.038.595 I print_info: f_attn_scale     = 0.0e+00
0.00.038.597 I print_info: n_ff             = 8192
0.00.038.597 I print_info: n_expert         = 0
0.00.038.597 I print_info: n_expert_used    = 0
0.00.038.597 I print_info: causal attn      = 1
0.00.038.597 I print_info: pooling type     = 0
0.00.038.597 I print_info: rope type        = 2
0.00.038.598 I print_info: rope scaling     = linear
0.00.038.598 I print_info: freq_base_train  = 10000.0
0.00.038.598 I print_info: freq_scale_train = 1
0.00.038.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.599 I print_info: rope_finetuned   = unknown
0.00.038.599 I print_info: ssm_d_conv       = 0
0.00.038.599 I print_info: ssm_d_inner      = 0
0.00.038.599 I print_info: ssm_d_state      = 0
0.00.038.599 I print_info: ssm_dt_rank      = 0
0.00.038.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.599 I print_info: model type       = 1.4B
0.00.038.600 I print_info: model params     = 1.41 B
0.00.038.600 I print_info: general.name     = 1.4B
0.00.038.600 I print_info: vocab type       = BPE
0.00.038.601 I print_info: n_vocab          = 50304
0.00.038.601 I print_info: n_merges         = 50009
0.00.038.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.602 I print_info: LF token         = 187 'Ċ'
0.00.038.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.602 I print_info: max token length = 1024
0.00.038.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.957.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.957.719 I load_tensors: offloading output layer to GPU
0.00.957.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.957.742 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.957.745 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.958.913 I llama_context: constructing llama_context
0.00.958.915 I llama_context: n_seq_max     = 1
0.00.958.915 I llama_context: n_ctx         = 2048
0.00.958.916 I llama_context: n_ctx_per_seq = 2048
0.00.958.916 I llama_context: n_batch       = 2048
0.00.958.917 I llama_context: n_ubatch      = 512
0.00.958.917 I llama_context: causal_attn   = 1
0.00.958.917 I llama_context: flash_attn    = 0
0.00.958.918 I llama_context: freq_base     = 10000.0
0.00.958.918 I llama_context: freq_scale    = 1
0.00.958.920 I ggml_metal_init: allocating
0.00.958.937 I ggml_metal_init: found device: Apple M4
0.00.958.946 I ggml_metal_init: picking default device: Apple M4
0.00.960.072 I ggml_metal_load_library: using embedded metal library
0.00.966.552 I ggml_metal_init: GPU name:   Apple M4
0.00.966.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.966.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.966.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.966.557 I ggml_metal_init: simdgroup reduction   = true
0.00.966.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.966.558 I ggml_metal_init: has residency sets    = true
0.00.966.558 I ggml_metal_init: has bfloat            = true
0.00.966.558 I ggml_metal_init: use bfloat            = true
0.00.966.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.966.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.985.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.023.191 I init:      Metal KV buffer size =   384.00 MiB
0.01.023.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.032.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.032.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.032.016 I llama_context: graph nodes  = 1015
0.01.032.016 I llama_context: graph splits = 2
0.01.032.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.032.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.018 I main: llama threadpool init, n_threads = 4
0.01.080.063 I 
0.01.080.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.080.085 I 
0.01.080.209 I sampler seed: 1234
0.01.080.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.080.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.080.238 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.910.080 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.910.082 I llama_perf_context_print:        load time =    1069.95 ms
0.01.910.083 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.46 tokens per second)
0.01.910.083 I llama_perf_context_print:        eval time =     785.98 ms /    63 runs   (   12.48 ms per token,    80.15 tokens per second)
0.01.910.084 I llama_perf_context_print:       total time =     830.86 ms /    70 tokens
0.01.910.478 I ggml_metal_free: deallocating

real	0m1.931s
user	0m0.112s
sys	0m0.350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.953 I llama_model_loader: - type  f32:  194 tensors
0.00.026.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.954 I print_info: file format = GGUF V3 (latest)
0.00.026.955 I print_info: file type   = Q5_1
0.00.026.956 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.986 I load: special tokens cache size = 25
0.00.040.853 I load: token to piece cache size = 0.2984 MB
0.00.040.870 I print_info: arch             = gptneox
0.00.040.871 I print_info: vocab_only       = 0
0.00.040.871 I print_info: n_ctx_train      = 2048
0.00.040.871 I print_info: n_embd           = 2048
0.00.040.872 I print_info: n_layer          = 24
0.00.040.885 I print_info: n_head           = 16
0.00.040.887 I print_info: n_head_kv        = 16
0.00.040.887 I print_info: n_rot            = 32
0.00.040.887 I print_info: n_swa            = 0
0.00.040.887 I print_info: n_swa_pattern    = 1
0.00.040.887 I print_info: n_embd_head_k    = 128
0.00.040.887 I print_info: n_embd_head_v    = 128
0.00.040.888 I print_info: n_gqa            = 1
0.00.040.889 I print_info: n_embd_k_gqa     = 2048
0.00.040.889 I print_info: n_embd_v_gqa     = 2048
0.00.040.890 I print_info: f_norm_eps       = 1.0e-05
0.00.040.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.896 I print_info: f_logit_scale    = 0.0e+00
0.00.040.896 I print_info: f_attn_scale     = 0.0e+00
0.00.040.897 I print_info: n_ff             = 8192
0.00.040.897 I print_info: n_expert         = 0
0.00.040.897 I print_info: n_expert_used    = 0
0.00.040.898 I print_info: causal attn      = 1
0.00.040.898 I print_info: pooling type     = 0
0.00.040.898 I print_info: rope type        = 2
0.00.040.898 I print_info: rope scaling     = linear
0.00.040.898 I print_info: freq_base_train  = 10000.0
0.00.040.899 I print_info: freq_scale_train = 1
0.00.040.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.899 I print_info: rope_finetuned   = unknown
0.00.040.899 I print_info: ssm_d_conv       = 0
0.00.040.899 I print_info: ssm_d_inner      = 0
0.00.040.899 I print_info: ssm_d_state      = 0
0.00.040.900 I print_info: ssm_dt_rank      = 0
0.00.040.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.900 I print_info: model type       = 1.4B
0.00.040.900 I print_info: model params     = 1.41 B
0.00.040.900 I print_info: general.name     = 1.4B
0.00.040.901 I print_info: vocab type       = BPE
0.00.040.901 I print_info: n_vocab          = 50304
0.00.040.901 I print_info: n_merges         = 50009
0.00.040.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.904 I print_info: LF token         = 187 'Ċ'
0.00.040.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.904 I print_info: max token length = 1024
0.00.040.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.952.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.952.378 I load_tensors: offloading output layer to GPU
0.00.952.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.952.405 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.952.407 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.953.251 I llama_context: constructing llama_context
0.00.953.254 I llama_context: n_seq_max     = 1
0.00.953.254 I llama_context: n_ctx         = 128
0.00.953.254 I llama_context: n_ctx_per_seq = 128
0.00.953.255 I llama_context: n_batch       = 128
0.00.953.255 I llama_context: n_ubatch      = 128
0.00.953.256 I llama_context: causal_attn   = 1
0.00.953.256 I llama_context: flash_attn    = 0
0.00.953.257 I llama_context: freq_base     = 10000.0
0.00.953.257 I llama_context: freq_scale    = 1
0.00.953.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.953.259 I ggml_metal_init: allocating
0.00.953.306 I ggml_metal_init: found device: Apple M4
0.00.953.319 I ggml_metal_init: picking default device: Apple M4
0.00.954.396 I ggml_metal_load_library: using embedded metal library
0.00.960.362 I ggml_metal_init: GPU name:   Apple M4
0.00.960.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.960.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.960.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.960.368 I ggml_metal_init: simdgroup reduction   = true
0.00.960.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.960.368 I ggml_metal_init: has residency sets    = true
0.00.960.368 I ggml_metal_init: has bfloat            = true
0.00.960.369 I ggml_metal_init: use bfloat            = true
0.00.960.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.960.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.104 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.980.399 I init:      Metal KV buffer size =    24.00 MiB
0.00.980.402 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.252 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.985.253 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.985.253 I llama_context: graph nodes  = 1015
0.00.985.254 I llama_context: graph splits = 2
0.00.985.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.985.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.423 I 
0.01.008.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.008.463 I perplexity: tokenizing the input ..
0.01.012.881 I perplexity: tokenization took 4.417 ms
0.01.012.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.411 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.147.772 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.147.784 I llama_perf_context_print:        load time =     996.64 ms
0.01.147.785 I llama_perf_context_print: prompt eval time =     133.30 ms /   128 tokens (    1.04 ms per token,   960.23 tokens per second)
0.01.147.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.786 I llama_perf_context_print:       total time =     139.36 ms /   129 tokens
0.01.148.263 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.077s
sys	0m0.282s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.252 I llama_model_loader: - type  f32:  194 tensors
0.00.024.252 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.252 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.253 I print_info: file format = GGUF V3 (latest)
0.00.024.254 I print_info: file type   = Q2_K - Medium
0.00.024.254 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.050 I load: special tokens cache size = 25
0.00.038.065 I load: token to piece cache size = 0.2984 MB
0.00.038.080 I print_info: arch             = gptneox
0.00.038.081 I print_info: vocab_only       = 0
0.00.038.081 I print_info: n_ctx_train      = 2048
0.00.038.081 I print_info: n_embd           = 2048
0.00.038.081 I print_info: n_layer          = 24
0.00.038.092 I print_info: n_head           = 16
0.00.038.093 I print_info: n_head_kv        = 16
0.00.038.093 I print_info: n_rot            = 32
0.00.038.093 I print_info: n_swa            = 0
0.00.038.095 I print_info: n_swa_pattern    = 1
0.00.038.095 I print_info: n_embd_head_k    = 128
0.00.038.095 I print_info: n_embd_head_v    = 128
0.00.038.096 I print_info: n_gqa            = 1
0.00.038.097 I print_info: n_embd_k_gqa     = 2048
0.00.038.097 I print_info: n_embd_v_gqa     = 2048
0.00.038.098 I print_info: f_norm_eps       = 1.0e-05
0.00.038.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.098 I print_info: f_logit_scale    = 0.0e+00
0.00.038.098 I print_info: f_attn_scale     = 0.0e+00
0.00.038.099 I print_info: n_ff             = 8192
0.00.038.099 I print_info: n_expert         = 0
0.00.038.099 I print_info: n_expert_used    = 0
0.00.038.099 I print_info: causal attn      = 1
0.00.038.100 I print_info: pooling type     = 0
0.00.038.100 I print_info: rope type        = 2
0.00.038.101 I print_info: rope scaling     = linear
0.00.038.101 I print_info: freq_base_train  = 10000.0
0.00.038.101 I print_info: freq_scale_train = 1
0.00.038.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.102 I print_info: rope_finetuned   = unknown
0.00.038.102 I print_info: ssm_d_conv       = 0
0.00.038.102 I print_info: ssm_d_inner      = 0
0.00.038.102 I print_info: ssm_d_state      = 0
0.00.038.102 I print_info: ssm_dt_rank      = 0
0.00.038.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.102 I print_info: model type       = 1.4B
0.00.038.103 I print_info: model params     = 1.41 B
0.00.038.103 I print_info: general.name     = 1.4B
0.00.038.104 I print_info: vocab type       = BPE
0.00.038.107 I print_info: n_vocab          = 50304
0.00.038.107 I print_info: n_merges         = 50009
0.00.038.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.108 I print_info: LF token         = 187 'Ċ'
0.00.038.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.109 I print_info: max token length = 1024
0.00.038.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.141 I load_tensors: offloading output layer to GPU
0.00.450.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.177 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.450.185 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.451.861 I llama_context: constructing llama_context
0.00.451.864 I llama_context: n_seq_max     = 1
0.00.451.864 I llama_context: n_ctx         = 2048
0.00.451.865 I llama_context: n_ctx_per_seq = 2048
0.00.451.866 I llama_context: n_batch       = 2048
0.00.451.866 I llama_context: n_ubatch      = 512
0.00.451.867 I llama_context: causal_attn   = 1
0.00.451.867 I llama_context: flash_attn    = 0
0.00.451.869 I llama_context: freq_base     = 10000.0
0.00.451.869 I llama_context: freq_scale    = 1
0.00.451.871 I ggml_metal_init: allocating
0.00.451.949 I ggml_metal_init: found device: Apple M4
0.00.451.964 I ggml_metal_init: picking default device: Apple M4
0.00.453.616 I ggml_metal_load_library: using embedded metal library
0.00.460.960 I ggml_metal_init: GPU name:   Apple M4
0.00.460.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.971 I ggml_metal_init: simdgroup reduction   = true
0.00.460.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.971 I ggml_metal_init: has residency sets    = true
0.00.460.971 I ggml_metal_init: has bfloat            = true
0.00.460.972 I ggml_metal_init: use bfloat            = true
0.00.460.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.312 I init:      Metal KV buffer size =   384.00 MiB
0.00.546.322 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.471 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.554.472 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.554.472 I llama_context: graph nodes  = 1015
0.00.554.473 I llama_context: graph splits = 2
0.00.554.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.742 I main: llama threadpool init, n_threads = 4
0.00.602.790 I 
0.00.602.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.816 I 
0.00.602.941 I sampler seed: 1234
0.00.602.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.962 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.198.962 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.198.963 I llama_perf_context_print:        load time =     592.68 ms
0.01.198.964 I llama_perf_context_print: prompt eval time =      35.38 ms /     7 tokens (    5.05 ms per token,   197.84 tokens per second)
0.01.198.965 I llama_perf_context_print:        eval time =     558.57 ms /    63 runs   (    8.87 ms per token,   112.79 tokens per second)
0.01.198.965 I llama_perf_context_print:       total time =     597.01 ms /    70 tokens
0.01.199.363 I ggml_metal_free: deallocating

real	0m1.221s
user	0m0.117s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.722 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.044 I llama_model_loader: - type  f32:  194 tensors
0.00.024.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.046 I print_info: file format = GGUF V3 (latest)
0.00.024.047 I print_info: file type   = Q2_K - Medium
0.00.024.048 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.064 I load: special tokens cache size = 25
0.00.038.053 I load: token to piece cache size = 0.2984 MB
0.00.038.071 I print_info: arch             = gptneox
0.00.038.071 I print_info: vocab_only       = 0
0.00.038.072 I print_info: n_ctx_train      = 2048
0.00.038.072 I print_info: n_embd           = 2048
0.00.038.072 I print_info: n_layer          = 24
0.00.038.084 I print_info: n_head           = 16
0.00.038.086 I print_info: n_head_kv        = 16
0.00.038.086 I print_info: n_rot            = 32
0.00.038.086 I print_info: n_swa            = 0
0.00.038.087 I print_info: n_swa_pattern    = 1
0.00.038.087 I print_info: n_embd_head_k    = 128
0.00.038.087 I print_info: n_embd_head_v    = 128
0.00.038.087 I print_info: n_gqa            = 1
0.00.038.088 I print_info: n_embd_k_gqa     = 2048
0.00.038.088 I print_info: n_embd_v_gqa     = 2048
0.00.038.089 I print_info: f_norm_eps       = 1.0e-05
0.00.038.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.093 I print_info: f_logit_scale    = 0.0e+00
0.00.038.093 I print_info: f_attn_scale     = 0.0e+00
0.00.038.094 I print_info: n_ff             = 8192
0.00.038.094 I print_info: n_expert         = 0
0.00.038.094 I print_info: n_expert_used    = 0
0.00.038.094 I print_info: causal attn      = 1
0.00.038.094 I print_info: pooling type     = 0
0.00.038.096 I print_info: rope type        = 2
0.00.038.096 I print_info: rope scaling     = linear
0.00.038.096 I print_info: freq_base_train  = 10000.0
0.00.038.097 I print_info: freq_scale_train = 1
0.00.038.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.097 I print_info: rope_finetuned   = unknown
0.00.038.097 I print_info: ssm_d_conv       = 0
0.00.038.097 I print_info: ssm_d_inner      = 0
0.00.038.097 I print_info: ssm_d_state      = 0
0.00.038.098 I print_info: ssm_dt_rank      = 0
0.00.038.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.098 I print_info: model type       = 1.4B
0.00.038.098 I print_info: model params     = 1.41 B
0.00.038.098 I print_info: general.name     = 1.4B
0.00.038.099 I print_info: vocab type       = BPE
0.00.038.099 I print_info: n_vocab          = 50304
0.00.038.099 I print_info: n_merges         = 50009
0.00.038.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.100 I print_info: LF token         = 187 'Ċ'
0.00.038.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.100 I print_info: max token length = 1024
0.00.038.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.298 I load_tensors: offloading output layer to GPU
0.00.434.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.329 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.434.332 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.435.673 I llama_context: constructing llama_context
0.00.435.676 I llama_context: n_seq_max     = 1
0.00.435.676 I llama_context: n_ctx         = 128
0.00.435.677 I llama_context: n_ctx_per_seq = 128
0.00.435.677 I llama_context: n_batch       = 128
0.00.435.678 I llama_context: n_ubatch      = 128
0.00.435.678 I llama_context: causal_attn   = 1
0.00.435.678 I llama_context: flash_attn    = 0
0.00.435.680 I llama_context: freq_base     = 10000.0
0.00.435.680 I llama_context: freq_scale    = 1
0.00.435.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.683 I ggml_metal_init: allocating
0.00.435.787 I ggml_metal_init: found device: Apple M4
0.00.435.801 I ggml_metal_init: picking default device: Apple M4
0.00.437.378 I ggml_metal_load_library: using embedded metal library
0.00.444.412 I ggml_metal_init: GPU name:   Apple M4
0.00.444.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.423 I ggml_metal_init: simdgroup reduction   = true
0.00.444.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.424 I ggml_metal_init: has residency sets    = true
0.00.444.424 I ggml_metal_init: has bfloat            = true
0.00.444.425 I ggml_metal_init: use bfloat            = true
0.00.444.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.162 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.470.649 I init:      Metal KV buffer size =    24.00 MiB
0.00.470.653 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.429 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.431 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.479.431 I llama_context: graph nodes  = 1015
0.00.479.431 I llama_context: graph splits = 2
0.00.479.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.279 I 
0.00.504.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.375 I perplexity: tokenizing the input ..
0.00.509.477 I perplexity: tokenization took 5.101 ms
0.00.509.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.576 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.642.973 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.642.985 I llama_perf_context_print:        load time =     495.54 ms
0.00.642.986 I llama_perf_context_print: prompt eval time =     131.70 ms /   128 tokens (    1.03 ms per token,   971.91 tokens per second)
0.00.642.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.987 I llama_perf_context_print:       total time =     138.72 ms /   129 tokens
0.00.643.490 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.084s
sys	0m0.135s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.403 I llama_model_loader: - type  f32:  194 tensors
0.00.024.403 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.404 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.404 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.405 I print_info: file format = GGUF V3 (latest)
0.00.024.405 I print_info: file type   = Q3_K - Medium
0.00.024.406 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.155 I load: special tokens cache size = 25
0.00.038.169 I load: token to piece cache size = 0.2984 MB
0.00.038.183 I print_info: arch             = gptneox
0.00.038.184 I print_info: vocab_only       = 0
0.00.038.185 I print_info: n_ctx_train      = 2048
0.00.038.185 I print_info: n_embd           = 2048
0.00.038.185 I print_info: n_layer          = 24
0.00.038.196 I print_info: n_head           = 16
0.00.038.198 I print_info: n_head_kv        = 16
0.00.038.198 I print_info: n_rot            = 32
0.00.038.198 I print_info: n_swa            = 0
0.00.038.198 I print_info: n_swa_pattern    = 1
0.00.038.199 I print_info: n_embd_head_k    = 128
0.00.038.199 I print_info: n_embd_head_v    = 128
0.00.038.199 I print_info: n_gqa            = 1
0.00.038.200 I print_info: n_embd_k_gqa     = 2048
0.00.038.200 I print_info: n_embd_v_gqa     = 2048
0.00.038.201 I print_info: f_norm_eps       = 1.0e-05
0.00.038.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.202 I print_info: f_logit_scale    = 0.0e+00
0.00.038.202 I print_info: f_attn_scale     = 0.0e+00
0.00.038.203 I print_info: n_ff             = 8192
0.00.038.203 I print_info: n_expert         = 0
0.00.038.203 I print_info: n_expert_used    = 0
0.00.038.203 I print_info: causal attn      = 1
0.00.038.203 I print_info: pooling type     = 0
0.00.038.203 I print_info: rope type        = 2
0.00.038.205 I print_info: rope scaling     = linear
0.00.038.205 I print_info: freq_base_train  = 10000.0
0.00.038.205 I print_info: freq_scale_train = 1
0.00.038.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.206 I print_info: rope_finetuned   = unknown
0.00.038.206 I print_info: ssm_d_conv       = 0
0.00.038.206 I print_info: ssm_d_inner      = 0
0.00.038.206 I print_info: ssm_d_state      = 0
0.00.038.206 I print_info: ssm_dt_rank      = 0
0.00.038.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.206 I print_info: model type       = 1.4B
0.00.038.207 I print_info: model params     = 1.41 B
0.00.038.208 I print_info: general.name     = 1.4B
0.00.038.208 I print_info: vocab type       = BPE
0.00.038.208 I print_info: n_vocab          = 50304
0.00.038.209 I print_info: n_merges         = 50009
0.00.038.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.210 I print_info: LF token         = 187 'Ċ'
0.00.038.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.211 I print_info: max token length = 1024
0.00.038.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.465 I load_tensors: offloading output layer to GPU
0.00.662.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.497 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.662.498 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.663.851 I llama_context: constructing llama_context
0.00.663.854 I llama_context: n_seq_max     = 1
0.00.663.854 I llama_context: n_ctx         = 2048
0.00.663.855 I llama_context: n_ctx_per_seq = 2048
0.00.663.856 I llama_context: n_batch       = 2048
0.00.663.856 I llama_context: n_ubatch      = 512
0.00.663.856 I llama_context: causal_attn   = 1
0.00.663.857 I llama_context: flash_attn    = 0
0.00.663.858 I llama_context: freq_base     = 10000.0
0.00.663.858 I llama_context: freq_scale    = 1
0.00.663.860 I ggml_metal_init: allocating
0.00.663.940 I ggml_metal_init: found device: Apple M4
0.00.663.952 I ggml_metal_init: picking default device: Apple M4
0.00.665.459 I ggml_metal_load_library: using embedded metal library
0.00.673.343 I ggml_metal_init: GPU name:   Apple M4
0.00.673.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.350 I ggml_metal_init: simdgroup reduction   = true
0.00.673.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.351 I ggml_metal_init: has residency sets    = true
0.00.673.351 I ggml_metal_init: has bfloat            = true
0.00.673.351 I ggml_metal_init: use bfloat            = true
0.00.673.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.750 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.756 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.014 I llama_context: graph nodes  = 1015
0.00.755.014 I llama_context: graph splits = 2
0.00.755.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.608 I main: llama threadpool init, n_threads = 4
0.00.803.649 I 
0.00.803.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.670 I 
0.00.803.794 I sampler seed: 1234
0.00.803.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.818 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.499.064 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.499.065 I llama_perf_context_print:        load time =     793.70 ms
0.01.499.065 I llama_perf_context_print: prompt eval time =      49.68 ms /     7 tokens (    7.10 ms per token,   140.90 tokens per second)
0.01.499.066 I llama_perf_context_print:        eval time =     643.15 ms /    63 runs   (   10.21 ms per token,    97.95 tokens per second)
0.01.499.066 I llama_perf_context_print:       total time =     696.22 ms /    70 tokens
0.01.499.470 I ggml_metal_free: deallocating

real	0m1.515s
user	0m0.116s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.168 I llama_model_loader: - type  f32:  194 tensors
0.00.026.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.170 I print_info: file format = GGUF V3 (latest)
0.00.026.171 I print_info: file type   = Q3_K - Medium
0.00.026.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.805 I load: special tokens cache size = 25
0.00.040.885 I load: token to piece cache size = 0.2984 MB
0.00.040.903 I print_info: arch             = gptneox
0.00.040.904 I print_info: vocab_only       = 0
0.00.040.904 I print_info: n_ctx_train      = 2048
0.00.040.904 I print_info: n_embd           = 2048
0.00.040.904 I print_info: n_layer          = 24
0.00.040.917 I print_info: n_head           = 16
0.00.040.918 I print_info: n_head_kv        = 16
0.00.040.919 I print_info: n_rot            = 32
0.00.040.919 I print_info: n_swa            = 0
0.00.040.919 I print_info: n_swa_pattern    = 1
0.00.040.919 I print_info: n_embd_head_k    = 128
0.00.040.919 I print_info: n_embd_head_v    = 128
0.00.040.920 I print_info: n_gqa            = 1
0.00.040.920 I print_info: n_embd_k_gqa     = 2048
0.00.040.921 I print_info: n_embd_v_gqa     = 2048
0.00.040.921 I print_info: f_norm_eps       = 1.0e-05
0.00.040.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.922 I print_info: f_logit_scale    = 0.0e+00
0.00.040.922 I print_info: f_attn_scale     = 0.0e+00
0.00.040.923 I print_info: n_ff             = 8192
0.00.040.923 I print_info: n_expert         = 0
0.00.040.923 I print_info: n_expert_used    = 0
0.00.040.923 I print_info: causal attn      = 1
0.00.040.923 I print_info: pooling type     = 0
0.00.040.924 I print_info: rope type        = 2
0.00.040.924 I print_info: rope scaling     = linear
0.00.040.924 I print_info: freq_base_train  = 10000.0
0.00.040.925 I print_info: freq_scale_train = 1
0.00.040.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.925 I print_info: rope_finetuned   = unknown
0.00.040.925 I print_info: ssm_d_conv       = 0
0.00.040.925 I print_info: ssm_d_inner      = 0
0.00.040.925 I print_info: ssm_d_state      = 0
0.00.040.926 I print_info: ssm_dt_rank      = 0
0.00.040.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.926 I print_info: model type       = 1.4B
0.00.040.926 I print_info: model params     = 1.41 B
0.00.040.926 I print_info: general.name     = 1.4B
0.00.040.927 I print_info: vocab type       = BPE
0.00.040.927 I print_info: n_vocab          = 50304
0.00.040.927 I print_info: n_merges         = 50009
0.00.040.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.931 I print_info: LF token         = 187 'Ċ'
0.00.040.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.932 I print_info: max token length = 1024
0.00.040.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.832 I load_tensors: offloading output layer to GPU
0.00.700.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.865 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.700.873 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.702.248 I llama_context: constructing llama_context
0.00.702.251 I llama_context: n_seq_max     = 1
0.00.702.252 I llama_context: n_ctx         = 128
0.00.702.252 I llama_context: n_ctx_per_seq = 128
0.00.702.253 I llama_context: n_batch       = 128
0.00.702.253 I llama_context: n_ubatch      = 128
0.00.702.253 I llama_context: causal_attn   = 1
0.00.702.254 I llama_context: flash_attn    = 0
0.00.702.255 I llama_context: freq_base     = 10000.0
0.00.702.256 I llama_context: freq_scale    = 1
0.00.702.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.263 I ggml_metal_init: allocating
0.00.702.347 I ggml_metal_init: found device: Apple M4
0.00.702.362 I ggml_metal_init: picking default device: Apple M4
0.00.704.028 I ggml_metal_load_library: using embedded metal library
0.00.711.848 I ggml_metal_init: GPU name:   Apple M4
0.00.711.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.856 I ggml_metal_init: simdgroup reduction   = true
0.00.711.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.856 I ggml_metal_init: has residency sets    = true
0.00.711.856 I ggml_metal_init: has bfloat            = true
0.00.711.857 I ggml_metal_init: use bfloat            = true
0.00.711.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.497 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.928 I init:      Metal KV buffer size =    24.00 MiB
0.00.736.931 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.313 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.314 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.745.315 I llama_context: graph nodes  = 1015
0.00.745.315 I llama_context: graph splits = 2
0.00.745.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.206 I 
0.00.773.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.302 I perplexity: tokenizing the input ..
0.00.779.782 I perplexity: tokenization took 6.477 ms
0.00.779.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.535 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.927.905 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.927.913 I llama_perf_context_print:        load time =     762.77 ms
0.00.927.914 I llama_perf_context_print: prompt eval time =     145.89 ms /   128 tokens (    1.14 ms per token,   877.37 tokens per second)
0.00.927.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.915 I llama_perf_context_print:       total time =     154.72 ms /   129 tokens
0.00.928.419 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.088s
sys	0m0.234s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.011.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.506 I llama_model_loader: - type  f32:  194 tensors
0.00.026.506 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.506 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.507 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.507 I print_info: file format = GGUF V3 (latest)
0.00.026.508 I print_info: file type   = Q4_K - Medium
0.00.026.508 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.641 I load: special tokens cache size = 25
0.00.040.471 I load: token to piece cache size = 0.2984 MB
0.00.040.485 I print_info: arch             = gptneox
0.00.040.486 I print_info: vocab_only       = 0
0.00.040.486 I print_info: n_ctx_train      = 2048
0.00.040.487 I print_info: n_embd           = 2048
0.00.040.487 I print_info: n_layer          = 24
0.00.040.498 I print_info: n_head           = 16
0.00.040.499 I print_info: n_head_kv        = 16
0.00.040.499 I print_info: n_rot            = 32
0.00.040.499 I print_info: n_swa            = 0
0.00.040.500 I print_info: n_swa_pattern    = 1
0.00.040.500 I print_info: n_embd_head_k    = 128
0.00.040.500 I print_info: n_embd_head_v    = 128
0.00.040.500 I print_info: n_gqa            = 1
0.00.040.501 I print_info: n_embd_k_gqa     = 2048
0.00.040.502 I print_info: n_embd_v_gqa     = 2048
0.00.040.502 I print_info: f_norm_eps       = 1.0e-05
0.00.040.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.503 I print_info: f_logit_scale    = 0.0e+00
0.00.040.503 I print_info: f_attn_scale     = 0.0e+00
0.00.040.504 I print_info: n_ff             = 8192
0.00.040.504 I print_info: n_expert         = 0
0.00.040.504 I print_info: n_expert_used    = 0
0.00.040.506 I print_info: causal attn      = 1
0.00.040.506 I print_info: pooling type     = 0
0.00.040.506 I print_info: rope type        = 2
0.00.040.506 I print_info: rope scaling     = linear
0.00.040.507 I print_info: freq_base_train  = 10000.0
0.00.040.507 I print_info: freq_scale_train = 1
0.00.040.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.508 I print_info: rope_finetuned   = unknown
0.00.040.508 I print_info: ssm_d_conv       = 0
0.00.040.508 I print_info: ssm_d_inner      = 0
0.00.040.508 I print_info: ssm_d_state      = 0
0.00.040.508 I print_info: ssm_dt_rank      = 0
0.00.040.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.509 I print_info: model type       = 1.4B
0.00.040.509 I print_info: model params     = 1.41 B
0.00.040.509 I print_info: general.name     = 1.4B
0.00.040.510 I print_info: vocab type       = BPE
0.00.040.510 I print_info: n_vocab          = 50304
0.00.040.510 I print_info: n_merges         = 50009
0.00.040.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: LF token         = 187 'Ċ'
0.00.040.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: max token length = 1024
0.00.040.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.835 I load_tensors: offloading output layer to GPU
0.00.777.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.856 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.777.859 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.778.946 I llama_context: constructing llama_context
0.00.778.948 I llama_context: n_seq_max     = 1
0.00.778.948 I llama_context: n_ctx         = 2048
0.00.778.949 I llama_context: n_ctx_per_seq = 2048
0.00.778.949 I llama_context: n_batch       = 2048
0.00.778.949 I llama_context: n_ubatch      = 512
0.00.778.950 I llama_context: causal_attn   = 1
0.00.778.950 I llama_context: flash_attn    = 0
0.00.778.951 I llama_context: freq_base     = 10000.0
0.00.778.951 I llama_context: freq_scale    = 1
0.00.778.952 I ggml_metal_init: allocating
0.00.778.972 I ggml_metal_init: found device: Apple M4
0.00.778.980 I ggml_metal_init: picking default device: Apple M4
0.00.780.123 I ggml_metal_load_library: using embedded metal library
0.00.786.450 I ggml_metal_init: GPU name:   Apple M4
0.00.786.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.786.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.786.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.786.455 I ggml_metal_init: simdgroup reduction   = true
0.00.786.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.786.456 I ggml_metal_init: has residency sets    = true
0.00.786.456 I ggml_metal_init: has bfloat            = true
0.00.786.456 I ggml_metal_init: use bfloat            = true
0.00.786.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.786.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.844.097 I init:      Metal KV buffer size =   384.00 MiB
0.00.844.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.852.617 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.852.618 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.852.618 I llama_context: graph nodes  = 1015
0.00.852.618 I llama_context: graph splits = 2
0.00.852.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.223 I main: llama threadpool init, n_threads = 4
0.00.903.279 I 
0.00.903.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.903.302 I 
0.00.903.426 I sampler seed: 1234
0.00.903.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.903.445 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.649.183 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.649.184 I llama_perf_context_print:        load time =     891.32 ms
0.01.649.184 I llama_perf_context_print: prompt eval time =      51.08 ms /     7 tokens (    7.30 ms per token,   137.04 tokens per second)
0.01.649.185 I llama_perf_context_print:        eval time =     692.55 ms /    63 runs   (   10.99 ms per token,    90.97 tokens per second)
0.01.649.186 I llama_perf_context_print:       total time =     746.70 ms /    70 tokens
0.01.649.591 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.112s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.713 I llama_model_loader: - type  f32:  194 tensors
0.00.025.713 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.714 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.714 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.714 I print_info: file format = GGUF V3 (latest)
0.00.025.715 I print_info: file type   = Q4_K - Medium
0.00.025.716 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.229 I load: special tokens cache size = 25
0.00.040.084 I load: token to piece cache size = 0.2984 MB
0.00.040.103 I print_info: arch             = gptneox
0.00.040.103 I print_info: vocab_only       = 0
0.00.040.104 I print_info: n_ctx_train      = 2048
0.00.040.104 I print_info: n_embd           = 2048
0.00.040.104 I print_info: n_layer          = 24
0.00.040.117 I print_info: n_head           = 16
0.00.040.118 I print_info: n_head_kv        = 16
0.00.040.118 I print_info: n_rot            = 32
0.00.040.118 I print_info: n_swa            = 0
0.00.040.118 I print_info: n_swa_pattern    = 1
0.00.040.119 I print_info: n_embd_head_k    = 128
0.00.040.119 I print_info: n_embd_head_v    = 128
0.00.040.119 I print_info: n_gqa            = 1
0.00.040.120 I print_info: n_embd_k_gqa     = 2048
0.00.040.120 I print_info: n_embd_v_gqa     = 2048
0.00.040.121 I print_info: f_norm_eps       = 1.0e-05
0.00.040.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.122 I print_info: f_logit_scale    = 0.0e+00
0.00.040.122 I print_info: f_attn_scale     = 0.0e+00
0.00.040.122 I print_info: n_ff             = 8192
0.00.040.122 I print_info: n_expert         = 0
0.00.040.126 I print_info: n_expert_used    = 0
0.00.040.126 I print_info: causal attn      = 1
0.00.040.126 I print_info: pooling type     = 0
0.00.040.126 I print_info: rope type        = 2
0.00.040.126 I print_info: rope scaling     = linear
0.00.040.127 I print_info: freq_base_train  = 10000.0
0.00.040.127 I print_info: freq_scale_train = 1
0.00.040.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.127 I print_info: rope_finetuned   = unknown
0.00.040.127 I print_info: ssm_d_conv       = 0
0.00.040.127 I print_info: ssm_d_inner      = 0
0.00.040.128 I print_info: ssm_d_state      = 0
0.00.040.160 I print_info: ssm_dt_rank      = 0
0.00.040.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.162 I print_info: model type       = 1.4B
0.00.040.163 I print_info: model params     = 1.41 B
0.00.040.163 I print_info: general.name     = 1.4B
0.00.040.164 I print_info: vocab type       = BPE
0.00.040.164 I print_info: n_vocab          = 50304
0.00.040.164 I print_info: n_merges         = 50009
0.00.040.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: LF token         = 187 'Ċ'
0.00.040.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.166 I print_info: max token length = 1024
0.00.040.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.774.883 I load_tensors: offloading output layer to GPU
0.00.774.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.774.910 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.774.911 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.775.992 I llama_context: constructing llama_context
0.00.775.995 I llama_context: n_seq_max     = 1
0.00.775.995 I llama_context: n_ctx         = 128
0.00.775.995 I llama_context: n_ctx_per_seq = 128
0.00.775.996 I llama_context: n_batch       = 128
0.00.775.996 I llama_context: n_ubatch      = 128
0.00.775.996 I llama_context: causal_attn   = 1
0.00.775.996 I llama_context: flash_attn    = 0
0.00.775.997 I llama_context: freq_base     = 10000.0
0.00.775.998 I llama_context: freq_scale    = 1
0.00.775.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.776.000 I ggml_metal_init: allocating
0.00.776.055 I ggml_metal_init: found device: Apple M4
0.00.776.073 I ggml_metal_init: picking default device: Apple M4
0.00.777.234 I ggml_metal_load_library: using embedded metal library
0.00.783.684 I ggml_metal_init: GPU name:   Apple M4
0.00.783.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.783.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.783.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.783.690 I ggml_metal_init: simdgroup reduction   = true
0.00.783.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.783.691 I ggml_metal_init: has residency sets    = true
0.00.783.691 I ggml_metal_init: has bfloat            = true
0.00.783.691 I ggml_metal_init: use bfloat            = true
0.00.783.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.783.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.510 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.805.054 I init:      Metal KV buffer size =    24.00 MiB
0.00.805.058 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.811.639 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.811.640 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.811.640 I llama_context: graph nodes  = 1015
0.00.811.641 I llama_context: graph splits = 2
0.00.811.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.811.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.441 I 
0.00.834.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.834.510 I perplexity: tokenizing the input ..
0.00.840.010 I perplexity: tokenization took 5.498 ms
0.00.840.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.815 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.973.213 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.973.227 I llama_perf_context_print:        load time =     824.31 ms
0.00.973.228 I llama_perf_context_print: prompt eval time =     131.57 ms /   128 tokens (    1.03 ms per token,   972.83 tokens per second)
0.00.973.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.230 I llama_perf_context_print:       total time =     138.79 ms /   129 tokens
0.00.973.733 I ggml_metal_free: deallocating

real	0m0.992s
user	0m0.081s
sys	0m0.241s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.617 I llama_model_loader: - type  f32:  194 tensors
0.00.023.617 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.617 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.617 I print_info: file format = GGUF V3 (latest)
0.00.023.618 I print_info: file type   = Q5_K - Medium
0.00.023.619 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.560 I load: special tokens cache size = 25
0.00.037.532 I load: token to piece cache size = 0.2984 MB
0.00.037.545 I print_info: arch             = gptneox
0.00.037.547 I print_info: vocab_only       = 0
0.00.037.547 I print_info: n_ctx_train      = 2048
0.00.037.547 I print_info: n_embd           = 2048
0.00.037.547 I print_info: n_layer          = 24
0.00.037.558 I print_info: n_head           = 16
0.00.037.559 I print_info: n_head_kv        = 16
0.00.037.559 I print_info: n_rot            = 32
0.00.037.559 I print_info: n_swa            = 0
0.00.037.559 I print_info: n_swa_pattern    = 1
0.00.037.560 I print_info: n_embd_head_k    = 128
0.00.037.560 I print_info: n_embd_head_v    = 128
0.00.037.560 I print_info: n_gqa            = 1
0.00.037.561 I print_info: n_embd_k_gqa     = 2048
0.00.037.561 I print_info: n_embd_v_gqa     = 2048
0.00.037.562 I print_info: f_norm_eps       = 1.0e-05
0.00.037.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.563 I print_info: f_logit_scale    = 0.0e+00
0.00.037.564 I print_info: f_attn_scale     = 0.0e+00
0.00.037.565 I print_info: n_ff             = 8192
0.00.037.565 I print_info: n_expert         = 0
0.00.037.565 I print_info: n_expert_used    = 0
0.00.037.565 I print_info: causal attn      = 1
0.00.037.565 I print_info: pooling type     = 0
0.00.037.565 I print_info: rope type        = 2
0.00.037.567 I print_info: rope scaling     = linear
0.00.037.567 I print_info: freq_base_train  = 10000.0
0.00.037.567 I print_info: freq_scale_train = 1
0.00.037.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.568 I print_info: rope_finetuned   = unknown
0.00.037.568 I print_info: ssm_d_conv       = 0
0.00.037.568 I print_info: ssm_d_inner      = 0
0.00.037.568 I print_info: ssm_d_state      = 0
0.00.037.568 I print_info: ssm_dt_rank      = 0
0.00.037.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.568 I print_info: model type       = 1.4B
0.00.037.569 I print_info: model params     = 1.41 B
0.00.037.569 I print_info: general.name     = 1.4B
0.00.037.569 I print_info: vocab type       = BPE
0.00.037.570 I print_info: n_vocab          = 50304
0.00.037.571 I print_info: n_merges         = 50009
0.00.037.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.571 I print_info: LF token         = 187 'Ċ'
0.00.037.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.572 I print_info: max token length = 1024
0.00.037.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.882.031 I load_tensors: offloading output layer to GPU
0.00.882.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.882.050 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.882.051 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.883.021 I llama_context: constructing llama_context
0.00.883.023 I llama_context: n_seq_max     = 1
0.00.883.023 I llama_context: n_ctx         = 2048
0.00.883.024 I llama_context: n_ctx_per_seq = 2048
0.00.883.025 I llama_context: n_batch       = 2048
0.00.883.025 I llama_context: n_ubatch      = 512
0.00.883.025 I llama_context: causal_attn   = 1
0.00.883.025 I llama_context: flash_attn    = 0
0.00.883.026 I llama_context: freq_base     = 10000.0
0.00.883.026 I llama_context: freq_scale    = 1
0.00.883.028 I ggml_metal_init: allocating
0.00.883.044 I ggml_metal_init: found device: Apple M4
0.00.883.050 I ggml_metal_init: picking default device: Apple M4
0.00.884.058 I ggml_metal_load_library: using embedded metal library
0.00.890.360 I ggml_metal_init: GPU name:   Apple M4
0.00.890.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.890.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.890.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.890.364 I ggml_metal_init: simdgroup reduction   = true
0.00.890.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.890.365 I ggml_metal_init: has residency sets    = true
0.00.890.365 I ggml_metal_init: has bfloat            = true
0.00.890.365 I ggml_metal_init: use bfloat            = true
0.00.890.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.890.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.726 I init:      Metal KV buffer size =   384.00 MiB
0.00.942.734 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.950.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.950.682 I llama_context: graph nodes  = 1015
0.00.950.683 I llama_context: graph splits = 2
0.00.950.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.027 I main: llama threadpool init, n_threads = 4
0.01.007.075 I 
0.01.007.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.007.111 I 
0.01.007.238 I sampler seed: 1234
0.01.007.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.290 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.830.041 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.830.042 I llama_perf_context_print:        load time =     997.68 ms
0.01.830.043 I llama_perf_context_print: prompt eval time =      56.54 ms /     7 tokens (    8.08 ms per token,   123.82 tokens per second)
0.01.830.044 I llama_perf_context_print:        eval time =     764.20 ms /    63 runs   (   12.13 ms per token,    82.44 tokens per second)
0.01.830.044 I llama_perf_context_print:       total time =     824.12 ms /    70 tokens
0.01.830.435 I ggml_metal_free: deallocating

real	0m1.848s
user	0m0.110s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.741 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.321 I llama_model_loader: - type  f32:  194 tensors
0.00.025.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.321 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.322 I print_info: file format = GGUF V3 (latest)
0.00.025.323 I print_info: file type   = Q5_K - Medium
0.00.025.324 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.937 I load: special tokens cache size = 25
0.00.039.889 I load: token to piece cache size = 0.2984 MB
0.00.039.906 I print_info: arch             = gptneox
0.00.039.907 I print_info: vocab_only       = 0
0.00.039.907 I print_info: n_ctx_train      = 2048
0.00.039.908 I print_info: n_embd           = 2048
0.00.039.908 I print_info: n_layer          = 24
0.00.039.921 I print_info: n_head           = 16
0.00.039.922 I print_info: n_head_kv        = 16
0.00.039.922 I print_info: n_rot            = 32
0.00.039.922 I print_info: n_swa            = 0
0.00.039.922 I print_info: n_swa_pattern    = 1
0.00.039.922 I print_info: n_embd_head_k    = 128
0.00.039.923 I print_info: n_embd_head_v    = 128
0.00.039.923 I print_info: n_gqa            = 1
0.00.039.924 I print_info: n_embd_k_gqa     = 2048
0.00.039.924 I print_info: n_embd_v_gqa     = 2048
0.00.039.925 I print_info: f_norm_eps       = 1.0e-05
0.00.039.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.925 I print_info: f_logit_scale    = 0.0e+00
0.00.039.928 I print_info: f_attn_scale     = 0.0e+00
0.00.039.929 I print_info: n_ff             = 8192
0.00.039.929 I print_info: n_expert         = 0
0.00.039.929 I print_info: n_expert_used    = 0
0.00.039.929 I print_info: causal attn      = 1
0.00.039.929 I print_info: pooling type     = 0
0.00.039.930 I print_info: rope type        = 2
0.00.039.930 I print_info: rope scaling     = linear
0.00.039.930 I print_info: freq_base_train  = 10000.0
0.00.039.930 I print_info: freq_scale_train = 1
0.00.039.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.931 I print_info: rope_finetuned   = unknown
0.00.039.931 I print_info: ssm_d_conv       = 0
0.00.039.931 I print_info: ssm_d_inner      = 0
0.00.039.931 I print_info: ssm_d_state      = 0
0.00.039.931 I print_info: ssm_dt_rank      = 0
0.00.039.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.932 I print_info: model type       = 1.4B
0.00.039.933 I print_info: model params     = 1.41 B
0.00.039.934 I print_info: general.name     = 1.4B
0.00.039.934 I print_info: vocab type       = BPE
0.00.039.934 I print_info: n_vocab          = 50304
0.00.039.935 I print_info: n_merges         = 50009
0.00.039.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.936 I print_info: LF token         = 187 'Ċ'
0.00.039.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.936 I print_info: max token length = 1024
0.00.039.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.321 I load_tensors: offloading output layer to GPU
0.00.876.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.349 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.876.352 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.877.405 I llama_context: constructing llama_context
0.00.877.407 I llama_context: n_seq_max     = 1
0.00.877.408 I llama_context: n_ctx         = 128
0.00.877.408 I llama_context: n_ctx_per_seq = 128
0.00.877.408 I llama_context: n_batch       = 128
0.00.877.408 I llama_context: n_ubatch      = 128
0.00.877.409 I llama_context: causal_attn   = 1
0.00.877.409 I llama_context: flash_attn    = 0
0.00.877.409 I llama_context: freq_base     = 10000.0
0.00.877.410 I llama_context: freq_scale    = 1
0.00.877.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.877.412 I ggml_metal_init: allocating
0.00.877.459 I ggml_metal_init: found device: Apple M4
0.00.877.476 I ggml_metal_init: picking default device: Apple M4
0.00.878.579 I ggml_metal_load_library: using embedded metal library
0.00.884.903 I ggml_metal_init: GPU name:   Apple M4
0.00.884.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.884.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.884.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.884.909 I ggml_metal_init: simdgroup reduction   = true
0.00.884.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.884.909 I ggml_metal_init: has residency sets    = true
0.00.884.909 I ggml_metal_init: has bfloat            = true
0.00.884.910 I ggml_metal_init: use bfloat            = true
0.00.884.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.884.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.903.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.033 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.905.122 I init:      Metal KV buffer size =    24.00 MiB
0.00.905.124 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.910.289 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.910.290 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.910.290 I llama_context: graph nodes  = 1015
0.00.910.290 I llama_context: graph splits = 2
0.00.910.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.910.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.625 I 
0.00.940.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.940.672 I perplexity: tokenizing the input ..
0.00.945.172 I perplexity: tokenization took 4.498 ms
0.00.945.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.972 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.086.362 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.086.377 I llama_perf_context_print:        load time =     930.88 ms
0.01.086.378 I llama_perf_context_print: prompt eval time =     139.57 ms /   128 tokens (    1.09 ms per token,   917.11 tokens per second)
0.01.086.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.379 I llama_perf_context_print:       total time =     145.76 ms /   129 tokens
0.01.086.897 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.079s
sys	0m0.269s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.700 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.025 I llama_model_loader: - type  f32:  194 tensors
0.00.025.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.026 I print_info: file format = GGUF V3 (latest)
0.00.025.026 I print_info: file type   = Q6_K
0.00.025.027 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.233 I load: special tokens cache size = 25
0.00.039.116 I load: token to piece cache size = 0.2984 MB
0.00.039.132 I print_info: arch             = gptneox
0.00.039.134 I print_info: vocab_only       = 0
0.00.039.134 I print_info: n_ctx_train      = 2048
0.00.039.134 I print_info: n_embd           = 2048
0.00.039.134 I print_info: n_layer          = 24
0.00.039.145 I print_info: n_head           = 16
0.00.039.146 I print_info: n_head_kv        = 16
0.00.039.147 I print_info: n_rot            = 32
0.00.039.147 I print_info: n_swa            = 0
0.00.039.147 I print_info: n_swa_pattern    = 1
0.00.039.147 I print_info: n_embd_head_k    = 128
0.00.039.147 I print_info: n_embd_head_v    = 128
0.00.039.148 I print_info: n_gqa            = 1
0.00.039.149 I print_info: n_embd_k_gqa     = 2048
0.00.039.149 I print_info: n_embd_v_gqa     = 2048
0.00.039.150 I print_info: f_norm_eps       = 1.0e-05
0.00.039.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.151 I print_info: f_logit_scale    = 0.0e+00
0.00.039.152 I print_info: f_attn_scale     = 0.0e+00
0.00.039.152 I print_info: n_ff             = 8192
0.00.039.152 I print_info: n_expert         = 0
0.00.039.153 I print_info: n_expert_used    = 0
0.00.039.153 I print_info: causal attn      = 1
0.00.039.153 I print_info: pooling type     = 0
0.00.039.153 I print_info: rope type        = 2
0.00.039.153 I print_info: rope scaling     = linear
0.00.039.153 I print_info: freq_base_train  = 10000.0
0.00.039.154 I print_info: freq_scale_train = 1
0.00.039.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.154 I print_info: rope_finetuned   = unknown
0.00.039.154 I print_info: ssm_d_conv       = 0
0.00.039.154 I print_info: ssm_d_inner      = 0
0.00.039.154 I print_info: ssm_d_state      = 0
0.00.039.154 I print_info: ssm_dt_rank      = 0
0.00.039.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.156 I print_info: model type       = 1.4B
0.00.039.156 I print_info: model params     = 1.41 B
0.00.039.157 I print_info: general.name     = 1.4B
0.00.039.157 I print_info: vocab type       = BPE
0.00.039.157 I print_info: n_vocab          = 50304
0.00.039.157 I print_info: n_merges         = 50009
0.00.039.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.158 I print_info: LF token         = 187 'Ċ'
0.00.039.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.159 I print_info: max token length = 1024
0.00.039.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.975.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.975.098 I load_tensors: offloading output layer to GPU
0.00.975.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.975.119 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.975.121 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.976.144 I llama_context: constructing llama_context
0.00.976.146 I llama_context: n_seq_max     = 1
0.00.976.147 I llama_context: n_ctx         = 2048
0.00.976.147 I llama_context: n_ctx_per_seq = 2048
0.00.976.148 I llama_context: n_batch       = 2048
0.00.976.148 I llama_context: n_ubatch      = 512
0.00.976.148 I llama_context: causal_attn   = 1
0.00.976.148 I llama_context: flash_attn    = 0
0.00.976.149 I llama_context: freq_base     = 10000.0
0.00.976.150 I llama_context: freq_scale    = 1
0.00.976.151 I ggml_metal_init: allocating
0.00.976.170 I ggml_metal_init: found device: Apple M4
0.00.976.183 I ggml_metal_init: picking default device: Apple M4
0.00.977.196 I ggml_metal_load_library: using embedded metal library
0.00.983.319 I ggml_metal_init: GPU name:   Apple M4
0.00.983.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.983.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.983.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.983.323 I ggml_metal_init: simdgroup reduction   = true
0.00.983.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.983.324 I ggml_metal_init: has residency sets    = true
0.00.983.324 I ggml_metal_init: has bfloat            = true
0.00.983.324 I ggml_metal_init: use bfloat            = true
0.00.983.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.983.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.001.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.031.483 I init:      Metal KV buffer size =   384.00 MiB
0.01.031.490 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.039.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.039.245 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.039.245 I llama_context: graph nodes  = 1015
0.01.039.245 I llama_context: graph splits = 2
0.01.039.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.486 I main: llama threadpool init, n_threads = 4
0.01.097.534 I 
0.01.097.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.097.567 I 
0.01.097.700 I sampler seed: 1234
0.01.097.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.097.754 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.966.795 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.966.796 I llama_perf_context_print:        load time =    1086.68 ms
0.01.966.796 I llama_perf_context_print: prompt eval time =      57.52 ms /     7 tokens (    8.22 ms per token,   121.70 tokens per second)
0.01.966.797 I llama_perf_context_print:        eval time =     809.50 ms /    63 runs   (   12.85 ms per token,    77.83 tokens per second)
0.01.966.798 I llama_perf_context_print:       total time =     870.41 ms /    70 tokens
0.01.967.204 I ggml_metal_free: deallocating

real	0m1.988s
user	0m0.111s
sys	0m0.358s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.467 I llama_model_loader: - type  f32:  194 tensors
0.00.024.467 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.468 I print_info: file format = GGUF V3 (latest)
0.00.024.468 I print_info: file type   = Q6_K
0.00.024.469 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.633 I load: special tokens cache size = 25
0.00.038.666 I load: token to piece cache size = 0.2984 MB
0.00.038.683 I print_info: arch             = gptneox
0.00.038.684 I print_info: vocab_only       = 0
0.00.038.684 I print_info: n_ctx_train      = 2048
0.00.038.684 I print_info: n_embd           = 2048
0.00.038.685 I print_info: n_layer          = 24
0.00.038.698 I print_info: n_head           = 16
0.00.038.700 I print_info: n_head_kv        = 16
0.00.038.700 I print_info: n_rot            = 32
0.00.038.700 I print_info: n_swa            = 0
0.00.038.700 I print_info: n_swa_pattern    = 1
0.00.038.700 I print_info: n_embd_head_k    = 128
0.00.038.700 I print_info: n_embd_head_v    = 128
0.00.038.701 I print_info: n_gqa            = 1
0.00.038.701 I print_info: n_embd_k_gqa     = 2048
0.00.038.702 I print_info: n_embd_v_gqa     = 2048
0.00.038.705 I print_info: f_norm_eps       = 1.0e-05
0.00.038.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.706 I print_info: f_logit_scale    = 0.0e+00
0.00.038.706 I print_info: f_attn_scale     = 0.0e+00
0.00.038.707 I print_info: n_ff             = 8192
0.00.038.707 I print_info: n_expert         = 0
0.00.038.707 I print_info: n_expert_used    = 0
0.00.038.707 I print_info: causal attn      = 1
0.00.038.707 I print_info: pooling type     = 0
0.00.038.707 I print_info: rope type        = 2
0.00.038.708 I print_info: rope scaling     = linear
0.00.038.708 I print_info: freq_base_train  = 10000.0
0.00.038.708 I print_info: freq_scale_train = 1
0.00.038.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.708 I print_info: rope_finetuned   = unknown
0.00.038.710 I print_info: ssm_d_conv       = 0
0.00.038.710 I print_info: ssm_d_inner      = 0
0.00.038.710 I print_info: ssm_d_state      = 0
0.00.038.710 I print_info: ssm_dt_rank      = 0
0.00.038.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.711 I print_info: model type       = 1.4B
0.00.038.711 I print_info: model params     = 1.41 B
0.00.038.711 I print_info: general.name     = 1.4B
0.00.038.712 I print_info: vocab type       = BPE
0.00.038.712 I print_info: n_vocab          = 50304
0.00.038.712 I print_info: n_merges         = 50009
0.00.038.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.713 I print_info: LF token         = 187 'Ċ'
0.00.038.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.713 I print_info: max token length = 1024
0.00.038.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.270 I load_tensors: offloading output layer to GPU
0.00.064.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.285 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.064.286 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.064.681 I llama_context: constructing llama_context
0.00.064.685 I llama_context: n_seq_max     = 1
0.00.064.685 I llama_context: n_ctx         = 128
0.00.064.686 I llama_context: n_ctx_per_seq = 128
0.00.064.686 I llama_context: n_batch       = 128
0.00.064.686 I llama_context: n_ubatch      = 128
0.00.064.686 I llama_context: causal_attn   = 1
0.00.064.686 I llama_context: flash_attn    = 0
0.00.064.687 I llama_context: freq_base     = 10000.0
0.00.064.687 I llama_context: freq_scale    = 1
0.00.064.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.688 I ggml_metal_init: allocating
0.00.064.712 I ggml_metal_init: found device: Apple M4
0.00.064.718 I ggml_metal_init: picking default device: Apple M4
0.00.065.175 I ggml_metal_load_library: using embedded metal library
0.00.067.969 I ggml_metal_init: GPU name:   Apple M4
0.00.067.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.972 I ggml_metal_init: simdgroup reduction   = true
0.00.067.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.973 I ggml_metal_init: has residency sets    = true
0.00.067.973 I ggml_metal_init: has bfloat            = true
0.00.067.973 I ggml_metal_init: use bfloat            = true
0.00.067.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.357 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.081.929 I init:      Metal KV buffer size =    24.00 MiB
0.00.081.931 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.551 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.085.551 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.085.552 I llama_context: graph nodes  = 1015
0.00.085.552 I llama_context: graph splits = 2
0.00.085.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.085.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.116.169 I 
0.00.116.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.116.213 I perplexity: tokenizing the input ..
0.00.119.772 I perplexity: tokenization took 3.558 ms
0.00.119.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.249.452 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.250.831 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.250.839 I llama_perf_context_print:        load time =     107.11 ms
0.00.250.841 I llama_perf_context_print: prompt eval time =     129.44 ms /   128 tokens (    1.01 ms per token,   988.84 tokens per second)
0.00.250.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.250.842 I llama_perf_context_print:       total time =     134.67 ms /   129 tokens
0.00.251.377 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.069s
sys	0m0.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.202 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.791 I llama_model_loader: - type  f32:  194 tensors
0.00.053.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.793 I print_info: file format = GGUF V3 (latest)
0.00.053.793 I print_info: file type   = Q4_0
0.00.053.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.367 I load: special tokens cache size = 25
0.00.073.188 I load: token to piece cache size = 0.2984 MB
0.00.073.203 I print_info: arch             = gptneox
0.00.073.205 I print_info: vocab_only       = 0
0.00.073.205 I print_info: n_ctx_train      = 2048
0.00.073.205 I print_info: n_embd           = 2048
0.00.073.205 I print_info: n_layer          = 24
0.00.073.217 I print_info: n_head           = 16
0.00.073.218 I print_info: n_head_kv        = 16
0.00.073.218 I print_info: n_rot            = 32
0.00.073.218 I print_info: n_swa            = 0
0.00.073.218 I print_info: n_swa_pattern    = 1
0.00.073.218 I print_info: n_embd_head_k    = 128
0.00.073.219 I print_info: n_embd_head_v    = 128
0.00.073.219 I print_info: n_gqa            = 1
0.00.073.220 I print_info: n_embd_k_gqa     = 2048
0.00.073.221 I print_info: n_embd_v_gqa     = 2048
0.00.073.221 I print_info: f_norm_eps       = 1.0e-05
0.00.073.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.222 I print_info: f_logit_scale    = 0.0e+00
0.00.073.222 I print_info: f_attn_scale     = 0.0e+00
0.00.073.223 I print_info: n_ff             = 8192
0.00.073.223 I print_info: n_expert         = 0
0.00.073.223 I print_info: n_expert_used    = 0
0.00.073.223 I print_info: causal attn      = 1
0.00.073.224 I print_info: pooling type     = 0
0.00.073.224 I print_info: rope type        = 2
0.00.073.224 I print_info: rope scaling     = linear
0.00.073.224 I print_info: freq_base_train  = 10000.0
0.00.073.225 I print_info: freq_scale_train = 1
0.00.073.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.225 I print_info: rope_finetuned   = unknown
0.00.073.225 I print_info: ssm_d_conv       = 0
0.00.073.225 I print_info: ssm_d_inner      = 0
0.00.073.225 I print_info: ssm_d_state      = 0
0.00.073.226 I print_info: ssm_dt_rank      = 0
0.00.073.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.226 I print_info: model type       = 1.4B
0.00.073.226 I print_info: model params     = 1.41 B
0.00.073.227 I print_info: general.name     = 1.4B
0.00.073.227 I print_info: vocab type       = BPE
0.00.073.227 I print_info: n_vocab          = 50304
0.00.073.228 I print_info: n_merges         = 50009
0.00.073.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: LF token         = 187 'Ċ'
0.00.073.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: max token length = 1024
0.00.073.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.030.705 I load_tensors: offloading 24 repeating layers to GPU
0.01.030.717 I load_tensors: offloading output layer to GPU
0.01.030.718 I load_tensors: offloaded 25/25 layers to GPU
0.01.030.758 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.030.761 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.032.057 I llama_context: constructing llama_context
0.01.032.059 I llama_context: n_seq_max     = 1
0.01.032.060 I llama_context: n_ctx         = 2048
0.01.032.060 I llama_context: n_ctx_per_seq = 2048
0.01.032.060 I llama_context: n_batch       = 2048
0.01.032.061 I llama_context: n_ubatch      = 512
0.01.032.061 I llama_context: causal_attn   = 1
0.01.032.061 I llama_context: flash_attn    = 0
0.01.032.063 I llama_context: freq_base     = 10000.0
0.01.032.063 I llama_context: freq_scale    = 1
0.01.032.065 I ggml_metal_init: allocating
0.01.032.084 I ggml_metal_init: found device: Apple M4
0.01.032.095 I ggml_metal_init: picking default device: Apple M4
0.01.033.246 I ggml_metal_load_library: using embedded metal library
0.01.040.557 I ggml_metal_init: GPU name:   Apple M4
0.01.040.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.040.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.040.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.040.563 I ggml_metal_init: simdgroup reduction   = true
0.01.040.563 I ggml_metal_init: simdgroup matrix mul. = true
0.01.040.563 I ggml_metal_init: has residency sets    = true
0.01.040.564 I ggml_metal_init: has bfloat            = true
0.01.040.564 I ggml_metal_init: use bfloat            = true
0.01.040.565 I ggml_metal_init: hasUnifiedMemory      = true
0.01.040.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.062.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.002 I init:      Metal KV buffer size =   384.00 MiB
0.01.118.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.417 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.127.418 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.127.418 I llama_context: graph nodes  = 1015
0.01.127.418 I llama_context: graph splits = 2
0.01.127.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.412.903 I llama_context: constructing llama_context
0.01.412.904 I llama_context: n_seq_max     = 1
0.01.412.905 I llama_context: n_ctx         = 2048
0.01.412.905 I llama_context: n_ctx_per_seq = 2048
0.01.412.905 I llama_context: n_batch       = 2048
0.01.412.905 I llama_context: n_ubatch      = 512
0.01.412.905 I llama_context: causal_attn   = 1
0.01.412.905 I llama_context: flash_attn    = 0
0.01.412.907 I llama_context: freq_base     = 10000.0
0.01.412.907 I llama_context: freq_scale    = 1
0.01.412.911 I ggml_metal_init: allocating
0.01.412.934 I ggml_metal_init: found device: Apple M4
0.01.412.940 I ggml_metal_init: picking default device: Apple M4
0.01.413.056 I ggml_metal_init: GPU name:   Apple M4
0.01.413.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.413.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.413.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.413.059 I ggml_metal_init: simdgroup reduction   = true
0.01.413.059 I ggml_metal_init: simdgroup matrix mul. = true
0.01.413.059 I ggml_metal_init: has residency sets    = true
0.01.413.059 I ggml_metal_init: has bfloat            = true
0.01.413.059 I ggml_metal_init: use bfloat            = true
0.01.413.059 I ggml_metal_init: hasUnifiedMemory      = true
0.01.413.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.413.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.445.124 I init:      Metal KV buffer size =   384.00 MiB
0.01.445.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.453.716 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.453.716 I llama_context: graph nodes  = 1015
0.01.453.717 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.678.915 I llama_context: constructing llama_context
0.01.678.919 I llama_context: n_seq_max     = 1
0.01.678.919 I llama_context: n_ctx         = 2048
0.01.678.919 I llama_context: n_ctx_per_seq = 2048
0.01.678.919 I llama_context: n_batch       = 2048
0.01.678.919 I llama_context: n_ubatch      = 512
0.01.678.920 I llama_context: causal_attn   = 1
0.01.678.920 I llama_context: flash_attn    = 0
0.01.678.921 I llama_context: freq_base     = 10000.0
0.01.678.921 I llama_context: freq_scale    = 1
0.01.678.921 I ggml_metal_init: allocating
0.01.678.932 I ggml_metal_init: found device: Apple M4
0.01.678.937 I ggml_metal_init: picking default device: Apple M4
0.01.679.029 I ggml_metal_init: GPU name:   Apple M4
0.01.679.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.679.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.679.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.679.030 I ggml_metal_init: simdgroup reduction   = true
0.01.679.031 I ggml_metal_init: simdgroup matrix mul. = true
0.01.679.031 I ggml_metal_init: has residency sets    = true
0.01.679.032 I ggml_metal_init: has bfloat            = true
0.01.679.032 I ggml_metal_init: use bfloat            = true
0.01.679.032 I ggml_metal_init: hasUnifiedMemory      = true
0.01.679.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.679.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.679.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.712.582 I init:      Metal KV buffer size =   384.00 MiB
0.01.712.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.721.337 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.721.338 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.721.339 I llama_context: graph nodes  = 1015
0.01.721.339 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.950.914 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.173s
user	0m0.267s
sys	0m0.477s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5171 (3ad73ae3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.688 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.509 I llama_model_loader: - type  f32:  194 tensors
0.00.024.509 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.510 I print_info: file format = GGUF V3 (latest)
0.00.024.510 I print_info: file type   = Q4_0
0.00.024.511 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.169 I load: special tokens cache size = 25
0.00.037.976 I load: token to piece cache size = 0.2984 MB
0.00.037.985 I print_info: arch             = gptneox
0.00.037.985 I print_info: vocab_only       = 0
0.00.037.986 I print_info: n_ctx_train      = 2048
0.00.037.986 I print_info: n_embd           = 2048
0.00.037.986 I print_info: n_layer          = 24
0.00.037.993 I print_info: n_head           = 16
0.00.037.994 I print_info: n_head_kv        = 16
0.00.037.994 I print_info: n_rot            = 32
0.00.037.994 I print_info: n_swa            = 0
0.00.037.995 I print_info: n_swa_pattern    = 1
0.00.037.996 I print_info: n_embd_head_k    = 128
0.00.037.996 I print_info: n_embd_head_v    = 128
0.00.037.997 I print_info: n_gqa            = 1
0.00.037.997 I print_info: n_embd_k_gqa     = 2048
0.00.037.998 I print_info: n_embd_v_gqa     = 2048
0.00.037.999 I print_info: f_norm_eps       = 1.0e-05
0.00.037.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.999 I print_info: f_logit_scale    = 0.0e+00
0.00.038.006 I print_info: f_attn_scale     = 0.0e+00
0.00.038.014 I print_info: n_ff             = 8192
0.00.038.014 I print_info: n_expert         = 0
0.00.038.014 I print_info: n_expert_used    = 0
0.00.038.014 I print_info: causal attn      = 1
0.00.038.014 I print_info: pooling type     = 0
0.00.038.015 I print_info: rope type        = 2
0.00.038.017 I print_info: rope scaling     = linear
0.00.038.017 I print_info: freq_base_train  = 10000.0
0.00.038.017 I print_info: freq_scale_train = 1
0.00.038.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.018 I print_info: rope_finetuned   = unknown
0.00.038.018 I print_info: ssm_d_conv       = 0
0.00.038.018 I print_info: ssm_d_inner      = 0
0.00.038.018 I print_info: ssm_d_state      = 0
0.00.038.018 I print_info: ssm_dt_rank      = 0
0.00.038.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.019 I print_info: model type       = 1.4B
0.00.038.020 I print_info: model params     = 1.41 B
0.00.038.020 I print_info: general.name     = 1.4B
0.00.038.020 I print_info: vocab type       = BPE
0.00.038.021 I print_info: n_vocab          = 50304
0.00.038.021 I print_info: n_merges         = 50009
0.00.038.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.022 I print_info: LF token         = 187 'Ċ'
0.00.038.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.023 I print_info: max token length = 1024
0.00.038.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.049.603 I load_tensors: offloading output layer to GPU
0.00.049.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.049.617 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.049.619 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.003 I llama_context: constructing llama_context
0.00.050.004 I llama_context: n_seq_max     = 1
0.00.050.005 I llama_context: n_ctx         = 2048
0.00.050.005 I llama_context: n_ctx_per_seq = 2048
0.00.050.005 I llama_context: n_batch       = 2048
0.00.050.005 I llama_context: n_ubatch      = 512
0.00.050.005 I llama_context: causal_attn   = 1
0.00.050.005 I llama_context: flash_attn    = 1
0.00.050.006 I llama_context: freq_base     = 10000.0
0.00.050.006 I llama_context: freq_scale    = 1
0.00.050.007 I ggml_metal_init: allocating
0.00.050.024 I ggml_metal_init: found device: Apple M4
0.00.050.029 I ggml_metal_init: picking default device: Apple M4
0.00.050.458 I ggml_metal_load_library: using embedded metal library
0.00.053.247 I ggml_metal_init: GPU name:   Apple M4
0.00.053.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.250 I ggml_metal_init: simdgroup reduction   = true
0.00.053.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.250 I ggml_metal_init: has residency sets    = true
0.00.053.250 I ggml_metal_init: has bfloat            = true
0.00.053.251 I ggml_metal_init: use bfloat            = true
0.00.053.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.064.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.952 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.828 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.829 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.829 I llama_context: graph nodes  = 920
0.00.099.829 I llama_context: graph splits = 2
0.00.099.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.370.613 I llama_context: constructing llama_context
0.00.370.615 I llama_context: n_seq_max     = 1
0.00.370.615 I llama_context: n_ctx         = 2048
0.00.370.615 I llama_context: n_ctx_per_seq = 2048
0.00.370.615 I llama_context: n_batch       = 2048
0.00.370.615 I llama_context: n_ubatch      = 512
0.00.370.616 I llama_context: causal_attn   = 1
0.00.370.616 I llama_context: flash_attn    = 1
0.00.370.617 I llama_context: freq_base     = 10000.0
0.00.370.617 I llama_context: freq_scale    = 1
0.00.370.618 I ggml_metal_init: allocating
0.00.370.636 I ggml_metal_init: found device: Apple M4
0.00.370.641 I ggml_metal_init: picking default device: Apple M4
0.00.370.776 I ggml_metal_init: GPU name:   Apple M4
0.00.370.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.778 I ggml_metal_init: simdgroup reduction   = true
0.00.370.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.778 I ggml_metal_init: has residency sets    = true
0.00.370.779 I ggml_metal_init: has bfloat            = true
0.00.370.779 I ggml_metal_init: use bfloat            = true
0.00.370.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.162 I init:      Metal KV buffer size =   384.00 MiB
0.00.399.166 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.604 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.605 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.605 I llama_context: graph nodes  = 920
0.00.404.605 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.624.855 I llama_context: constructing llama_context
0.00.624.859 I llama_context: n_seq_max     = 1
0.00.624.859 I llama_context: n_ctx         = 2048
0.00.624.859 I llama_context: n_ctx_per_seq = 2048
0.00.624.859 I llama_context: n_batch       = 2048
0.00.624.859 I llama_context: n_ubatch      = 512
0.00.624.860 I llama_context: causal_attn   = 1
0.00.624.860 I llama_context: flash_attn    = 1
0.00.624.861 I llama_context: freq_base     = 10000.0
0.00.624.862 I llama_context: freq_scale    = 1
0.00.624.863 I ggml_metal_init: allocating
0.00.624.874 I ggml_metal_init: found device: Apple M4
0.00.624.880 I ggml_metal_init: picking default device: Apple M4
0.00.624.976 I ggml_metal_init: GPU name:   Apple M4
0.00.624.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.978 I ggml_metal_init: simdgroup reduction   = true
0.00.624.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.979 I ggml_metal_init: has residency sets    = true
0.00.624.979 I ggml_metal_init: has bfloat            = true
0.00.624.979 I ggml_metal_init: use bfloat            = true
0.00.624.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.000 I init:      Metal KV buffer size =   384.00 MiB
0.00.652.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.283 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.284 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.285 I llama_context: graph nodes  = 920
0.00.657.285 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.880.300 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.901s
user	0m0.215s
sys	0m0.148s
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
2/2 Test #27: test-autorelease .................   Passed    2.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.52 sec*proc (2 tests)

Total Test time (real) =   2.54 sec
        2.57 real         0.70 user         0.37 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.13 user         0.08 sys
```
