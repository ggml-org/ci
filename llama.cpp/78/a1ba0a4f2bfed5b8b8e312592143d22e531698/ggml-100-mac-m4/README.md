## Summary

- status:  SUCCESS ✅
- runtime: 795.01
- date:    Tue Apr  8 09:44:27 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/78a1ba0a4f2bfed5b8b8e312592143d22e531698
- author:  Xuan-Son Nguyen
```
server : fix thread.join() on exit (#12831)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.10 sec*proc (29 tests)

Total Test time (real) = 217.11 sec

real	3m37.144s
user	7m0.470s
sys	0m8.230s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.40 sec*proc (29 tests)

Total Test time (real) =  54.41 sec

real	0m54.423s
user	1m7.983s
sys	0m7.572s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.177 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.919 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.298 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.324 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.326 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.326 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.030.327 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.518 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.520 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.520 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.521 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.521 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.036.522 I llama_model_loader: - type  f32:  124 tensors
0.00.036.523 I llama_model_loader: - type  f16:   73 tensors
0.00.036.524 I print_info: file format = GGUF V3 (latest)
0.00.036.524 I print_info: file type   = F16
0.00.036.525 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.023 I load: special tokens cache size = 5
0.00.043.204 I load: token to piece cache size = 0.2032 MB
0.00.043.231 I print_info: arch             = bert
0.00.043.232 I print_info: vocab_only       = 0
0.00.043.233 I print_info: n_ctx_train      = 512
0.00.043.233 I print_info: n_embd           = 384
0.00.043.233 I print_info: n_layer          = 12
0.00.043.237 I print_info: n_head           = 12
0.00.043.238 I print_info: n_head_kv        = 12
0.00.043.238 I print_info: n_rot            = 32
0.00.043.238 I print_info: n_swa            = 0
0.00.043.238 I print_info: n_swa_pattern    = 1
0.00.043.238 I print_info: n_embd_head_k    = 32
0.00.043.239 I print_info: n_embd_head_v    = 32
0.00.043.239 I print_info: n_gqa            = 1
0.00.043.241 I print_info: n_embd_k_gqa     = 384
0.00.043.241 I print_info: n_embd_v_gqa     = 384
0.00.043.242 I print_info: f_norm_eps       = 1.0e-12
0.00.043.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.244 I print_info: f_logit_scale    = 0.0e+00
0.00.043.244 I print_info: f_attn_scale     = 0.0e+00
0.00.043.246 I print_info: n_ff             = 1536
0.00.043.246 I print_info: n_expert         = 0
0.00.043.246 I print_info: n_expert_used    = 0
0.00.043.247 I print_info: causal attn      = 0
0.00.043.247 I print_info: pooling type     = 2
0.00.043.247 I print_info: rope type        = 2
0.00.043.247 I print_info: rope scaling     = linear
0.00.043.250 I print_info: freq_base_train  = 10000.0
0.00.043.250 I print_info: freq_scale_train = 1
0.00.043.250 I print_info: n_ctx_orig_yarn  = 512
0.00.043.251 I print_info: rope_finetuned   = unknown
0.00.043.251 I print_info: ssm_d_conv       = 0
0.00.043.251 I print_info: ssm_d_inner      = 0
0.00.043.251 I print_info: ssm_d_state      = 0
0.00.043.251 I print_info: ssm_dt_rank      = 0
0.00.043.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.252 I print_info: model type       = 33M
0.00.043.253 I print_info: model params     = 33.21 M
0.00.043.253 I print_info: general.name     = Bge Small
0.00.043.253 I print_info: vocab type       = WPM
0.00.043.260 I print_info: n_vocab          = 30522
0.00.043.260 I print_info: n_merges         = 0
0.00.043.261 I print_info: BOS token        = 101 '[CLS]'
0.00.043.261 I print_info: UNK token        = 100 '[UNK]'
0.00.043.261 I print_info: SEP token        = 102 '[SEP]'
0.00.043.262 I print_info: PAD token        = 0 '[PAD]'
0.00.043.262 I print_info: MASK token       = 103 '[MASK]'
0.00.043.262 I print_info: LF token         = 0 '[PAD]'
0.00.043.263 I print_info: max token length = 21
0.00.043.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.278 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.280 I load_tensors: offloading output layer to GPU
0.00.046.280 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.305 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.306 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.604 I llama_context: constructing llama_context
0.00.046.605 I llama_context: n_seq_max     = 1
0.00.046.605 I llama_context: n_ctx         = 512
0.00.046.606 I llama_context: n_ctx_per_seq = 512
0.00.046.606 I llama_context: n_batch       = 2048
0.00.046.606 I llama_context: n_ubatch      = 2048
0.00.046.606 I llama_context: causal_attn   = 0
0.00.046.607 I llama_context: flash_attn    = 0
0.00.046.607 I llama_context: freq_base     = 10000.0
0.00.046.608 I llama_context: freq_scale    = 1
0.00.046.608 I ggml_metal_init: allocating
0.00.046.613 I ggml_metal_init: found device: Apple M4
0.00.046.618 I ggml_metal_init: picking default device: Apple M4
0.00.047.341 I ggml_metal_load_library: using embedded metal library
0.00.051.871 I ggml_metal_init: GPU name:   Apple M4
0.00.051.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.875 I ggml_metal_init: simdgroup reduction   = true
0.00.051.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.875 I ggml_metal_init: has residency sets    = true
0.00.051.875 I ggml_metal_init: has bfloat            = true
0.00.051.876 I ggml_metal_init: use bfloat            = true
0.00.051.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.985 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.066.007 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.066.759 I init:      Metal KV buffer size =     9.00 MiB
0.00.066.761 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.070.812 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.070.813 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.070.813 I llama_context: graph nodes  = 417
0.00.070.814 I llama_context: graph splits = 2
0.00.070.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.076.947 I 
0.00.076.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.077.667 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.082.875 I llama_perf_context_print:        load time =      54.02 ms
0.00.082.877 I llama_perf_context_print: prompt eval time =       5.09 ms /     9 tokens (    0.57 ms per token,  1769.22 tokens per second)
0.00.082.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.878 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens
0.00.083.116 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.057s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.636 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.392 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.406 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.406 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.407 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.407 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.607 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.608 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.608 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.609 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.609 I llama_model_loader: - type  f32:  124 tensors
0.00.016.609 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.610 I print_info: file format = GGUF V3 (latest)
0.00.016.610 I print_info: file type   = Q8_0
0.00.016.612 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.026 I load: special tokens cache size = 5
0.00.020.306 I load: token to piece cache size = 0.2032 MB
0.00.020.315 I print_info: arch             = bert
0.00.020.316 I print_info: vocab_only       = 0
0.00.020.317 I print_info: n_ctx_train      = 512
0.00.020.317 I print_info: n_embd           = 384
0.00.020.317 I print_info: n_layer          = 12
0.00.020.321 I print_info: n_head           = 12
0.00.020.322 I print_info: n_head_kv        = 12
0.00.020.322 I print_info: n_rot            = 32
0.00.020.322 I print_info: n_swa            = 0
0.00.020.322 I print_info: n_swa_pattern    = 1
0.00.020.322 I print_info: n_embd_head_k    = 32
0.00.020.322 I print_info: n_embd_head_v    = 32
0.00.020.324 I print_info: n_gqa            = 1
0.00.020.324 I print_info: n_embd_k_gqa     = 384
0.00.020.325 I print_info: n_embd_v_gqa     = 384
0.00.020.325 I print_info: f_norm_eps       = 1.0e-12
0.00.020.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.326 I print_info: f_logit_scale    = 0.0e+00
0.00.020.327 I print_info: f_attn_scale     = 0.0e+00
0.00.020.327 I print_info: n_ff             = 1536
0.00.020.328 I print_info: n_expert         = 0
0.00.020.328 I print_info: n_expert_used    = 0
0.00.020.328 I print_info: causal attn      = 0
0.00.020.328 I print_info: pooling type     = 2
0.00.020.328 I print_info: rope type        = 2
0.00.020.328 I print_info: rope scaling     = linear
0.00.020.329 I print_info: freq_base_train  = 10000.0
0.00.020.329 I print_info: freq_scale_train = 1
0.00.020.329 I print_info: n_ctx_orig_yarn  = 512
0.00.020.329 I print_info: rope_finetuned   = unknown
0.00.020.329 I print_info: ssm_d_conv       = 0
0.00.020.329 I print_info: ssm_d_inner      = 0
0.00.020.330 I print_info: ssm_d_state      = 0
0.00.020.330 I print_info: ssm_dt_rank      = 0
0.00.020.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.330 I print_info: model type       = 33M
0.00.020.330 I print_info: model params     = 33.21 M
0.00.020.331 I print_info: general.name     = Bge Small
0.00.020.332 I print_info: vocab type       = WPM
0.00.020.332 I print_info: n_vocab          = 30522
0.00.020.332 I print_info: n_merges         = 0
0.00.020.332 I print_info: BOS token        = 101 '[CLS]'
0.00.020.332 I print_info: UNK token        = 100 '[UNK]'
0.00.020.332 I print_info: SEP token        = 102 '[SEP]'
0.00.020.333 I print_info: PAD token        = 0 '[PAD]'
0.00.020.333 I print_info: MASK token       = 103 '[MASK]'
0.00.020.333 I print_info: LF token         = 0 '[PAD]'
0.00.020.333 I print_info: max token length = 21
0.00.020.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.358 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.359 I load_tensors: offloading output layer to GPU
0.00.022.360 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.366 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.366 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.617 I llama_context: constructing llama_context
0.00.022.618 I llama_context: n_seq_max     = 1
0.00.022.618 I llama_context: n_ctx         = 512
0.00.022.618 I llama_context: n_ctx_per_seq = 512
0.00.022.619 I llama_context: n_batch       = 2048
0.00.022.619 I llama_context: n_ubatch      = 2048
0.00.022.619 I llama_context: causal_attn   = 0
0.00.022.619 I llama_context: flash_attn    = 0
0.00.022.619 I llama_context: freq_base     = 10000.0
0.00.022.620 I llama_context: freq_scale    = 1
0.00.022.620 I ggml_metal_init: allocating
0.00.022.634 I ggml_metal_init: found device: Apple M4
0.00.022.638 I ggml_metal_init: picking default device: Apple M4
0.00.023.182 I ggml_metal_load_library: using embedded metal library
0.00.026.094 I ggml_metal_init: GPU name:   Apple M4
0.00.026.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.097 I ggml_metal_init: simdgroup reduction   = true
0.00.026.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.097 I ggml_metal_init: has residency sets    = true
0.00.026.098 I ggml_metal_init: has bfloat            = true
0.00.026.098 I ggml_metal_init: use bfloat            = true
0.00.026.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.035 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.048 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.737 I init:      Metal KV buffer size =     9.00 MiB
0.00.038.741 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.333 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.042.334 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.042.335 I llama_context: graph nodes  = 417
0.00.042.335 I llama_context: graph splits = 2
0.00.042.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.867 I 
0.00.046.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.051.990 I llama_perf_context_print:        load time =      36.22 ms
0.00.051.991 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2064.69 tokens per second)
0.00.051.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.993 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens
0.00.052.418 I ggml_metal_free: deallocating

real	0m0.067s
user	0m0.034s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.156 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.933 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.939 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.021.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.940 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.021.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.021.941 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.021.942 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.021.942 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.021.943 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.021.943 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.021.943 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.021.946 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.947 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.021.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.824 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.824 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.824 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.825 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.825 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.825 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - type  f32:   40 tensors
0.00.029.826 I llama_model_loader: - type  f16:   30 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = F16
0.00.029.830 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.587 W load: empty token at index 5
0.00.036.213 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.405 I load: special tokens cache size = 5
0.00.298.795 I load: token to piece cache size = 1.5060 MB
0.00.298.851 I print_info: arch             = jina-bert-v2
0.00.298.853 I print_info: vocab_only       = 0
0.00.298.853 I print_info: n_ctx_train      = 8192
0.00.298.853 I print_info: n_embd           = 384
0.00.298.853 I print_info: n_layer          = 4
0.00.298.863 I print_info: n_head           = 12
0.00.298.863 I print_info: n_head_kv        = 12
0.00.298.863 I print_info: n_rot            = 32
0.00.298.863 I print_info: n_swa            = 0
0.00.298.866 I print_info: n_swa_pattern    = 1
0.00.298.866 I print_info: n_embd_head_k    = 32
0.00.298.867 I print_info: n_embd_head_v    = 32
0.00.298.869 I print_info: n_gqa            = 1
0.00.298.869 I print_info: n_embd_k_gqa     = 384
0.00.298.870 I print_info: n_embd_v_gqa     = 384
0.00.298.870 I print_info: f_norm_eps       = 1.0e-12
0.00.298.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.871 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.871 I print_info: f_logit_scale    = 0.0e+00
0.00.298.871 I print_info: f_attn_scale     = 0.0e+00
0.00.298.873 I print_info: n_ff             = 1536
0.00.298.873 I print_info: n_expert         = 0
0.00.298.873 I print_info: n_expert_used    = 0
0.00.298.874 I print_info: causal attn      = 0
0.00.298.874 I print_info: pooling type     = -1
0.00.298.874 I print_info: rope type        = -1
0.00.298.874 I print_info: rope scaling     = linear
0.00.298.875 I print_info: freq_base_train  = 10000.0
0.00.298.875 I print_info: freq_scale_train = 1
0.00.298.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.876 I print_info: rope_finetuned   = unknown
0.00.298.877 I print_info: ssm_d_conv       = 0
0.00.298.877 I print_info: ssm_d_inner      = 0
0.00.298.877 I print_info: ssm_d_state      = 0
0.00.298.877 I print_info: ssm_dt_rank      = 0
0.00.298.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.877 I print_info: model type       = 33M
0.00.298.878 I print_info: model params     = 32.90 M
0.00.298.878 I print_info: general.name     = Jina Bert Implementation
0.00.298.879 I print_info: vocab type       = BPE
0.00.298.879 I print_info: n_vocab          = 61056
0.00.298.879 I print_info: n_merges         = 39382
0.00.298.880 I print_info: BOS token        = 0 '<s>'
0.00.298.880 I print_info: EOS token        = 2 '</s>'
0.00.298.880 I print_info: UNK token        = 3 '<unk>'
0.00.298.880 I print_info: SEP token        = 2 '</s>'
0.00.298.881 I print_info: PAD token        = 1 '<pad>'
0.00.298.881 I print_info: MASK token       = 4 '<mask>'
0.00.298.881 I print_info: EOG token        = 2 '</s>'
0.00.298.881 I print_info: max token length = 45
0.00.298.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.952 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.953 I load_tensors: offloading output layer to GPU
0.00.300.953 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.978 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.979 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.301.298 I llama_context: constructing llama_context
0.00.301.299 I llama_context: n_seq_max     = 1
0.00.301.299 I llama_context: n_ctx         = 8192
0.00.301.299 I llama_context: n_ctx_per_seq = 8192
0.00.301.299 I llama_context: n_batch       = 2048
0.00.301.299 I llama_context: n_ubatch      = 2048
0.00.301.299 I llama_context: causal_attn   = 0
0.00.301.299 I llama_context: flash_attn    = 0
0.00.301.300 I llama_context: freq_base     = 10000.0
0.00.301.300 I llama_context: freq_scale    = 1
0.00.301.300 I ggml_metal_init: allocating
0.00.301.307 I ggml_metal_init: found device: Apple M4
0.00.301.319 I ggml_metal_init: picking default device: Apple M4
0.00.301.853 I ggml_metal_load_library: using embedded metal library
0.00.304.703 I ggml_metal_init: GPU name:   Apple M4
0.00.304.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.706 I ggml_metal_init: simdgroup reduction   = true
0.00.304.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.707 I ggml_metal_init: has residency sets    = true
0.00.304.707 I ggml_metal_init: has bfloat            = true
0.00.304.707 I ggml_metal_init: use bfloat            = true
0.00.304.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.791 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.315.810 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.319.074 I init:      Metal KV buffer size =    48.00 MiB
0.00.319.076 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.327.978 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.327.979 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.327.980 I llama_context: graph nodes  = 150
0.00.327.980 I llama_context: graph splits = 2
0.00.327.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.023 I 
0.00.335.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.335.147 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.335.148 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.153 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.335.153 I main: number of tokens in prompt = 13
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


0.00.335.156 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.156 I main: number of tokens in prompt = 40
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


0.00.335.640 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.134 I llama_perf_context_print:        load time =     318.69 ms
0.00.339.135 I llama_perf_context_print: prompt eval time =       3.49 ms /    62 tokens (    0.06 ms per token, 17785.43 tokens per second)
0.00.339.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.140 I llama_perf_context_print:       total time =       4.11 ms /    63 tokens
0.00.339.519 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.311s
sys	0m0.044s
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
0.00.000.206 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.406 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.094.249 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.107.831 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.107.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.107.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.107.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.107.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.107.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.107.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.107.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.107.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.107.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.107.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.107.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.107.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.107.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.107.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.107.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.107.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.114.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.117.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.124.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.124.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.124.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.124.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.124.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.124.232 I llama_model_loader: - type  f32:  194 tensors
0.00.124.233 I llama_model_loader: - type  f16:   98 tensors
0.00.124.235 I print_info: file format = GGUF V3 (latest)
0.00.124.236 I print_info: file type   = all F32 (guessed)
0.00.124.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.144.492 I load: special tokens cache size = 25
0.00.155.607 I load: token to piece cache size = 0.2984 MB
0.00.155.640 I print_info: arch             = gptneox
0.00.155.641 I print_info: vocab_only       = 0
0.00.155.642 I print_info: n_ctx_train      = 2048
0.00.155.642 I print_info: n_embd           = 2048
0.00.155.642 I print_info: n_layer          = 24
0.00.155.652 I print_info: n_head           = 16
0.00.155.653 I print_info: n_head_kv        = 16
0.00.155.653 I print_info: n_rot            = 32
0.00.155.653 I print_info: n_swa            = 0
0.00.155.654 I print_info: n_swa_pattern    = 1
0.00.155.654 I print_info: n_embd_head_k    = 128
0.00.155.654 I print_info: n_embd_head_v    = 128
0.00.155.655 I print_info: n_gqa            = 1
0.00.155.656 I print_info: n_embd_k_gqa     = 2048
0.00.155.659 I print_info: n_embd_v_gqa     = 2048
0.00.155.662 I print_info: f_norm_eps       = 1.0e-05
0.00.155.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.155.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.155.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.155.674 I print_info: f_logit_scale    = 0.0e+00
0.00.155.677 I print_info: f_attn_scale     = 0.0e+00
0.00.155.688 I print_info: n_ff             = 8192
0.00.155.688 I print_info: n_expert         = 0
0.00.155.690 I print_info: n_expert_used    = 0
0.00.155.690 I print_info: causal attn      = 1
0.00.155.690 I print_info: pooling type     = 0
0.00.155.690 I print_info: rope type        = 2
0.00.155.691 I print_info: rope scaling     = linear
0.00.155.693 I print_info: freq_base_train  = 10000.0
0.00.155.693 I print_info: freq_scale_train = 1
0.00.155.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.155.693 I print_info: rope_finetuned   = unknown
0.00.155.696 I print_info: ssm_d_conv       = 0
0.00.155.696 I print_info: ssm_d_inner      = 0
0.00.155.696 I print_info: ssm_d_state      = 0
0.00.155.696 I print_info: ssm_dt_rank      = 0
0.00.155.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.155.697 I print_info: model type       = 1.4B
0.00.155.698 I print_info: model params     = 1.41 B
0.00.155.698 I print_info: general.name     = 1.4B
0.00.155.699 I print_info: vocab type       = BPE
0.00.155.699 I print_info: n_vocab          = 50304
0.00.155.700 I print_info: n_merges         = 50009
0.00.155.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.155.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.155.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.155.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.155.701 I print_info: LF token         = 187 'Ċ'
0.00.155.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.155.702 I print_info: max token length = 1024
0.00.155.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.294.165 I load_tensors: offloading output layer to GPU
0.00.294.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.294.186 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.294.188 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.294.764 I llama_context: constructing llama_context
0.00.294.765 I llama_context: n_seq_max     = 1
0.00.294.765 I llama_context: n_ctx         = 2048
0.00.294.765 I llama_context: n_ctx_per_seq = 2048
0.00.294.765 I llama_context: n_batch       = 2048
0.00.294.765 I llama_context: n_ubatch      = 512
0.00.294.766 I llama_context: causal_attn   = 1
0.00.294.766 I llama_context: flash_attn    = 0
0.00.294.766 I llama_context: freq_base     = 10000.0
0.00.294.766 I llama_context: freq_scale    = 1
0.00.294.767 I ggml_metal_init: allocating
0.00.294.798 I ggml_metal_init: found device: Apple M4
0.00.294.803 I ggml_metal_init: picking default device: Apple M4
0.00.295.392 I ggml_metal_load_library: using embedded metal library
0.00.725.607 I ggml_metal_init: GPU name:   Apple M4
0.00.725.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.624 I ggml_metal_init: simdgroup reduction   = true
0.00.725.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.625 I ggml_metal_init: has residency sets    = true
0.00.725.625 I ggml_metal_init: has bfloat            = true
0.00.725.625 I ggml_metal_init: use bfloat            = true
0.00.725.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.776.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.814.999 I init:      Metal KV buffer size =   384.00 MiB
0.00.815.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.821.623 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.821.624 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.821.624 I llama_context: graph nodes  = 1015
0.00.821.624 I llama_context: graph splits = 2
0.00.821.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.255 I main: llama threadpool init, n_threads = 4
0.00.888.308 I 
0.00.888.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.888.367 I 
0.00.888.547 I sampler seed: 1234
0.00.888.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.584 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.721.188 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.02.721.188 I llama_perf_context_print:        load time =     792.70 ms
0.02.721.189 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.90 tokens per second)
0.02.721.190 I llama_perf_context_print:        eval time =    1786.80 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.721.190 I llama_perf_context_print:       total time =    1834.23 ms /    70 tokens
0.02.721.566 I ggml_metal_free: deallocating

real	0m3.035s
user	0m0.158s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.835 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.722 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.089 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.070 I llama_model_loader: - type  f32:  194 tensors
0.00.055.070 I llama_model_loader: - type  f16:   98 tensors
0.00.055.071 I print_info: file format = GGUF V3 (latest)
0.00.055.075 I print_info: file type   = all F32 (guessed)
0.00.055.077 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.803 I load: special tokens cache size = 25
0.00.078.270 I load: token to piece cache size = 0.2984 MB
0.00.078.287 I print_info: arch             = gptneox
0.00.078.288 I print_info: vocab_only       = 0
0.00.078.289 I print_info: n_ctx_train      = 2048
0.00.078.289 I print_info: n_embd           = 2048
0.00.078.289 I print_info: n_layer          = 24
0.00.078.294 I print_info: n_head           = 16
0.00.078.295 I print_info: n_head_kv        = 16
0.00.078.295 I print_info: n_rot            = 32
0.00.078.295 I print_info: n_swa            = 0
0.00.078.295 I print_info: n_swa_pattern    = 1
0.00.078.295 I print_info: n_embd_head_k    = 128
0.00.078.296 I print_info: n_embd_head_v    = 128
0.00.078.297 I print_info: n_gqa            = 1
0.00.078.298 I print_info: n_embd_k_gqa     = 2048
0.00.078.298 I print_info: n_embd_v_gqa     = 2048
0.00.078.299 I print_info: f_norm_eps       = 1.0e-05
0.00.078.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.300 I print_info: f_logit_scale    = 0.0e+00
0.00.078.300 I print_info: f_attn_scale     = 0.0e+00
0.00.078.301 I print_info: n_ff             = 8192
0.00.078.301 I print_info: n_expert         = 0
0.00.078.301 I print_info: n_expert_used    = 0
0.00.078.301 I print_info: causal attn      = 1
0.00.078.302 I print_info: pooling type     = 0
0.00.078.302 I print_info: rope type        = 2
0.00.078.302 I print_info: rope scaling     = linear
0.00.078.302 I print_info: freq_base_train  = 10000.0
0.00.078.303 I print_info: freq_scale_train = 1
0.00.078.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.303 I print_info: rope_finetuned   = unknown
0.00.078.304 I print_info: ssm_d_conv       = 0
0.00.078.304 I print_info: ssm_d_inner      = 0
0.00.078.304 I print_info: ssm_d_state      = 0
0.00.078.304 I print_info: ssm_dt_rank      = 0
0.00.078.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.304 I print_info: model type       = 1.4B
0.00.078.305 I print_info: model params     = 1.41 B
0.00.078.305 I print_info: general.name     = 1.4B
0.00.078.306 I print_info: vocab type       = BPE
0.00.078.306 I print_info: n_vocab          = 50304
0.00.078.306 I print_info: n_merges         = 50009
0.00.078.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.308 I print_info: LF token         = 187 'Ċ'
0.00.078.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.309 I print_info: max token length = 1024
0.00.078.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.444.390 I load_tensors: offloading 24 repeating layers to GPU
0.01.444.394 I load_tensors: offloading output layer to GPU
0.01.444.394 I load_tensors: offloaded 25/25 layers to GPU
0.01.444.412 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.444.413 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.445.471 I llama_context: constructing llama_context
0.01.445.472 I llama_context: n_seq_max     = 1
0.01.445.473 I llama_context: n_ctx         = 128
0.01.445.473 I llama_context: n_ctx_per_seq = 128
0.01.445.473 I llama_context: n_batch       = 128
0.01.445.473 I llama_context: n_ubatch      = 128
0.01.445.474 I llama_context: causal_attn   = 1
0.01.445.474 I llama_context: flash_attn    = 0
0.01.445.474 I llama_context: freq_base     = 10000.0
0.01.445.475 I llama_context: freq_scale    = 1
0.01.445.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.445.476 I ggml_metal_init: allocating
0.01.445.533 I ggml_metal_init: found device: Apple M4
0.01.445.540 I ggml_metal_init: picking default device: Apple M4
0.01.446.437 I ggml_metal_load_library: using embedded metal library
0.01.450.676 I ggml_metal_init: GPU name:   Apple M4
0.01.450.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.450.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.450.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.450.680 I ggml_metal_init: simdgroup reduction   = true
0.01.450.680 I ggml_metal_init: simdgroup matrix mul. = true
0.01.450.680 I ggml_metal_init: has residency sets    = true
0.01.450.681 I ggml_metal_init: has bfloat            = true
0.01.450.681 I ggml_metal_init: use bfloat            = true
0.01.450.681 I ggml_metal_init: hasUnifiedMemory      = true
0.01.450.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.463.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.108 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.464.791 I init:      Metal KV buffer size =    24.00 MiB
0.01.464.796 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.469.090 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.469.091 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.469.092 I llama_context: graph nodes  = 1015
0.01.469.092 I llama_context: graph splits = 2
0.01.469.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.469.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.505.184 I 
0.01.505.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.505.252 I perplexity: tokenizing the input ..
0.01.510.187 I perplexity: tokenization took 4.934 ms
0.01.510.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.629.608 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.631.045 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.631.065 I llama_perf_context_print:        load time =    1480.45 ms
0.01.631.066 I llama_perf_context_print: prompt eval time =     119.09 ms /   128 tokens (    0.93 ms per token,  1074.78 tokens per second)
0.01.631.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.067 I llama_perf_context_print:       total time =     125.88 ms /   129 tokens
0.01.631.582 I ggml_metal_free: deallocating

real	0m1.821s
user	0m0.101s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.050 I llama_model_loader: - type  f32:  194 tensors
0.00.040.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.051 I print_info: file format = GGUF V3 (latest)
0.00.040.052 I print_info: file type   = Q8_0
0.00.040.053 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.380 I load: special tokens cache size = 25
0.00.056.554 I load: token to piece cache size = 0.2984 MB
0.00.056.571 I print_info: arch             = gptneox
0.00.056.572 I print_info: vocab_only       = 0
0.00.056.573 I print_info: n_ctx_train      = 2048
0.00.056.573 I print_info: n_embd           = 2048
0.00.056.573 I print_info: n_layer          = 24
0.00.056.578 I print_info: n_head           = 16
0.00.056.579 I print_info: n_head_kv        = 16
0.00.056.581 I print_info: n_rot            = 32
0.00.056.582 I print_info: n_swa            = 0
0.00.056.583 I print_info: n_swa_pattern    = 1
0.00.056.583 I print_info: n_embd_head_k    = 128
0.00.056.583 I print_info: n_embd_head_v    = 128
0.00.056.584 I print_info: n_gqa            = 1
0.00.056.584 I print_info: n_embd_k_gqa     = 2048
0.00.056.585 I print_info: n_embd_v_gqa     = 2048
0.00.056.586 I print_info: f_norm_eps       = 1.0e-05
0.00.056.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.587 I print_info: f_logit_scale    = 0.0e+00
0.00.056.587 I print_info: f_attn_scale     = 0.0e+00
0.00.056.588 I print_info: n_ff             = 8192
0.00.056.588 I print_info: n_expert         = 0
0.00.056.588 I print_info: n_expert_used    = 0
0.00.056.588 I print_info: causal attn      = 1
0.00.056.588 I print_info: pooling type     = 0
0.00.056.589 I print_info: rope type        = 2
0.00.056.589 I print_info: rope scaling     = linear
0.00.056.589 I print_info: freq_base_train  = 10000.0
0.00.056.590 I print_info: freq_scale_train = 1
0.00.056.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.590 I print_info: rope_finetuned   = unknown
0.00.056.590 I print_info: ssm_d_conv       = 0
0.00.056.590 I print_info: ssm_d_inner      = 0
0.00.056.590 I print_info: ssm_d_state      = 0
0.00.056.591 I print_info: ssm_dt_rank      = 0
0.00.056.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.591 I print_info: model type       = 1.4B
0.00.056.592 I print_info: model params     = 1.41 B
0.00.056.592 I print_info: general.name     = 1.4B
0.00.056.593 I print_info: vocab type       = BPE
0.00.056.593 I print_info: n_vocab          = 50304
0.00.056.593 I print_info: n_merges         = 50009
0.00.056.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.597 I print_info: LF token         = 187 'Ċ'
0.00.056.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.597 I print_info: max token length = 1024
0.00.056.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.155 I load_tensors: offloading 24 repeating layers to GPU
0.01.341.161 I load_tensors: offloading output layer to GPU
0.01.341.162 I load_tensors: offloaded 25/25 layers to GPU
0.01.341.186 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.341.190 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.342.675 I llama_context: constructing llama_context
0.01.342.677 I llama_context: n_seq_max     = 1
0.01.342.678 I llama_context: n_ctx         = 2048
0.01.342.678 I llama_context: n_ctx_per_seq = 2048
0.01.342.678 I llama_context: n_batch       = 2048
0.01.342.679 I llama_context: n_ubatch      = 512
0.01.342.679 I llama_context: causal_attn   = 1
0.01.342.679 I llama_context: flash_attn    = 0
0.01.342.680 I llama_context: freq_base     = 10000.0
0.01.342.681 I llama_context: freq_scale    = 1
0.01.342.682 I ggml_metal_init: allocating
0.01.342.699 I ggml_metal_init: found device: Apple M4
0.01.342.706 I ggml_metal_init: picking default device: Apple M4
0.01.343.832 I ggml_metal_load_library: using embedded metal library
0.01.349.590 I ggml_metal_init: GPU name:   Apple M4
0.01.349.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.349.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.349.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.349.595 I ggml_metal_init: simdgroup reduction   = true
0.01.349.595 I ggml_metal_init: simdgroup matrix mul. = true
0.01.349.595 I ggml_metal_init: has residency sets    = true
0.01.349.596 I ggml_metal_init: has bfloat            = true
0.01.349.596 I ggml_metal_init: use bfloat            = true
0.01.349.597 I ggml_metal_init: hasUnifiedMemory      = true
0.01.349.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.374.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.374.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.428.554 I init:      Metal KV buffer size =   384.00 MiB
0.01.428.565 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.435.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.435.719 I llama_context: graph nodes  = 1015
0.01.435.719 I llama_context: graph splits = 2
0.01.435.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.435.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.435.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.492.556 I main: llama threadpool init, n_threads = 4
0.01.492.598 I 
0.01.492.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.492.620 I 
0.01.492.778 I sampler seed: 1234
0.01.492.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.492.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.492.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.492.835 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.590.130 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.02.590.130 I llama_perf_context_print:        load time =    1481.70 ms
0.02.590.131 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.78 tokens per second)
0.02.590.132 I llama_perf_context_print:        eval time =    1045.95 ms /    63 runs   (   16.60 ms per token,    60.23 tokens per second)
0.02.590.132 I llama_perf_context_print:       total time =    1098.31 ms /    70 tokens
0.02.590.518 I ggml_metal_free: deallocating

real	0m2.611s
user	0m0.115s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.063 I llama_model_loader: - type  f32:  194 tensors
0.00.026.063 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.064 I print_info: file format = GGUF V3 (latest)
0.00.026.064 I print_info: file type   = Q8_0
0.00.026.065 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.226 I load: special tokens cache size = 25
0.00.040.150 I load: token to piece cache size = 0.2984 MB
0.00.040.167 I print_info: arch             = gptneox
0.00.040.168 I print_info: vocab_only       = 0
0.00.040.168 I print_info: n_ctx_train      = 2048
0.00.040.168 I print_info: n_embd           = 2048
0.00.040.168 I print_info: n_layer          = 24
0.00.040.172 I print_info: n_head           = 16
0.00.040.173 I print_info: n_head_kv        = 16
0.00.040.173 I print_info: n_rot            = 32
0.00.040.173 I print_info: n_swa            = 0
0.00.040.173 I print_info: n_swa_pattern    = 1
0.00.040.174 I print_info: n_embd_head_k    = 128
0.00.040.174 I print_info: n_embd_head_v    = 128
0.00.040.180 I print_info: n_gqa            = 1
0.00.040.180 I print_info: n_embd_k_gqa     = 2048
0.00.040.181 I print_info: n_embd_v_gqa     = 2048
0.00.040.182 I print_info: f_norm_eps       = 1.0e-05
0.00.040.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.182 I print_info: f_logit_scale    = 0.0e+00
0.00.040.182 I print_info: f_attn_scale     = 0.0e+00
0.00.040.183 I print_info: n_ff             = 8192
0.00.040.183 I print_info: n_expert         = 0
0.00.040.185 I print_info: n_expert_used    = 0
0.00.040.185 I print_info: causal attn      = 1
0.00.040.185 I print_info: pooling type     = 0
0.00.040.185 I print_info: rope type        = 2
0.00.040.185 I print_info: rope scaling     = linear
0.00.040.186 I print_info: freq_base_train  = 10000.0
0.00.040.186 I print_info: freq_scale_train = 1
0.00.040.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.186 I print_info: rope_finetuned   = unknown
0.00.040.187 I print_info: ssm_d_conv       = 0
0.00.040.187 I print_info: ssm_d_inner      = 0
0.00.040.187 I print_info: ssm_d_state      = 0
0.00.040.187 I print_info: ssm_dt_rank      = 0
0.00.040.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.187 I print_info: model type       = 1.4B
0.00.040.188 I print_info: model params     = 1.41 B
0.00.040.188 I print_info: general.name     = 1.4B
0.00.040.188 I print_info: vocab type       = BPE
0.00.040.188 I print_info: n_vocab          = 50304
0.00.040.189 I print_info: n_merges         = 50009
0.00.040.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.190 I print_info: LF token         = 187 'Ċ'
0.00.040.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: max token length = 1024
0.00.040.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.933.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.933.205 I load_tensors: offloading output layer to GPU
0.00.933.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.933.237 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.933.239 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.934.569 I llama_context: constructing llama_context
0.00.934.571 I llama_context: n_seq_max     = 1
0.00.934.572 I llama_context: n_ctx         = 128
0.00.934.572 I llama_context: n_ctx_per_seq = 128
0.00.934.572 I llama_context: n_batch       = 128
0.00.934.572 I llama_context: n_ubatch      = 128
0.00.934.573 I llama_context: causal_attn   = 1
0.00.934.573 I llama_context: flash_attn    = 0
0.00.934.574 I llama_context: freq_base     = 10000.0
0.00.934.575 I llama_context: freq_scale    = 1
0.00.934.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.934.577 I ggml_metal_init: allocating
0.00.934.661 I ggml_metal_init: found device: Apple M4
0.00.934.670 I ggml_metal_init: picking default device: Apple M4
0.00.935.910 I ggml_metal_load_library: using embedded metal library
0.00.941.668 I ggml_metal_init: GPU name:   Apple M4
0.00.941.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.941.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.941.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.941.672 I ggml_metal_init: simdgroup reduction   = true
0.00.941.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.941.673 I ggml_metal_init: has residency sets    = true
0.00.941.673 I ggml_metal_init: has bfloat            = true
0.00.941.673 I ggml_metal_init: use bfloat            = true
0.00.941.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.941.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.958.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.958.409 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.863 I init:      Metal KV buffer size =    24.00 MiB
0.00.960.866 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.612 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.966.613 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.966.613 I llama_context: graph nodes  = 1015
0.00.966.614 I llama_context: graph splits = 2
0.00.966.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.018 I 
0.00.992.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.992.075 I perplexity: tokenizing the input ..
0.00.997.262 I perplexity: tokenization took 5.184 ms
0.00.997.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.727 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.136.158 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.136.177 I llama_perf_context_print:        load time =     981.72 ms
0.01.136.177 I llama_perf_context_print: prompt eval time =     137.23 ms /   128 tokens (    1.07 ms per token,   932.75 tokens per second)
0.01.136.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.178 I llama_perf_context_print:       total time =     144.16 ms /   129 tokens
0.01.136.672 I ggml_metal_free: deallocating

real	0m1.155s
user	0m0.076s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.013.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.534 I llama_model_loader: - type  f32:  194 tensors
0.00.031.534 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.535 I print_info: file format = GGUF V3 (latest)
0.00.031.536 I print_info: file type   = Q4_0
0.00.031.537 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.828 I load: special tokens cache size = 25
0.00.045.963 I load: token to piece cache size = 0.2984 MB
0.00.045.978 I print_info: arch             = gptneox
0.00.045.979 I print_info: vocab_only       = 0
0.00.045.979 I print_info: n_ctx_train      = 2048
0.00.045.979 I print_info: n_embd           = 2048
0.00.045.979 I print_info: n_layer          = 24
0.00.045.984 I print_info: n_head           = 16
0.00.045.985 I print_info: n_head_kv        = 16
0.00.045.985 I print_info: n_rot            = 32
0.00.045.985 I print_info: n_swa            = 0
0.00.045.985 I print_info: n_swa_pattern    = 1
0.00.045.986 I print_info: n_embd_head_k    = 128
0.00.045.986 I print_info: n_embd_head_v    = 128
0.00.045.987 I print_info: n_gqa            = 1
0.00.045.987 I print_info: n_embd_k_gqa     = 2048
0.00.045.988 I print_info: n_embd_v_gqa     = 2048
0.00.045.989 I print_info: f_norm_eps       = 1.0e-05
0.00.045.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.990 I print_info: f_logit_scale    = 0.0e+00
0.00.045.990 I print_info: f_attn_scale     = 0.0e+00
0.00.045.990 I print_info: n_ff             = 8192
0.00.045.990 I print_info: n_expert         = 0
0.00.045.990 I print_info: n_expert_used    = 0
0.00.045.992 I print_info: causal attn      = 1
0.00.045.992 I print_info: pooling type     = 0
0.00.045.992 I print_info: rope type        = 2
0.00.045.994 I print_info: rope scaling     = linear
0.00.045.995 I print_info: freq_base_train  = 10000.0
0.00.045.995 I print_info: freq_scale_train = 1
0.00.045.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.995 I print_info: rope_finetuned   = unknown
0.00.045.996 I print_info: ssm_d_conv       = 0
0.00.045.996 I print_info: ssm_d_inner      = 0
0.00.045.996 I print_info: ssm_d_state      = 0
0.00.045.997 I print_info: ssm_dt_rank      = 0
0.00.045.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.997 I print_info: model type       = 1.4B
0.00.045.997 I print_info: model params     = 1.41 B
0.00.045.998 I print_info: general.name     = 1.4B
0.00.045.998 I print_info: vocab type       = BPE
0.00.045.998 I print_info: n_vocab          = 50304
0.00.045.998 I print_info: n_merges         = 50009
0.00.045.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.999 I print_info: LF token         = 187 'Ċ'
0.00.045.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.001 I print_info: max token length = 1024
0.00.046.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.596 I load_tensors: offloading output layer to GPU
0.00.608.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.634 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.090 I llama_context: constructing llama_context
0.00.610.094 I llama_context: n_seq_max     = 1
0.00.610.094 I llama_context: n_ctx         = 2048
0.00.610.095 I llama_context: n_ctx_per_seq = 2048
0.00.610.095 I llama_context: n_batch       = 2048
0.00.610.096 I llama_context: n_ubatch      = 512
0.00.610.096 I llama_context: causal_attn   = 1
0.00.610.096 I llama_context: flash_attn    = 0
0.00.610.098 I llama_context: freq_base     = 10000.0
0.00.610.099 I llama_context: freq_scale    = 1
0.00.610.102 I ggml_metal_init: allocating
0.00.610.169 I ggml_metal_init: found device: Apple M4
0.00.610.183 I ggml_metal_init: picking default device: Apple M4
0.00.611.805 I ggml_metal_load_library: using embedded metal library
0.00.618.431 I ggml_metal_init: GPU name:   Apple M4
0.00.618.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.446 I ggml_metal_init: simdgroup reduction   = true
0.00.618.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.447 I ggml_metal_init: has residency sets    = true
0.00.618.447 I ggml_metal_init: has bfloat            = true
0.00.618.448 I ggml_metal_init: use bfloat            = true
0.00.618.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.927 I init:      Metal KV buffer size =   384.00 MiB
0.00.699.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.088 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.089 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.089 I llama_context: graph nodes  = 1015
0.00.707.090 I llama_context: graph splits = 2
0.00.707.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.388 I main: llama threadpool init, n_threads = 4
0.00.760.429 I 
0.00.760.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.454 I 
0.00.760.600 I sampler seed: 1234
0.00.760.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.657 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.434.316 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.434.317 I llama_perf_context_print:        load time =     746.52 ms
0.01.434.318 I llama_perf_context_print: prompt eval time =      45.14 ms /     7 tokens (    6.45 ms per token,   155.07 tokens per second)
0.01.434.318 I llama_perf_context_print:        eval time =     626.44 ms /    63 runs   (    9.94 ms per token,   100.57 tokens per second)
0.01.434.319 I llama_perf_context_print:       total time =     674.74 ms /    70 tokens
0.01.434.714 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.116s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.131 I llama_model_loader: - type  f32:  194 tensors
0.00.026.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.132 I print_info: file format = GGUF V3 (latest)
0.00.026.133 I print_info: file type   = Q4_0
0.00.026.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.689 I load: special tokens cache size = 25
0.00.040.967 I load: token to piece cache size = 0.2984 MB
0.00.040.984 I print_info: arch             = gptneox
0.00.040.985 I print_info: vocab_only       = 0
0.00.040.985 I print_info: n_ctx_train      = 2048
0.00.040.986 I print_info: n_embd           = 2048
0.00.040.986 I print_info: n_layer          = 24
0.00.040.990 I print_info: n_head           = 16
0.00.040.991 I print_info: n_head_kv        = 16
0.00.040.991 I print_info: n_rot            = 32
0.00.040.991 I print_info: n_swa            = 0
0.00.040.991 I print_info: n_swa_pattern    = 1
0.00.040.991 I print_info: n_embd_head_k    = 128
0.00.040.991 I print_info: n_embd_head_v    = 128
0.00.040.992 I print_info: n_gqa            = 1
0.00.040.992 I print_info: n_embd_k_gqa     = 2048
0.00.040.993 I print_info: n_embd_v_gqa     = 2048
0.00.040.999 I print_info: f_norm_eps       = 1.0e-05
0.00.041.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.000 I print_info: f_logit_scale    = 0.0e+00
0.00.041.000 I print_info: f_attn_scale     = 0.0e+00
0.00.041.001 I print_info: n_ff             = 8192
0.00.041.001 I print_info: n_expert         = 0
0.00.041.001 I print_info: n_expert_used    = 0
0.00.041.001 I print_info: causal attn      = 1
0.00.041.001 I print_info: pooling type     = 0
0.00.041.001 I print_info: rope type        = 2
0.00.041.002 I print_info: rope scaling     = linear
0.00.041.003 I print_info: freq_base_train  = 10000.0
0.00.041.003 I print_info: freq_scale_train = 1
0.00.041.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.003 I print_info: rope_finetuned   = unknown
0.00.041.003 I print_info: ssm_d_conv       = 0
0.00.041.003 I print_info: ssm_d_inner      = 0
0.00.041.004 I print_info: ssm_d_state      = 0
0.00.041.004 I print_info: ssm_dt_rank      = 0
0.00.041.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.004 I print_info: model type       = 1.4B
0.00.041.004 I print_info: model params     = 1.41 B
0.00.041.005 I print_info: general.name     = 1.4B
0.00.041.005 I print_info: vocab type       = BPE
0.00.041.005 I print_info: n_vocab          = 50304
0.00.041.005 I print_info: n_merges         = 50009
0.00.041.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.006 I print_info: LF token         = 187 'Ċ'
0.00.041.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.006 I print_info: max token length = 1024
0.00.041.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.692 I load_tensors: offloading output layer to GPU
0.00.598.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.728 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.729 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.251 I llama_context: constructing llama_context
0.00.600.253 I llama_context: n_seq_max     = 1
0.00.600.254 I llama_context: n_ctx         = 128
0.00.600.255 I llama_context: n_ctx_per_seq = 128
0.00.600.255 I llama_context: n_batch       = 128
0.00.600.255 I llama_context: n_ubatch      = 128
0.00.600.256 I llama_context: causal_attn   = 1
0.00.600.256 I llama_context: flash_attn    = 0
0.00.600.259 I llama_context: freq_base     = 10000.0
0.00.600.262 I llama_context: freq_scale    = 1
0.00.600.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.264 I ggml_metal_init: allocating
0.00.600.363 I ggml_metal_init: found device: Apple M4
0.00.600.379 I ggml_metal_init: picking default device: Apple M4
0.00.602.039 I ggml_metal_load_library: using embedded metal library
0.00.608.696 I ggml_metal_init: GPU name:   Apple M4
0.00.608.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.708 I ggml_metal_init: simdgroup reduction   = true
0.00.608.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.709 I ggml_metal_init: has residency sets    = true
0.00.608.709 I ggml_metal_init: has bfloat            = true
0.00.608.709 I ggml_metal_init: use bfloat            = true
0.00.608.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.304 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.833 I init:      Metal KV buffer size =    24.00 MiB
0.00.633.837 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.457 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.458 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.459 I llama_context: graph nodes  = 1015
0.00.642.459 I llama_context: graph splits = 2
0.00.642.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.508 I 
0.00.669.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.606 I perplexity: tokenizing the input ..
0.00.674.017 I perplexity: tokenization took 4.41 ms
0.00.674.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.366 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.796.722 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.796.739 I llama_perf_context_print:        load time =     659.30 ms
0.00.796.740 I llama_perf_context_print: prompt eval time =     121.12 ms /   128 tokens (    0.95 ms per token,  1056.85 tokens per second)
0.00.796.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.741 I llama_perf_context_print:       total time =     127.24 ms /   129 tokens
0.00.797.230 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.081s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.286 I llama_model_loader: - type  f32:  194 tensors
0.00.025.286 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.287 I print_info: file format = GGUF V3 (latest)
0.00.025.287 I print_info: file type   = Q4_1
0.00.025.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.062 I load: special tokens cache size = 25
0.00.039.159 I load: token to piece cache size = 0.2984 MB
0.00.039.172 I print_info: arch             = gptneox
0.00.039.173 I print_info: vocab_only       = 0
0.00.039.174 I print_info: n_ctx_train      = 2048
0.00.039.174 I print_info: n_embd           = 2048
0.00.039.174 I print_info: n_layer          = 24
0.00.039.177 I print_info: n_head           = 16
0.00.039.178 I print_info: n_head_kv        = 16
0.00.039.178 I print_info: n_rot            = 32
0.00.039.178 I print_info: n_swa            = 0
0.00.039.178 I print_info: n_swa_pattern    = 1
0.00.039.179 I print_info: n_embd_head_k    = 128
0.00.039.179 I print_info: n_embd_head_v    = 128
0.00.039.180 I print_info: n_gqa            = 1
0.00.039.180 I print_info: n_embd_k_gqa     = 2048
0.00.039.181 I print_info: n_embd_v_gqa     = 2048
0.00.039.182 I print_info: f_norm_eps       = 1.0e-05
0.00.039.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.183 I print_info: f_logit_scale    = 0.0e+00
0.00.039.183 I print_info: f_attn_scale     = 0.0e+00
0.00.039.183 I print_info: n_ff             = 8192
0.00.039.188 I print_info: n_expert         = 0
0.00.039.190 I print_info: n_expert_used    = 0
0.00.039.191 I print_info: causal attn      = 1
0.00.039.193 I print_info: pooling type     = 0
0.00.039.193 I print_info: rope type        = 2
0.00.039.193 I print_info: rope scaling     = linear
0.00.039.193 I print_info: freq_base_train  = 10000.0
0.00.039.195 I print_info: freq_scale_train = 1
0.00.039.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.195 I print_info: rope_finetuned   = unknown
0.00.039.195 I print_info: ssm_d_conv       = 0
0.00.039.195 I print_info: ssm_d_inner      = 0
0.00.039.195 I print_info: ssm_d_state      = 0
0.00.039.196 I print_info: ssm_dt_rank      = 0
0.00.039.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.196 I print_info: model type       = 1.4B
0.00.039.196 I print_info: model params     = 1.41 B
0.00.039.196 I print_info: general.name     = 1.4B
0.00.039.197 I print_info: vocab type       = BPE
0.00.039.197 I print_info: n_vocab          = 50304
0.00.039.197 I print_info: n_merges         = 50009
0.00.039.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.198 I print_info: LF token         = 187 'Ċ'
0.00.039.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: max token length = 1024
0.00.039.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.922 I load_tensors: offloading output layer to GPU
0.00.687.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.956 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.687.957 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.689.724 I llama_context: constructing llama_context
0.00.689.727 I llama_context: n_seq_max     = 1
0.00.689.728 I llama_context: n_ctx         = 2048
0.00.689.728 I llama_context: n_ctx_per_seq = 2048
0.00.689.728 I llama_context: n_batch       = 2048
0.00.689.729 I llama_context: n_ubatch      = 512
0.00.689.729 I llama_context: causal_attn   = 1
0.00.689.729 I llama_context: flash_attn    = 0
0.00.689.732 I llama_context: freq_base     = 10000.0
0.00.689.732 I llama_context: freq_scale    = 1
0.00.689.735 I ggml_metal_init: allocating
0.00.689.814 I ggml_metal_init: found device: Apple M4
0.00.689.837 I ggml_metal_init: picking default device: Apple M4
0.00.691.472 I ggml_metal_load_library: using embedded metal library
0.00.698.760 I ggml_metal_init: GPU name:   Apple M4
0.00.698.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.768 I ggml_metal_init: simdgroup reduction   = true
0.00.698.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.768 I ggml_metal_init: has residency sets    = true
0.00.698.769 I ggml_metal_init: has bfloat            = true
0.00.698.769 I ggml_metal_init: use bfloat            = true
0.00.698.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.774.527 I init:      Metal KV buffer size =   384.00 MiB
0.00.774.536 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.272 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.273 I llama_context: graph nodes  = 1015
0.00.781.273 I llama_context: graph splits = 2
0.00.781.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.746 I main: llama threadpool init, n_threads = 4
0.00.838.786 I 
0.00.838.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.838.811 I 
0.00.838.955 I sampler seed: 1234
0.00.838.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.971 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.562.996 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65018.32 tokens per second)
0.01.562.996 I llama_perf_context_print:        load time =     829.01 ms
0.01.562.997 I llama_perf_context_print: prompt eval time =      48.05 ms /     7 tokens (    6.86 ms per token,   145.67 tokens per second)
0.01.563.001 I llama_perf_context_print:        eval time =     674.13 ms /    63 runs   (   10.70 ms per token,    93.45 tokens per second)
0.01.563.001 I llama_perf_context_print:       total time =     725.05 ms /    70 tokens
0.01.563.400 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.113s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.004 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.460 I llama_model_loader: - type  f32:  194 tensors
0.00.025.460 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.461 I print_info: file format = GGUF V3 (latest)
0.00.025.461 I print_info: file type   = Q4_1
0.00.025.462 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.174 I load: special tokens cache size = 25
0.00.040.387 I load: token to piece cache size = 0.2984 MB
0.00.040.404 I print_info: arch             = gptneox
0.00.040.405 I print_info: vocab_only       = 0
0.00.040.405 I print_info: n_ctx_train      = 2048
0.00.040.405 I print_info: n_embd           = 2048
0.00.040.406 I print_info: n_layer          = 24
0.00.040.415 I print_info: n_head           = 16
0.00.040.416 I print_info: n_head_kv        = 16
0.00.040.416 I print_info: n_rot            = 32
0.00.040.416 I print_info: n_swa            = 0
0.00.040.416 I print_info: n_swa_pattern    = 1
0.00.040.416 I print_info: n_embd_head_k    = 128
0.00.040.416 I print_info: n_embd_head_v    = 128
0.00.040.417 I print_info: n_gqa            = 1
0.00.040.418 I print_info: n_embd_k_gqa     = 2048
0.00.040.418 I print_info: n_embd_v_gqa     = 2048
0.00.040.419 I print_info: f_norm_eps       = 1.0e-05
0.00.040.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.420 I print_info: f_logit_scale    = 0.0e+00
0.00.040.420 I print_info: f_attn_scale     = 0.0e+00
0.00.040.420 I print_info: n_ff             = 8192
0.00.040.421 I print_info: n_expert         = 0
0.00.040.421 I print_info: n_expert_used    = 0
0.00.040.421 I print_info: causal attn      = 1
0.00.040.421 I print_info: pooling type     = 0
0.00.040.421 I print_info: rope type        = 2
0.00.040.421 I print_info: rope scaling     = linear
0.00.040.422 I print_info: freq_base_train  = 10000.0
0.00.040.422 I print_info: freq_scale_train = 1
0.00.040.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.422 I print_info: rope_finetuned   = unknown
0.00.040.422 I print_info: ssm_d_conv       = 0
0.00.040.422 I print_info: ssm_d_inner      = 0
0.00.040.423 I print_info: ssm_d_state      = 0
0.00.040.424 I print_info: ssm_dt_rank      = 0
0.00.040.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.424 I print_info: model type       = 1.4B
0.00.040.425 I print_info: model params     = 1.41 B
0.00.040.425 I print_info: general.name     = 1.4B
0.00.040.425 I print_info: vocab type       = BPE
0.00.040.426 I print_info: n_vocab          = 50304
0.00.040.426 I print_info: n_merges         = 50009
0.00.040.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: LF token         = 187 'Ċ'
0.00.040.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: max token length = 1024
0.00.040.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.114 I load_tensors: offloading output layer to GPU
0.00.670.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.152 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.670.154 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.671.927 I llama_context: constructing llama_context
0.00.671.937 I llama_context: n_seq_max     = 1
0.00.671.938 I llama_context: n_ctx         = 128
0.00.671.939 I llama_context: n_ctx_per_seq = 128
0.00.671.939 I llama_context: n_batch       = 128
0.00.671.940 I llama_context: n_ubatch      = 128
0.00.671.940 I llama_context: causal_attn   = 1
0.00.671.940 I llama_context: flash_attn    = 0
0.00.671.943 I llama_context: freq_base     = 10000.0
0.00.671.943 I llama_context: freq_scale    = 1
0.00.671.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.947 I ggml_metal_init: allocating
0.00.672.049 I ggml_metal_init: found device: Apple M4
0.00.672.095 I ggml_metal_init: picking default device: Apple M4
0.00.674.257 I ggml_metal_load_library: using embedded metal library
0.00.682.578 I ggml_metal_init: GPU name:   Apple M4
0.00.682.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.588 I ggml_metal_init: simdgroup reduction   = true
0.00.682.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.589 I ggml_metal_init: has residency sets    = true
0.00.682.590 I ggml_metal_init: has bfloat            = true
0.00.682.590 I ggml_metal_init: use bfloat            = true
0.00.682.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.504 I init:      Metal KV buffer size =    24.00 MiB
0.00.706.508 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.077 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.079 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.715.080 I llama_context: graph nodes  = 1015
0.00.715.080 I llama_context: graph splits = 2
0.00.715.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.940 I 
0.00.742.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.037 I perplexity: tokenizing the input ..
0.00.748.783 I perplexity: tokenization took 6.745 ms
0.00.748.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.068 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.884.605 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.884.618 I llama_perf_context_print:        load time =     732.92 ms
0.00.884.619 I llama_perf_context_print: prompt eval time =     133.37 ms /   128 tokens (    1.04 ms per token,   959.76 tokens per second)
0.00.884.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.620 I llama_perf_context_print:       total time =     142.69 ms /   129 tokens
0.00.885.106 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.084s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.004 I llama_model_loader: - type  f32:  194 tensors
0.00.028.005 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.005 I print_info: file format = GGUF V3 (latest)
0.00.028.006 I print_info: file type   = Q5_0
0.00.028.006 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.280 I load: special tokens cache size = 25
0.00.042.308 I load: token to piece cache size = 0.2984 MB
0.00.042.322 I print_info: arch             = gptneox
0.00.042.323 I print_info: vocab_only       = 0
0.00.042.323 I print_info: n_ctx_train      = 2048
0.00.042.323 I print_info: n_embd           = 2048
0.00.042.324 I print_info: n_layer          = 24
0.00.042.327 I print_info: n_head           = 16
0.00.042.332 I print_info: n_head_kv        = 16
0.00.042.332 I print_info: n_rot            = 32
0.00.042.332 I print_info: n_swa            = 0
0.00.042.334 I print_info: n_swa_pattern    = 1
0.00.042.334 I print_info: n_embd_head_k    = 128
0.00.042.334 I print_info: n_embd_head_v    = 128
0.00.042.335 I print_info: n_gqa            = 1
0.00.042.336 I print_info: n_embd_k_gqa     = 2048
0.00.042.337 I print_info: n_embd_v_gqa     = 2048
0.00.042.338 I print_info: f_norm_eps       = 1.0e-05
0.00.042.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.338 I print_info: f_logit_scale    = 0.0e+00
0.00.042.339 I print_info: f_attn_scale     = 0.0e+00
0.00.042.339 I print_info: n_ff             = 8192
0.00.042.339 I print_info: n_expert         = 0
0.00.042.339 I print_info: n_expert_used    = 0
0.00.042.341 I print_info: causal attn      = 1
0.00.042.342 I print_info: pooling type     = 0
0.00.042.342 I print_info: rope type        = 2
0.00.042.342 I print_info: rope scaling     = linear
0.00.042.342 I print_info: freq_base_train  = 10000.0
0.00.042.343 I print_info: freq_scale_train = 1
0.00.042.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.343 I print_info: rope_finetuned   = unknown
0.00.042.343 I print_info: ssm_d_conv       = 0
0.00.042.343 I print_info: ssm_d_inner      = 0
0.00.042.343 I print_info: ssm_d_state      = 0
0.00.042.343 I print_info: ssm_dt_rank      = 0
0.00.042.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.344 I print_info: model type       = 1.4B
0.00.042.344 I print_info: model params     = 1.41 B
0.00.042.344 I print_info: general.name     = 1.4B
0.00.042.345 I print_info: vocab type       = BPE
0.00.042.345 I print_info: n_vocab          = 50304
0.00.042.345 I print_info: n_merges         = 50009
0.00.042.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.346 I print_info: LF token         = 187 'Ċ'
0.00.042.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.347 I print_info: max token length = 1024
0.00.042.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.273 I load_tensors: offloading output layer to GPU
0.00.724.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.291 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.724.292 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.725.195 I llama_context: constructing llama_context
0.00.725.198 I llama_context: n_seq_max     = 1
0.00.725.199 I llama_context: n_ctx         = 2048
0.00.725.199 I llama_context: n_ctx_per_seq = 2048
0.00.725.200 I llama_context: n_batch       = 2048
0.00.725.200 I llama_context: n_ubatch      = 512
0.00.725.200 I llama_context: causal_attn   = 1
0.00.725.201 I llama_context: flash_attn    = 0
0.00.725.202 I llama_context: freq_base     = 10000.0
0.00.725.202 I llama_context: freq_scale    = 1
0.00.725.203 I ggml_metal_init: allocating
0.00.725.242 I ggml_metal_init: found device: Apple M4
0.00.725.253 I ggml_metal_init: picking default device: Apple M4
0.00.726.195 I ggml_metal_load_library: using embedded metal library
0.00.730.735 I ggml_metal_init: GPU name:   Apple M4
0.00.730.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.744 I ggml_metal_init: simdgroup reduction   = true
0.00.730.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.744 I ggml_metal_init: has residency sets    = true
0.00.730.745 I ggml_metal_init: has bfloat            = true
0.00.730.745 I ggml_metal_init: use bfloat            = true
0.00.730.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.777.946 I init:      Metal KV buffer size =   384.00 MiB
0.00.777.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.347 I llama_context: graph nodes  = 1015
0.00.786.348 I llama_context: graph splits = 2
0.00.786.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.760 I main: llama threadpool init, n_threads = 4
0.00.844.805 I 
0.00.844.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.827 I 
0.00.844.997 I sampler seed: 1234
0.00.845.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.067 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.641.987 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.641.987 I llama_perf_context_print:        load time =     832.17 ms
0.01.641.988 I llama_perf_context_print: prompt eval time =      47.46 ms /     7 tokens (    6.78 ms per token,   147.48 tokens per second)
0.01.641.989 I llama_perf_context_print:        eval time =     747.60 ms /    63 runs   (   11.87 ms per token,    84.27 tokens per second)
0.01.641.989 I llama_perf_context_print:       total time =     797.97 ms /    70 tokens
0.01.642.376 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.106s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.113 I llama_model_loader: - type  f32:  194 tensors
0.00.026.113 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.114 I print_info: file format = GGUF V3 (latest)
0.00.026.115 I print_info: file type   = Q5_0
0.00.026.116 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.542 I load: special tokens cache size = 25
0.00.040.714 I load: token to piece cache size = 0.2984 MB
0.00.040.727 I print_info: arch             = gptneox
0.00.040.728 I print_info: vocab_only       = 0
0.00.040.728 I print_info: n_ctx_train      = 2048
0.00.040.728 I print_info: n_embd           = 2048
0.00.040.728 I print_info: n_layer          = 24
0.00.040.732 I print_info: n_head           = 16
0.00.040.733 I print_info: n_head_kv        = 16
0.00.040.733 I print_info: n_rot            = 32
0.00.040.733 I print_info: n_swa            = 0
0.00.040.733 I print_info: n_swa_pattern    = 1
0.00.040.733 I print_info: n_embd_head_k    = 128
0.00.040.734 I print_info: n_embd_head_v    = 128
0.00.040.734 I print_info: n_gqa            = 1
0.00.040.735 I print_info: n_embd_k_gqa     = 2048
0.00.040.735 I print_info: n_embd_v_gqa     = 2048
0.00.040.736 I print_info: f_norm_eps       = 1.0e-05
0.00.040.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.737 I print_info: f_logit_scale    = 0.0e+00
0.00.040.737 I print_info: f_attn_scale     = 0.0e+00
0.00.040.738 I print_info: n_ff             = 8192
0.00.040.738 I print_info: n_expert         = 0
0.00.040.738 I print_info: n_expert_used    = 0
0.00.040.738 I print_info: causal attn      = 1
0.00.040.738 I print_info: pooling type     = 0
0.00.040.738 I print_info: rope type        = 2
0.00.040.739 I print_info: rope scaling     = linear
0.00.040.739 I print_info: freq_base_train  = 10000.0
0.00.040.740 I print_info: freq_scale_train = 1
0.00.040.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.742 I print_info: rope_finetuned   = unknown
0.00.040.743 I print_info: ssm_d_conv       = 0
0.00.040.743 I print_info: ssm_d_inner      = 0
0.00.040.743 I print_info: ssm_d_state      = 0
0.00.040.743 I print_info: ssm_dt_rank      = 0
0.00.040.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.743 I print_info: model type       = 1.4B
0.00.040.744 I print_info: model params     = 1.41 B
0.00.040.744 I print_info: general.name     = 1.4B
0.00.040.744 I print_info: vocab type       = BPE
0.00.040.744 I print_info: n_vocab          = 50304
0.00.040.744 I print_info: n_merges         = 50009
0.00.040.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.745 I print_info: LF token         = 187 'Ċ'
0.00.040.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.746 I print_info: max token length = 1024
0.00.040.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.052 I load_tensors: offloading output layer to GPU
0.00.699.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.084 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.085 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.750 I llama_context: constructing llama_context
0.00.700.755 I llama_context: n_seq_max     = 1
0.00.700.755 I llama_context: n_ctx         = 128
0.00.700.756 I llama_context: n_ctx_per_seq = 128
0.00.700.756 I llama_context: n_batch       = 128
0.00.700.756 I llama_context: n_ubatch      = 128
0.00.700.757 I llama_context: causal_attn   = 1
0.00.700.757 I llama_context: flash_attn    = 0
0.00.700.759 I llama_context: freq_base     = 10000.0
0.00.700.760 I llama_context: freq_scale    = 1
0.00.700.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.766 I ggml_metal_init: allocating
0.00.700.811 I ggml_metal_init: found device: Apple M4
0.00.700.824 I ggml_metal_init: picking default device: Apple M4
0.00.702.175 I ggml_metal_load_library: using embedded metal library
0.00.709.224 I ggml_metal_init: GPU name:   Apple M4
0.00.709.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.231 I ggml_metal_init: simdgroup reduction   = true
0.00.709.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.232 I ggml_metal_init: has residency sets    = true
0.00.709.233 I ggml_metal_init: has bfloat            = true
0.00.709.233 I ggml_metal_init: use bfloat            = true
0.00.709.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.058 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.490 I init:      Metal KV buffer size =    24.00 MiB
0.00.732.502 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.741.010 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.741.011 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.741.012 I llama_context: graph nodes  = 1015
0.00.741.012 I llama_context: graph splits = 2
0.00.741.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.741.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.483 I 
0.00.771.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.556 I perplexity: tokenizing the input ..
0.00.776.602 I perplexity: tokenization took 5.044 ms
0.00.776.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.600 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.935 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.949 I llama_perf_context_print:        load time =     761.12 ms
0.00.914.951 I llama_perf_context_print: prompt eval time =     136.77 ms /   128 tokens (    1.07 ms per token,   935.91 tokens per second)
0.00.914.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.956 I llama_perf_context_print:       total time =     143.47 ms /   129 tokens
0.00.915.430 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.081s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.031 I llama_model_loader: - type  f32:  194 tensors
0.00.025.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.032 I print_info: file format = GGUF V3 (latest)
0.00.025.033 I print_info: file type   = Q5_1
0.00.025.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.204 I load: special tokens cache size = 25
0.00.039.344 I load: token to piece cache size = 0.2984 MB
0.00.039.358 I print_info: arch             = gptneox
0.00.039.359 I print_info: vocab_only       = 0
0.00.039.359 I print_info: n_ctx_train      = 2048
0.00.039.360 I print_info: n_embd           = 2048
0.00.039.360 I print_info: n_layer          = 24
0.00.039.363 I print_info: n_head           = 16
0.00.039.364 I print_info: n_head_kv        = 16
0.00.039.364 I print_info: n_rot            = 32
0.00.039.365 I print_info: n_swa            = 0
0.00.039.365 I print_info: n_swa_pattern    = 1
0.00.039.366 I print_info: n_embd_head_k    = 128
0.00.039.366 I print_info: n_embd_head_v    = 128
0.00.039.367 I print_info: n_gqa            = 1
0.00.039.367 I print_info: n_embd_k_gqa     = 2048
0.00.039.368 I print_info: n_embd_v_gqa     = 2048
0.00.039.369 I print_info: f_norm_eps       = 1.0e-05
0.00.039.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.373 I print_info: f_logit_scale    = 0.0e+00
0.00.039.373 I print_info: f_attn_scale     = 0.0e+00
0.00.039.373 I print_info: n_ff             = 8192
0.00.039.375 I print_info: n_expert         = 0
0.00.039.375 I print_info: n_expert_used    = 0
0.00.039.375 I print_info: causal attn      = 1
0.00.039.375 I print_info: pooling type     = 0
0.00.039.375 I print_info: rope type        = 2
0.00.039.376 I print_info: rope scaling     = linear
0.00.039.376 I print_info: freq_base_train  = 10000.0
0.00.039.377 I print_info: freq_scale_train = 1
0.00.039.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.378 I print_info: rope_finetuned   = unknown
0.00.039.378 I print_info: ssm_d_conv       = 0
0.00.039.378 I print_info: ssm_d_inner      = 0
0.00.039.379 I print_info: ssm_d_state      = 0
0.00.039.379 I print_info: ssm_dt_rank      = 0
0.00.039.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.380 I print_info: model type       = 1.4B
0.00.039.380 I print_info: model params     = 1.41 B
0.00.039.380 I print_info: general.name     = 1.4B
0.00.039.381 I print_info: vocab type       = BPE
0.00.039.381 I print_info: n_vocab          = 50304
0.00.039.381 I print_info: n_merges         = 50009
0.00.039.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.383 I print_info: LF token         = 187 'Ċ'
0.00.039.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.383 I print_info: max token length = 1024
0.00.039.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.551 I load_tensors: offloading output layer to GPU
0.00.616.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.585 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.587 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.261 I llama_context: constructing llama_context
0.00.618.264 I llama_context: n_seq_max     = 1
0.00.618.265 I llama_context: n_ctx         = 2048
0.00.618.266 I llama_context: n_ctx_per_seq = 2048
0.00.618.266 I llama_context: n_batch       = 2048
0.00.618.266 I llama_context: n_ubatch      = 512
0.00.618.267 I llama_context: causal_attn   = 1
0.00.618.267 I llama_context: flash_attn    = 0
0.00.618.269 I llama_context: freq_base     = 10000.0
0.00.618.269 I llama_context: freq_scale    = 1
0.00.618.272 I ggml_metal_init: allocating
0.00.618.351 I ggml_metal_init: found device: Apple M4
0.00.618.389 I ggml_metal_init: picking default device: Apple M4
0.00.620.150 I ggml_metal_load_library: using embedded metal library
0.00.627.404 I ggml_metal_init: GPU name:   Apple M4
0.00.627.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.410 I ggml_metal_init: simdgroup reduction   = true
0.00.627.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.410 I ggml_metal_init: has residency sets    = true
0.00.627.411 I ggml_metal_init: has bfloat            = true
0.00.627.411 I ggml_metal_init: use bfloat            = true
0.00.627.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.548 I init:      Metal KV buffer size =   384.00 MiB
0.00.704.554 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.388 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.389 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.390 I llama_context: graph nodes  = 1015
0.00.711.390 I llama_context: graph splits = 2
0.00.711.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.596 I main: llama threadpool init, n_threads = 4
0.00.768.638 I 
0.00.768.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.659 I 
0.00.768.842 I sampler seed: 1234
0.00.768.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.868 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.600.135 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.600.136 I llama_perf_context_print:        load time =     758.95 ms
0.01.600.137 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.19 tokens per second)
0.01.600.137 I llama_perf_context_print:        eval time =     787.45 ms /    63 runs   (   12.50 ms per token,    80.01 tokens per second)
0.01.600.138 I llama_perf_context_print:       total time =     832.28 ms /    70 tokens
0.01.600.546 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.113s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.785 I llama_model_loader: - type  f32:  194 tensors
0.00.024.786 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.787 I print_info: file format = GGUF V3 (latest)
0.00.024.787 I print_info: file type   = Q5_1
0.00.024.789 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.075 I load: special tokens cache size = 25
0.00.039.244 I load: token to piece cache size = 0.2984 MB
0.00.039.262 I print_info: arch             = gptneox
0.00.039.262 I print_info: vocab_only       = 0
0.00.039.263 I print_info: n_ctx_train      = 2048
0.00.039.263 I print_info: n_embd           = 2048
0.00.039.263 I print_info: n_layer          = 24
0.00.039.267 I print_info: n_head           = 16
0.00.039.267 I print_info: n_head_kv        = 16
0.00.039.268 I print_info: n_rot            = 32
0.00.039.268 I print_info: n_swa            = 0
0.00.039.268 I print_info: n_swa_pattern    = 1
0.00.039.268 I print_info: n_embd_head_k    = 128
0.00.039.269 I print_info: n_embd_head_v    = 128
0.00.039.270 I print_info: n_gqa            = 1
0.00.039.271 I print_info: n_embd_k_gqa     = 2048
0.00.039.271 I print_info: n_embd_v_gqa     = 2048
0.00.039.272 I print_info: f_norm_eps       = 1.0e-05
0.00.039.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.273 I print_info: f_logit_scale    = 0.0e+00
0.00.039.273 I print_info: f_attn_scale     = 0.0e+00
0.00.039.274 I print_info: n_ff             = 8192
0.00.039.274 I print_info: n_expert         = 0
0.00.039.274 I print_info: n_expert_used    = 0
0.00.039.274 I print_info: causal attn      = 1
0.00.039.274 I print_info: pooling type     = 0
0.00.039.274 I print_info: rope type        = 2
0.00.039.274 I print_info: rope scaling     = linear
0.00.039.275 I print_info: freq_base_train  = 10000.0
0.00.039.275 I print_info: freq_scale_train = 1
0.00.039.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.275 I print_info: rope_finetuned   = unknown
0.00.039.275 I print_info: ssm_d_conv       = 0
0.00.039.276 I print_info: ssm_d_inner      = 0
0.00.039.276 I print_info: ssm_d_state      = 0
0.00.039.276 I print_info: ssm_dt_rank      = 0
0.00.039.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.276 I print_info: model type       = 1.4B
0.00.039.276 I print_info: model params     = 1.41 B
0.00.039.276 I print_info: general.name     = 1.4B
0.00.039.277 I print_info: vocab type       = BPE
0.00.039.277 I print_info: n_vocab          = 50304
0.00.039.277 I print_info: n_merges         = 50009
0.00.039.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.280 I print_info: LF token         = 187 'Ċ'
0.00.039.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.281 I print_info: max token length = 1024
0.00.039.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.432 I load_tensors: offloading output layer to GPU
0.00.599.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.466 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.467 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.177 I llama_context: constructing llama_context
0.00.601.180 I llama_context: n_seq_max     = 1
0.00.601.181 I llama_context: n_ctx         = 128
0.00.601.181 I llama_context: n_ctx_per_seq = 128
0.00.601.181 I llama_context: n_batch       = 128
0.00.601.182 I llama_context: n_ubatch      = 128
0.00.601.182 I llama_context: causal_attn   = 1
0.00.601.182 I llama_context: flash_attn    = 0
0.00.601.184 I llama_context: freq_base     = 10000.0
0.00.601.185 I llama_context: freq_scale    = 1
0.00.601.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.188 I ggml_metal_init: allocating
0.00.601.233 I ggml_metal_init: found device: Apple M4
0.00.601.251 I ggml_metal_init: picking default device: Apple M4
0.00.602.655 I ggml_metal_load_library: using embedded metal library
0.00.609.419 I ggml_metal_init: GPU name:   Apple M4
0.00.609.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.425 I ggml_metal_init: simdgroup reduction   = true
0.00.609.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.426 I ggml_metal_init: has residency sets    = true
0.00.609.426 I ggml_metal_init: has bfloat            = true
0.00.609.426 I ggml_metal_init: use bfloat            = true
0.00.609.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.227 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.626 I init:      Metal KV buffer size =    24.00 MiB
0.00.631.635 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.836 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.838 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.838 I llama_context: graph nodes  = 1015
0.00.639.838 I llama_context: graph splits = 2
0.00.639.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.227 I 
0.00.672.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.331 I perplexity: tokenizing the input ..
0.00.679.313 I perplexity: tokenization took 6.98 ms
0.00.679.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.626 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.966 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.986 I llama_perf_context_print:        load time =     663.22 ms
0.00.827.987 I llama_perf_context_print: prompt eval time =     147.07 ms /   128 tokens (    1.15 ms per token,   870.33 tokens per second)
0.00.827.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.988 I llama_perf_context_print:       total time =     155.77 ms /   129 tokens
0.00.828.463 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.081s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.558 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.558 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q2_K - Medium
0.00.030.560 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.550 I load: special tokens cache size = 25
0.00.044.534 I load: token to piece cache size = 0.2984 MB
0.00.044.548 I print_info: arch             = gptneox
0.00.044.549 I print_info: vocab_only       = 0
0.00.044.549 I print_info: n_ctx_train      = 2048
0.00.044.549 I print_info: n_embd           = 2048
0.00.044.549 I print_info: n_layer          = 24
0.00.044.552 I print_info: n_head           = 16
0.00.044.553 I print_info: n_head_kv        = 16
0.00.044.553 I print_info: n_rot            = 32
0.00.044.554 I print_info: n_swa            = 0
0.00.044.554 I print_info: n_swa_pattern    = 1
0.00.044.554 I print_info: n_embd_head_k    = 128
0.00.044.554 I print_info: n_embd_head_v    = 128
0.00.044.555 I print_info: n_gqa            = 1
0.00.044.556 I print_info: n_embd_k_gqa     = 2048
0.00.044.557 I print_info: n_embd_v_gqa     = 2048
0.00.044.558 I print_info: f_norm_eps       = 1.0e-05
0.00.044.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.558 I print_info: f_logit_scale    = 0.0e+00
0.00.044.558 I print_info: f_attn_scale     = 0.0e+00
0.00.044.559 I print_info: n_ff             = 8192
0.00.044.559 I print_info: n_expert         = 0
0.00.044.561 I print_info: n_expert_used    = 0
0.00.044.562 I print_info: causal attn      = 1
0.00.044.562 I print_info: pooling type     = 0
0.00.044.562 I print_info: rope type        = 2
0.00.044.563 I print_info: rope scaling     = linear
0.00.044.563 I print_info: freq_base_train  = 10000.0
0.00.044.563 I print_info: freq_scale_train = 1
0.00.044.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.567 I print_info: rope_finetuned   = unknown
0.00.044.568 I print_info: ssm_d_conv       = 0
0.00.044.568 I print_info: ssm_d_inner      = 0
0.00.044.568 I print_info: ssm_d_state      = 0
0.00.044.568 I print_info: ssm_dt_rank      = 0
0.00.044.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.568 I print_info: model type       = 1.4B
0.00.044.569 I print_info: model params     = 1.41 B
0.00.044.569 I print_info: general.name     = 1.4B
0.00.044.570 I print_info: vocab type       = BPE
0.00.044.570 I print_info: n_vocab          = 50304
0.00.044.570 I print_info: n_merges         = 50009
0.00.044.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.571 I print_info: LF token         = 187 'Ċ'
0.00.044.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.571 I print_info: max token length = 1024
0.00.044.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.421 I load_tensors: offloading output layer to GPU
0.00.368.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.456 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.368.457 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.369.951 I llama_context: constructing llama_context
0.00.369.959 I llama_context: n_seq_max     = 1
0.00.369.959 I llama_context: n_ctx         = 2048
0.00.369.960 I llama_context: n_ctx_per_seq = 2048
0.00.369.960 I llama_context: n_batch       = 2048
0.00.369.961 I llama_context: n_ubatch      = 512
0.00.369.961 I llama_context: causal_attn   = 1
0.00.369.961 I llama_context: flash_attn    = 0
0.00.369.963 I llama_context: freq_base     = 10000.0
0.00.369.963 I llama_context: freq_scale    = 1
0.00.369.965 I ggml_metal_init: allocating
0.00.370.042 I ggml_metal_init: found device: Apple M4
0.00.370.070 I ggml_metal_init: picking default device: Apple M4
0.00.371.695 I ggml_metal_load_library: using embedded metal library
0.00.378.098 I ggml_metal_init: GPU name:   Apple M4
0.00.378.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.114 I ggml_metal_init: simdgroup reduction   = true
0.00.378.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.115 I ggml_metal_init: has residency sets    = true
0.00.378.115 I ggml_metal_init: has bfloat            = true
0.00.378.115 I ggml_metal_init: use bfloat            = true
0.00.378.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.402.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.455.883 I init:      Metal KV buffer size =   384.00 MiB
0.00.455.891 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.462.655 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.462.656 I llama_context: graph nodes  = 1015
0.00.462.656 I llama_context: graph splits = 2
0.00.462.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.183 I main: llama threadpool init, n_threads = 4
0.00.521.224 I 
0.00.521.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.521.246 I 
0.00.521.392 I sampler seed: 1234
0.00.521.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.449 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.115.377 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.115.378 I llama_perf_context_print:        load time =     509.83 ms
0.01.115.379 I llama_perf_context_print: prompt eval time =      41.07 ms /     7 tokens (    5.87 ms per token,   170.46 tokens per second)
0.01.115.379 I llama_perf_context_print:        eval time =     550.87 ms /    63 runs   (    8.74 ms per token,   114.36 tokens per second)
0.01.115.380 I llama_perf_context_print:       total time =     594.96 ms /    70 tokens
0.01.115.781 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.116s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.841 I llama_model_loader: - type  f32:  194 tensors
0.00.025.841 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.842 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.843 I print_info: file format = GGUF V3 (latest)
0.00.025.843 I print_info: file type   = Q2_K - Medium
0.00.025.845 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.836 I load: special tokens cache size = 25
0.00.040.137 I load: token to piece cache size = 0.2984 MB
0.00.040.154 I print_info: arch             = gptneox
0.00.040.154 I print_info: vocab_only       = 0
0.00.040.155 I print_info: n_ctx_train      = 2048
0.00.040.155 I print_info: n_embd           = 2048
0.00.040.155 I print_info: n_layer          = 24
0.00.040.158 I print_info: n_head           = 16
0.00.040.159 I print_info: n_head_kv        = 16
0.00.040.159 I print_info: n_rot            = 32
0.00.040.162 I print_info: n_swa            = 0
0.00.040.162 I print_info: n_swa_pattern    = 1
0.00.040.162 I print_info: n_embd_head_k    = 128
0.00.040.162 I print_info: n_embd_head_v    = 128
0.00.040.163 I print_info: n_gqa            = 1
0.00.040.164 I print_info: n_embd_k_gqa     = 2048
0.00.040.164 I print_info: n_embd_v_gqa     = 2048
0.00.040.165 I print_info: f_norm_eps       = 1.0e-05
0.00.040.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.165 I print_info: f_logit_scale    = 0.0e+00
0.00.040.166 I print_info: f_attn_scale     = 0.0e+00
0.00.040.166 I print_info: n_ff             = 8192
0.00.040.166 I print_info: n_expert         = 0
0.00.040.166 I print_info: n_expert_used    = 0
0.00.040.167 I print_info: causal attn      = 1
0.00.040.167 I print_info: pooling type     = 0
0.00.040.167 I print_info: rope type        = 2
0.00.040.168 I print_info: rope scaling     = linear
0.00.040.168 I print_info: freq_base_train  = 10000.0
0.00.040.168 I print_info: freq_scale_train = 1
0.00.040.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.169 I print_info: rope_finetuned   = unknown
0.00.040.169 I print_info: ssm_d_conv       = 0
0.00.040.169 I print_info: ssm_d_inner      = 0
0.00.040.169 I print_info: ssm_d_state      = 0
0.00.040.169 I print_info: ssm_dt_rank      = 0
0.00.040.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.170 I print_info: model type       = 1.4B
0.00.040.170 I print_info: model params     = 1.41 B
0.00.040.171 I print_info: general.name     = 1.4B
0.00.040.171 I print_info: vocab type       = BPE
0.00.040.172 I print_info: n_vocab          = 50304
0.00.040.172 I print_info: n_merges         = 50009
0.00.040.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.174 I print_info: LF token         = 187 'Ċ'
0.00.040.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.174 I print_info: max token length = 1024
0.00.040.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.479 I load_tensors: offloading output layer to GPU
0.00.350.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.508 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.510 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.864 I llama_context: constructing llama_context
0.00.351.868 I llama_context: n_seq_max     = 1
0.00.351.869 I llama_context: n_ctx         = 128
0.00.351.869 I llama_context: n_ctx_per_seq = 128
0.00.351.870 I llama_context: n_batch       = 128
0.00.351.870 I llama_context: n_ubatch      = 128
0.00.351.870 I llama_context: causal_attn   = 1
0.00.351.870 I llama_context: flash_attn    = 0
0.00.351.872 I llama_context: freq_base     = 10000.0
0.00.351.873 I llama_context: freq_scale    = 1
0.00.351.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.876 I ggml_metal_init: allocating
0.00.351.996 I ggml_metal_init: found device: Apple M4
0.00.352.011 I ggml_metal_init: picking default device: Apple M4
0.00.353.630 I ggml_metal_load_library: using embedded metal library
0.00.359.928 I ggml_metal_init: GPU name:   Apple M4
0.00.359.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.942 I ggml_metal_init: simdgroup reduction   = true
0.00.359.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.942 I ggml_metal_init: has residency sets    = true
0.00.359.943 I ggml_metal_init: has bfloat            = true
0.00.359.943 I ggml_metal_init: use bfloat            = true
0.00.359.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.011 I init:      Metal KV buffer size =    24.00 MiB
0.00.388.017 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.664 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.396.665 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.396.666 I llama_context: graph nodes  = 1015
0.00.396.666 I llama_context: graph splits = 2
0.00.396.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.396.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.435 I 
0.00.424.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.424.539 I perplexity: tokenizing the input ..
0.00.429.148 I perplexity: tokenization took 4.607 ms
0.00.429.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.463 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.881 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.893 I llama_perf_context_print:        load time =     414.41 ms
0.00.561.894 I llama_perf_context_print: prompt eval time =     131.08 ms /   128 tokens (    1.02 ms per token,   976.49 tokens per second)
0.00.561.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.895 I llama_perf_context_print:       total time =     137.47 ms /   129 tokens
0.00.562.381 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.082s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.364 I llama_model_loader: - type  f32:  194 tensors
0.00.025.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.365 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.365 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.366 I print_info: file format = GGUF V3 (latest)
0.00.025.366 I print_info: file type   = Q3_K - Medium
0.00.025.367 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.312 I load: special tokens cache size = 25
0.00.039.265 I load: token to piece cache size = 0.2984 MB
0.00.039.279 I print_info: arch             = gptneox
0.00.039.280 I print_info: vocab_only       = 0
0.00.039.280 I print_info: n_ctx_train      = 2048
0.00.039.280 I print_info: n_embd           = 2048
0.00.039.281 I print_info: n_layer          = 24
0.00.039.284 I print_info: n_head           = 16
0.00.039.284 I print_info: n_head_kv        = 16
0.00.039.284 I print_info: n_rot            = 32
0.00.039.285 I print_info: n_swa            = 0
0.00.039.285 I print_info: n_swa_pattern    = 1
0.00.039.285 I print_info: n_embd_head_k    = 128
0.00.039.285 I print_info: n_embd_head_v    = 128
0.00.039.286 I print_info: n_gqa            = 1
0.00.039.287 I print_info: n_embd_k_gqa     = 2048
0.00.039.287 I print_info: n_embd_v_gqa     = 2048
0.00.039.288 I print_info: f_norm_eps       = 1.0e-05
0.00.039.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.289 I print_info: f_logit_scale    = 0.0e+00
0.00.039.289 I print_info: f_attn_scale     = 0.0e+00
0.00.039.290 I print_info: n_ff             = 8192
0.00.039.291 I print_info: n_expert         = 0
0.00.039.293 I print_info: n_expert_used    = 0
0.00.039.293 I print_info: causal attn      = 1
0.00.039.293 I print_info: pooling type     = 0
0.00.039.293 I print_info: rope type        = 2
0.00.039.293 I print_info: rope scaling     = linear
0.00.039.294 I print_info: freq_base_train  = 10000.0
0.00.039.294 I print_info: freq_scale_train = 1
0.00.039.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.294 I print_info: rope_finetuned   = unknown
0.00.039.295 I print_info: ssm_d_conv       = 0
0.00.039.295 I print_info: ssm_d_inner      = 0
0.00.039.295 I print_info: ssm_d_state      = 0
0.00.039.295 I print_info: ssm_dt_rank      = 0
0.00.039.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.295 I print_info: model type       = 1.4B
0.00.039.295 I print_info: model params     = 1.41 B
0.00.039.296 I print_info: general.name     = 1.4B
0.00.039.296 I print_info: vocab type       = BPE
0.00.039.296 I print_info: n_vocab          = 50304
0.00.039.296 I print_info: n_merges         = 50009
0.00.039.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.297 I print_info: LF token         = 187 'Ċ'
0.00.039.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.297 I print_info: max token length = 1024
0.00.039.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.437 I load_tensors: offloading output layer to GPU
0.00.436.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.468 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.469 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.196 I llama_context: constructing llama_context
0.00.438.205 I llama_context: n_seq_max     = 1
0.00.438.206 I llama_context: n_ctx         = 2048
0.00.438.206 I llama_context: n_ctx_per_seq = 2048
0.00.438.207 I llama_context: n_batch       = 2048
0.00.438.207 I llama_context: n_ubatch      = 512
0.00.438.207 I llama_context: causal_attn   = 1
0.00.438.208 I llama_context: flash_attn    = 0
0.00.438.210 I llama_context: freq_base     = 10000.0
0.00.438.210 I llama_context: freq_scale    = 1
0.00.438.213 I ggml_metal_init: allocating
0.00.438.282 I ggml_metal_init: found device: Apple M4
0.00.438.313 I ggml_metal_init: picking default device: Apple M4
0.00.439.888 I ggml_metal_load_library: using embedded metal library
0.00.446.427 I ggml_metal_init: GPU name:   Apple M4
0.00.446.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.435 I ggml_metal_init: simdgroup reduction   = true
0.00.446.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.436 I ggml_metal_init: has residency sets    = true
0.00.446.436 I ggml_metal_init: has bfloat            = true
0.00.446.437 I ggml_metal_init: use bfloat            = true
0.00.446.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.391 I init:      Metal KV buffer size =   384.00 MiB
0.00.522.400 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.920 I llama_context: graph nodes  = 1015
0.00.530.920 I llama_context: graph splits = 2
0.00.530.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.225 I main: llama threadpool init, n_threads = 4
0.00.587.270 I 
0.00.587.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.293 I 
0.00.587.459 I sampler seed: 1234
0.00.587.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.475 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.285.545 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.285.545 I llama_perf_context_print:        load time =     577.15 ms
0.01.285.546 I llama_perf_context_print: prompt eval time =      46.58 ms /     7 tokens (    6.65 ms per token,   150.29 tokens per second)
0.01.285.547 I llama_perf_context_print:        eval time =     649.52 ms /    63 runs   (   10.31 ms per token,    96.99 tokens per second)
0.01.285.547 I llama_perf_context_print:       total time =     699.07 ms /    70 tokens
0.01.285.934 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.112s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.502 I llama_model_loader: - type  f32:  194 tensors
0.00.024.502 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.503 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.504 I print_info: file format = GGUF V3 (latest)
0.00.024.504 I print_info: file type   = Q3_K - Medium
0.00.024.507 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.560 I load: special tokens cache size = 25
0.00.038.716 I load: token to piece cache size = 0.2984 MB
0.00.038.732 I print_info: arch             = gptneox
0.00.038.733 I print_info: vocab_only       = 0
0.00.038.733 I print_info: n_ctx_train      = 2048
0.00.038.733 I print_info: n_embd           = 2048
0.00.038.734 I print_info: n_layer          = 24
0.00.038.737 I print_info: n_head           = 16
0.00.038.738 I print_info: n_head_kv        = 16
0.00.038.739 I print_info: n_rot            = 32
0.00.038.739 I print_info: n_swa            = 0
0.00.038.741 I print_info: n_swa_pattern    = 1
0.00.038.741 I print_info: n_embd_head_k    = 128
0.00.038.741 I print_info: n_embd_head_v    = 128
0.00.038.742 I print_info: n_gqa            = 1
0.00.038.742 I print_info: n_embd_k_gqa     = 2048
0.00.038.743 I print_info: n_embd_v_gqa     = 2048
0.00.038.744 I print_info: f_norm_eps       = 1.0e-05
0.00.038.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.744 I print_info: f_logit_scale    = 0.0e+00
0.00.038.744 I print_info: f_attn_scale     = 0.0e+00
0.00.038.745 I print_info: n_ff             = 8192
0.00.038.745 I print_info: n_expert         = 0
0.00.038.745 I print_info: n_expert_used    = 0
0.00.038.745 I print_info: causal attn      = 1
0.00.038.746 I print_info: pooling type     = 0
0.00.038.746 I print_info: rope type        = 2
0.00.038.746 I print_info: rope scaling     = linear
0.00.038.746 I print_info: freq_base_train  = 10000.0
0.00.038.746 I print_info: freq_scale_train = 1
0.00.038.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.747 I print_info: rope_finetuned   = unknown
0.00.038.747 I print_info: ssm_d_conv       = 0
0.00.038.747 I print_info: ssm_d_inner      = 0
0.00.038.747 I print_info: ssm_d_state      = 0
0.00.038.748 I print_info: ssm_dt_rank      = 0
0.00.038.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.749 I print_info: model type       = 1.4B
0.00.038.749 I print_info: model params     = 1.41 B
0.00.038.749 I print_info: general.name     = 1.4B
0.00.038.750 I print_info: vocab type       = BPE
0.00.038.750 I print_info: n_vocab          = 50304
0.00.038.750 I print_info: n_merges         = 50009
0.00.038.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.751 I print_info: LF token         = 187 'Ċ'
0.00.038.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.753 I print_info: max token length = 1024
0.00.038.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.004 I load_tensors: offloading output layer to GPU
0.00.443.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.038 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.040 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.526 I llama_context: constructing llama_context
0.00.444.530 I llama_context: n_seq_max     = 1
0.00.444.531 I llama_context: n_ctx         = 128
0.00.444.532 I llama_context: n_ctx_per_seq = 128
0.00.444.532 I llama_context: n_batch       = 128
0.00.444.532 I llama_context: n_ubatch      = 128
0.00.444.532 I llama_context: causal_attn   = 1
0.00.444.533 I llama_context: flash_attn    = 0
0.00.444.535 I llama_context: freq_base     = 10000.0
0.00.444.536 I llama_context: freq_scale    = 1
0.00.444.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.542 I ggml_metal_init: allocating
0.00.444.622 I ggml_metal_init: found device: Apple M4
0.00.444.638 I ggml_metal_init: picking default device: Apple M4
0.00.446.235 I ggml_metal_load_library: using embedded metal library
0.00.452.217 I ggml_metal_init: GPU name:   Apple M4
0.00.452.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.234 I ggml_metal_init: simdgroup reduction   = true
0.00.452.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.234 I ggml_metal_init: has residency sets    = true
0.00.452.234 I ggml_metal_init: has bfloat            = true
0.00.452.235 I ggml_metal_init: use bfloat            = true
0.00.452.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.768 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.300 I init:      Metal KV buffer size =    24.00 MiB
0.00.478.306 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.878 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.879 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.486.880 I llama_context: graph nodes  = 1015
0.00.486.880 I llama_context: graph splits = 2
0.00.486.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.057 I 
0.00.515.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.515.161 I perplexity: tokenizing the input ..
0.00.521.616 I perplexity: tokenization took 6.452 ms
0.00.521.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.489 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.657.823 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.657.838 I llama_perf_context_print:        load time =     506.11 ms
0.00.657.839 I llama_perf_context_print: prompt eval time =     133.94 ms /   128 tokens (    1.05 ms per token,   955.65 tokens per second)
0.00.657.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.840 I llama_perf_context_print:       total time =     142.79 ms /   129 tokens
0.00.658.323 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.083s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.419 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.640 I llama_model_loader: - type  f32:  194 tensors
0.00.026.640 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.640 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.641 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.641 I print_info: file format = GGUF V3 (latest)
0.00.026.642 I print_info: file type   = Q4_K - Medium
0.00.026.642 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.844 I load: special tokens cache size = 25
0.00.040.956 I load: token to piece cache size = 0.2984 MB
0.00.040.970 I print_info: arch             = gptneox
0.00.040.971 I print_info: vocab_only       = 0
0.00.040.971 I print_info: n_ctx_train      = 2048
0.00.040.971 I print_info: n_embd           = 2048
0.00.040.972 I print_info: n_layer          = 24
0.00.040.975 I print_info: n_head           = 16
0.00.040.975 I print_info: n_head_kv        = 16
0.00.040.975 I print_info: n_rot            = 32
0.00.040.976 I print_info: n_swa            = 0
0.00.040.976 I print_info: n_swa_pattern    = 1
0.00.040.976 I print_info: n_embd_head_k    = 128
0.00.040.976 I print_info: n_embd_head_v    = 128
0.00.040.977 I print_info: n_gqa            = 1
0.00.040.978 I print_info: n_embd_k_gqa     = 2048
0.00.040.979 I print_info: n_embd_v_gqa     = 2048
0.00.040.979 I print_info: f_norm_eps       = 1.0e-05
0.00.040.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.980 I print_info: f_logit_scale    = 0.0e+00
0.00.040.980 I print_info: f_attn_scale     = 0.0e+00
0.00.040.981 I print_info: n_ff             = 8192
0.00.040.981 I print_info: n_expert         = 0
0.00.040.982 I print_info: n_expert_used    = 0
0.00.040.984 I print_info: causal attn      = 1
0.00.040.984 I print_info: pooling type     = 0
0.00.040.984 I print_info: rope type        = 2
0.00.040.984 I print_info: rope scaling     = linear
0.00.040.984 I print_info: freq_base_train  = 10000.0
0.00.040.985 I print_info: freq_scale_train = 1
0.00.040.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.985 I print_info: rope_finetuned   = unknown
0.00.040.985 I print_info: ssm_d_conv       = 0
0.00.040.985 I print_info: ssm_d_inner      = 0
0.00.040.985 I print_info: ssm_d_state      = 0
0.00.040.985 I print_info: ssm_dt_rank      = 0
0.00.040.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.986 I print_info: model type       = 1.4B
0.00.040.986 I print_info: model params     = 1.41 B
0.00.040.986 I print_info: general.name     = 1.4B
0.00.040.987 I print_info: vocab type       = BPE
0.00.040.987 I print_info: n_vocab          = 50304
0.00.040.987 I print_info: n_merges         = 50009
0.00.040.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.989 I print_info: LF token         = 187 'Ċ'
0.00.040.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.989 I print_info: max token length = 1024
0.00.040.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.989 I load_tensors: offloading output layer to GPU
0.00.539.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.023 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.540.024 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.541.864 I llama_context: constructing llama_context
0.00.541.868 I llama_context: n_seq_max     = 1
0.00.541.868 I llama_context: n_ctx         = 2048
0.00.541.869 I llama_context: n_ctx_per_seq = 2048
0.00.541.869 I llama_context: n_batch       = 2048
0.00.541.869 I llama_context: n_ubatch      = 512
0.00.541.870 I llama_context: causal_attn   = 1
0.00.541.870 I llama_context: flash_attn    = 0
0.00.541.874 I llama_context: freq_base     = 10000.0
0.00.541.875 I llama_context: freq_scale    = 1
0.00.541.878 I ggml_metal_init: allocating
0.00.541.931 I ggml_metal_init: found device: Apple M4
0.00.541.997 I ggml_metal_init: picking default device: Apple M4
0.00.543.514 I ggml_metal_load_library: using embedded metal library
0.00.551.268 I ggml_metal_init: GPU name:   Apple M4
0.00.551.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.276 I ggml_metal_init: simdgroup reduction   = true
0.00.551.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.276 I ggml_metal_init: has residency sets    = true
0.00.551.277 I ggml_metal_init: has bfloat            = true
0.00.551.277 I ggml_metal_init: use bfloat            = true
0.00.551.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.572.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.279 I init:      Metal KV buffer size =   384.00 MiB
0.00.627.286 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.104 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.104 I llama_context: graph nodes  = 1015
0.00.634.104 I llama_context: graph splits = 2
0.00.634.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.509 I main: llama threadpool init, n_threads = 4
0.00.688.554 I 
0.00.688.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.577 I 
0.00.688.734 I sampler seed: 1234
0.00.688.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.794 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.431.251 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.431.252 I llama_perf_context_print:        load time =     677.33 ms
0.01.431.252 I llama_perf_context_print: prompt eval time =      47.51 ms /     7 tokens (    6.79 ms per token,   147.32 tokens per second)
0.01.431.253 I llama_perf_context_print:        eval time =     692.89 ms /    63 runs   (   11.00 ms per token,    90.92 tokens per second)
0.01.431.253 I llama_perf_context_print:       total time =     743.50 ms /    70 tokens
0.01.431.651 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.113s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.669 I llama_model_loader: - type  f32:  194 tensors
0.00.024.669 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.670 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.670 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.670 I print_info: file format = GGUF V3 (latest)
0.00.024.671 I print_info: file type   = Q4_K - Medium
0.00.024.672 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.254 I load: special tokens cache size = 25
0.00.039.424 I load: token to piece cache size = 0.2984 MB
0.00.039.440 I print_info: arch             = gptneox
0.00.039.441 I print_info: vocab_only       = 0
0.00.039.441 I print_info: n_ctx_train      = 2048
0.00.039.441 I print_info: n_embd           = 2048
0.00.039.441 I print_info: n_layer          = 24
0.00.039.445 I print_info: n_head           = 16
0.00.039.446 I print_info: n_head_kv        = 16
0.00.039.446 I print_info: n_rot            = 32
0.00.039.446 I print_info: n_swa            = 0
0.00.039.446 I print_info: n_swa_pattern    = 1
0.00.039.446 I print_info: n_embd_head_k    = 128
0.00.039.446 I print_info: n_embd_head_v    = 128
0.00.039.447 I print_info: n_gqa            = 1
0.00.039.448 I print_info: n_embd_k_gqa     = 2048
0.00.039.448 I print_info: n_embd_v_gqa     = 2048
0.00.039.449 I print_info: f_norm_eps       = 1.0e-05
0.00.039.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.450 I print_info: f_logit_scale    = 0.0e+00
0.00.039.450 I print_info: f_attn_scale     = 0.0e+00
0.00.039.452 I print_info: n_ff             = 8192
0.00.039.452 I print_info: n_expert         = 0
0.00.039.454 I print_info: n_expert_used    = 0
0.00.039.455 I print_info: causal attn      = 1
0.00.039.455 I print_info: pooling type     = 0
0.00.039.455 I print_info: rope type        = 2
0.00.039.455 I print_info: rope scaling     = linear
0.00.039.455 I print_info: freq_base_train  = 10000.0
0.00.039.455 I print_info: freq_scale_train = 1
0.00.039.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.456 I print_info: rope_finetuned   = unknown
0.00.039.456 I print_info: ssm_d_conv       = 0
0.00.039.456 I print_info: ssm_d_inner      = 0
0.00.039.456 I print_info: ssm_d_state      = 0
0.00.039.456 I print_info: ssm_dt_rank      = 0
0.00.039.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.457 I print_info: model type       = 1.4B
0.00.039.457 I print_info: model params     = 1.41 B
0.00.039.457 I print_info: general.name     = 1.4B
0.00.039.458 I print_info: vocab type       = BPE
0.00.039.458 I print_info: n_vocab          = 50304
0.00.039.458 I print_info: n_merges         = 50009
0.00.039.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.459 I print_info: LF token         = 187 'Ċ'
0.00.039.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.459 I print_info: max token length = 1024
0.00.039.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.574 I load_tensors: offloading output layer to GPU
0.00.530.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.609 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.338 I llama_context: constructing llama_context
0.00.532.342 I llama_context: n_seq_max     = 1
0.00.532.342 I llama_context: n_ctx         = 128
0.00.532.343 I llama_context: n_ctx_per_seq = 128
0.00.532.343 I llama_context: n_batch       = 128
0.00.532.343 I llama_context: n_ubatch      = 128
0.00.532.344 I llama_context: causal_attn   = 1
0.00.532.344 I llama_context: flash_attn    = 0
0.00.532.346 I llama_context: freq_base     = 10000.0
0.00.532.346 I llama_context: freq_scale    = 1
0.00.532.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.349 I ggml_metal_init: allocating
0.00.532.429 I ggml_metal_init: found device: Apple M4
0.00.532.444 I ggml_metal_init: picking default device: Apple M4
0.00.533.933 I ggml_metal_load_library: using embedded metal library
0.00.541.090 I ggml_metal_init: GPU name:   Apple M4
0.00.541.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.098 I ggml_metal_init: simdgroup reduction   = true
0.00.541.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.098 I ggml_metal_init: has residency sets    = true
0.00.541.098 I ggml_metal_init: has bfloat            = true
0.00.541.099 I ggml_metal_init: use bfloat            = true
0.00.541.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.302 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.564.922 I init:      Metal KV buffer size =    24.00 MiB
0.00.564.925 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.491 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.492 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.573.493 I llama_context: graph nodes  = 1015
0.00.573.493 I llama_context: graph splits = 2
0.00.573.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.126 I 
0.00.604.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.230 I perplexity: tokenizing the input ..
0.00.610.112 I perplexity: tokenization took 5.88 ms
0.00.610.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.025 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.748.291 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.748.303 I llama_perf_context_print:        load time =     595.21 ms
0.00.748.304 I llama_perf_context_print: prompt eval time =     136.62 ms /   128 tokens (    1.07 ms per token,   936.91 tokens per second)
0.00.748.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.305 I llama_perf_context_print:       total time =     144.19 ms /   129 tokens
0.00.748.785 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.083s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.017.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.626 I llama_model_loader: - type  f32:  194 tensors
0.00.025.626 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.626 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.627 I print_info: file format = GGUF V3 (latest)
0.00.025.627 I print_info: file type   = Q5_K - Medium
0.00.025.628 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.438 I load: special tokens cache size = 25
0.00.039.343 I load: token to piece cache size = 0.2984 MB
0.00.039.356 I print_info: arch             = gptneox
0.00.039.358 I print_info: vocab_only       = 0
0.00.039.358 I print_info: n_ctx_train      = 2048
0.00.039.358 I print_info: n_embd           = 2048
0.00.039.358 I print_info: n_layer          = 24
0.00.039.361 I print_info: n_head           = 16
0.00.039.363 I print_info: n_head_kv        = 16
0.00.039.363 I print_info: n_rot            = 32
0.00.039.363 I print_info: n_swa            = 0
0.00.039.363 I print_info: n_swa_pattern    = 1
0.00.039.364 I print_info: n_embd_head_k    = 128
0.00.039.364 I print_info: n_embd_head_v    = 128
0.00.039.364 I print_info: n_gqa            = 1
0.00.039.365 I print_info: n_embd_k_gqa     = 2048
0.00.039.366 I print_info: n_embd_v_gqa     = 2048
0.00.039.366 I print_info: f_norm_eps       = 1.0e-05
0.00.039.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.367 I print_info: f_logit_scale    = 0.0e+00
0.00.039.368 I print_info: f_attn_scale     = 0.0e+00
0.00.039.368 I print_info: n_ff             = 8192
0.00.039.368 I print_info: n_expert         = 0
0.00.039.369 I print_info: n_expert_used    = 0
0.00.039.369 I print_info: causal attn      = 1
0.00.039.369 I print_info: pooling type     = 0
0.00.039.369 I print_info: rope type        = 2
0.00.039.369 I print_info: rope scaling     = linear
0.00.039.369 I print_info: freq_base_train  = 10000.0
0.00.039.370 I print_info: freq_scale_train = 1
0.00.039.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.370 I print_info: rope_finetuned   = unknown
0.00.039.370 I print_info: ssm_d_conv       = 0
0.00.039.370 I print_info: ssm_d_inner      = 0
0.00.039.370 I print_info: ssm_d_state      = 0
0.00.039.371 I print_info: ssm_dt_rank      = 0
0.00.039.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.371 I print_info: model type       = 1.4B
0.00.039.371 I print_info: model params     = 1.41 B
0.00.039.371 I print_info: general.name     = 1.4B
0.00.039.372 I print_info: vocab type       = BPE
0.00.039.372 I print_info: n_vocab          = 50304
0.00.039.372 I print_info: n_merges         = 50009
0.00.039.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: LF token         = 187 'Ċ'
0.00.039.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: max token length = 1024
0.00.039.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.245 I load_tensors: offloading output layer to GPU
0.00.624.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.279 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.624.280 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.625.797 I llama_context: constructing llama_context
0.00.625.812 I llama_context: n_seq_max     = 1
0.00.625.813 I llama_context: n_ctx         = 2048
0.00.625.813 I llama_context: n_ctx_per_seq = 2048
0.00.625.814 I llama_context: n_batch       = 2048
0.00.625.814 I llama_context: n_ubatch      = 512
0.00.625.814 I llama_context: causal_attn   = 1
0.00.625.815 I llama_context: flash_attn    = 0
0.00.625.817 I llama_context: freq_base     = 10000.0
0.00.625.818 I llama_context: freq_scale    = 1
0.00.625.820 I ggml_metal_init: allocating
0.00.625.875 I ggml_metal_init: found device: Apple M4
0.00.625.915 I ggml_metal_init: picking default device: Apple M4
0.00.627.352 I ggml_metal_load_library: using embedded metal library
0.00.634.334 I ggml_metal_init: GPU name:   Apple M4
0.00.634.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.340 I ggml_metal_init: simdgroup reduction   = true
0.00.634.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.340 I ggml_metal_init: has residency sets    = true
0.00.634.340 I ggml_metal_init: has bfloat            = true
0.00.634.341 I ggml_metal_init: use bfloat            = true
0.00.634.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.915 I init:      Metal KV buffer size =   384.00 MiB
0.00.705.922 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.852 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.853 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.853 I llama_context: graph nodes  = 1015
0.00.712.854 I llama_context: graph splits = 2
0.00.712.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.349 I main: llama threadpool init, n_threads = 4
0.00.773.392 I 
0.00.773.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.415 I 
0.00.773.576 I sampler seed: 1234
0.00.773.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.622 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.102 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.594.103 I llama_perf_context_print:        load time =     762.71 ms
0.01.594.105 I llama_perf_context_print: prompt eval time =      53.06 ms /     7 tokens (    7.58 ms per token,   131.92 tokens per second)
0.01.594.106 I llama_perf_context_print:        eval time =     765.21 ms /    63 runs   (   12.15 ms per token,    82.33 tokens per second)
0.01.594.106 I llama_perf_context_print:       total time =     821.58 ms /    70 tokens
0.01.594.524 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.114s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.025.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.107 I llama_model_loader: - type  f32:  194 tensors
0.00.034.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.108 I print_info: file format = GGUF V3 (latest)
0.00.034.109 I print_info: file type   = Q5_K - Medium
0.00.034.110 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.498 I load: special tokens cache size = 25
0.00.048.550 I load: token to piece cache size = 0.2984 MB
0.00.048.567 I print_info: arch             = gptneox
0.00.048.567 I print_info: vocab_only       = 0
0.00.048.568 I print_info: n_ctx_train      = 2048
0.00.048.568 I print_info: n_embd           = 2048
0.00.048.568 I print_info: n_layer          = 24
0.00.048.572 I print_info: n_head           = 16
0.00.048.573 I print_info: n_head_kv        = 16
0.00.048.573 I print_info: n_rot            = 32
0.00.048.576 I print_info: n_swa            = 0
0.00.048.576 I print_info: n_swa_pattern    = 1
0.00.048.576 I print_info: n_embd_head_k    = 128
0.00.048.577 I print_info: n_embd_head_v    = 128
0.00.048.577 I print_info: n_gqa            = 1
0.00.048.578 I print_info: n_embd_k_gqa     = 2048
0.00.048.580 I print_info: n_embd_v_gqa     = 2048
0.00.048.581 I print_info: f_norm_eps       = 1.0e-05
0.00.048.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.582 I print_info: f_logit_scale    = 0.0e+00
0.00.048.584 I print_info: f_attn_scale     = 0.0e+00
0.00.048.584 I print_info: n_ff             = 8192
0.00.048.584 I print_info: n_expert         = 0
0.00.048.585 I print_info: n_expert_used    = 0
0.00.048.585 I print_info: causal attn      = 1
0.00.048.585 I print_info: pooling type     = 0
0.00.048.585 I print_info: rope type        = 2
0.00.048.585 I print_info: rope scaling     = linear
0.00.048.585 I print_info: freq_base_train  = 10000.0
0.00.048.586 I print_info: freq_scale_train = 1
0.00.048.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.586 I print_info: rope_finetuned   = unknown
0.00.048.586 I print_info: ssm_d_conv       = 0
0.00.048.586 I print_info: ssm_d_inner      = 0
0.00.048.586 I print_info: ssm_d_state      = 0
0.00.048.586 I print_info: ssm_dt_rank      = 0
0.00.048.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.587 I print_info: model type       = 1.4B
0.00.048.587 I print_info: model params     = 1.41 B
0.00.048.587 I print_info: general.name     = 1.4B
0.00.048.588 I print_info: vocab type       = BPE
0.00.048.589 I print_info: n_vocab          = 50304
0.00.048.589 I print_info: n_merges         = 50009
0.00.048.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.590 I print_info: LF token         = 187 'Ċ'
0.00.048.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.591 I print_info: max token length = 1024
0.00.048.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.853 I load_tensors: offloading output layer to GPU
0.00.600.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.885 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.887 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.430 I llama_context: constructing llama_context
0.00.602.433 I llama_context: n_seq_max     = 1
0.00.602.434 I llama_context: n_ctx         = 128
0.00.602.435 I llama_context: n_ctx_per_seq = 128
0.00.602.435 I llama_context: n_batch       = 128
0.00.602.435 I llama_context: n_ubatch      = 128
0.00.602.436 I llama_context: causal_attn   = 1
0.00.602.436 I llama_context: flash_attn    = 0
0.00.602.438 I llama_context: freq_base     = 10000.0
0.00.602.439 I llama_context: freq_scale    = 1
0.00.602.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.442 I ggml_metal_init: allocating
0.00.602.534 I ggml_metal_init: found device: Apple M4
0.00.602.550 I ggml_metal_init: picking default device: Apple M4
0.00.604.165 I ggml_metal_load_library: using embedded metal library
0.00.611.689 I ggml_metal_init: GPU name:   Apple M4
0.00.611.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.699 I ggml_metal_init: simdgroup reduction   = true
0.00.611.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.700 I ggml_metal_init: has residency sets    = true
0.00.611.700 I ggml_metal_init: has bfloat            = true
0.00.611.700 I ggml_metal_init: use bfloat            = true
0.00.611.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.850 I init:      Metal KV buffer size =    24.00 MiB
0.00.634.856 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.694 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.695 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.696 I llama_context: graph nodes  = 1015
0.00.643.696 I llama_context: graph splits = 2
0.00.643.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.596 I 
0.00.676.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.700 I perplexity: tokenizing the input ..
0.00.683.221 I perplexity: tokenization took 6.518 ms
0.00.683.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.065 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.831.409 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.831.422 I llama_perf_context_print:        load time =     661.64 ms
0.00.831.423 I llama_perf_context_print: prompt eval time =     146.00 ms /   128 tokens (    1.14 ms per token,   876.71 tokens per second)
0.00.831.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.424 I llama_perf_context_print:       total time =     154.84 ms /   129 tokens
0.00.831.907 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.082s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.360 I llama_model_loader: - type  f32:  194 tensors
0.00.027.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.361 I print_info: file format = GGUF V3 (latest)
0.00.027.362 I print_info: file type   = Q6_K
0.00.027.363 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.604 I load: special tokens cache size = 25
0.00.041.834 I load: token to piece cache size = 0.2984 MB
0.00.041.850 I print_info: arch             = gptneox
0.00.041.850 I print_info: vocab_only       = 0
0.00.041.851 I print_info: n_ctx_train      = 2048
0.00.041.851 I print_info: n_embd           = 2048
0.00.041.851 I print_info: n_layer          = 24
0.00.041.854 I print_info: n_head           = 16
0.00.041.855 I print_info: n_head_kv        = 16
0.00.041.855 I print_info: n_rot            = 32
0.00.041.855 I print_info: n_swa            = 0
0.00.041.855 I print_info: n_swa_pattern    = 1
0.00.041.856 I print_info: n_embd_head_k    = 128
0.00.041.856 I print_info: n_embd_head_v    = 128
0.00.041.856 I print_info: n_gqa            = 1
0.00.041.857 I print_info: n_embd_k_gqa     = 2048
0.00.041.859 I print_info: n_embd_v_gqa     = 2048
0.00.041.860 I print_info: f_norm_eps       = 1.0e-05
0.00.041.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.860 I print_info: f_logit_scale    = 0.0e+00
0.00.041.861 I print_info: f_attn_scale     = 0.0e+00
0.00.041.861 I print_info: n_ff             = 8192
0.00.041.861 I print_info: n_expert         = 0
0.00.041.861 I print_info: n_expert_used    = 0
0.00.041.861 I print_info: causal attn      = 1
0.00.041.862 I print_info: pooling type     = 0
0.00.041.862 I print_info: rope type        = 2
0.00.041.862 I print_info: rope scaling     = linear
0.00.041.862 I print_info: freq_base_train  = 10000.0
0.00.041.862 I print_info: freq_scale_train = 1
0.00.041.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.863 I print_info: rope_finetuned   = unknown
0.00.041.863 I print_info: ssm_d_conv       = 0
0.00.041.863 I print_info: ssm_d_inner      = 0
0.00.041.863 I print_info: ssm_d_state      = 0
0.00.041.863 I print_info: ssm_dt_rank      = 0
0.00.041.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.864 I print_info: model type       = 1.4B
0.00.041.864 I print_info: model params     = 1.41 B
0.00.041.864 I print_info: general.name     = 1.4B
0.00.041.865 I print_info: vocab type       = BPE
0.00.041.865 I print_info: n_vocab          = 50304
0.00.041.865 I print_info: n_merges         = 50009
0.00.041.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.866 I print_info: LF token         = 187 'Ċ'
0.00.041.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.866 I print_info: max token length = 1024
0.00.041.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.527 I load_tensors: offloading output layer to GPU
0.00.658.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.543 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.658.544 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.659.384 I llama_context: constructing llama_context
0.00.659.388 I llama_context: n_seq_max     = 1
0.00.659.389 I llama_context: n_ctx         = 2048
0.00.659.389 I llama_context: n_ctx_per_seq = 2048
0.00.659.389 I llama_context: n_batch       = 2048
0.00.659.390 I llama_context: n_ubatch      = 512
0.00.659.390 I llama_context: causal_attn   = 1
0.00.659.390 I llama_context: flash_attn    = 0
0.00.659.392 I llama_context: freq_base     = 10000.0
0.00.659.392 I llama_context: freq_scale    = 1
0.00.659.394 I ggml_metal_init: allocating
0.00.659.430 I ggml_metal_init: found device: Apple M4
0.00.659.448 I ggml_metal_init: picking default device: Apple M4
0.00.660.385 I ggml_metal_load_library: using embedded metal library
0.00.665.084 I ggml_metal_init: GPU name:   Apple M4
0.00.665.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.093 I ggml_metal_init: simdgroup reduction   = true
0.00.665.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.093 I ggml_metal_init: has residency sets    = true
0.00.665.094 I ggml_metal_init: has bfloat            = true
0.00.665.094 I ggml_metal_init: use bfloat            = true
0.00.665.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.291 I init:      Metal KV buffer size =   384.00 MiB
0.00.713.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.767 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.768 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.768 I llama_context: graph nodes  = 1015
0.00.721.769 I llama_context: graph splits = 2
0.00.721.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.689 I main: llama threadpool init, n_threads = 4
0.00.788.728 I 
0.00.788.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.750 I 
0.00.788.924 I sampler seed: 1234
0.00.788.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.967 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.677.195 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.677.196 I llama_perf_context_print:        load time =     778.11 ms
0.01.677.199 I llama_perf_context_print: prompt eval time =      58.01 ms /     7 tokens (    8.29 ms per token,   120.68 tokens per second)
0.01.677.199 I llama_perf_context_print:        eval time =     827.91 ms /    63 runs   (   13.14 ms per token,    76.09 tokens per second)
0.01.677.200 I llama_perf_context_print:       total time =     889.23 ms /    70 tokens
0.01.677.624 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.108s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.732 I llama_model_loader: - type  f32:  194 tensors
0.00.024.732 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.733 I print_info: file format = GGUF V3 (latest)
0.00.024.733 I print_info: file type   = Q6_K
0.00.024.734 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.088 I load: special tokens cache size = 25
0.00.039.161 I load: token to piece cache size = 0.2984 MB
0.00.039.179 I print_info: arch             = gptneox
0.00.039.180 I print_info: vocab_only       = 0
0.00.039.180 I print_info: n_ctx_train      = 2048
0.00.039.180 I print_info: n_embd           = 2048
0.00.039.180 I print_info: n_layer          = 24
0.00.039.184 I print_info: n_head           = 16
0.00.039.188 I print_info: n_head_kv        = 16
0.00.039.188 I print_info: n_rot            = 32
0.00.039.188 I print_info: n_swa            = 0
0.00.039.188 I print_info: n_swa_pattern    = 1
0.00.039.188 I print_info: n_embd_head_k    = 128
0.00.039.188 I print_info: n_embd_head_v    = 128
0.00.039.189 I print_info: n_gqa            = 1
0.00.039.189 I print_info: n_embd_k_gqa     = 2048
0.00.039.190 I print_info: n_embd_v_gqa     = 2048
0.00.039.191 I print_info: f_norm_eps       = 1.0e-05
0.00.039.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.191 I print_info: f_logit_scale    = 0.0e+00
0.00.039.191 I print_info: f_attn_scale     = 0.0e+00
0.00.039.192 I print_info: n_ff             = 8192
0.00.039.192 I print_info: n_expert         = 0
0.00.039.192 I print_info: n_expert_used    = 0
0.00.039.192 I print_info: causal attn      = 1
0.00.039.193 I print_info: pooling type     = 0
0.00.039.193 I print_info: rope type        = 2
0.00.039.193 I print_info: rope scaling     = linear
0.00.039.193 I print_info: freq_base_train  = 10000.0
0.00.039.193 I print_info: freq_scale_train = 1
0.00.039.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.194 I print_info: rope_finetuned   = unknown
0.00.039.194 I print_info: ssm_d_conv       = 0
0.00.039.194 I print_info: ssm_d_inner      = 0
0.00.039.194 I print_info: ssm_d_state      = 0
0.00.039.194 I print_info: ssm_dt_rank      = 0
0.00.039.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.194 I print_info: model type       = 1.4B
0.00.039.195 I print_info: model params     = 1.41 B
0.00.039.195 I print_info: general.name     = 1.4B
0.00.039.195 I print_info: vocab type       = BPE
0.00.039.196 I print_info: n_vocab          = 50304
0.00.039.196 I print_info: n_merges         = 50009
0.00.039.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: LF token         = 187 'Ċ'
0.00.039.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: max token length = 1024
0.00.039.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.895 I load_tensors: offloading output layer to GPU
0.00.660.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.931 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.933 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.603 I llama_context: constructing llama_context
0.00.662.606 I llama_context: n_seq_max     = 1
0.00.662.607 I llama_context: n_ctx         = 128
0.00.662.607 I llama_context: n_ctx_per_seq = 128
0.00.662.608 I llama_context: n_batch       = 128
0.00.662.608 I llama_context: n_ubatch      = 128
0.00.662.609 I llama_context: causal_attn   = 1
0.00.662.609 I llama_context: flash_attn    = 0
0.00.662.611 I llama_context: freq_base     = 10000.0
0.00.662.612 I llama_context: freq_scale    = 1
0.00.662.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.617 I ggml_metal_init: allocating
0.00.662.678 I ggml_metal_init: found device: Apple M4
0.00.662.691 I ggml_metal_init: picking default device: Apple M4
0.00.664.018 I ggml_metal_load_library: using embedded metal library
0.00.670.953 I ggml_metal_init: GPU name:   Apple M4
0.00.670.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.959 I ggml_metal_init: simdgroup reduction   = true
0.00.670.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.959 I ggml_metal_init: has residency sets    = true
0.00.670.960 I ggml_metal_init: has bfloat            = true
0.00.670.960 I ggml_metal_init: use bfloat            = true
0.00.670.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.575 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.990 I init:      Metal KV buffer size =    24.00 MiB
0.00.693.000 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.844 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.701.845 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.701.846 I llama_context: graph nodes  = 1015
0.00.701.846 I llama_context: graph splits = 2
0.00.701.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.453 I 
0.00.735.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.557 I perplexity: tokenizing the input ..
0.00.742.163 I perplexity: tokenization took 6.603 ms
0.00.742.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.116 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.875.427 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.875.439 I llama_perf_context_print:        load time =     726.52 ms
0.00.875.440 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.15 tokens per second)
0.00.875.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.442 I llama_perf_context_print:       total time =     140.00 ms /   129 tokens
0.00.875.924 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.082s
sys	0m0.177s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.205 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.060.404 I llama_model_loader: - type  f32:  194 tensors
0.00.060.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.060.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.406 I print_info: file format = GGUF V3 (latest)
0.00.060.407 I print_info: file type   = Q4_0
0.00.060.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.827 I load: special tokens cache size = 25
0.00.081.135 I load: token to piece cache size = 0.2984 MB
0.00.081.150 I print_info: arch             = gptneox
0.00.081.151 I print_info: vocab_only       = 0
0.00.081.151 I print_info: n_ctx_train      = 2048
0.00.081.152 I print_info: n_embd           = 2048
0.00.081.152 I print_info: n_layer          = 24
0.00.081.155 I print_info: n_head           = 16
0.00.081.156 I print_info: n_head_kv        = 16
0.00.081.156 I print_info: n_rot            = 32
0.00.081.156 I print_info: n_swa            = 0
0.00.081.157 I print_info: n_swa_pattern    = 1
0.00.081.157 I print_info: n_embd_head_k    = 128
0.00.081.157 I print_info: n_embd_head_v    = 128
0.00.081.158 I print_info: n_gqa            = 1
0.00.081.158 I print_info: n_embd_k_gqa     = 2048
0.00.081.159 I print_info: n_embd_v_gqa     = 2048
0.00.081.160 I print_info: f_norm_eps       = 1.0e-05
0.00.081.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.161 I print_info: f_logit_scale    = 0.0e+00
0.00.081.161 I print_info: f_attn_scale     = 0.0e+00
0.00.081.161 I print_info: n_ff             = 8192
0.00.081.162 I print_info: n_expert         = 0
0.00.081.162 I print_info: n_expert_used    = 0
0.00.081.162 I print_info: causal attn      = 1
0.00.081.162 I print_info: pooling type     = 0
0.00.081.162 I print_info: rope type        = 2
0.00.081.163 I print_info: rope scaling     = linear
0.00.081.163 I print_info: freq_base_train  = 10000.0
0.00.081.163 I print_info: freq_scale_train = 1
0.00.081.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.164 I print_info: rope_finetuned   = unknown
0.00.081.164 I print_info: ssm_d_conv       = 0
0.00.081.164 I print_info: ssm_d_inner      = 0
0.00.081.164 I print_info: ssm_d_state      = 0
0.00.081.166 I print_info: ssm_dt_rank      = 0
0.00.081.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.167 I print_info: model type       = 1.4B
0.00.081.167 I print_info: model params     = 1.41 B
0.00.081.167 I print_info: general.name     = 1.4B
0.00.081.168 I print_info: vocab type       = BPE
0.00.081.168 I print_info: n_vocab          = 50304
0.00.081.168 I print_info: n_merges         = 50009
0.00.081.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.170 I print_info: LF token         = 187 'Ċ'
0.00.081.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.171 I print_info: max token length = 1024
0.00.081.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.712 I load_tensors: offloading output layer to GPU
0.00.678.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.760 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.678.761 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.680.428 I llama_context: constructing llama_context
0.00.680.430 I llama_context: n_seq_max     = 1
0.00.680.431 I llama_context: n_ctx         = 2048
0.00.680.432 I llama_context: n_ctx_per_seq = 2048
0.00.680.432 I llama_context: n_batch       = 2048
0.00.680.432 I llama_context: n_ubatch      = 512
0.00.680.433 I llama_context: causal_attn   = 1
0.00.680.433 I llama_context: flash_attn    = 0
0.00.680.435 I llama_context: freq_base     = 10000.0
0.00.680.436 I llama_context: freq_scale    = 1
0.00.680.438 I ggml_metal_init: allocating
0.00.680.551 I ggml_metal_init: found device: Apple M4
0.00.680.566 I ggml_metal_init: picking default device: Apple M4
0.00.682.259 I ggml_metal_load_library: using embedded metal library
0.00.689.545 I ggml_metal_init: GPU name:   Apple M4
0.00.689.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.552 I ggml_metal_init: simdgroup reduction   = true
0.00.689.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.553 I ggml_metal_init: has residency sets    = true
0.00.689.553 I ggml_metal_init: has bfloat            = true
0.00.689.554 I ggml_metal_init: use bfloat            = true
0.00.689.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.762.197 I init:      Metal KV buffer size =   384.00 MiB
0.00.762.203 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.875 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.876 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.876 I llama_context: graph nodes  = 1015
0.00.768.876 I llama_context: graph splits = 2
0.00.768.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.050.122 I llama_context: constructing llama_context
0.01.050.124 I llama_context: n_seq_max     = 1
0.01.050.124 I llama_context: n_ctx         = 2048
0.01.050.124 I llama_context: n_ctx_per_seq = 2048
0.01.050.124 I llama_context: n_batch       = 2048
0.01.050.124 I llama_context: n_ubatch      = 512
0.01.050.124 I llama_context: causal_attn   = 1
0.01.050.125 I llama_context: flash_attn    = 0
0.01.050.129 I llama_context: freq_base     = 10000.0
0.01.050.130 I llama_context: freq_scale    = 1
0.01.050.132 I ggml_metal_init: allocating
0.01.050.174 I ggml_metal_init: found device: Apple M4
0.01.050.180 I ggml_metal_init: picking default device: Apple M4
0.01.050.312 I ggml_metal_init: GPU name:   Apple M4
0.01.050.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.050.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.050.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.050.314 I ggml_metal_init: simdgroup reduction   = true
0.01.050.315 I ggml_metal_init: simdgroup matrix mul. = true
0.01.050.315 I ggml_metal_init: has residency sets    = true
0.01.050.316 I ggml_metal_init: has bfloat            = true
0.01.050.316 I ggml_metal_init: use bfloat            = true
0.01.050.317 I ggml_metal_init: hasUnifiedMemory      = true
0.01.050.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.051.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.078.787 I init:      Metal KV buffer size =   384.00 MiB
0.01.078.793 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.085.315 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.085.315 I llama_context: graph nodes  = 1015
0.01.085.315 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.318.502 I llama_context: constructing llama_context
0.01.318.503 I llama_context: n_seq_max     = 1
0.01.318.504 I llama_context: n_ctx         = 2048
0.01.318.504 I llama_context: n_ctx_per_seq = 2048
0.01.318.504 I llama_context: n_batch       = 2048
0.01.318.504 I llama_context: n_ubatch      = 512
0.01.318.504 I llama_context: causal_attn   = 1
0.01.318.504 I llama_context: flash_attn    = 0
0.01.318.505 I llama_context: freq_base     = 10000.0
0.01.318.506 I llama_context: freq_scale    = 1
0.01.318.506 I ggml_metal_init: allocating
0.01.318.521 I ggml_metal_init: found device: Apple M4
0.01.318.526 I ggml_metal_init: picking default device: Apple M4
0.01.318.616 I ggml_metal_init: GPU name:   Apple M4
0.01.318.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.318.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.318.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.318.619 I ggml_metal_init: simdgroup reduction   = true
0.01.318.619 I ggml_metal_init: simdgroup matrix mul. = true
0.01.318.619 I ggml_metal_init: has residency sets    = true
0.01.318.619 I ggml_metal_init: has bfloat            = true
0.01.318.619 I ggml_metal_init: use bfloat            = true
0.01.318.620 I ggml_metal_init: hasUnifiedMemory      = true
0.01.318.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.319.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.319.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.348.286 I init:      Metal KV buffer size =   384.00 MiB
0.01.348.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.354.971 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.354.971 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.354.972 I llama_context: graph nodes  = 1015
0.01.354.972 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.593.748 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.788s
user	0m0.266s
sys	0m0.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5080 (78a1ba0a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.257 I llama_model_loader: - type  f32:  194 tensors
0.00.026.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.258 I print_info: file format = GGUF V3 (latest)
0.00.026.258 I print_info: file type   = Q4_0
0.00.026.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.192 I load: special tokens cache size = 25
0.00.040.169 I load: token to piece cache size = 0.2984 MB
0.00.040.183 I print_info: arch             = gptneox
0.00.040.184 I print_info: vocab_only       = 0
0.00.040.184 I print_info: n_ctx_train      = 2048
0.00.040.185 I print_info: n_embd           = 2048
0.00.040.185 I print_info: n_layer          = 24
0.00.040.188 I print_info: n_head           = 16
0.00.040.189 I print_info: n_head_kv        = 16
0.00.040.189 I print_info: n_rot            = 32
0.00.040.189 I print_info: n_swa            = 0
0.00.040.189 I print_info: n_swa_pattern    = 1
0.00.040.189 I print_info: n_embd_head_k    = 128
0.00.040.189 I print_info: n_embd_head_v    = 128
0.00.040.190 I print_info: n_gqa            = 1
0.00.040.191 I print_info: n_embd_k_gqa     = 2048
0.00.040.192 I print_info: n_embd_v_gqa     = 2048
0.00.040.192 I print_info: f_norm_eps       = 1.0e-05
0.00.040.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.194 I print_info: f_logit_scale    = 0.0e+00
0.00.040.194 I print_info: f_attn_scale     = 0.0e+00
0.00.040.195 I print_info: n_ff             = 8192
0.00.040.195 I print_info: n_expert         = 0
0.00.040.195 I print_info: n_expert_used    = 0
0.00.040.195 I print_info: causal attn      = 1
0.00.040.195 I print_info: pooling type     = 0
0.00.040.197 I print_info: rope type        = 2
0.00.040.198 I print_info: rope scaling     = linear
0.00.040.199 I print_info: freq_base_train  = 10000.0
0.00.040.199 I print_info: freq_scale_train = 1
0.00.040.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.199 I print_info: rope_finetuned   = unknown
0.00.040.199 I print_info: ssm_d_conv       = 0
0.00.040.199 I print_info: ssm_d_inner      = 0
0.00.040.200 I print_info: ssm_d_state      = 0
0.00.040.200 I print_info: ssm_dt_rank      = 0
0.00.040.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.200 I print_info: model type       = 1.4B
0.00.040.200 I print_info: model params     = 1.41 B
0.00.040.200 I print_info: general.name     = 1.4B
0.00.040.201 I print_info: vocab type       = BPE
0.00.040.201 I print_info: n_vocab          = 50304
0.00.040.201 I print_info: n_merges         = 50009
0.00.040.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.202 I print_info: LF token         = 187 'Ċ'
0.00.040.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.203 I print_info: max token length = 1024
0.00.040.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.362 I load_tensors: offloading output layer to GPU
0.00.053.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.374 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.375 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.733 I llama_context: constructing llama_context
0.00.053.734 I llama_context: n_seq_max     = 1
0.00.053.734 I llama_context: n_ctx         = 2048
0.00.053.734 I llama_context: n_ctx_per_seq = 2048
0.00.053.734 I llama_context: n_batch       = 2048
0.00.053.734 I llama_context: n_ubatch      = 512
0.00.053.734 I llama_context: causal_attn   = 1
0.00.053.735 I llama_context: flash_attn    = 1
0.00.053.735 I llama_context: freq_base     = 10000.0
0.00.053.735 I llama_context: freq_scale    = 1
0.00.053.736 I ggml_metal_init: allocating
0.00.053.748 I ggml_metal_init: found device: Apple M4
0.00.053.752 I ggml_metal_init: picking default device: Apple M4
0.00.054.261 I ggml_metal_load_library: using embedded metal library
0.00.056.930 I ggml_metal_init: GPU name:   Apple M4
0.00.056.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.933 I ggml_metal_init: simdgroup reduction   = true
0.00.056.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.933 I ggml_metal_init: has residency sets    = true
0.00.056.933 I ggml_metal_init: has bfloat            = true
0.00.056.933 I ggml_metal_init: use bfloat            = true
0.00.056.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.545 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.631 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.107.632 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.107.632 I llama_context: graph nodes  = 920
0.00.107.632 I llama_context: graph splits = 2
0.00.107.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.386.106 I llama_context: constructing llama_context
0.00.386.108 I llama_context: n_seq_max     = 1
0.00.386.108 I llama_context: n_ctx         = 2048
0.00.386.108 I llama_context: n_ctx_per_seq = 2048
0.00.386.109 I llama_context: n_batch       = 2048
0.00.386.109 I llama_context: n_ubatch      = 512
0.00.386.109 I llama_context: causal_attn   = 1
0.00.386.109 I llama_context: flash_attn    = 1
0.00.386.111 I llama_context: freq_base     = 10000.0
0.00.386.111 I llama_context: freq_scale    = 1
0.00.386.112 I ggml_metal_init: allocating
0.00.386.132 I ggml_metal_init: found device: Apple M4
0.00.386.137 I ggml_metal_init: picking default device: Apple M4
0.00.386.264 I ggml_metal_init: GPU name:   Apple M4
0.00.386.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.267 I ggml_metal_init: simdgroup reduction   = true
0.00.386.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.267 I ggml_metal_init: has residency sets    = true
0.00.386.267 I ggml_metal_init: has bfloat            = true
0.00.386.267 I ggml_metal_init: use bfloat            = true
0.00.386.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.056 I init:      Metal KV buffer size =   384.00 MiB
0.00.412.061 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.538 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.539 I llama_context: graph nodes  = 920
0.00.417.539 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.653.497 I llama_context: constructing llama_context
0.00.653.498 I llama_context: n_seq_max     = 1
0.00.653.499 I llama_context: n_ctx         = 2048
0.00.653.499 I llama_context: n_ctx_per_seq = 2048
0.00.653.499 I llama_context: n_batch       = 2048
0.00.653.499 I llama_context: n_ubatch      = 512
0.00.653.499 I llama_context: causal_attn   = 1
0.00.653.499 I llama_context: flash_attn    = 1
0.00.653.501 I llama_context: freq_base     = 10000.0
0.00.653.501 I llama_context: freq_scale    = 1
0.00.653.502 I ggml_metal_init: allocating
0.00.653.514 I ggml_metal_init: found device: Apple M4
0.00.653.522 I ggml_metal_init: picking default device: Apple M4
0.00.653.619 I ggml_metal_init: GPU name:   Apple M4
0.00.653.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.622 I ggml_metal_init: simdgroup reduction   = true
0.00.653.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.622 I ggml_metal_init: has residency sets    = true
0.00.653.622 I ggml_metal_init: has bfloat            = true
0.00.653.622 I ggml_metal_init: use bfloat            = true
0.00.653.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.763 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.769 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.211 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.212 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.212 I llama_context: graph nodes  = 920
0.00.685.213 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.928.690 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.949s
user	0m0.216s
sys	0m0.192s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.28 sec*proc (2 tests)

Total Test time (real) =   2.30 sec
        2.32 real         0.68 user         0.23 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
