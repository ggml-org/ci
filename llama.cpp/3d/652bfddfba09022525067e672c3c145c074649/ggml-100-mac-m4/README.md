## Summary

- status:  SUCCESS ✅
- runtime: 627.58
- date:    Thu Mar  6 11:21:30 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d652bfddfba09022525067e672c3c145c074649
- author:  Lucas Moura Belo
```
readme : update bindings (#12229)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.22 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.00 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 166.00 sec*proc (29 tests)

Total Test time (real) = 166.02 sec

real	2m46.032s
user	4m38.949s
sys	0m5.710s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.37 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.51 sec*proc (29 tests)

Total Test time (real) =  48.52 sec

real	0m48.530s
user	0m54.539s
sys	0m5.251s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.239 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.775 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.785 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.786 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.787 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.788 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.791 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.791 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.792 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.793 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.793 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.798 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.798 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.799 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.802 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.030.803 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.037.171 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.173 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.037.174 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.037.174 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.037.175 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.037.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.037.176 I llama_model_loader: - type  f32:  124 tensors
0.00.037.176 I llama_model_loader: - type  f16:   73 tensors
0.00.037.177 I print_info: file format = GGUF V3 (latest)
0.00.037.178 I print_info: file type   = F16
0.00.037.179 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.628 I load: special tokens cache size = 5
0.00.044.205 I load: token to piece cache size = 0.2032 MB
0.00.044.234 I print_info: arch             = bert
0.00.044.235 I print_info: vocab_only       = 0
0.00.044.236 I print_info: n_ctx_train      = 512
0.00.044.236 I print_info: n_embd           = 384
0.00.044.236 I print_info: n_layer          = 12
0.00.044.239 I print_info: n_head           = 12
0.00.044.240 I print_info: n_head_kv        = 12
0.00.044.240 I print_info: n_rot            = 32
0.00.044.241 I print_info: n_swa            = 0
0.00.044.241 I print_info: n_embd_head_k    = 32
0.00.044.244 I print_info: n_embd_head_v    = 32
0.00.044.245 I print_info: n_gqa            = 1
0.00.044.246 I print_info: n_embd_k_gqa     = 384
0.00.044.247 I print_info: n_embd_v_gqa     = 384
0.00.044.248 I print_info: f_norm_eps       = 1.0e-12
0.00.044.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.251 I print_info: f_logit_scale    = 0.0e+00
0.00.044.252 I print_info: n_ff             = 1536
0.00.044.252 I print_info: n_expert         = 0
0.00.044.252 I print_info: n_expert_used    = 0
0.00.044.252 I print_info: causal attn      = 0
0.00.044.252 I print_info: pooling type     = 2
0.00.044.253 I print_info: rope type        = 2
0.00.044.253 I print_info: rope scaling     = linear
0.00.044.254 I print_info: freq_base_train  = 10000.0
0.00.044.254 I print_info: freq_scale_train = 1
0.00.044.261 I print_info: n_ctx_orig_yarn  = 512
0.00.044.261 I print_info: rope_finetuned   = unknown
0.00.044.261 I print_info: ssm_d_conv       = 0
0.00.044.262 I print_info: ssm_d_inner      = 0
0.00.044.262 I print_info: ssm_d_state      = 0
0.00.044.262 I print_info: ssm_dt_rank      = 0
0.00.044.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.262 I print_info: model type       = 33M
0.00.044.263 I print_info: model params     = 33.21 M
0.00.044.263 I print_info: general.name     = Bge Small
0.00.044.264 I print_info: vocab type       = WPM
0.00.044.264 I print_info: n_vocab          = 30522
0.00.044.265 I print_info: n_merges         = 0
0.00.044.265 I print_info: BOS token        = 101 '[CLS]'
0.00.044.265 I print_info: UNK token        = 100 '[UNK]'
0.00.044.266 I print_info: SEP token        = 102 '[SEP]'
0.00.044.266 I print_info: PAD token        = 0 '[PAD]'
0.00.044.266 I print_info: MASK token       = 103 '[MASK]'
0.00.044.267 I print_info: LF token         = 0 '[PAD]'
0.00.044.267 I print_info: max token length = 21
0.00.044.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.550 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.551 I load_tensors: offloading output layer to GPU
0.00.047.552 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.575 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.577 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.867 I llama_init_from_model: n_seq_max     = 1
0.00.047.868 I llama_init_from_model: n_ctx         = 512
0.00.047.869 I llama_init_from_model: n_ctx_per_seq = 512
0.00.047.869 I llama_init_from_model: n_batch       = 2048
0.00.047.869 I llama_init_from_model: n_ubatch      = 2048
0.00.047.869 I llama_init_from_model: flash_attn    = 0
0.00.047.870 I llama_init_from_model: freq_base     = 10000.0
0.00.047.870 I llama_init_from_model: freq_scale    = 1
0.00.047.871 I ggml_metal_init: allocating
0.00.047.876 I ggml_metal_init: found device: Apple M4
0.00.047.881 I ggml_metal_init: picking default device: Apple M4
0.00.048.541 I ggml_metal_init: using embedded metal library
0.00.052.753 I ggml_metal_init: GPU name:   Apple M4
0.00.052.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.757 I ggml_metal_init: simdgroup reduction   = true
0.00.052.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.757 I ggml_metal_init: has residency sets    = true
0.00.052.758 I ggml_metal_init: has bfloat            = true
0.00.052.758 I ggml_metal_init: use bfloat            = true
0.00.052.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.426 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.066.137 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.066.140 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.141 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.067.252 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.067.253 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.067.254 I llama_init_from_model: graph nodes  = 429
0.00.067.254 I llama_init_from_model: graph splits = 2
0.00.067.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.038 I 
0.00.073.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.801 I llama_perf_context_print:        load time =      47.88 ms
0.00.078.802 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1822.23 tokens per second)
0.00.078.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.803 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens
0.00.078.954 I ggml_metal_free: deallocating

real	0m0.286s
user	0m0.052s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.410 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.113 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.122 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.122 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.127 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.128 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.128 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.091 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.092 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.093 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.093 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.093 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.094 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.094 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.094 I llama_model_loader: - type  f32:  124 tensors
0.00.015.095 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.095 I print_info: file format = GGUF V3 (latest)
0.00.015.095 I print_info: file type   = Q8_0
0.00.015.096 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.452 I load: special tokens cache size = 5
0.00.018.803 I load: token to piece cache size = 0.2032 MB
0.00.018.812 I print_info: arch             = bert
0.00.018.813 I print_info: vocab_only       = 0
0.00.018.814 I print_info: n_ctx_train      = 512
0.00.018.814 I print_info: n_embd           = 384
0.00.018.814 I print_info: n_layer          = 12
0.00.018.817 I print_info: n_head           = 12
0.00.018.818 I print_info: n_head_kv        = 12
0.00.018.818 I print_info: n_rot            = 32
0.00.018.819 I print_info: n_swa            = 0
0.00.018.819 I print_info: n_embd_head_k    = 32
0.00.018.819 I print_info: n_embd_head_v    = 32
0.00.018.819 I print_info: n_gqa            = 1
0.00.018.822 I print_info: n_embd_k_gqa     = 384
0.00.018.822 I print_info: n_embd_v_gqa     = 384
0.00.018.823 I print_info: f_norm_eps       = 1.0e-12
0.00.018.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.824 I print_info: f_logit_scale    = 0.0e+00
0.00.018.824 I print_info: n_ff             = 1536
0.00.018.824 I print_info: n_expert         = 0
0.00.018.824 I print_info: n_expert_used    = 0
0.00.018.825 I print_info: causal attn      = 0
0.00.018.825 I print_info: pooling type     = 2
0.00.018.825 I print_info: rope type        = 2
0.00.018.825 I print_info: rope scaling     = linear
0.00.018.825 I print_info: freq_base_train  = 10000.0
0.00.018.826 I print_info: freq_scale_train = 1
0.00.018.826 I print_info: n_ctx_orig_yarn  = 512
0.00.018.826 I print_info: rope_finetuned   = unknown
0.00.018.826 I print_info: ssm_d_conv       = 0
0.00.018.828 I print_info: ssm_d_inner      = 0
0.00.018.828 I print_info: ssm_d_state      = 0
0.00.018.828 I print_info: ssm_dt_rank      = 0
0.00.018.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.828 I print_info: model type       = 33M
0.00.018.828 I print_info: model params     = 33.21 M
0.00.018.829 I print_info: general.name     = Bge Small
0.00.018.829 I print_info: vocab type       = WPM
0.00.018.830 I print_info: n_vocab          = 30522
0.00.018.830 I print_info: n_merges         = 0
0.00.018.830 I print_info: BOS token        = 101 '[CLS]'
0.00.018.830 I print_info: UNK token        = 100 '[UNK]'
0.00.018.830 I print_info: SEP token        = 102 '[SEP]'
0.00.018.830 I print_info: PAD token        = 0 '[PAD]'
0.00.018.860 I print_info: MASK token       = 103 '[MASK]'
0.00.018.861 I print_info: LF token         = 0 '[PAD]'
0.00.018.861 I print_info: max token length = 21
0.00.018.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.544 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.544 I load_tensors: offloading output layer to GPU
0.00.020.545 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.551 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.551 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.749 I llama_init_from_model: n_seq_max     = 1
0.00.020.749 I llama_init_from_model: n_ctx         = 512
0.00.020.750 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.750 I llama_init_from_model: n_batch       = 2048
0.00.020.750 I llama_init_from_model: n_ubatch      = 2048
0.00.020.750 I llama_init_from_model: flash_attn    = 0
0.00.020.750 I llama_init_from_model: freq_base     = 10000.0
0.00.020.751 I llama_init_from_model: freq_scale    = 1
0.00.020.751 I ggml_metal_init: allocating
0.00.020.757 I ggml_metal_init: found device: Apple M4
0.00.020.761 I ggml_metal_init: picking default device: Apple M4
0.00.021.204 I ggml_metal_init: using embedded metal library
0.00.023.581 I ggml_metal_init: GPU name:   Apple M4
0.00.023.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.583 I ggml_metal_init: simdgroup reduction   = true
0.00.023.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.584 I ggml_metal_init: has residency sets    = true
0.00.023.584 I ggml_metal_init: has bfloat            = true
0.00.023.584 I ggml_metal_init: use bfloat            = true
0.00.023.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.948 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.554 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.557 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.558 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.492 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.493 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.493 I llama_init_from_model: graph nodes  = 429
0.00.035.494 I llama_init_from_model: graph splits = 2
0.00.035.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.673 I 
0.00.039.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.229 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.690 I llama_perf_context_print:        load time =      30.26 ms
0.00.044.691 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.60 tokens per second)
0.00.044.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.693 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.044.899 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.255 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.033.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.602 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.613 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.046.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.623 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.046.624 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.046.625 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.046.626 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.046.627 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.046.628 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.046.629 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.046.629 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.046.633 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.046.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.046.634 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.046.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.054.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.057.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.062.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.062.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.062.186 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.062.187 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.062.187 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.062.187 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.062.188 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.062.188 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.062.189 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.062.189 I llama_model_loader: - type  f32:   40 tensors
0.00.062.190 I llama_model_loader: - type  f16:   30 tensors
0.00.062.190 I print_info: file format = GGUF V3 (latest)
0.00.062.191 I print_info: file type   = F16
0.00.062.192 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.066.777 W load: empty token at index 5
0.00.072.115 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.739 I load: special tokens cache size = 5
0.00.336.970 I load: token to piece cache size = 1.5060 MB
0.00.337.002 I print_info: arch             = jina-bert-v2
0.00.337.002 I print_info: vocab_only       = 0
0.00.337.003 I print_info: n_ctx_train      = 8192
0.00.337.003 I print_info: n_embd           = 384
0.00.337.003 I print_info: n_layer          = 4
0.00.337.007 I print_info: n_head           = 12
0.00.337.007 I print_info: n_head_kv        = 12
0.00.337.013 I print_info: n_rot            = 32
0.00.337.015 I print_info: n_swa            = 0
0.00.337.015 I print_info: n_embd_head_k    = 32
0.00.337.016 I print_info: n_embd_head_v    = 32
0.00.337.016 I print_info: n_gqa            = 1
0.00.337.017 I print_info: n_embd_k_gqa     = 384
0.00.337.017 I print_info: n_embd_v_gqa     = 384
0.00.337.018 I print_info: f_norm_eps       = 1.0e-12
0.00.337.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.025 I print_info: f_max_alibi_bias = 8.0e+00
0.00.337.025 I print_info: f_logit_scale    = 0.0e+00
0.00.337.031 I print_info: n_ff             = 1536
0.00.337.031 I print_info: n_expert         = 0
0.00.337.031 I print_info: n_expert_used    = 0
0.00.337.032 I print_info: causal attn      = 0
0.00.337.032 I print_info: pooling type     = -1
0.00.337.032 I print_info: rope type        = -1
0.00.337.032 I print_info: rope scaling     = linear
0.00.337.033 I print_info: freq_base_train  = 10000.0
0.00.337.033 I print_info: freq_scale_train = 1
0.00.337.033 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.034 I print_info: rope_finetuned   = unknown
0.00.337.034 I print_info: ssm_d_conv       = 0
0.00.337.034 I print_info: ssm_d_inner      = 0
0.00.337.035 I print_info: ssm_d_state      = 0
0.00.337.035 I print_info: ssm_dt_rank      = 0
0.00.337.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.035 I print_info: model type       = 33M
0.00.337.036 I print_info: model params     = 32.90 M
0.00.337.037 I print_info: general.name     = Jina Bert Implementation
0.00.337.037 I print_info: vocab type       = BPE
0.00.337.042 I print_info: n_vocab          = 61056
0.00.337.042 I print_info: n_merges         = 39382
0.00.337.044 I print_info: BOS token        = 0 '<s>'
0.00.337.045 I print_info: EOS token        = 2 '</s>'
0.00.337.048 I print_info: UNK token        = 3 '<unk>'
0.00.337.048 I print_info: SEP token        = 2 '</s>'
0.00.337.048 I print_info: PAD token        = 1 '<pad>'
0.00.337.048 I print_info: MASK token       = 4 '<mask>'
0.00.337.048 I print_info: EOG token        = 2 '</s>'
0.00.337.049 I print_info: max token length = 45
0.00.337.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.188 I load_tensors: offloading 4 repeating layers to GPU
0.00.339.189 I load_tensors: offloading output layer to GPU
0.00.339.190 I load_tensors: offloaded 5/5 layers to GPU
0.00.339.212 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.214 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.339.469 I llama_init_from_model: n_seq_max     = 1
0.00.339.470 I llama_init_from_model: n_ctx         = 8192
0.00.339.470 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.339.471 I llama_init_from_model: n_batch       = 2048
0.00.339.471 I llama_init_from_model: n_ubatch      = 2048
0.00.339.471 I llama_init_from_model: flash_attn    = 0
0.00.339.471 I llama_init_from_model: freq_base     = 10000.0
0.00.339.472 I llama_init_from_model: freq_scale    = 1
0.00.339.472 I ggml_metal_init: allocating
0.00.339.476 I ggml_metal_init: found device: Apple M4
0.00.339.480 I ggml_metal_init: picking default device: Apple M4
0.00.340.121 I ggml_metal_init: using embedded metal library
0.00.342.871 I ggml_metal_init: GPU name:   Apple M4
0.00.342.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.873 I ggml_metal_init: simdgroup reduction   = true
0.00.342.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.874 I ggml_metal_init: has residency sets    = true
0.00.342.874 I ggml_metal_init: has bfloat            = true
0.00.342.874 I ggml_metal_init: use bfloat            = true
0.00.342.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.181 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.356.440 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.356.442 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.443 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.059 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.363.061 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.363.061 I llama_init_from_model: graph nodes  = 154
0.00.363.061 I llama_init_from_model: graph splits = 2
0.00.363.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.403 I 
0.00.371.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.371.583 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.583 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.590 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.591 I main: number of tokens in prompt = 13
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


0.00.371.595 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.595 I main: number of tokens in prompt = 40
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


0.00.372.153 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.660 I llama_perf_context_print:        load time =     338.08 ms
0.00.375.661 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17719.35 tokens per second)
0.00.375.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.662 I llama_perf_context_print:       total time =       4.26 ms /    63 tokens
0.00.375.940 I ggml_metal_free: deallocating

real	0m1.208s
user	0m0.335s
sys	0m0.055s
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
0.00.000.094 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I main: llama backend init
0.00.000.244 I main: load the model and apply lora adapter, if any
0.00.106.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.119.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.119.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.119.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.119.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.119.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.119.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.119.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.119.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.119.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.119.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.119.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.119.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.119.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.119.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.119.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.119.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.119.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.126.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.129.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.136.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.136.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.136.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.136.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.136.125 I llama_model_loader: - type  f32:  194 tensors
0.00.136.126 I llama_model_loader: - type  f16:   98 tensors
0.00.136.128 I print_info: file format = GGUF V3 (latest)
0.00.136.130 I print_info: file type   = all F32 (guessed)
0.00.136.133 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.151.489 I load: special tokens cache size = 25
0.00.162.419 I load: token to piece cache size = 0.2984 MB
0.00.162.446 I print_info: arch             = gptneox
0.00.162.448 I print_info: vocab_only       = 0
0.00.162.448 I print_info: n_ctx_train      = 2048
0.00.162.448 I print_info: n_embd           = 2048
0.00.162.448 I print_info: n_layer          = 24
0.00.162.454 I print_info: n_head           = 16
0.00.162.455 I print_info: n_head_kv        = 16
0.00.162.455 I print_info: n_rot            = 32
0.00.162.455 I print_info: n_swa            = 0
0.00.162.456 I print_info: n_embd_head_k    = 128
0.00.162.456 I print_info: n_embd_head_v    = 128
0.00.162.457 I print_info: n_gqa            = 1
0.00.162.458 I print_info: n_embd_k_gqa     = 2048
0.00.162.458 I print_info: n_embd_v_gqa     = 2048
0.00.162.459 I print_info: f_norm_eps       = 1.0e-05
0.00.162.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.162.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.162.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.162.475 I print_info: f_logit_scale    = 0.0e+00
0.00.162.486 I print_info: n_ff             = 8192
0.00.162.486 I print_info: n_expert         = 0
0.00.162.488 I print_info: n_expert_used    = 0
0.00.162.488 I print_info: causal attn      = 1
0.00.162.488 I print_info: pooling type     = 0
0.00.162.488 I print_info: rope type        = 2
0.00.162.489 I print_info: rope scaling     = linear
0.00.162.489 I print_info: freq_base_train  = 10000.0
0.00.162.490 I print_info: freq_scale_train = 1
0.00.162.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.162.490 I print_info: rope_finetuned   = unknown
0.00.162.490 I print_info: ssm_d_conv       = 0
0.00.162.491 I print_info: ssm_d_inner      = 0
0.00.162.491 I print_info: ssm_d_state      = 0
0.00.162.491 I print_info: ssm_dt_rank      = 0
0.00.162.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.162.492 I print_info: model type       = 1.4B
0.00.162.492 I print_info: model params     = 1.41 B
0.00.162.492 I print_info: general.name     = 1.4B
0.00.162.494 I print_info: vocab type       = BPE
0.00.162.495 I print_info: n_vocab          = 50304
0.00.162.495 I print_info: n_merges         = 50009
0.00.162.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.162.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.162.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.162.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.162.500 I print_info: LF token         = 187 'Ċ'
0.00.162.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.162.501 I print_info: max token length = 1024
0.00.162.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.276.415 I load_tensors: offloading output layer to GPU
0.00.276.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.276.444 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.276.445 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.277.170 I llama_init_from_model: n_seq_max     = 1
0.00.277.171 I llama_init_from_model: n_ctx         = 2048
0.00.277.171 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.277.171 I llama_init_from_model: n_batch       = 2048
0.00.277.171 I llama_init_from_model: n_ubatch      = 512
0.00.277.172 I llama_init_from_model: flash_attn    = 0
0.00.277.172 I llama_init_from_model: freq_base     = 10000.0
0.00.277.172 I llama_init_from_model: freq_scale    = 1
0.00.277.175 I ggml_metal_init: allocating
0.00.277.235 I ggml_metal_init: found device: Apple M4
0.00.277.241 I ggml_metal_init: picking default device: Apple M4
0.00.277.938 I ggml_metal_init: using embedded metal library
0.00.287.786 I ggml_metal_init: GPU name:   Apple M4
0.00.287.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.287.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.287.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.287.789 I ggml_metal_init: simdgroup reduction   = true
0.00.287.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.287.789 I ggml_metal_init: has residency sets    = true
0.00.287.789 I ggml_metal_init: has bfloat            = true
0.00.287.789 I ggml_metal_init: use bfloat            = true
0.00.287.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.287.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.543 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.347.550 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.574 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.351.215 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.351.217 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.351.218 I llama_init_from_model: graph nodes  = 967
0.00.351.218 I llama_init_from_model: graph splits = 2
0.00.351.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.717 I main: llama threadpool init, n_threads = 4
0.00.417.787 I 
0.00.417.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.417.820 I 
0.00.417.987 I sampler seed: 1234
0.00.417.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.028 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.248.940 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.02.248.941 I llama_perf_context_print:        load time =     309.95 ms
0.02.248.941 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.35 tokens per second)
0.02.248.943 I llama_perf_context_print:        eval time =    1784.40 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.248.943 I llama_perf_context_print:       total time =    1832.11 ms /    70 tokens
0.02.249.210 I ggml_metal_free: deallocating

real	0m2.643s
user	0m0.131s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.659 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.951 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.857 I llama_model_loader: - type  f32:  194 tensors
0.00.054.858 I llama_model_loader: - type  f16:   98 tensors
0.00.054.858 I print_info: file format = GGUF V3 (latest)
0.00.054.859 I print_info: file type   = all F32 (guessed)
0.00.054.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.236 I load: special tokens cache size = 25
0.00.075.635 I load: token to piece cache size = 0.2984 MB
0.00.075.650 I print_info: arch             = gptneox
0.00.075.651 I print_info: vocab_only       = 0
0.00.075.651 I print_info: n_ctx_train      = 2048
0.00.075.652 I print_info: n_embd           = 2048
0.00.075.652 I print_info: n_layer          = 24
0.00.075.655 I print_info: n_head           = 16
0.00.075.656 I print_info: n_head_kv        = 16
0.00.075.656 I print_info: n_rot            = 32
0.00.075.656 I print_info: n_swa            = 0
0.00.075.657 I print_info: n_embd_head_k    = 128
0.00.075.657 I print_info: n_embd_head_v    = 128
0.00.075.658 I print_info: n_gqa            = 1
0.00.075.666 I print_info: n_embd_k_gqa     = 2048
0.00.075.674 I print_info: n_embd_v_gqa     = 2048
0.00.075.675 I print_info: f_norm_eps       = 1.0e-05
0.00.075.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.677 I print_info: f_logit_scale    = 0.0e+00
0.00.075.678 I print_info: n_ff             = 8192
0.00.075.678 I print_info: n_expert         = 0
0.00.075.678 I print_info: n_expert_used    = 0
0.00.075.678 I print_info: causal attn      = 1
0.00.075.680 I print_info: pooling type     = 0
0.00.075.680 I print_info: rope type        = 2
0.00.075.680 I print_info: rope scaling     = linear
0.00.075.681 I print_info: freq_base_train  = 10000.0
0.00.075.681 I print_info: freq_scale_train = 1
0.00.075.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.681 I print_info: rope_finetuned   = unknown
0.00.075.682 I print_info: ssm_d_conv       = 0
0.00.075.682 I print_info: ssm_d_inner      = 0
0.00.075.682 I print_info: ssm_d_state      = 0
0.00.075.682 I print_info: ssm_dt_rank      = 0
0.00.075.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.682 I print_info: model type       = 1.4B
0.00.075.683 I print_info: model params     = 1.41 B
0.00.075.683 I print_info: general.name     = 1.4B
0.00.075.684 I print_info: vocab type       = BPE
0.00.075.687 I print_info: n_vocab          = 50304
0.00.075.687 I print_info: n_merges         = 50009
0.00.075.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.690 I print_info: LF token         = 187 'Ċ'
0.00.075.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.692 I print_info: max token length = 1024
0.00.075.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.428.915 I load_tensors: offloading 24 repeating layers to GPU
0.01.428.918 I load_tensors: offloading output layer to GPU
0.01.428.919 I load_tensors: offloaded 25/25 layers to GPU
0.01.428.945 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.428.948 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.429.881 I llama_init_from_model: n_seq_max     = 1
0.01.429.882 I llama_init_from_model: n_ctx         = 128
0.01.429.883 I llama_init_from_model: n_ctx_per_seq = 128
0.01.429.883 I llama_init_from_model: n_batch       = 128
0.01.429.883 I llama_init_from_model: n_ubatch      = 128
0.01.429.883 I llama_init_from_model: flash_attn    = 0
0.01.429.884 I llama_init_from_model: freq_base     = 10000.0
0.01.429.884 I llama_init_from_model: freq_scale    = 1
0.01.429.885 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.429.885 I ggml_metal_init: allocating
0.01.429.988 I ggml_metal_init: found device: Apple M4
0.01.429.995 I ggml_metal_init: picking default device: Apple M4
0.01.431.009 I ggml_metal_init: using embedded metal library
0.01.435.073 I ggml_metal_init: GPU name:   Apple M4
0.01.435.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.435.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.435.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.435.077 I ggml_metal_init: simdgroup reduction   = true
0.01.435.077 I ggml_metal_init: simdgroup matrix mul. = true
0.01.435.077 I ggml_metal_init: has residency sets    = true
0.01.435.077 I ggml_metal_init: has bfloat            = true
0.01.435.077 I ggml_metal_init: use bfloat            = true
0.01.435.078 I ggml_metal_init: hasUnifiedMemory      = true
0.01.435.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.447.159 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.448.923 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.448.928 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.448.946 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.450.674 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.450.675 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.450.676 I llama_init_from_model: graph nodes  = 967
0.01.450.676 I llama_init_from_model: graph splits = 2
0.01.450.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.450.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.486.100 I 
0.01.486.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.486.178 I perplexity: tokenizing the input ..
0.01.491.531 I perplexity: tokenization took 5.351 ms
0.01.491.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.104 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.611.456 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.611.471 I llama_perf_context_print:        load time =    1463.19 ms
0.01.611.471 I llama_perf_context_print: prompt eval time =     118.26 ms /   128 tokens (    0.92 ms per token,  1082.37 tokens per second)
0.01.611.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.472 I llama_perf_context_print:       total time =     125.37 ms /   129 tokens
0.01.611.882 I ggml_metal_free: deallocating

real	0m1.824s
user	0m0.098s
sys	0m0.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.261 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.949 I llama_model_loader: - type  f32:  194 tensors
0.00.034.949 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.950 I print_info: file format = GGUF V3 (latest)
0.00.034.950 I print_info: file type   = Q8_0
0.00.034.952 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.422 I load: special tokens cache size = 25
0.00.049.632 I load: token to piece cache size = 0.2984 MB
0.00.049.651 I print_info: arch             = gptneox
0.00.049.652 I print_info: vocab_only       = 0
0.00.049.652 I print_info: n_ctx_train      = 2048
0.00.049.653 I print_info: n_embd           = 2048
0.00.049.653 I print_info: n_layer          = 24
0.00.049.658 I print_info: n_head           = 16
0.00.049.659 I print_info: n_head_kv        = 16
0.00.049.659 I print_info: n_rot            = 32
0.00.049.659 I print_info: n_swa            = 0
0.00.049.660 I print_info: n_embd_head_k    = 128
0.00.049.660 I print_info: n_embd_head_v    = 128
0.00.049.661 I print_info: n_gqa            = 1
0.00.049.661 I print_info: n_embd_k_gqa     = 2048
0.00.049.662 I print_info: n_embd_v_gqa     = 2048
0.00.049.663 I print_info: f_norm_eps       = 1.0e-05
0.00.049.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.667 I print_info: f_logit_scale    = 0.0e+00
0.00.049.668 I print_info: n_ff             = 8192
0.00.049.668 I print_info: n_expert         = 0
0.00.049.668 I print_info: n_expert_used    = 0
0.00.049.668 I print_info: causal attn      = 1
0.00.049.668 I print_info: pooling type     = 0
0.00.049.668 I print_info: rope type        = 2
0.00.049.668 I print_info: rope scaling     = linear
0.00.049.670 I print_info: freq_base_train  = 10000.0
0.00.049.670 I print_info: freq_scale_train = 1
0.00.049.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.670 I print_info: rope_finetuned   = unknown
0.00.049.672 I print_info: ssm_d_conv       = 0
0.00.049.672 I print_info: ssm_d_inner      = 0
0.00.049.672 I print_info: ssm_d_state      = 0
0.00.049.672 I print_info: ssm_dt_rank      = 0
0.00.049.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.673 I print_info: model type       = 1.4B
0.00.049.673 I print_info: model params     = 1.41 B
0.00.049.673 I print_info: general.name     = 1.4B
0.00.049.674 I print_info: vocab type       = BPE
0.00.049.674 I print_info: n_vocab          = 50304
0.00.049.674 I print_info: n_merges         = 50009
0.00.049.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: LF token         = 187 'Ċ'
0.00.049.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.676 I print_info: max token length = 1024
0.00.049.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.818 I load_tensors: offloading 24 repeating layers to GPU
0.01.203.824 I load_tensors: offloading output layer to GPU
0.01.203.825 I load_tensors: offloaded 25/25 layers to GPU
0.01.203.849 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.203.853 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.205.194 I llama_init_from_model: n_seq_max     = 1
0.01.205.196 I llama_init_from_model: n_ctx         = 2048
0.01.205.196 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.205.197 I llama_init_from_model: n_batch       = 2048
0.01.205.197 I llama_init_from_model: n_ubatch      = 512
0.01.205.197 I llama_init_from_model: flash_attn    = 0
0.01.205.198 I llama_init_from_model: freq_base     = 10000.0
0.01.205.199 I llama_init_from_model: freq_scale    = 1
0.01.205.200 I ggml_metal_init: allocating
0.01.205.213 I ggml_metal_init: found device: Apple M4
0.01.205.220 I ggml_metal_init: picking default device: Apple M4
0.01.206.265 I ggml_metal_init: using embedded metal library
0.01.211.743 I ggml_metal_init: GPU name:   Apple M4
0.01.211.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.211.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.211.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.211.748 I ggml_metal_init: simdgroup reduction   = true
0.01.211.748 I ggml_metal_init: simdgroup matrix mul. = true
0.01.211.749 I ggml_metal_init: has residency sets    = true
0.01.211.749 I ggml_metal_init: has bfloat            = true
0.01.211.749 I ggml_metal_init: use bfloat            = true
0.01.211.750 I ggml_metal_init: hasUnifiedMemory      = true
0.01.211.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.228.192 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.280.267 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.280.277 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.280.307 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.284.848 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.284.850 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.284.850 I llama_init_from_model: graph nodes  = 967
0.01.284.850 I llama_init_from_model: graph splits = 2
0.01.284.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.284.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.284.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.820 I main: llama threadpool init, n_threads = 4
0.01.342.865 I 
0.01.342.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.342.891 I 
0.01.343.051 I sampler seed: 1234
0.01.343.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.343.071 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.440.218 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.02.440.218 I llama_perf_context_print:        load time =    1331.83 ms
0.02.440.219 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.40 tokens per second)
0.02.440.220 I llama_perf_context_print:        eval time =    1045.20 ms /    63 runs   (   16.59 ms per token,    60.28 tokens per second)
0.02.440.220 I llama_perf_context_print:       total time =    1098.12 ms /    70 tokens
0.02.440.477 I ggml_metal_free: deallocating

real	0m2.459s
user	0m0.107s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.698 I llama_model_loader: - type  f32:  194 tensors
0.00.025.698 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.699 I print_info: file format = GGUF V3 (latest)
0.00.025.699 I print_info: file type   = Q8_0
0.00.025.705 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.165 I load: special tokens cache size = 25
0.00.040.622 I load: token to piece cache size = 0.2984 MB
0.00.040.639 I print_info: arch             = gptneox
0.00.040.640 I print_info: vocab_only       = 0
0.00.040.640 I print_info: n_ctx_train      = 2048
0.00.040.640 I print_info: n_embd           = 2048
0.00.040.640 I print_info: n_layer          = 24
0.00.040.645 I print_info: n_head           = 16
0.00.040.645 I print_info: n_head_kv        = 16
0.00.040.645 I print_info: n_rot            = 32
0.00.040.646 I print_info: n_swa            = 0
0.00.040.646 I print_info: n_embd_head_k    = 128
0.00.040.646 I print_info: n_embd_head_v    = 128
0.00.040.646 I print_info: n_gqa            = 1
0.00.040.647 I print_info: n_embd_k_gqa     = 2048
0.00.040.648 I print_info: n_embd_v_gqa     = 2048
0.00.040.648 I print_info: f_norm_eps       = 1.0e-05
0.00.040.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.650 I print_info: f_logit_scale    = 0.0e+00
0.00.040.651 I print_info: n_ff             = 8192
0.00.040.651 I print_info: n_expert         = 0
0.00.040.651 I print_info: n_expert_used    = 0
0.00.040.651 I print_info: causal attn      = 1
0.00.040.651 I print_info: pooling type     = 0
0.00.040.652 I print_info: rope type        = 2
0.00.040.652 I print_info: rope scaling     = linear
0.00.040.652 I print_info: freq_base_train  = 10000.0
0.00.040.652 I print_info: freq_scale_train = 1
0.00.040.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.654 I print_info: rope_finetuned   = unknown
0.00.040.654 I print_info: ssm_d_conv       = 0
0.00.040.654 I print_info: ssm_d_inner      = 0
0.00.040.655 I print_info: ssm_d_state      = 0
0.00.040.655 I print_info: ssm_dt_rank      = 0
0.00.040.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.655 I print_info: model type       = 1.4B
0.00.040.655 I print_info: model params     = 1.41 B
0.00.040.656 I print_info: general.name     = 1.4B
0.00.040.656 I print_info: vocab type       = BPE
0.00.040.656 I print_info: n_vocab          = 50304
0.00.040.658 I print_info: n_merges         = 50009
0.00.040.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.659 I print_info: LF token         = 187 'Ċ'
0.00.040.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.659 I print_info: max token length = 1024
0.00.040.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.909.619 I load_tensors: offloading output layer to GPU
0.00.909.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.909.647 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.909.649 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.911.066 I llama_init_from_model: n_seq_max     = 1
0.00.911.068 I llama_init_from_model: n_ctx         = 128
0.00.911.068 I llama_init_from_model: n_ctx_per_seq = 128
0.00.911.068 I llama_init_from_model: n_batch       = 128
0.00.911.069 I llama_init_from_model: n_ubatch      = 128
0.00.911.069 I llama_init_from_model: flash_attn    = 0
0.00.911.070 I llama_init_from_model: freq_base     = 10000.0
0.00.911.071 I llama_init_from_model: freq_scale    = 1
0.00.911.072 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.911.073 I ggml_metal_init: allocating
0.00.911.153 I ggml_metal_init: found device: Apple M4
0.00.911.165 I ggml_metal_init: picking default device: Apple M4
0.00.912.404 I ggml_metal_init: using embedded metal library
0.00.917.775 I ggml_metal_init: GPU name:   Apple M4
0.00.917.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.780 I ggml_metal_init: simdgroup reduction   = true
0.00.917.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.780 I ggml_metal_init: has residency sets    = true
0.00.917.780 I ggml_metal_init: has bfloat            = true
0.00.917.781 I ggml_metal_init: use bfloat            = true
0.00.917.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.594 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.090 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.953.096 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.956.368 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.956.369 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.956.370 I llama_init_from_model: graph nodes  = 967
0.00.956.371 I llama_init_from_model: graph splits = 2
0.00.956.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.956.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.671 I 
0.00.982.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.982.787 I perplexity: tokenizing the input ..
0.00.989.510 I perplexity: tokenization took 6.721 ms
0.00.989.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.940 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.128.292 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.128.307 I llama_perf_context_print:        load time =     972.47 ms
0.01.128.308 I llama_perf_context_print: prompt eval time =     136.56 ms /   128 tokens (    1.07 ms per token,   937.29 tokens per second)
0.01.128.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.309 I llama_perf_context_print:       total time =     145.64 ms /   129 tokens
0.01.128.661 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.078s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.919 I llama_model_loader: - type  f32:  194 tensors
0.00.026.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.920 I print_info: file format = GGUF V3 (latest)
0.00.026.921 I print_info: file type   = Q4_0
0.00.026.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.942 I load: special tokens cache size = 25
0.00.041.264 I load: token to piece cache size = 0.2984 MB
0.00.041.279 I print_info: arch             = gptneox
0.00.041.280 I print_info: vocab_only       = 0
0.00.041.280 I print_info: n_ctx_train      = 2048
0.00.041.280 I print_info: n_embd           = 2048
0.00.041.280 I print_info: n_layer          = 24
0.00.041.284 I print_info: n_head           = 16
0.00.041.285 I print_info: n_head_kv        = 16
0.00.041.285 I print_info: n_rot            = 32
0.00.041.286 I print_info: n_swa            = 0
0.00.041.286 I print_info: n_embd_head_k    = 128
0.00.041.286 I print_info: n_embd_head_v    = 128
0.00.041.287 I print_info: n_gqa            = 1
0.00.041.287 I print_info: n_embd_k_gqa     = 2048
0.00.041.288 I print_info: n_embd_v_gqa     = 2048
0.00.041.289 I print_info: f_norm_eps       = 1.0e-05
0.00.041.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.290 I print_info: f_logit_scale    = 0.0e+00
0.00.041.291 I print_info: n_ff             = 8192
0.00.041.291 I print_info: n_expert         = 0
0.00.041.291 I print_info: n_expert_used    = 0
0.00.041.291 I print_info: causal attn      = 1
0.00.041.291 I print_info: pooling type     = 0
0.00.041.291 I print_info: rope type        = 2
0.00.041.291 I print_info: rope scaling     = linear
0.00.041.292 I print_info: freq_base_train  = 10000.0
0.00.041.292 I print_info: freq_scale_train = 1
0.00.041.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.292 I print_info: rope_finetuned   = unknown
0.00.041.292 I print_info: ssm_d_conv       = 0
0.00.041.293 I print_info: ssm_d_inner      = 0
0.00.041.293 I print_info: ssm_d_state      = 0
0.00.041.293 I print_info: ssm_dt_rank      = 0
0.00.041.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.293 I print_info: model type       = 1.4B
0.00.041.293 I print_info: model params     = 1.41 B
0.00.041.294 I print_info: general.name     = 1.4B
0.00.041.294 I print_info: vocab type       = BPE
0.00.041.295 I print_info: n_vocab          = 50304
0.00.041.295 I print_info: n_merges         = 50009
0.00.041.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.296 I print_info: LF token         = 187 'Ċ'
0.00.041.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.296 I print_info: max token length = 1024
0.00.041.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.053 I load_tensors: offloading output layer to GPU
0.00.582.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.084 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.582.085 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.500 I llama_init_from_model: n_seq_max     = 1
0.00.583.502 I llama_init_from_model: n_ctx         = 2048
0.00.583.502 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.583.503 I llama_init_from_model: n_batch       = 2048
0.00.583.504 I llama_init_from_model: n_ubatch      = 512
0.00.583.504 I llama_init_from_model: flash_attn    = 0
0.00.583.506 I llama_init_from_model: freq_base     = 10000.0
0.00.583.506 I llama_init_from_model: freq_scale    = 1
0.00.583.509 I ggml_metal_init: allocating
0.00.583.572 I ggml_metal_init: found device: Apple M4
0.00.583.586 I ggml_metal_init: picking default device: Apple M4
0.00.585.069 I ggml_metal_init: using embedded metal library
0.00.590.525 I ggml_metal_init: GPU name:   Apple M4
0.00.590.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.533 I ggml_metal_init: simdgroup reduction   = true
0.00.590.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.534 I ggml_metal_init: has residency sets    = true
0.00.590.534 I ggml_metal_init: has bfloat            = true
0.00.590.535 I ggml_metal_init: use bfloat            = true
0.00.590.536 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.032 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.667.041 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.066 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.672.119 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.672.121 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.672.122 I llama_init_from_model: graph nodes  = 967
0.00.672.122 I llama_init_from_model: graph splits = 2
0.00.672.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.064 I main: llama threadpool init, n_threads = 4
0.00.729.116 I 
0.00.729.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.139 I 
0.00.729.316 I sampler seed: 1234
0.00.729.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.369 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.420.419 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.420.420 I llama_perf_context_print:        load time =     717.68 ms
0.01.420.421 I llama_perf_context_print: prompt eval time =      49.42 ms /     7 tokens (    7.06 ms per token,   141.65 tokens per second)
0.01.420.421 I llama_perf_context_print:        eval time =     638.71 ms /    63 runs   (   10.14 ms per token,    98.64 tokens per second)
0.01.420.422 I llama_perf_context_print:       total time =     692.08 ms /    70 tokens
0.01.420.668 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.307 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.723 I llama_model_loader: - type  f32:  194 tensors
0.00.025.723 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.724 I print_info: file format = GGUF V3 (latest)
0.00.025.725 I print_info: file type   = Q4_0
0.00.025.726 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.044 I load: special tokens cache size = 25
0.00.041.516 I load: token to piece cache size = 0.2984 MB
0.00.041.534 I print_info: arch             = gptneox
0.00.041.535 I print_info: vocab_only       = 0
0.00.041.536 I print_info: n_ctx_train      = 2048
0.00.041.536 I print_info: n_embd           = 2048
0.00.041.536 I print_info: n_layer          = 24
0.00.041.540 I print_info: n_head           = 16
0.00.041.541 I print_info: n_head_kv        = 16
0.00.041.542 I print_info: n_rot            = 32
0.00.041.542 I print_info: n_swa            = 0
0.00.041.542 I print_info: n_embd_head_k    = 128
0.00.041.543 I print_info: n_embd_head_v    = 128
0.00.041.543 I print_info: n_gqa            = 1
0.00.041.544 I print_info: n_embd_k_gqa     = 2048
0.00.041.545 I print_info: n_embd_v_gqa     = 2048
0.00.041.545 I print_info: f_norm_eps       = 1.0e-05
0.00.041.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.546 I print_info: f_logit_scale    = 0.0e+00
0.00.041.547 I print_info: n_ff             = 8192
0.00.041.547 I print_info: n_expert         = 0
0.00.041.547 I print_info: n_expert_used    = 0
0.00.041.548 I print_info: causal attn      = 1
0.00.041.548 I print_info: pooling type     = 0
0.00.041.548 I print_info: rope type        = 2
0.00.041.548 I print_info: rope scaling     = linear
0.00.041.551 I print_info: freq_base_train  = 10000.0
0.00.041.552 I print_info: freq_scale_train = 1
0.00.041.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.552 I print_info: rope_finetuned   = unknown
0.00.041.552 I print_info: ssm_d_conv       = 0
0.00.041.552 I print_info: ssm_d_inner      = 0
0.00.041.552 I print_info: ssm_d_state      = 0
0.00.041.552 I print_info: ssm_dt_rank      = 0
0.00.041.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.552 I print_info: model type       = 1.4B
0.00.041.553 I print_info: model params     = 1.41 B
0.00.041.553 I print_info: general.name     = 1.4B
0.00.041.553 I print_info: vocab type       = BPE
0.00.041.554 I print_info: n_vocab          = 50304
0.00.041.554 I print_info: n_merges         = 50009
0.00.041.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.555 I print_info: LF token         = 187 'Ċ'
0.00.041.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.555 I print_info: max token length = 1024
0.00.041.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.431 I load_tensors: offloading output layer to GPU
0.00.577.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.464 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.465 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.579.069 I llama_init_from_model: n_seq_max     = 1
0.00.579.072 I llama_init_from_model: n_ctx         = 128
0.00.579.073 I llama_init_from_model: n_ctx_per_seq = 128
0.00.579.073 I llama_init_from_model: n_batch       = 128
0.00.579.074 I llama_init_from_model: n_ubatch      = 128
0.00.579.074 I llama_init_from_model: flash_attn    = 0
0.00.579.077 I llama_init_from_model: freq_base     = 10000.0
0.00.579.077 I llama_init_from_model: freq_scale    = 1
0.00.579.078 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.080 I ggml_metal_init: allocating
0.00.579.168 I ggml_metal_init: found device: Apple M4
0.00.579.182 I ggml_metal_init: picking default device: Apple M4
0.00.580.742 I ggml_metal_init: using embedded metal library
0.00.586.348 I ggml_metal_init: GPU name:   Apple M4
0.00.586.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.361 I ggml_metal_init: simdgroup reduction   = true
0.00.586.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.361 I ggml_metal_init: has residency sets    = true
0.00.586.362 I ggml_metal_init: has bfloat            = true
0.00.586.362 I ggml_metal_init: use bfloat            = true
0.00.586.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.556 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.230 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.610.236 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.613.740 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.613.742 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.613.742 I llama_init_from_model: graph nodes  = 967
0.00.613.742 I llama_init_from_model: graph splits = 2
0.00.613.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.522 I 
0.00.638.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.607 I perplexity: tokenizing the input ..
0.00.644.257 I perplexity: tokenization took 5.649 ms
0.00.644.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.485 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.775.935 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.775.951 I llama_perf_context_print:        load time =     628.21 ms
0.00.775.952 I llama_perf_context_print: prompt eval time =     130.00 ms /   128 tokens (    1.02 ms per token,   984.64 tokens per second)
0.00.775.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.953 I llama_perf_context_print:       total time =     137.43 ms /   129 tokens
0.00.776.310 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.079s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.940 I llama_model_loader: - type  f32:  194 tensors
0.00.025.941 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.941 I print_info: file format = GGUF V3 (latest)
0.00.025.942 I print_info: file type   = Q4_1
0.00.025.947 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.770 I load: special tokens cache size = 25
0.00.040.036 I load: token to piece cache size = 0.2984 MB
0.00.040.050 I print_info: arch             = gptneox
0.00.040.051 I print_info: vocab_only       = 0
0.00.040.051 I print_info: n_ctx_train      = 2048
0.00.040.051 I print_info: n_embd           = 2048
0.00.040.051 I print_info: n_layer          = 24
0.00.040.054 I print_info: n_head           = 16
0.00.040.055 I print_info: n_head_kv        = 16
0.00.040.055 I print_info: n_rot            = 32
0.00.040.055 I print_info: n_swa            = 0
0.00.040.055 I print_info: n_embd_head_k    = 128
0.00.040.056 I print_info: n_embd_head_v    = 128
0.00.040.056 I print_info: n_gqa            = 1
0.00.040.057 I print_info: n_embd_k_gqa     = 2048
0.00.040.058 I print_info: n_embd_v_gqa     = 2048
0.00.040.058 I print_info: f_norm_eps       = 1.0e-05
0.00.040.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.059 I print_info: f_logit_scale    = 0.0e+00
0.00.040.060 I print_info: n_ff             = 8192
0.00.040.060 I print_info: n_expert         = 0
0.00.040.060 I print_info: n_expert_used    = 0
0.00.040.061 I print_info: causal attn      = 1
0.00.040.061 I print_info: pooling type     = 0
0.00.040.062 I print_info: rope type        = 2
0.00.040.063 I print_info: rope scaling     = linear
0.00.040.064 I print_info: freq_base_train  = 10000.0
0.00.040.064 I print_info: freq_scale_train = 1
0.00.040.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.064 I print_info: rope_finetuned   = unknown
0.00.040.064 I print_info: ssm_d_conv       = 0
0.00.040.065 I print_info: ssm_d_inner      = 0
0.00.040.065 I print_info: ssm_d_state      = 0
0.00.040.065 I print_info: ssm_dt_rank      = 0
0.00.040.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.065 I print_info: model type       = 1.4B
0.00.040.065 I print_info: model params     = 1.41 B
0.00.040.068 I print_info: general.name     = 1.4B
0.00.040.069 I print_info: vocab type       = BPE
0.00.040.069 I print_info: n_vocab          = 50304
0.00.040.069 I print_info: n_merges         = 50009
0.00.040.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: LF token         = 187 'Ċ'
0.00.040.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.074 I print_info: max token length = 1024
0.00.040.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.671 I load_tensors: offloading output layer to GPU
0.00.689.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.707 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.689.709 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.691.316 I llama_init_from_model: n_seq_max     = 1
0.00.691.318 I llama_init_from_model: n_ctx         = 2048
0.00.691.318 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.691.319 I llama_init_from_model: n_batch       = 2048
0.00.691.320 I llama_init_from_model: n_ubatch      = 512
0.00.691.320 I llama_init_from_model: flash_attn    = 0
0.00.691.322 I llama_init_from_model: freq_base     = 10000.0
0.00.691.323 I llama_init_from_model: freq_scale    = 1
0.00.691.325 I ggml_metal_init: allocating
0.00.691.412 I ggml_metal_init: found device: Apple M4
0.00.691.427 I ggml_metal_init: picking default device: Apple M4
0.00.692.971 I ggml_metal_init: using embedded metal library
0.00.699.181 I ggml_metal_init: GPU name:   Apple M4
0.00.699.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.196 I ggml_metal_init: simdgroup reduction   = true
0.00.699.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.197 I ggml_metal_init: has residency sets    = true
0.00.699.197 I ggml_metal_init: has bfloat            = true
0.00.699.198 I ggml_metal_init: use bfloat            = true
0.00.699.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.772.093 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.772.101 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.124 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.776.279 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.776.282 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.776.282 I llama_init_from_model: graph nodes  = 967
0.00.776.282 I llama_init_from_model: graph splits = 2
0.00.776.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.768 I main: llama threadpool init, n_threads = 4
0.00.829.813 I 
0.00.829.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.829.833 I 
0.00.829.980 I sampler seed: 1234
0.00.829.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.003 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.557.093 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.557.094 I llama_perf_context_print:        load time =     819.83 ms
0.01.557.095 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.33 tokens per second)
0.01.557.096 I llama_perf_context_print:        eval time =     675.48 ms /    63 runs   (   10.72 ms per token,    93.27 tokens per second)
0.01.557.097 I llama_perf_context_print:       total time =     728.10 ms /    70 tokens
0.01.557.365 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.108s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.912 I llama_model_loader: - type  f32:  194 tensors
0.00.024.913 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.914 I print_info: file format = GGUF V3 (latest)
0.00.024.914 I print_info: file type   = Q4_1
0.00.024.916 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.910 I load: special tokens cache size = 25
0.00.039.409 I load: token to piece cache size = 0.2984 MB
0.00.039.426 I print_info: arch             = gptneox
0.00.039.427 I print_info: vocab_only       = 0
0.00.039.427 I print_info: n_ctx_train      = 2048
0.00.039.427 I print_info: n_embd           = 2048
0.00.039.428 I print_info: n_layer          = 24
0.00.039.431 I print_info: n_head           = 16
0.00.039.432 I print_info: n_head_kv        = 16
0.00.039.432 I print_info: n_rot            = 32
0.00.039.432 I print_info: n_swa            = 0
0.00.039.432 I print_info: n_embd_head_k    = 128
0.00.039.432 I print_info: n_embd_head_v    = 128
0.00.039.433 I print_info: n_gqa            = 1
0.00.039.434 I print_info: n_embd_k_gqa     = 2048
0.00.039.434 I print_info: n_embd_v_gqa     = 2048
0.00.039.435 I print_info: f_norm_eps       = 1.0e-05
0.00.039.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.436 I print_info: f_logit_scale    = 0.0e+00
0.00.039.436 I print_info: n_ff             = 8192
0.00.039.436 I print_info: n_expert         = 0
0.00.039.436 I print_info: n_expert_used    = 0
0.00.039.437 I print_info: causal attn      = 1
0.00.039.437 I print_info: pooling type     = 0
0.00.039.437 I print_info: rope type        = 2
0.00.039.437 I print_info: rope scaling     = linear
0.00.039.437 I print_info: freq_base_train  = 10000.0
0.00.039.438 I print_info: freq_scale_train = 1
0.00.039.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.438 I print_info: rope_finetuned   = unknown
0.00.039.438 I print_info: ssm_d_conv       = 0
0.00.039.438 I print_info: ssm_d_inner      = 0
0.00.039.438 I print_info: ssm_d_state      = 0
0.00.039.438 I print_info: ssm_dt_rank      = 0
0.00.039.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.439 I print_info: model type       = 1.4B
0.00.039.439 I print_info: model params     = 1.41 B
0.00.039.439 I print_info: general.name     = 1.4B
0.00.039.440 I print_info: vocab type       = BPE
0.00.039.440 I print_info: n_vocab          = 50304
0.00.039.440 I print_info: n_merges         = 50009
0.00.039.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: LF token         = 187 'Ċ'
0.00.039.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: max token length = 1024
0.00.039.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.367 I load_tensors: offloading output layer to GPU
0.00.647.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.401 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.402 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.168 I llama_init_from_model: n_seq_max     = 1
0.00.649.171 I llama_init_from_model: n_ctx         = 128
0.00.649.172 I llama_init_from_model: n_ctx_per_seq = 128
0.00.649.172 I llama_init_from_model: n_batch       = 128
0.00.649.172 I llama_init_from_model: n_ubatch      = 128
0.00.649.173 I llama_init_from_model: flash_attn    = 0
0.00.649.175 I llama_init_from_model: freq_base     = 10000.0
0.00.649.175 I llama_init_from_model: freq_scale    = 1
0.00.649.176 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.178 I ggml_metal_init: allocating
0.00.649.258 I ggml_metal_init: found device: Apple M4
0.00.649.272 I ggml_metal_init: picking default device: Apple M4
0.00.650.841 I ggml_metal_init: using embedded metal library
0.00.657.851 I ggml_metal_init: GPU name:   Apple M4
0.00.657.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.861 I ggml_metal_init: simdgroup reduction   = true
0.00.657.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.861 I ggml_metal_init: has residency sets    = true
0.00.657.862 I ggml_metal_init: has bfloat            = true
0.00.657.862 I ggml_metal_init: use bfloat            = true
0.00.657.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.517 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.100 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.679.106 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.682.385 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.682.387 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.682.388 I llama_init_from_model: graph nodes  = 967
0.00.682.388 I llama_init_from_model: graph splits = 2
0.00.682.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.760 I 
0.00.710.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.883 I perplexity: tokenizing the input ..
0.00.718.240 I perplexity: tokenization took 7.354 ms
0.00.718.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.375 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.856.647 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.856.662 I llama_perf_context_print:        load time =     701.80 ms
0.00.856.665 I llama_perf_context_print: prompt eval time =     136.22 ms /   128 tokens (    1.06 ms per token,   939.68 tokens per second)
0.00.856.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.668 I llama_perf_context_print:       total time =     145.91 ms /   129 tokens
0.00.857.049 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.080s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.014.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q5_0
0.00.030.353 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.196 I load: special tokens cache size = 25
0.00.044.669 I load: token to piece cache size = 0.2984 MB
0.00.044.683 I print_info: arch             = gptneox
0.00.044.685 I print_info: vocab_only       = 0
0.00.044.685 I print_info: n_ctx_train      = 2048
0.00.044.685 I print_info: n_embd           = 2048
0.00.044.685 I print_info: n_layer          = 24
0.00.044.688 I print_info: n_head           = 16
0.00.044.689 I print_info: n_head_kv        = 16
0.00.044.689 I print_info: n_rot            = 32
0.00.044.690 I print_info: n_swa            = 0
0.00.044.692 I print_info: n_embd_head_k    = 128
0.00.044.692 I print_info: n_embd_head_v    = 128
0.00.044.692 I print_info: n_gqa            = 1
0.00.044.693 I print_info: n_embd_k_gqa     = 2048
0.00.044.694 I print_info: n_embd_v_gqa     = 2048
0.00.044.695 I print_info: f_norm_eps       = 1.0e-05
0.00.044.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.695 I print_info: f_logit_scale    = 0.0e+00
0.00.044.697 I print_info: n_ff             = 8192
0.00.044.697 I print_info: n_expert         = 0
0.00.044.697 I print_info: n_expert_used    = 0
0.00.044.697 I print_info: causal attn      = 1
0.00.044.697 I print_info: pooling type     = 0
0.00.044.699 I print_info: rope type        = 2
0.00.044.700 I print_info: rope scaling     = linear
0.00.044.701 I print_info: freq_base_train  = 10000.0
0.00.044.701 I print_info: freq_scale_train = 1
0.00.044.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.701 I print_info: rope_finetuned   = unknown
0.00.044.702 I print_info: ssm_d_conv       = 0
0.00.044.702 I print_info: ssm_d_inner      = 0
0.00.044.702 I print_info: ssm_d_state      = 0
0.00.044.702 I print_info: ssm_dt_rank      = 0
0.00.044.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.702 I print_info: model type       = 1.4B
0.00.044.702 I print_info: model params     = 1.41 B
0.00.044.703 I print_info: general.name     = 1.4B
0.00.044.704 I print_info: vocab type       = BPE
0.00.044.704 I print_info: n_vocab          = 50304
0.00.044.704 I print_info: n_merges         = 50009
0.00.044.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: LF token         = 187 'Ċ'
0.00.044.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.707 I print_info: max token length = 1024
0.00.044.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.999 I load_tensors: offloading output layer to GPU
0.00.664.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.034 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.035 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.665.536 I llama_init_from_model: n_seq_max     = 1
0.00.665.539 I llama_init_from_model: n_ctx         = 2048
0.00.665.539 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.665.540 I llama_init_from_model: n_batch       = 2048
0.00.665.540 I llama_init_from_model: n_ubatch      = 512
0.00.665.541 I llama_init_from_model: flash_attn    = 0
0.00.665.543 I llama_init_from_model: freq_base     = 10000.0
0.00.665.543 I llama_init_from_model: freq_scale    = 1
0.00.665.545 I ggml_metal_init: allocating
0.00.665.624 I ggml_metal_init: found device: Apple M4
0.00.665.639 I ggml_metal_init: picking default device: Apple M4
0.00.667.227 I ggml_metal_init: using embedded metal library
0.00.673.888 I ggml_metal_init: GPU name:   Apple M4
0.00.673.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.894 I ggml_metal_init: simdgroup reduction   = true
0.00.673.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.895 I ggml_metal_init: has residency sets    = true
0.00.673.895 I ggml_metal_init: has bfloat            = true
0.00.673.895 I ggml_metal_init: use bfloat            = true
0.00.673.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.234 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.640 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.744.647 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.681 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.748.946 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.748.949 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.748.949 I llama_init_from_model: graph nodes  = 967
0.00.748.949 I llama_init_from_model: graph splits = 2
0.00.748.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.830 I main: llama threadpool init, n_threads = 4
0.00.805.880 I 
0.00.805.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.905 I 
0.00.806.064 I sampler seed: 1234
0.00.806.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.085 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.584.729 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.584.730 I llama_perf_context_print:        load time =     790.73 ms
0.01.584.731 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.59 tokens per second)
0.01.584.733 I llama_perf_context_print:        eval time =     733.04 ms /    63 runs   (   11.64 ms per token,    85.94 tokens per second)
0.01.584.733 I llama_perf_context_print:       total time =     779.63 ms /    70 tokens
0.01.584.961 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.110s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.704 I llama_model_loader: - type  f32:  194 tensors
0.00.025.704 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.705 I print_info: file format = GGUF V3 (latest)
0.00.025.706 I print_info: file type   = Q5_0
0.00.025.707 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.055 I load: special tokens cache size = 25
0.00.040.477 I load: token to piece cache size = 0.2984 MB
0.00.040.494 I print_info: arch             = gptneox
0.00.040.495 I print_info: vocab_only       = 0
0.00.040.495 I print_info: n_ctx_train      = 2048
0.00.040.495 I print_info: n_embd           = 2048
0.00.040.495 I print_info: n_layer          = 24
0.00.040.499 I print_info: n_head           = 16
0.00.040.500 I print_info: n_head_kv        = 16
0.00.040.500 I print_info: n_rot            = 32
0.00.040.500 I print_info: n_swa            = 0
0.00.040.501 I print_info: n_embd_head_k    = 128
0.00.040.501 I print_info: n_embd_head_v    = 128
0.00.040.501 I print_info: n_gqa            = 1
0.00.040.502 I print_info: n_embd_k_gqa     = 2048
0.00.040.504 I print_info: n_embd_v_gqa     = 2048
0.00.040.504 I print_info: f_norm_eps       = 1.0e-05
0.00.040.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.507 I print_info: f_logit_scale    = 0.0e+00
0.00.040.508 I print_info: n_ff             = 8192
0.00.040.508 I print_info: n_expert         = 0
0.00.040.508 I print_info: n_expert_used    = 0
0.00.040.508 I print_info: causal attn      = 1
0.00.040.508 I print_info: pooling type     = 0
0.00.040.508 I print_info: rope type        = 2
0.00.040.509 I print_info: rope scaling     = linear
0.00.040.511 I print_info: freq_base_train  = 10000.0
0.00.040.511 I print_info: freq_scale_train = 1
0.00.040.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.511 I print_info: rope_finetuned   = unknown
0.00.040.511 I print_info: ssm_d_conv       = 0
0.00.040.511 I print_info: ssm_d_inner      = 0
0.00.040.512 I print_info: ssm_d_state      = 0
0.00.040.512 I print_info: ssm_dt_rank      = 0
0.00.040.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.513 I print_info: model type       = 1.4B
0.00.040.513 I print_info: model params     = 1.41 B
0.00.040.514 I print_info: general.name     = 1.4B
0.00.040.514 I print_info: vocab type       = BPE
0.00.040.514 I print_info: n_vocab          = 50304
0.00.040.514 I print_info: n_merges         = 50009
0.00.040.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: LF token         = 187 'Ċ'
0.00.040.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.516 I print_info: max token length = 1024
0.00.040.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.879 I load_tensors: offloading output layer to GPU
0.00.641.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.909 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.641.910 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.643.152 I llama_init_from_model: n_seq_max     = 1
0.00.643.159 I llama_init_from_model: n_ctx         = 128
0.00.643.159 I llama_init_from_model: n_ctx_per_seq = 128
0.00.643.160 I llama_init_from_model: n_batch       = 128
0.00.643.160 I llama_init_from_model: n_ubatch      = 128
0.00.643.161 I llama_init_from_model: flash_attn    = 0
0.00.643.162 I llama_init_from_model: freq_base     = 10000.0
0.00.643.163 I llama_init_from_model: freq_scale    = 1
0.00.643.163 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.166 I ggml_metal_init: allocating
0.00.643.284 I ggml_metal_init: found device: Apple M4
0.00.643.301 I ggml_metal_init: picking default device: Apple M4
0.00.644.602 I ggml_metal_init: using embedded metal library
0.00.650.559 I ggml_metal_init: GPU name:   Apple M4
0.00.650.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.567 I ggml_metal_init: simdgroup reduction   = true
0.00.650.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.567 I ggml_metal_init: has residency sets    = true
0.00.650.567 I ggml_metal_init: has bfloat            = true
0.00.650.568 I ggml_metal_init: use bfloat            = true
0.00.650.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.692 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.233 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.671.240 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.277 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.674.664 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.674.665 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.674.666 I llama_init_from_model: graph nodes  = 967
0.00.674.667 I llama_init_from_model: graph splits = 2
0.00.674.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.097 I 
0.00.706.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.163 I perplexity: tokenizing the input ..
0.00.710.377 I perplexity: tokenization took 4.211 ms
0.00.710.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.931 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.852.269 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.852.281 I llama_perf_context_print:        load time =     696.20 ms
0.00.852.282 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.21 tokens per second)
0.00.852.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.283 I llama_perf_context_print:       total time =     146.18 ms /   129 tokens
0.00.852.684 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.076s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.825 I llama_model_loader: - type  f32:  194 tensors
0.00.024.825 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.826 I print_info: file format = GGUF V3 (latest)
0.00.024.827 I print_info: file type   = Q5_1
0.00.024.828 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.988 I load: special tokens cache size = 25
0.00.039.230 I load: token to piece cache size = 0.2984 MB
0.00.039.244 I print_info: arch             = gptneox
0.00.039.245 I print_info: vocab_only       = 0
0.00.039.245 I print_info: n_ctx_train      = 2048
0.00.039.245 I print_info: n_embd           = 2048
0.00.039.245 I print_info: n_layer          = 24
0.00.039.253 I print_info: n_head           = 16
0.00.039.254 I print_info: n_head_kv        = 16
0.00.039.254 I print_info: n_rot            = 32
0.00.039.254 I print_info: n_swa            = 0
0.00.039.254 I print_info: n_embd_head_k    = 128
0.00.039.254 I print_info: n_embd_head_v    = 128
0.00.039.255 I print_info: n_gqa            = 1
0.00.039.256 I print_info: n_embd_k_gqa     = 2048
0.00.039.257 I print_info: n_embd_v_gqa     = 2048
0.00.039.258 I print_info: f_norm_eps       = 1.0e-05
0.00.039.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.268 I print_info: f_logit_scale    = 0.0e+00
0.00.039.275 I print_info: n_ff             = 8192
0.00.039.275 I print_info: n_expert         = 0
0.00.039.275 I print_info: n_expert_used    = 0
0.00.039.275 I print_info: causal attn      = 1
0.00.039.275 I print_info: pooling type     = 0
0.00.039.275 I print_info: rope type        = 2
0.00.039.276 I print_info: rope scaling     = linear
0.00.039.277 I print_info: freq_base_train  = 10000.0
0.00.039.277 I print_info: freq_scale_train = 1
0.00.039.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.278 I print_info: rope_finetuned   = unknown
0.00.039.278 I print_info: ssm_d_conv       = 0
0.00.039.278 I print_info: ssm_d_inner      = 0
0.00.039.278 I print_info: ssm_d_state      = 0
0.00.039.278 I print_info: ssm_dt_rank      = 0
0.00.039.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.279 I print_info: model type       = 1.4B
0.00.039.279 I print_info: model params     = 1.41 B
0.00.039.279 I print_info: general.name     = 1.4B
0.00.039.280 I print_info: vocab type       = BPE
0.00.039.280 I print_info: n_vocab          = 50304
0.00.039.280 I print_info: n_merges         = 50009
0.00.039.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.281 I print_info: LF token         = 187 'Ċ'
0.00.039.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.282 I print_info: max token length = 1024
0.00.039.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.032 I load_tensors: offloading output layer to GPU
0.00.622.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.061 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.062 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.563 I llama_init_from_model: n_seq_max     = 1
0.00.623.567 I llama_init_from_model: n_ctx         = 2048
0.00.623.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.623.568 I llama_init_from_model: n_batch       = 2048
0.00.623.569 I llama_init_from_model: n_ubatch      = 512
0.00.623.569 I llama_init_from_model: flash_attn    = 0
0.00.623.571 I llama_init_from_model: freq_base     = 10000.0
0.00.623.571 I llama_init_from_model: freq_scale    = 1
0.00.623.577 I ggml_metal_init: allocating
0.00.623.632 I ggml_metal_init: found device: Apple M4
0.00.623.646 I ggml_metal_init: picking default device: Apple M4
0.00.625.265 I ggml_metal_init: using embedded metal library
0.00.631.900 I ggml_metal_init: GPU name:   Apple M4
0.00.631.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.907 I ggml_metal_init: simdgroup reduction   = true
0.00.631.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.907 I ggml_metal_init: has residency sets    = true
0.00.631.907 I ggml_metal_init: has bfloat            = true
0.00.631.908 I ggml_metal_init: use bfloat            = true
0.00.631.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.581 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.587 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.702.596 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.623 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.707.966 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.707.968 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.707.969 I llama_init_from_model: graph nodes  = 967
0.00.707.969 I llama_init_from_model: graph splits = 2
0.00.707.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.647 I main: llama threadpool init, n_threads = 4
0.00.766.696 I 
0.00.766.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.716 I 
0.00.766.896 I sampler seed: 1234
0.00.766.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.916 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.604.606 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.604.607 I llama_perf_context_print:        load time =     756.99 ms
0.01.604.608 I llama_perf_context_print: prompt eval time =      51.82 ms /     7 tokens (    7.40 ms per token,   135.09 tokens per second)
0.01.604.608 I llama_perf_context_print:        eval time =     782.99 ms /    63 runs   (   12.43 ms per token,    80.46 tokens per second)
0.01.604.609 I llama_perf_context_print:       total time =     838.70 ms /    70 tokens
0.01.604.866 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.109s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.506 I llama_model_loader: - type  f32:  194 tensors
0.00.026.506 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.507 I print_info: file format = GGUF V3 (latest)
0.00.026.508 I print_info: file type   = Q5_1
0.00.026.510 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.212 I load: special tokens cache size = 25
0.00.041.438 I load: token to piece cache size = 0.2984 MB
0.00.041.455 I print_info: arch             = gptneox
0.00.041.456 I print_info: vocab_only       = 0
0.00.041.456 I print_info: n_ctx_train      = 2048
0.00.041.456 I print_info: n_embd           = 2048
0.00.041.456 I print_info: n_layer          = 24
0.00.041.461 I print_info: n_head           = 16
0.00.041.462 I print_info: n_head_kv        = 16
0.00.041.462 I print_info: n_rot            = 32
0.00.041.462 I print_info: n_swa            = 0
0.00.041.462 I print_info: n_embd_head_k    = 128
0.00.041.462 I print_info: n_embd_head_v    = 128
0.00.041.463 I print_info: n_gqa            = 1
0.00.041.463 I print_info: n_embd_k_gqa     = 2048
0.00.041.464 I print_info: n_embd_v_gqa     = 2048
0.00.041.465 I print_info: f_norm_eps       = 1.0e-05
0.00.041.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.465 I print_info: f_logit_scale    = 0.0e+00
0.00.041.466 I print_info: n_ff             = 8192
0.00.041.466 I print_info: n_expert         = 0
0.00.041.466 I print_info: n_expert_used    = 0
0.00.041.466 I print_info: causal attn      = 1
0.00.041.467 I print_info: pooling type     = 0
0.00.041.467 I print_info: rope type        = 2
0.00.041.467 I print_info: rope scaling     = linear
0.00.041.467 I print_info: freq_base_train  = 10000.0
0.00.041.468 I print_info: freq_scale_train = 1
0.00.041.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.468 I print_info: rope_finetuned   = unknown
0.00.041.468 I print_info: ssm_d_conv       = 0
0.00.041.468 I print_info: ssm_d_inner      = 0
0.00.041.469 I print_info: ssm_d_state      = 0
0.00.041.469 I print_info: ssm_dt_rank      = 0
0.00.041.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.469 I print_info: model type       = 1.4B
0.00.041.469 I print_info: model params     = 1.41 B
0.00.041.469 I print_info: general.name     = 1.4B
0.00.041.470 I print_info: vocab type       = BPE
0.00.041.470 I print_info: n_vocab          = 50304
0.00.041.470 I print_info: n_merges         = 50009
0.00.041.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.472 I print_info: LF token         = 187 'Ċ'
0.00.041.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.473 I print_info: max token length = 1024
0.00.041.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.753 I load_tensors: offloading output layer to GPU
0.00.604.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.779 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.781 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.017 I llama_init_from_model: n_seq_max     = 1
0.00.606.020 I llama_init_from_model: n_ctx         = 128
0.00.606.020 I llama_init_from_model: n_ctx_per_seq = 128
0.00.606.021 I llama_init_from_model: n_batch       = 128
0.00.606.021 I llama_init_from_model: n_ubatch      = 128
0.00.606.021 I llama_init_from_model: flash_attn    = 0
0.00.606.023 I llama_init_from_model: freq_base     = 10000.0
0.00.606.023 I llama_init_from_model: freq_scale    = 1
0.00.606.024 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.026 I ggml_metal_init: allocating
0.00.606.062 I ggml_metal_init: found device: Apple M4
0.00.606.073 I ggml_metal_init: picking default device: Apple M4
0.00.607.278 I ggml_metal_init: using embedded metal library
0.00.613.428 I ggml_metal_init: GPU name:   Apple M4
0.00.613.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.434 I ggml_metal_init: simdgroup reduction   = true
0.00.613.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.435 I ggml_metal_init: has residency sets    = true
0.00.613.435 I ggml_metal_init: has bfloat            = true
0.00.613.435 I ggml_metal_init: use bfloat            = true
0.00.613.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.700 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.126 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.634.130 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.156 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.177 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.637.178 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.637.179 I llama_init_from_model: graph nodes  = 967
0.00.637.179 I llama_init_from_model: graph splits = 2
0.00.637.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.449 I 
0.00.664.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.564 I perplexity: tokenizing the input ..
0.00.671.853 I perplexity: tokenization took 7.286 ms
0.00.671.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.614 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.808.998 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.809.029 I llama_perf_context_print:        load time =     655.52 ms
0.00.809.032 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   948.98 tokens per second)
0.00.809.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.035 I llama_perf_context_print:       total time =     144.58 ms /   129 tokens
0.00.809.418 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.081s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.054 I llama_model_loader: - type  f32:  194 tensors
0.00.025.054 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.054 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.055 I print_info: file format = GGUF V3 (latest)
0.00.025.055 I print_info: file type   = Q2_K - Medium
0.00.025.056 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.142 I load: special tokens cache size = 25
0.00.039.164 I load: token to piece cache size = 0.2984 MB
0.00.039.178 I print_info: arch             = gptneox
0.00.039.179 I print_info: vocab_only       = 0
0.00.039.180 I print_info: n_ctx_train      = 2048
0.00.039.180 I print_info: n_embd           = 2048
0.00.039.180 I print_info: n_layer          = 24
0.00.039.183 I print_info: n_head           = 16
0.00.039.184 I print_info: n_head_kv        = 16
0.00.039.184 I print_info: n_rot            = 32
0.00.039.184 I print_info: n_swa            = 0
0.00.039.184 I print_info: n_embd_head_k    = 128
0.00.039.184 I print_info: n_embd_head_v    = 128
0.00.039.185 I print_info: n_gqa            = 1
0.00.039.186 I print_info: n_embd_k_gqa     = 2048
0.00.039.186 I print_info: n_embd_v_gqa     = 2048
0.00.039.187 I print_info: f_norm_eps       = 1.0e-05
0.00.039.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.188 I print_info: f_logit_scale    = 0.0e+00
0.00.039.189 I print_info: n_ff             = 8192
0.00.039.189 I print_info: n_expert         = 0
0.00.039.189 I print_info: n_expert_used    = 0
0.00.039.189 I print_info: causal attn      = 1
0.00.039.189 I print_info: pooling type     = 0
0.00.039.189 I print_info: rope type        = 2
0.00.039.190 I print_info: rope scaling     = linear
0.00.039.190 I print_info: freq_base_train  = 10000.0
0.00.039.190 I print_info: freq_scale_train = 1
0.00.039.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.192 I print_info: rope_finetuned   = unknown
0.00.039.192 I print_info: ssm_d_conv       = 0
0.00.039.193 I print_info: ssm_d_inner      = 0
0.00.039.193 I print_info: ssm_d_state      = 0
0.00.039.194 I print_info: ssm_dt_rank      = 0
0.00.039.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.194 I print_info: model type       = 1.4B
0.00.039.194 I print_info: model params     = 1.41 B
0.00.039.194 I print_info: general.name     = 1.4B
0.00.039.195 I print_info: vocab type       = BPE
0.00.039.195 I print_info: n_vocab          = 50304
0.00.039.195 I print_info: n_merges         = 50009
0.00.039.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: LF token         = 187 'Ċ'
0.00.039.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: max token length = 1024
0.00.039.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.674 I load_tensors: offloading output layer to GPU
0.00.333.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.709 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.711 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.352 I llama_init_from_model: n_seq_max     = 1
0.00.335.354 I llama_init_from_model: n_ctx         = 2048
0.00.335.355 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.335.355 I llama_init_from_model: n_batch       = 2048
0.00.335.356 I llama_init_from_model: n_ubatch      = 512
0.00.335.356 I llama_init_from_model: flash_attn    = 0
0.00.335.359 I llama_init_from_model: freq_base     = 10000.0
0.00.335.359 I llama_init_from_model: freq_scale    = 1
0.00.335.362 I ggml_metal_init: allocating
0.00.335.456 I ggml_metal_init: found device: Apple M4
0.00.335.470 I ggml_metal_init: picking default device: Apple M4
0.00.337.025 I ggml_metal_init: using embedded metal library
0.00.342.802 I ggml_metal_init: GPU name:   Apple M4
0.00.342.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.823 I ggml_metal_init: simdgroup reduction   = true
0.00.342.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.824 I ggml_metal_init: has residency sets    = true
0.00.342.824 I ggml_metal_init: has bfloat            = true
0.00.342.824 I ggml_metal_init: use bfloat            = true
0.00.342.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.389 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.418.274 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.418.283 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.311 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.423.614 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.423.616 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.423.616 I llama_init_from_model: graph nodes  = 967
0.00.423.616 I llama_init_from_model: graph splits = 2
0.00.423.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.463 I main: llama threadpool init, n_threads = 4
0.00.479.514 I 
0.00.479.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.479.536 I 
0.00.479.711 I sampler seed: 1234
0.00.479.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.756 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.152.841 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.152.842 I llama_perf_context_print:        load time =     468.77 ms
0.01.152.843 I llama_perf_context_print: prompt eval time =      35.51 ms /     7 tokens (    5.07 ms per token,   197.15 tokens per second)
0.01.152.844 I llama_perf_context_print:        eval time =     634.78 ms /    63 runs   (   10.08 ms per token,    99.25 tokens per second)
0.01.152.845 I llama_perf_context_print:       total time =     674.10 ms /    70 tokens
0.01.153.063 I ggml_metal_free: deallocating

real	0m1.171s
user	0m0.110s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.936 I llama_model_loader: - type  f32:  194 tensors
0.00.025.937 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.937 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.938 I print_info: file format = GGUF V3 (latest)
0.00.025.941 I print_info: file type   = Q2_K - Medium
0.00.025.942 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.346 I load: special tokens cache size = 25
0.00.040.462 I load: token to piece cache size = 0.2984 MB
0.00.040.479 I print_info: arch             = gptneox
0.00.040.480 I print_info: vocab_only       = 0
0.00.040.480 I print_info: n_ctx_train      = 2048
0.00.040.480 I print_info: n_embd           = 2048
0.00.040.481 I print_info: n_layer          = 24
0.00.040.485 I print_info: n_head           = 16
0.00.040.485 I print_info: n_head_kv        = 16
0.00.040.485 I print_info: n_rot            = 32
0.00.040.485 I print_info: n_swa            = 0
0.00.040.486 I print_info: n_embd_head_k    = 128
0.00.040.486 I print_info: n_embd_head_v    = 128
0.00.040.486 I print_info: n_gqa            = 1
0.00.040.487 I print_info: n_embd_k_gqa     = 2048
0.00.040.488 I print_info: n_embd_v_gqa     = 2048
0.00.040.488 I print_info: f_norm_eps       = 1.0e-05
0.00.040.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.490 I print_info: f_logit_scale    = 0.0e+00
0.00.040.491 I print_info: n_ff             = 8192
0.00.040.491 I print_info: n_expert         = 0
0.00.040.491 I print_info: n_expert_used    = 0
0.00.040.491 I print_info: causal attn      = 1
0.00.040.492 I print_info: pooling type     = 0
0.00.040.492 I print_info: rope type        = 2
0.00.040.492 I print_info: rope scaling     = linear
0.00.040.492 I print_info: freq_base_train  = 10000.0
0.00.040.493 I print_info: freq_scale_train = 1
0.00.040.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.493 I print_info: rope_finetuned   = unknown
0.00.040.493 I print_info: ssm_d_conv       = 0
0.00.040.493 I print_info: ssm_d_inner      = 0
0.00.040.493 I print_info: ssm_d_state      = 0
0.00.040.493 I print_info: ssm_dt_rank      = 0
0.00.040.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.494 I print_info: model type       = 1.4B
0.00.040.494 I print_info: model params     = 1.41 B
0.00.040.494 I print_info: general.name     = 1.4B
0.00.040.495 I print_info: vocab type       = BPE
0.00.040.495 I print_info: n_vocab          = 50304
0.00.040.495 I print_info: n_merges         = 50009
0.00.040.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: LF token         = 187 'Ċ'
0.00.040.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: max token length = 1024
0.00.040.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.989 I load_tensors: offloading output layer to GPU
0.00.336.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.022 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.028 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.574 I llama_init_from_model: n_seq_max     = 1
0.00.338.577 I llama_init_from_model: n_ctx         = 128
0.00.338.578 I llama_init_from_model: n_ctx_per_seq = 128
0.00.338.579 I llama_init_from_model: n_batch       = 128
0.00.338.579 I llama_init_from_model: n_ubatch      = 128
0.00.338.579 I llama_init_from_model: flash_attn    = 0
0.00.338.582 I llama_init_from_model: freq_base     = 10000.0
0.00.338.582 I llama_init_from_model: freq_scale    = 1
0.00.338.583 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.587 I ggml_metal_init: allocating
0.00.338.664 I ggml_metal_init: found device: Apple M4
0.00.338.678 I ggml_metal_init: picking default device: Apple M4
0.00.340.248 I ggml_metal_init: using embedded metal library
0.00.345.803 I ggml_metal_init: GPU name:   Apple M4
0.00.345.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.818 I ggml_metal_init: simdgroup reduction   = true
0.00.345.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.819 I ggml_metal_init: has residency sets    = true
0.00.345.819 I ggml_metal_init: has bfloat            = true
0.00.345.819 I ggml_metal_init: use bfloat            = true
0.00.345.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.969 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.778 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.371.786 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.815 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.375.272 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.375.274 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.375.275 I llama_init_from_model: graph nodes  = 967
0.00.375.275 I llama_init_from_model: graph splits = 2
0.00.375.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.340 I 
0.00.404.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.404.458 I perplexity: tokenizing the input ..
0.00.411.754 I perplexity: tokenization took 7.293 ms
0.00.411.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.835 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.546.175 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.546.192 I llama_perf_context_print:        load time =     394.12 ms
0.00.546.193 I llama_perf_context_print: prompt eval time =     132.16 ms /   128 tokens (    1.03 ms per token,   968.51 tokens per second)
0.00.546.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.194 I llama_perf_context_print:       total time =     141.86 ms /   129 tokens
0.00.546.582 I ggml_metal_free: deallocating

real	0m0.564s
user	0m0.082s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.216 I llama_model_loader: - type  f32:  194 tensors
0.00.025.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.217 I print_info: file format = GGUF V3 (latest)
0.00.025.218 I print_info: file type   = Q3_K - Medium
0.00.025.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.969 I load: special tokens cache size = 25
0.00.038.992 I load: token to piece cache size = 0.2984 MB
0.00.039.006 I print_info: arch             = gptneox
0.00.039.007 I print_info: vocab_only       = 0
0.00.039.007 I print_info: n_ctx_train      = 2048
0.00.039.007 I print_info: n_embd           = 2048
0.00.039.007 I print_info: n_layer          = 24
0.00.039.010 I print_info: n_head           = 16
0.00.039.011 I print_info: n_head_kv        = 16
0.00.039.011 I print_info: n_rot            = 32
0.00.039.012 I print_info: n_swa            = 0
0.00.039.012 I print_info: n_embd_head_k    = 128
0.00.039.012 I print_info: n_embd_head_v    = 128
0.00.039.013 I print_info: n_gqa            = 1
0.00.039.014 I print_info: n_embd_k_gqa     = 2048
0.00.039.015 I print_info: n_embd_v_gqa     = 2048
0.00.039.015 I print_info: f_norm_eps       = 1.0e-05
0.00.039.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.016 I print_info: f_logit_scale    = 0.0e+00
0.00.039.017 I print_info: n_ff             = 8192
0.00.039.017 I print_info: n_expert         = 0
0.00.039.017 I print_info: n_expert_used    = 0
0.00.039.018 I print_info: causal attn      = 1
0.00.039.020 I print_info: pooling type     = 0
0.00.039.020 I print_info: rope type        = 2
0.00.039.020 I print_info: rope scaling     = linear
0.00.039.020 I print_info: freq_base_train  = 10000.0
0.00.039.020 I print_info: freq_scale_train = 1
0.00.039.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.021 I print_info: rope_finetuned   = unknown
0.00.039.021 I print_info: ssm_d_conv       = 0
0.00.039.021 I print_info: ssm_d_inner      = 0
0.00.039.021 I print_info: ssm_d_state      = 0
0.00.039.021 I print_info: ssm_dt_rank      = 0
0.00.039.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.021 I print_info: model type       = 1.4B
0.00.039.022 I print_info: model params     = 1.41 B
0.00.039.022 I print_info: general.name     = 1.4B
0.00.039.022 I print_info: vocab type       = BPE
0.00.039.022 I print_info: n_vocab          = 50304
0.00.039.022 I print_info: n_merges         = 50009
0.00.039.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.023 I print_info: LF token         = 187 'Ċ'
0.00.039.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: max token length = 1024
0.00.039.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.488 I load_tensors: offloading output layer to GPU
0.00.440.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.521 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.522 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.118 I llama_init_from_model: n_seq_max     = 1
0.00.442.121 I llama_init_from_model: n_ctx         = 2048
0.00.442.122 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.442.123 I llama_init_from_model: n_batch       = 2048
0.00.442.123 I llama_init_from_model: n_ubatch      = 512
0.00.442.123 I llama_init_from_model: flash_attn    = 0
0.00.442.125 I llama_init_from_model: freq_base     = 10000.0
0.00.442.126 I llama_init_from_model: freq_scale    = 1
0.00.442.129 I ggml_metal_init: allocating
0.00.442.206 I ggml_metal_init: found device: Apple M4
0.00.442.220 I ggml_metal_init: picking default device: Apple M4
0.00.443.752 I ggml_metal_init: using embedded metal library
0.00.449.476 I ggml_metal_init: GPU name:   Apple M4
0.00.449.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.483 I ggml_metal_init: simdgroup reduction   = true
0.00.449.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.484 I ggml_metal_init: has residency sets    = true
0.00.449.484 I ggml_metal_init: has bfloat            = true
0.00.449.484 I ggml_metal_init: use bfloat            = true
0.00.449.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.744 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.524.751 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.774 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.529.470 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.529.472 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.529.473 I llama_init_from_model: graph nodes  = 967
0.00.529.473 I llama_init_from_model: graph splits = 2
0.00.529.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.432 I main: llama threadpool init, n_threads = 4
0.00.586.483 I 
0.00.586.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.506 I 
0.00.586.652 I sampler seed: 1234
0.00.586.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.692 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.336.735 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.336.736 I llama_perf_context_print:        load time =     576.46 ms
0.01.336.737 I llama_perf_context_print: prompt eval time =      49.80 ms /     7 tokens (    7.11 ms per token,   140.57 tokens per second)
0.01.336.737 I llama_perf_context_print:        eval time =     697.36 ms /    63 runs   (   11.07 ms per token,    90.34 tokens per second)
0.01.336.738 I llama_perf_context_print:       total time =     751.04 ms /    70 tokens
0.01.336.970 I ggml_metal_free: deallocating

real	0m1.353s
user	0m0.108s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.989 I llama_model_loader: - type  f32:  194 tensors
0.00.024.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.991 I print_info: file format = GGUF V3 (latest)
0.00.024.994 I print_info: file type   = Q3_K - Medium
0.00.024.995 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.335 I load: special tokens cache size = 25
0.00.039.626 I load: token to piece cache size = 0.2984 MB
0.00.039.644 I print_info: arch             = gptneox
0.00.039.645 I print_info: vocab_only       = 0
0.00.039.645 I print_info: n_ctx_train      = 2048
0.00.039.645 I print_info: n_embd           = 2048
0.00.039.645 I print_info: n_layer          = 24
0.00.039.649 I print_info: n_head           = 16
0.00.039.650 I print_info: n_head_kv        = 16
0.00.039.650 I print_info: n_rot            = 32
0.00.039.650 I print_info: n_swa            = 0
0.00.039.650 I print_info: n_embd_head_k    = 128
0.00.039.650 I print_info: n_embd_head_v    = 128
0.00.039.651 I print_info: n_gqa            = 1
0.00.039.652 I print_info: n_embd_k_gqa     = 2048
0.00.039.652 I print_info: n_embd_v_gqa     = 2048
0.00.039.653 I print_info: f_norm_eps       = 1.0e-05
0.00.039.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.655 I print_info: f_logit_scale    = 0.0e+00
0.00.039.655 I print_info: n_ff             = 8192
0.00.039.656 I print_info: n_expert         = 0
0.00.039.656 I print_info: n_expert_used    = 0
0.00.039.656 I print_info: causal attn      = 1
0.00.039.656 I print_info: pooling type     = 0
0.00.039.657 I print_info: rope type        = 2
0.00.039.657 I print_info: rope scaling     = linear
0.00.039.657 I print_info: freq_base_train  = 10000.0
0.00.039.657 I print_info: freq_scale_train = 1
0.00.039.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.658 I print_info: rope_finetuned   = unknown
0.00.039.658 I print_info: ssm_d_conv       = 0
0.00.039.658 I print_info: ssm_d_inner      = 0
0.00.039.658 I print_info: ssm_d_state      = 0
0.00.039.658 I print_info: ssm_dt_rank      = 0
0.00.039.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.659 I print_info: model type       = 1.4B
0.00.039.661 I print_info: model params     = 1.41 B
0.00.039.661 I print_info: general.name     = 1.4B
0.00.039.662 I print_info: vocab type       = BPE
0.00.039.662 I print_info: n_vocab          = 50304
0.00.039.662 I print_info: n_merges         = 50009
0.00.039.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: LF token         = 187 'Ċ'
0.00.039.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.668 I print_info: max token length = 1024
0.00.039.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.957 I load_tensors: offloading output layer to GPU
0.00.433.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.992 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.994 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.605 I llama_init_from_model: n_seq_max     = 1
0.00.435.608 I llama_init_from_model: n_ctx         = 128
0.00.435.608 I llama_init_from_model: n_ctx_per_seq = 128
0.00.435.609 I llama_init_from_model: n_batch       = 128
0.00.435.609 I llama_init_from_model: n_ubatch      = 128
0.00.435.609 I llama_init_from_model: flash_attn    = 0
0.00.435.612 I llama_init_from_model: freq_base     = 10000.0
0.00.435.612 I llama_init_from_model: freq_scale    = 1
0.00.435.613 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.615 I ggml_metal_init: allocating
0.00.435.730 I ggml_metal_init: found device: Apple M4
0.00.435.747 I ggml_metal_init: picking default device: Apple M4
0.00.437.354 I ggml_metal_init: using embedded metal library
0.00.442.955 I ggml_metal_init: GPU name:   Apple M4
0.00.442.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.970 I ggml_metal_init: simdgroup reduction   = true
0.00.442.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.971 I ggml_metal_init: has residency sets    = true
0.00.442.971 I ggml_metal_init: has bfloat            = true
0.00.442.971 I ggml_metal_init: use bfloat            = true
0.00.442.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.548 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.467.172 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.467.178 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.470.357 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.470.359 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.470.360 I llama_init_from_model: graph nodes  = 967
0.00.470.360 I llama_init_from_model: graph splits = 2
0.00.470.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.551 I 
0.00.500.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.693 I perplexity: tokenizing the input ..
0.00.507.704 I perplexity: tokenization took 7.008 ms
0.00.507.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.917 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.250 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.265 I llama_perf_context_print:        load time =     491.43 ms
0.00.652.266 I llama_perf_context_print: prompt eval time =     142.31 ms /   128 tokens (    1.11 ms per token,   899.46 tokens per second)
0.00.652.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.267 I llama_perf_context_print:       total time =     151.72 ms /   129 tokens
0.00.652.654 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.081s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.979 I llama_model_loader: - type  f32:  194 tensors
0.00.024.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.981 I print_info: file format = GGUF V3 (latest)
0.00.024.981 I print_info: file type   = Q4_K - Medium
0.00.024.982 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.860 I load: special tokens cache size = 25
0.00.039.187 I load: token to piece cache size = 0.2984 MB
0.00.039.201 I print_info: arch             = gptneox
0.00.039.202 I print_info: vocab_only       = 0
0.00.039.202 I print_info: n_ctx_train      = 2048
0.00.039.202 I print_info: n_embd           = 2048
0.00.039.203 I print_info: n_layer          = 24
0.00.039.205 I print_info: n_head           = 16
0.00.039.210 I print_info: n_head_kv        = 16
0.00.039.210 I print_info: n_rot            = 32
0.00.039.210 I print_info: n_swa            = 0
0.00.039.211 I print_info: n_embd_head_k    = 128
0.00.039.212 I print_info: n_embd_head_v    = 128
0.00.039.213 I print_info: n_gqa            = 1
0.00.039.213 I print_info: n_embd_k_gqa     = 2048
0.00.039.214 I print_info: n_embd_v_gqa     = 2048
0.00.039.214 I print_info: f_norm_eps       = 1.0e-05
0.00.039.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.220 I print_info: f_logit_scale    = 0.0e+00
0.00.039.224 I print_info: n_ff             = 8192
0.00.039.225 I print_info: n_expert         = 0
0.00.039.225 I print_info: n_expert_used    = 0
0.00.039.225 I print_info: causal attn      = 1
0.00.039.226 I print_info: pooling type     = 0
0.00.039.228 I print_info: rope type        = 2
0.00.039.228 I print_info: rope scaling     = linear
0.00.039.228 I print_info: freq_base_train  = 10000.0
0.00.039.229 I print_info: freq_scale_train = 1
0.00.039.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.229 I print_info: rope_finetuned   = unknown
0.00.039.230 I print_info: ssm_d_conv       = 0
0.00.039.230 I print_info: ssm_d_inner      = 0
0.00.039.230 I print_info: ssm_d_state      = 0
0.00.039.230 I print_info: ssm_dt_rank      = 0
0.00.039.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.231 I print_info: model type       = 1.4B
0.00.039.231 I print_info: model params     = 1.41 B
0.00.039.232 I print_info: general.name     = 1.4B
0.00.039.232 I print_info: vocab type       = BPE
0.00.039.232 I print_info: n_vocab          = 50304
0.00.039.233 I print_info: n_merges         = 50009
0.00.039.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: LF token         = 187 'Ċ'
0.00.039.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: max token length = 1024
0.00.039.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.151 I load_tensors: offloading output layer to GPU
0.00.518.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.185 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.187 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.833 I llama_init_from_model: n_seq_max     = 1
0.00.519.836 I llama_init_from_model: n_ctx         = 2048
0.00.519.836 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.519.837 I llama_init_from_model: n_batch       = 2048
0.00.519.837 I llama_init_from_model: n_ubatch      = 512
0.00.519.838 I llama_init_from_model: flash_attn    = 0
0.00.519.840 I llama_init_from_model: freq_base     = 10000.0
0.00.519.840 I llama_init_from_model: freq_scale    = 1
0.00.519.844 I ggml_metal_init: allocating
0.00.519.922 I ggml_metal_init: found device: Apple M4
0.00.519.935 I ggml_metal_init: picking default device: Apple M4
0.00.521.518 I ggml_metal_init: using embedded metal library
0.00.528.371 I ggml_metal_init: GPU name:   Apple M4
0.00.528.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.380 I ggml_metal_init: simdgroup reduction   = true
0.00.528.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.380 I ggml_metal_init: has residency sets    = true
0.00.528.381 I ggml_metal_init: has bfloat            = true
0.00.528.381 I ggml_metal_init: use bfloat            = true
0.00.528.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.901 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.602.539 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.602.545 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.575 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.607.419 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.607.421 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.607.421 I llama_init_from_model: graph nodes  = 967
0.00.607.421 I llama_init_from_model: graph splits = 2
0.00.607.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.439 I main: llama threadpool init, n_threads = 4
0.00.666.485 I 
0.00.666.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.508 I 
0.00.666.672 I sampler seed: 1234
0.00.666.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.694 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.776 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.428.776 I llama_perf_context_print:        load time =     656.97 ms
0.01.428.777 I llama_perf_context_print: prompt eval time =      57.95 ms /     7 tokens (    8.28 ms per token,   120.80 tokens per second)
0.01.428.778 I llama_perf_context_print:        eval time =     701.17 ms /    63 runs   (   11.13 ms per token,    89.85 tokens per second)
0.01.428.778 I llama_perf_context_print:       total time =     763.09 ms /    70 tokens
0.01.429.065 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.552 I llama_model_loader: - type  f32:  194 tensors
0.00.024.552 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.552 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.552 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.553 I print_info: file format = GGUF V3 (latest)
0.00.024.553 I print_info: file type   = Q4_K - Medium
0.00.024.555 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.611 I load: special tokens cache size = 25
0.00.039.260 I load: token to piece cache size = 0.2984 MB
0.00.039.276 I print_info: arch             = gptneox
0.00.039.277 I print_info: vocab_only       = 0
0.00.039.278 I print_info: n_ctx_train      = 2048
0.00.039.278 I print_info: n_embd           = 2048
0.00.039.278 I print_info: n_layer          = 24
0.00.039.282 I print_info: n_head           = 16
0.00.039.283 I print_info: n_head_kv        = 16
0.00.039.283 I print_info: n_rot            = 32
0.00.039.283 I print_info: n_swa            = 0
0.00.039.283 I print_info: n_embd_head_k    = 128
0.00.039.283 I print_info: n_embd_head_v    = 128
0.00.039.284 I print_info: n_gqa            = 1
0.00.039.284 I print_info: n_embd_k_gqa     = 2048
0.00.039.285 I print_info: n_embd_v_gqa     = 2048
0.00.039.285 I print_info: f_norm_eps       = 1.0e-05
0.00.039.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.286 I print_info: f_logit_scale    = 0.0e+00
0.00.039.287 I print_info: n_ff             = 8192
0.00.039.287 I print_info: n_expert         = 0
0.00.039.287 I print_info: n_expert_used    = 0
0.00.039.287 I print_info: causal attn      = 1
0.00.039.287 I print_info: pooling type     = 0
0.00.039.287 I print_info: rope type        = 2
0.00.039.288 I print_info: rope scaling     = linear
0.00.039.288 I print_info: freq_base_train  = 10000.0
0.00.039.288 I print_info: freq_scale_train = 1
0.00.039.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.289 I print_info: rope_finetuned   = unknown
0.00.039.289 I print_info: ssm_d_conv       = 0
0.00.039.289 I print_info: ssm_d_inner      = 0
0.00.039.289 I print_info: ssm_d_state      = 0
0.00.039.289 I print_info: ssm_dt_rank      = 0
0.00.039.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.289 I print_info: model type       = 1.4B
0.00.039.290 I print_info: model params     = 1.41 B
0.00.039.290 I print_info: general.name     = 1.4B
0.00.039.290 I print_info: vocab type       = BPE
0.00.039.291 I print_info: n_vocab          = 50304
0.00.039.291 I print_info: n_merges         = 50009
0.00.039.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: LF token         = 187 'Ċ'
0.00.039.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.295 I print_info: max token length = 1024
0.00.039.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.318 I load_tensors: offloading output layer to GPU
0.00.521.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.356 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.361 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.132 I llama_init_from_model: n_seq_max     = 1
0.00.523.135 I llama_init_from_model: n_ctx         = 128
0.00.523.135 I llama_init_from_model: n_ctx_per_seq = 128
0.00.523.136 I llama_init_from_model: n_batch       = 128
0.00.523.136 I llama_init_from_model: n_ubatch      = 128
0.00.523.136 I llama_init_from_model: flash_attn    = 0
0.00.523.138 I llama_init_from_model: freq_base     = 10000.0
0.00.523.139 I llama_init_from_model: freq_scale    = 1
0.00.523.139 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.144 I ggml_metal_init: allocating
0.00.523.237 I ggml_metal_init: found device: Apple M4
0.00.523.251 I ggml_metal_init: picking default device: Apple M4
0.00.524.854 I ggml_metal_init: using embedded metal library
0.00.531.779 I ggml_metal_init: GPU name:   Apple M4
0.00.531.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.788 I ggml_metal_init: simdgroup reduction   = true
0.00.531.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.789 I ggml_metal_init: has residency sets    = true
0.00.531.789 I ggml_metal_init: has bfloat            = true
0.00.531.789 I ggml_metal_init: use bfloat            = true
0.00.531.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.629 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.105 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.553.109 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.556.312 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.556.314 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.556.314 I llama_init_from_model: graph nodes  = 967
0.00.556.315 I llama_init_from_model: graph splits = 2
0.00.556.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.858 I 
0.00.585.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.972 I perplexity: tokenizing the input ..
0.00.593.339 I perplexity: tokenization took 7.363 ms
0.00.593.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.406 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.824 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.840 I llama_perf_context_print:        load time =     576.99 ms
0.00.740.841 I llama_perf_context_print: prompt eval time =     145.11 ms /   128 tokens (    1.13 ms per token,   882.07 tokens per second)
0.00.740.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.842 I llama_perf_context_print:       total time =     154.99 ms /   129 tokens
0.00.741.220 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.080s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.863 I llama_model_loader: - type  f32:  194 tensors
0.00.026.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.864 I print_info: file format = GGUF V3 (latest)
0.00.026.865 I print_info: file type   = Q5_K - Medium
0.00.026.869 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.038 I load: special tokens cache size = 25
0.00.041.289 I load: token to piece cache size = 0.2984 MB
0.00.041.303 I print_info: arch             = gptneox
0.00.041.304 I print_info: vocab_only       = 0
0.00.041.304 I print_info: n_ctx_train      = 2048
0.00.041.304 I print_info: n_embd           = 2048
0.00.041.305 I print_info: n_layer          = 24
0.00.041.307 I print_info: n_head           = 16
0.00.041.308 I print_info: n_head_kv        = 16
0.00.041.308 I print_info: n_rot            = 32
0.00.041.308 I print_info: n_swa            = 0
0.00.041.309 I print_info: n_embd_head_k    = 128
0.00.041.309 I print_info: n_embd_head_v    = 128
0.00.041.310 I print_info: n_gqa            = 1
0.00.041.310 I print_info: n_embd_k_gqa     = 2048
0.00.041.311 I print_info: n_embd_v_gqa     = 2048
0.00.041.312 I print_info: f_norm_eps       = 1.0e-05
0.00.041.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.314 I print_info: f_logit_scale    = 0.0e+00
0.00.041.315 I print_info: n_ff             = 8192
0.00.041.315 I print_info: n_expert         = 0
0.00.041.315 I print_info: n_expert_used    = 0
0.00.041.315 I print_info: causal attn      = 1
0.00.041.315 I print_info: pooling type     = 0
0.00.041.317 I print_info: rope type        = 2
0.00.041.318 I print_info: rope scaling     = linear
0.00.041.318 I print_info: freq_base_train  = 10000.0
0.00.041.318 I print_info: freq_scale_train = 1
0.00.041.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.319 I print_info: rope_finetuned   = unknown
0.00.041.319 I print_info: ssm_d_conv       = 0
0.00.041.319 I print_info: ssm_d_inner      = 0
0.00.041.319 I print_info: ssm_d_state      = 0
0.00.041.319 I print_info: ssm_dt_rank      = 0
0.00.041.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.319 I print_info: model type       = 1.4B
0.00.041.320 I print_info: model params     = 1.41 B
0.00.041.320 I print_info: general.name     = 1.4B
0.00.041.320 I print_info: vocab type       = BPE
0.00.041.321 I print_info: n_vocab          = 50304
0.00.041.321 I print_info: n_merges         = 50009
0.00.041.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.323 I print_info: LF token         = 187 'Ċ'
0.00.041.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.323 I print_info: max token length = 1024
0.00.041.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.550 I load_tensors: offloading output layer to GPU
0.00.618.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.582 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.618.583 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.620.145 I llama_init_from_model: n_seq_max     = 1
0.00.620.148 I llama_init_from_model: n_ctx         = 2048
0.00.620.148 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.620.149 I llama_init_from_model: n_batch       = 2048
0.00.620.149 I llama_init_from_model: n_ubatch      = 512
0.00.620.149 I llama_init_from_model: flash_attn    = 0
0.00.620.151 I llama_init_from_model: freq_base     = 10000.0
0.00.620.151 I llama_init_from_model: freq_scale    = 1
0.00.620.154 I ggml_metal_init: allocating
0.00.620.208 I ggml_metal_init: found device: Apple M4
0.00.620.219 I ggml_metal_init: picking default device: Apple M4
0.00.621.992 I ggml_metal_init: using embedded metal library
0.00.628.995 I ggml_metal_init: GPU name:   Apple M4
0.00.629.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.003 I ggml_metal_init: simdgroup reduction   = true
0.00.629.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.004 I ggml_metal_init: has residency sets    = true
0.00.629.004 I ggml_metal_init: has bfloat            = true
0.00.629.004 I ggml_metal_init: use bfloat            = true
0.00.629.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.656 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.940 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.699.948 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.981 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.704.739 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.704.741 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.704.742 I llama_init_from_model: graph nodes  = 967
0.00.704.742 I llama_init_from_model: graph splits = 2
0.00.704.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.421 I main: llama threadpool init, n_threads = 4
0.00.771.471 I 
0.00.771.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.491 I 
0.00.771.641 I sampler seed: 1234
0.00.771.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.693 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.612.216 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.612.217 I llama_perf_context_print:        load time =     760.08 ms
0.01.612.217 I llama_perf_context_print: prompt eval time =      52.92 ms /     7 tokens (    7.56 ms per token,   132.27 tokens per second)
0.01.612.218 I llama_perf_context_print:        eval time =     784.71 ms /    63 runs   (   12.46 ms per token,    80.28 tokens per second)
0.01.612.220 I llama_perf_context_print:       total time =     841.52 ms /    70 tokens
0.01.612.491 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.110s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.512 I llama_model_loader: - type  f32:  194 tensors
0.00.025.513 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.513 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.518 I print_info: file format = GGUF V3 (latest)
0.00.025.519 I print_info: file type   = Q5_K - Medium
0.00.025.520 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.815 I load: special tokens cache size = 25
0.00.040.227 I load: token to piece cache size = 0.2984 MB
0.00.040.245 I print_info: arch             = gptneox
0.00.040.246 I print_info: vocab_only       = 0
0.00.040.246 I print_info: n_ctx_train      = 2048
0.00.040.246 I print_info: n_embd           = 2048
0.00.040.246 I print_info: n_layer          = 24
0.00.040.250 I print_info: n_head           = 16
0.00.040.251 I print_info: n_head_kv        = 16
0.00.040.251 I print_info: n_rot            = 32
0.00.040.251 I print_info: n_swa            = 0
0.00.040.252 I print_info: n_embd_head_k    = 128
0.00.040.252 I print_info: n_embd_head_v    = 128
0.00.040.252 I print_info: n_gqa            = 1
0.00.040.253 I print_info: n_embd_k_gqa     = 2048
0.00.040.253 I print_info: n_embd_v_gqa     = 2048
0.00.040.254 I print_info: f_norm_eps       = 1.0e-05
0.00.040.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.255 I print_info: f_logit_scale    = 0.0e+00
0.00.040.258 I print_info: n_ff             = 8192
0.00.040.259 I print_info: n_expert         = 0
0.00.040.259 I print_info: n_expert_used    = 0
0.00.040.259 I print_info: causal attn      = 1
0.00.040.259 I print_info: pooling type     = 0
0.00.040.259 I print_info: rope type        = 2
0.00.040.260 I print_info: rope scaling     = linear
0.00.040.260 I print_info: freq_base_train  = 10000.0
0.00.040.260 I print_info: freq_scale_train = 1
0.00.040.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.262 I print_info: rope_finetuned   = unknown
0.00.040.262 I print_info: ssm_d_conv       = 0
0.00.040.262 I print_info: ssm_d_inner      = 0
0.00.040.262 I print_info: ssm_d_state      = 0
0.00.040.262 I print_info: ssm_dt_rank      = 0
0.00.040.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.263 I print_info: model type       = 1.4B
0.00.040.263 I print_info: model params     = 1.41 B
0.00.040.264 I print_info: general.name     = 1.4B
0.00.040.265 I print_info: vocab type       = BPE
0.00.040.265 I print_info: n_vocab          = 50304
0.00.040.265 I print_info: n_merges         = 50009
0.00.040.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: LF token         = 187 'Ċ'
0.00.040.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: max token length = 1024
0.00.040.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.536 I load_tensors: offloading output layer to GPU
0.00.604.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.571 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.573 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.184 I llama_init_from_model: n_seq_max     = 1
0.00.606.188 I llama_init_from_model: n_ctx         = 128
0.00.606.188 I llama_init_from_model: n_ctx_per_seq = 128
0.00.606.189 I llama_init_from_model: n_batch       = 128
0.00.606.189 I llama_init_from_model: n_ubatch      = 128
0.00.606.189 I llama_init_from_model: flash_attn    = 0
0.00.606.191 I llama_init_from_model: freq_base     = 10000.0
0.00.606.192 I llama_init_from_model: freq_scale    = 1
0.00.606.193 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.199 I ggml_metal_init: allocating
0.00.606.292 I ggml_metal_init: found device: Apple M4
0.00.606.308 I ggml_metal_init: picking default device: Apple M4
0.00.608.000 I ggml_metal_init: using embedded metal library
0.00.614.648 I ggml_metal_init: GPU name:   Apple M4
0.00.614.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.655 I ggml_metal_init: simdgroup reduction   = true
0.00.614.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.655 I ggml_metal_init: has residency sets    = true
0.00.614.656 I ggml_metal_init: has bfloat            = true
0.00.614.656 I ggml_metal_init: use bfloat            = true
0.00.614.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.006 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.443 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.635.447 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.808 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.638.809 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.638.810 I llama_init_from_model: graph nodes  = 967
0.00.638.810 I llama_init_from_model: graph splits = 2
0.00.638.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.212 I 
0.00.670.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.330 I perplexity: tokenizing the input ..
0.00.677.332 I perplexity: tokenization took 6.999 ms
0.00.677.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.868 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.208 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.230 I llama_perf_context_print:        load time =     660.33 ms
0.00.816.231 I llama_perf_context_print: prompt eval time =     136.97 ms /   128 tokens (    1.07 ms per token,   934.50 tokens per second)
0.00.816.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.232 I llama_perf_context_print:       total time =     146.02 ms /   129 tokens
0.00.816.651 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.079s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.716 I llama_model_loader: - type  f32:  194 tensors
0.00.024.716 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.717 I print_info: file format = GGUF V3 (latest)
0.00.024.717 I print_info: file type   = Q6_K
0.00.024.718 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.546 I load: special tokens cache size = 25
0.00.040.011 I load: token to piece cache size = 0.2984 MB
0.00.040.025 I print_info: arch             = gptneox
0.00.040.026 I print_info: vocab_only       = 0
0.00.040.026 I print_info: n_ctx_train      = 2048
0.00.040.026 I print_info: n_embd           = 2048
0.00.040.026 I print_info: n_layer          = 24
0.00.040.030 I print_info: n_head           = 16
0.00.040.030 I print_info: n_head_kv        = 16
0.00.040.030 I print_info: n_rot            = 32
0.00.040.031 I print_info: n_swa            = 0
0.00.040.031 I print_info: n_embd_head_k    = 128
0.00.040.031 I print_info: n_embd_head_v    = 128
0.00.040.032 I print_info: n_gqa            = 1
0.00.040.032 I print_info: n_embd_k_gqa     = 2048
0.00.040.033 I print_info: n_embd_v_gqa     = 2048
0.00.040.034 I print_info: f_norm_eps       = 1.0e-05
0.00.040.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.034 I print_info: f_logit_scale    = 0.0e+00
0.00.040.035 I print_info: n_ff             = 8192
0.00.040.035 I print_info: n_expert         = 0
0.00.040.035 I print_info: n_expert_used    = 0
0.00.040.036 I print_info: causal attn      = 1
0.00.040.036 I print_info: pooling type     = 0
0.00.040.036 I print_info: rope type        = 2
0.00.040.038 I print_info: rope scaling     = linear
0.00.040.038 I print_info: freq_base_train  = 10000.0
0.00.040.038 I print_info: freq_scale_train = 1
0.00.040.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.039 I print_info: rope_finetuned   = unknown
0.00.040.039 I print_info: ssm_d_conv       = 0
0.00.040.039 I print_info: ssm_d_inner      = 0
0.00.040.039 I print_info: ssm_d_state      = 0
0.00.040.039 I print_info: ssm_dt_rank      = 0
0.00.040.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.039 I print_info: model type       = 1.4B
0.00.040.040 I print_info: model params     = 1.41 B
0.00.040.040 I print_info: general.name     = 1.4B
0.00.040.040 I print_info: vocab type       = BPE
0.00.040.040 I print_info: n_vocab          = 50304
0.00.040.040 I print_info: n_merges         = 50009
0.00.040.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.047 I print_info: LF token         = 187 'Ċ'
0.00.040.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: max token length = 1024
0.00.040.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.407 I load_tensors: offloading output layer to GPU
0.00.634.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.433 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.434 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.635.700 I llama_init_from_model: n_seq_max     = 1
0.00.635.703 I llama_init_from_model: n_ctx         = 2048
0.00.635.703 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.635.704 I llama_init_from_model: n_batch       = 2048
0.00.635.704 I llama_init_from_model: n_ubatch      = 512
0.00.635.705 I llama_init_from_model: flash_attn    = 0
0.00.635.706 I llama_init_from_model: freq_base     = 10000.0
0.00.635.707 I llama_init_from_model: freq_scale    = 1
0.00.635.708 I ggml_metal_init: allocating
0.00.635.723 I ggml_metal_init: found device: Apple M4
0.00.635.732 I ggml_metal_init: picking default device: Apple M4
0.00.637.065 I ggml_metal_init: using embedded metal library
0.00.643.112 I ggml_metal_init: GPU name:   Apple M4
0.00.643.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.117 I ggml_metal_init: simdgroup reduction   = true
0.00.643.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.118 I ggml_metal_init: has residency sets    = true
0.00.643.118 I ggml_metal_init: has bfloat            = true
0.00.643.118 I ggml_metal_init: use bfloat            = true
0.00.643.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.585 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.709.592 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.713.772 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.713.774 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.713.775 I llama_init_from_model: graph nodes  = 967
0.00.713.775 I llama_init_from_model: graph splits = 2
0.00.713.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.768 I main: llama threadpool init, n_threads = 4
0.00.780.819 I 
0.00.780.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.841 I 
0.00.780.990 I sampler seed: 1234
0.00.780.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.012 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.662.964 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.662.964 I llama_perf_context_print:        load time =     771.39 ms
0.01.662.965 I llama_perf_context_print: prompt eval time =      57.66 ms /     7 tokens (    8.24 ms per token,   121.40 tokens per second)
0.01.662.966 I llama_perf_context_print:        eval time =     821.34 ms /    63 runs   (   13.04 ms per token,    76.70 tokens per second)
0.01.662.966 I llama_perf_context_print:       total time =     882.90 ms /    70 tokens
0.01.663.190 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.109s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4842 (3d652bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.961 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.692 I llama_model_loader: - type  f32:  194 tensors
0.00.024.692 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.693 I print_info: file format = GGUF V3 (latest)
0.00.024.694 I print_info: file type   = Q6_K
0.00.024.696 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.877 I load: special tokens cache size = 25
0.00.039.150 I load: token to piece cache size = 0.2984 MB
0.00.039.168 I print_info: arch             = gptneox
0.00.039.169 I print_info: vocab_only       = 0
0.00.039.170 I print_info: n_ctx_train      = 2048
0.00.039.170 I print_info: n_embd           = 2048
0.00.039.170 I print_info: n_layer          = 24
0.00.039.175 I print_info: n_head           = 16
0.00.039.175 I print_info: n_head_kv        = 16
0.00.039.175 I print_info: n_rot            = 32
0.00.039.176 I print_info: n_swa            = 0
0.00.039.176 I print_info: n_embd_head_k    = 128
0.00.039.176 I print_info: n_embd_head_v    = 128
0.00.039.177 I print_info: n_gqa            = 1
0.00.039.178 I print_info: n_embd_k_gqa     = 2048
0.00.039.178 I print_info: n_embd_v_gqa     = 2048
0.00.039.179 I print_info: f_norm_eps       = 1.0e-05
0.00.039.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.180 I print_info: f_logit_scale    = 0.0e+00
0.00.039.182 I print_info: n_ff             = 8192
0.00.039.182 I print_info: n_expert         = 0
0.00.039.182 I print_info: n_expert_used    = 0
0.00.039.182 I print_info: causal attn      = 1
0.00.039.182 I print_info: pooling type     = 0
0.00.039.185 I print_info: rope type        = 2
0.00.039.185 I print_info: rope scaling     = linear
0.00.039.185 I print_info: freq_base_train  = 10000.0
0.00.039.186 I print_info: freq_scale_train = 1
0.00.039.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.186 I print_info: rope_finetuned   = unknown
0.00.039.186 I print_info: ssm_d_conv       = 0
0.00.039.186 I print_info: ssm_d_inner      = 0
0.00.039.186 I print_info: ssm_d_state      = 0
0.00.039.186 I print_info: ssm_dt_rank      = 0
0.00.039.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.186 I print_info: model type       = 1.4B
0.00.039.187 I print_info: model params     = 1.41 B
0.00.039.187 I print_info: general.name     = 1.4B
0.00.039.187 I print_info: vocab type       = BPE
0.00.039.188 I print_info: n_vocab          = 50304
0.00.039.188 I print_info: n_merges         = 50009
0.00.039.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.189 I print_info: LF token         = 187 'Ċ'
0.00.039.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.190 I print_info: max token length = 1024
0.00.039.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.071 I load_tensors: offloading output layer to GPU
0.00.596.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.102 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.596.103 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.597.671 I llama_init_from_model: n_seq_max     = 1
0.00.597.673 I llama_init_from_model: n_ctx         = 128
0.00.597.674 I llama_init_from_model: n_ctx_per_seq = 128
0.00.597.674 I llama_init_from_model: n_batch       = 128
0.00.597.674 I llama_init_from_model: n_ubatch      = 128
0.00.597.674 I llama_init_from_model: flash_attn    = 0
0.00.597.675 I llama_init_from_model: freq_base     = 10000.0
0.00.597.676 I llama_init_from_model: freq_scale    = 1
0.00.597.677 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.678 I ggml_metal_init: allocating
0.00.597.765 I ggml_metal_init: found device: Apple M4
0.00.597.777 I ggml_metal_init: picking default device: Apple M4
0.00.599.005 I ggml_metal_init: using embedded metal library
0.00.605.035 I ggml_metal_init: GPU name:   Apple M4
0.00.605.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.041 I ggml_metal_init: simdgroup reduction   = true
0.00.605.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.041 I ggml_metal_init: has residency sets    = true
0.00.605.042 I ggml_metal_init: has bfloat            = true
0.00.605.042 I ggml_metal_init: use bfloat            = true
0.00.605.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.515 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.973 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.624.979 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.628.039 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.628.041 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.628.042 I llama_init_from_model: graph nodes  = 967
0.00.628.042 I llama_init_from_model: graph splits = 2
0.00.628.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.728 I 
0.00.665.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.847 I perplexity: tokenizing the input ..
0.00.672.544 I perplexity: tokenization took 6.694 ms
0.00.672.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.949 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.817.295 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.817.309 I llama_perf_context_print:        load time =     656.76 ms
0.00.817.310 I llama_perf_context_print: prompt eval time =     142.85 ms /   128 tokens (    1.12 ms per token,   896.06 tokens per second)
0.00.817.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.311 I llama_perf_context_print:       total time =     151.58 ms /   129 tokens
0.00.817.683 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.077s
sys	0m0.129s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4842 (3d652bfd)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1206045f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120604d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120605320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1206058d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120605e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120606430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1206069e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120606f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120607540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120607a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120607f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120608440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120608f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120609710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120609f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12060a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12060ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12060b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12060bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12060c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12060ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12060d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12060d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12060e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12060e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12060eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12060f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12060fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120610310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1206105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120610a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120610d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1206115c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120611b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120611dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120612260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120612700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120612ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120613040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1206134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120613980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120613e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1206142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120614760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120614a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120615030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120615640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120615f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120616570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120616b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120617190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1206177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120617db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1206183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120618bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120619050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1206194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1206197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120619dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12061a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12061a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12061ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12061b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12061b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12061baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12061bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12061c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12061c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12061cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12061d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12061d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12061db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12061dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12061e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12061ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12061efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12061f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12061fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12061ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120620520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120620a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120620fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120621510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120621a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120621fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120622500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120622a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120622fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1206234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120623a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120623f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1206244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120624a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120624f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1206254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120625a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120625f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120615c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1206263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120626b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1206270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120627630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120627b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1206280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120628620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120628b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1206290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120629610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120629b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12062a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12062a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12062ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12062b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12062b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12062b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12062be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12062c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12062c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12062cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12062d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12062d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12062da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12062dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12062e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12062e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12062ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12062f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12062f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12062faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12062ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1206303e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120630880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120630d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1206311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120631660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120631b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120631fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120632440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1206328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120632d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120633220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1206336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120633b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120634000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1206344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120634940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120634de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120635280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120635720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120635bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120636060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120636500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1206369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120636e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1206372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120637780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120637c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1206380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120638560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120638a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120638ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120639340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1206397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120639c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12063a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12063a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12063aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12063af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12063b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12063b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12063bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12063c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12063c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12063cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12063cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12063d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12063d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12063dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12063e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12063e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12063eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12063efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12063f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12063f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12063fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120640240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1206406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120640b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120641020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1206414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120641960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120641e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1206422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1206427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120642d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120643290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1206437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120643aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1206440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1206446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120644cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1206454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120645960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120645c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120646230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120646840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120647030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1206474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120647970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120647e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1206485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120648b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120649060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1206495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120649b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12064a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12064a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12064aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12064b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12064b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12064bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12064c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12064c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12064cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12064d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12064d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12064dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12064e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12064e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12064eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12064f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12064f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12064faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12064fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120650540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120650a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120650fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120651530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120651a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120651fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120652520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120652a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120652fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120653510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120653a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120653fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120654500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120654a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120654fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1206554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120655a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120655f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1206564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120656a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120656f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1206574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120657a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120657f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1206584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120658a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120658f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1206594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120659a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120659f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12065a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12065a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12065af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12065b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12065b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12065bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12065c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12065c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12065cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12065cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12065d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12065d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12065dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12065e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12065e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12065eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12065f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12065f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12065f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12065fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x120660280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x120660720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x120660bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x120661060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x120661500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1206619a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x120661e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1206622e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120662830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120662f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120663670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120663d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1206644b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120664770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141906cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141907140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1419075b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.713.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x116f04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116f04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116f05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116f05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116f05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116f06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116f065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116f06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116f06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116f07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116f07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116f07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116f08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116f09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116f09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116f0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116f0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116f0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116f0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116f0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116f0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116f0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116f0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116f0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116f0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116f0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116f0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116f0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116f0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116f0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116f0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116f0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116f10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116f10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116f108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116f10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116f11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116f11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116f11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116f11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116f12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116f127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116f12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116f130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116f13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116f13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116f13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116f14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116f146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116f14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116f14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116f15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116f15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116f15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116f16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116f165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116f16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116f17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116f174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116f17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116f17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116f18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116f18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116f18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116f18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116f193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116f19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116f19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116f1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116f1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116f1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116f1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116f1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116f1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116f1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116f1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116f1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116f1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116f1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116f1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116f1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116f1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116f1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116f1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116f1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116f1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116f1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116f1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116f1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116f1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116f202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116f20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116f20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116f21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116f21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116f218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116f21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116f221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116f22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x116f22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116f22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x116f23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x116f23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116f23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116f240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116f24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116f249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x116f24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116f252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x116f25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116f25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116f25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116f26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116f268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116f26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116f271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116f27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116f27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116f27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116f28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116f287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116f28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116f290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116f29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116f299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116f29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116f2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116f2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116f2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116f2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116f2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116f2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116f2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116f2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116f2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116f2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116f2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116f2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116f2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116f2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116f2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116f2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116f2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116f2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116f2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116f2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116f2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116f2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116f30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116f30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116f30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116f31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116f315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116f31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116f31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116f32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116f327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116f32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116f33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116f334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116f33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116f33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116f34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116f346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116f34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116f34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116f35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116f35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116f36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116f365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116f36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116f36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116f37300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116f37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116f37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116f38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116f384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116f38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116f38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116f39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116f39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116f39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116f39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116f3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116f3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116f3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116f3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116f3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116f3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116f3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116f3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116f3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116f3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116f3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116f3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116f3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116f3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116f3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116f3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116f3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116f3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x116f3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x116f3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116f3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116f40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x116f40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116f40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116f40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116f41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116f41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116f42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116f42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116f42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116f433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116f43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116f43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116f44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116f44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116f45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116f45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116f45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116f461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116f46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116f46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116f47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116f478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116f47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116f48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116f48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116f48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116f49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116f49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116f4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116f4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116f4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116f4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116f4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116f4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116f4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116f4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116f4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116f4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116f4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116f4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116f4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116f4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116f4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116f4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x116f4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116f502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116f50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116f50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116f51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116f519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116f51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x116f52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116f52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116f530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116f53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116f53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x116f54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116f547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116f54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116f55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116f55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116f55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116f56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116f56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116f56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116f57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116f57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116f57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116f58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116f58840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116f58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116f59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116f59740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116f59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116f5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116f5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116f5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116f5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x116f5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x116f5ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x116f5bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x116f5c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x116f5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x116f5ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x116f5d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x116f5d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x116f5dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x116f5e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116f5e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116f5f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116f5f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116f5ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116f606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116f60970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116f61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116f61420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116f61a30 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x130604e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1306052c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130605730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130605ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130606010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130606480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1306068f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130606d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1306071d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130607640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130607ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1306081d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130608cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1306094a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130609cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13060a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13060aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13060b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13060b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13060c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13060c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13060cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13060d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13060dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13060e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13060e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13060e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13060edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13060f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13060f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13060fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130610070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1306104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1306107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130610c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130611080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1306114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130611960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130611dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130612240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1306126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130612b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130612f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130613400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130613870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130613ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130614150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1306145c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130614a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130614ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130615310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130615780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130615bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130616060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1306164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130616940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130616eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1306173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130617820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130617c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130618100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130618570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1306189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130618e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1306192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130619730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130619ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13061a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13061a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13061a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13061ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13061b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13061b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13061bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13061bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13061c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13061c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13061cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13061d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13061d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13061d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13061de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13061e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13061e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13061eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13061eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13061f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13061f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13061fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1306201b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130620620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130620a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130620f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130621370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1306217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130621c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1306220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130622530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130622d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1306232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130623860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130623e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1306243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130624970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130624f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1306254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130625a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130626030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1306265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130626b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130627140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1306276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130627ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130628250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130628750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130628c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130629150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130629650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130629b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13062a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13062a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13062aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13062af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13062b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13062b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13062be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13062c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13062c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13062cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13062d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13062d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13062dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13062e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13062e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13062eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13062f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13062f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13062fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13062ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130630450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130630950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130630e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130631350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130631850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130631d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130632250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130632750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130632c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130633150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130633650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130633b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130634050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130634550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130634a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130634f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130635450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130635950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130635e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130636350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130636850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130636d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130637250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130637750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130637c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130638150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130638650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130638b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130639050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130639550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130639a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130639f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13063a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13063a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13063ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13063b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13063b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13063bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13063c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13063c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13063cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13063d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13063d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13063db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13063e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13063e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13063ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13063ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13063f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13063f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13063fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130640350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130640850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130640d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130641250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130641800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130641db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130642360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130642910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130642f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130643530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130643b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130644330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1306447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130644a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1306450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1306456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130645ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130646340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1306467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130646c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130647430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130647980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130647ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130648420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130648970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130648ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130649410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130649960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130649eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13064a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13064a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13064aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13064b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13064b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13064be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13064c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13064c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13064ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13064d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13064d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13064de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13064e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13064e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13064ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13064f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13064f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13064fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1306503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1306508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130650e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130651390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1306518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130651e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130652380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1306528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130652e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130653370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1306538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130653e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130654360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1306548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130654e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130655350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1306558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130655df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130656340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130656890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130656de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130657330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130657880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130657dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130658320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130658870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130658dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130659310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130659860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130659db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13065a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13065a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13065ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13065b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13065b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13065b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13065be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13065c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13065c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13065cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13065d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13065d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13065d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13065de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13065e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13065e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13065ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13065f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13065f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13065fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13065fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x130660370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x130660810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x130660cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x130661150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1306616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130661dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1306624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130662c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130663320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1306635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130663dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130664090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1306646a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.781s
user	0m0.278s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4842 (3d652bfd)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12be0b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12be0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12be0bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12be0c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12be0ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12be0cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12be0d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12be0db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12be0e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12be0e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12be0eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12be0efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12be0fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12be10290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12be10aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12be111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12be118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12be12000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12be12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12be12ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12be13610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12be13d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12be14450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12be14cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12be15410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12be156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12be15ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12be16950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12be16e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12be17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12be175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12be178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12be18140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12be18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12be18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12be18de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12be19280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12be19720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12be19bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12be1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12be1a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12be1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12be1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12be1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12be1b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12be1bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12be1c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12be1cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12be1d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12be1d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12be1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12be1e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12be1e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12be1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12be1f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12be1fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12be20070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12be20330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12be20940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12be21130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12be213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12be21890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12be21d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12be221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12be22670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12be22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12be22fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12be23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12be238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12be23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12be24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12be246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12be24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12be250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12be25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12be25b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12be260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12be26600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12be26b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12be270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12be275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12be27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12be28090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12be285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12be28b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12be29080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12be295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12be29b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12be2a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12be2a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12be2ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12be2b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12be2b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12be2bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12be2c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12be2c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12be2caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12be1c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12be2cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12be2d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12be2dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12be2e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12be2e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12be2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12be2f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12be2f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12be2fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12be30190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12be306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12be30c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12be31180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12be316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12be31c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12be320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12be32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12be32a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12be32ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12be33340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12be337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12be33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12be34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12be345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12be34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12be34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12be353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12be35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12be35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12be36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12be36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12be36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12be36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12be37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12be378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12be37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12be381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12be38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12be38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12be38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12be39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12be39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12be39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12be3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12be3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12be3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12be3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12be3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12be3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12be3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12be3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12be3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12be3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12be3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12be3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12be3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12be3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12be3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12be3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12be3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12be3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12be3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12be3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12be3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12be40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12be40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12be40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12be41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12be415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12be41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12be41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12be423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12be42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12be42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12be431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12be43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12be43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12be43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12be44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12be448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12be44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12be45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12be456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12be45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12be45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12be46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12be46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12be46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12be47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12be47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12be47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12be48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12be484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12be48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12be48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12be49370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12be498c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12be49e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12be4a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12be4a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12be4ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12be4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12be4b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12be4c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12be4c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12be4c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12be4cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12be4d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12be4dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12be4e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12be4e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12be4e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12be4f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12be4f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12be4fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12be50130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12be50680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12be50bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12be51120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12be51670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12be51bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12be52110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12be52660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12be52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12be53100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12be53650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12be53ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12be540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12be54640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12be54b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12be550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12be55630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12be55b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12be560d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12be56620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12be56b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12be570c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12be57610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12be57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12be580b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12be58600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12be58b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12be590a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12be595f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12be59b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12be5a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12be5a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12be5ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12be5b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12be5b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12be5bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12be5c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12be5c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12be5cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12be5d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12be5d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12be5db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12be5e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12be5e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12be5eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12be5f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12be5f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12be5fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12be60030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12be60580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12be60ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12be61020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12be61570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12be61ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12be61f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12be62400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12be628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12be62d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12be631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12be63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12be63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12be63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12be64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12be64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12be64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12be65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12be656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12be65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12be66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12be664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12be66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12be66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12be672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12be67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12be67be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12be68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12be68520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12be689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12be68e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12be693b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12be69ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12be6a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12be6a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12be6b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12be6b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12be6bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12be6bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12be6c3b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.102.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12bf0ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12bf0b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12bf0b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12bf0bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12bf0c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12bf0c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12bf0c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12bf0cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12bf0d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12bf0d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12bf0daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12bf0e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12bf0ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12bf0f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12bf0fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12bf10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12bf10a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12bf111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12bf118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12bf12090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12bf127b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12bf12ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12bf135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12bf13d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12bf14430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12bf146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12bf149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12bf14e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12bf15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12bf15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12bf15c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12bf16110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12bf16580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12bf16840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12bf16cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12bf17120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12bf17680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12bf17b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12bf18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12bf18580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12bf18a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12bf18f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12bf19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12bf19980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12bf19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12bf1a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12bf1a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12bf1abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12bf1b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12bf1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12bf1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12bf1bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12bf1c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12bf1c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12bf1cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12bf1d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12bf1d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12bf1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12bf1e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12bf1e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12bf1ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12bf1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12bf1f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12bf1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12bf1ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12bf203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12bf20870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12bf20d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12bf211b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12bf21650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12bf21af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12bf21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12bf22430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12bf22980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12bf22ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12bf23420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12bf23970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12bf23ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12bf24410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12bf24960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12bf24eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12bf25400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12bf25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12bf25ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12bf263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12bf26940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12bf26e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12bf273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12bf27930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12bf27e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12bf283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12bf28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12bf28e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12bf293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12bf29910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12bf29e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12bf2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12bf2a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12bf2ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12bf2b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12bf2b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12bf2be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12bf2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12bf2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12bf2ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12bf2d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12bf2d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12bf2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12bf2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12bf2e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12bf2ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12bf2f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12bf2f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12bf2fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12bf301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12bf30690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12bf30b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12bf30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12bf31470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12bf31910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12bf31db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12bf32250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12bf326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12bf32b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12bf33030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12bf334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12bf33970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12bf33e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12bf342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12bf34750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12bf34bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12bf35090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12bf35530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12bf359d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12bf35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12bf36310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12bf367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12bf36c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12bf370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12bf37590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12bf37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12bf37ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12bf38370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12bf38810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12bf38cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12bf39150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12bf395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12bf39a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12bf39f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12bf3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12bf3a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12bf3ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12bf3b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12bf3b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12bf3baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12bf3bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12bf3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12bf3c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12bf3cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12bf3d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12bf3d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12bf3db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12bf3dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12bf3e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12bf3e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12bf3edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12bf3f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12bf3f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12bf3fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12bf40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12bf404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12bf40990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12bf40e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12bf412d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12bf41770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12bf41c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12bf420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12bf42550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12bf429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12bf42e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12bf43330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12bf437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12bf43c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12bf44110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12bf445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12bf44a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12bf44ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12bf45390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12bf45830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12bf45cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12bf46170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12bf46610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12bf46ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12bf47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12bf47550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12bf47aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12bf47ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12bf482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12bf488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12bf48ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12bf494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12bf49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12bf4a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12bf4a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12bf4aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12bf4b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12bf4b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12bf4bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12bf4c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12bf4c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12bf4cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12bf4d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12bf4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12bf4ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12bf4e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12bf4e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12bf4edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12bf4f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12bf4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12bf4fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12bf502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12bf50840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12bf50d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12bf512e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12bf51830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12bf51d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12bf522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12bf52820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12bf52d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12bf532c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12bf53810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12bf53d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12bf542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12bf54800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12bf54d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12bf552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12bf557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12bf55d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12bf56290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12bf567e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12bf56d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12bf57280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12bf577d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12bf57d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12bf58270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12bf587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12bf58d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12bf59260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12bf597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12bf59d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12bf5a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12bf5a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12bf5acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12bf5b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12bf5b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12bf5bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12bf5c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12bf5c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12bf5ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12bf5d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12bf5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12bf5dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12bf5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12bf5e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12bf5ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12bf5f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12bf5f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12bf5fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12bf60090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12bf60530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12bf609d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12bf60e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12bf61310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12bf617b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12bf61c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12bf620f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12bf62590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12bf62a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12bf62ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12bf63370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12bf63810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12bf63cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12bf64150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12bf645f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12bf64a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12bf64f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12bf653d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12bf65870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12bf65d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12bf661b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12bf66650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12bf66af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12bf67040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12bf67760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12bf67e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12bf685a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12bf68cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12bf68f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12bf69770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12bf69a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12bf6a040 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12bf69cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12bf48b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12bf48570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12bf49190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12bf1dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12bf4ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12bf0e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12bf0a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12bf1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12bf69240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12bf1cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12bf4b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12bf0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12bf6a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12bf6ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12bf6b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12bf6b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12bf6b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12bf6b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12bf6bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12bf6be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12bf6c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12bf6c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12bf6c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12bf6c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12bf6cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12bf6cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12bf6d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12bf6d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12bf6d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12bf6d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12bf6dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12bf6df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12bf6e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12bf6e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12bf6e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12bf6ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12bf6ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12bf6efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12bf6f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12bf6f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12bf6f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12bf6fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12bf6fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12bf70060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12bf70320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12bf705e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12bf708a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12bf70b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12bf70e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12bf710e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12bf713a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12bf71660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12bf71920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12bf71be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12bf71ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12bf72160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12bf72420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12bf726e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12bf729a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12bf72c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12bf72f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12bf731e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12bf734a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12bf73760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12bf73a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12bf73ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12bf73fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12bf74260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12bf74520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12bf747e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12bf74aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12bf74d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12bf75020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12bf752e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12bf755a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12bf75860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12bf75b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12bf75de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12bf760a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12bf76360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12bf76620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12bf768e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12bf76ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12bf76e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12bf77120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12bf773e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12bf776a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12bf77960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12bf77c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12bf77ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12bf781a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12bf78460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12bf78720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12bf789e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12bf78ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12bf78f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12bf79220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12bf794e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12bf797a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12bf79a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12bf79d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12bf79fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12bf7a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12bf7a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12bf7a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12bf7aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12bf7ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12bf7b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12bf7b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12bf7b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12bf7b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12bf7bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12bf7be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12bf7c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12bf7c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12bf7c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12bf7c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12bf7cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12bf7cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12bf7d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12bf7d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12bf7d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12bf7d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12bf7dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12bf7df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12bf7e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12bf7e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12bf7e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12bf7ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12bf7ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12bf7efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12bf7f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12bf7f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12bf7f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12bf7faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12bf7fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12bf80020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12bf802e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12bf805a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12bf80860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12bf80b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12bf80de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12bf810a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12bf81360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12bf81620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12bf818e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12bf81ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12bf81e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12bf82120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12bf823e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12bf826a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12bf82960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12bf82c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12bf82ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12bf831a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12bf83460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12bf83720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12bf839e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12bf83ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12bf83f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12bf84220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12bf844e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12bf847a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12bf84a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12bf84d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12bf84fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12bf852a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12bf85560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12bf85820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12bf85ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12bf85da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12bf86060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12bf86320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12bf865e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12bf868a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12bf86b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12bf86e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12bf870e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12bf873a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12bf87660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12bf87920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12bf87be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12bf87ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12bf88160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12bf88420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12bf886e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12bf889a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12bf88c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12bf88f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12bf891e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12bf894a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12bf89760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12bf89a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12bf89ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12bf89fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12bf8a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12bf8a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12bf8a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12bf8aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12bf8ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12bf8b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12bf8b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12bf8b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12bf8b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12bf8bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12bf8bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12bf8c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12bf8c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12bf8c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12bf8cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12bf8ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12bf8d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12bf8d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12bf8d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12bf8d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12bf8dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12bf8df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12bf8e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12bf8e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12bf8e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12bf8ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12bf8ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12bf8efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12bf8f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12bf8f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12bf8f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12bf8fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12bf8fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12bf90030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12bf902f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12bf905b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12bf90870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12bf90b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12bf90df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12bf910b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12bf91370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12bf91630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12bf918f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12bf91bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12bf91e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12bf92130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12bf923f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12bf926b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12bf92970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12bf92c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12bf92ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12bf931b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12bf93470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12bf93730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12bf939f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12bf93cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12bf93f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12bf94230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12bf944f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12bf947b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12bf94a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12bf94d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12bf94ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12bf952b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12bf95570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12bf95830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12bf95af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12bf95db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12bf96070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12bf96330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12bf96880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12bf96b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12bf96e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12bf970c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12bf97530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12bf979a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12bf97e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12bf98280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12bf986f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12bf98b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12bf98fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12bf99440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12bf998b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12bf99d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12bf9a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12bf9a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12bf9aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12bf9aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12bf9b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12bf9b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12bf9bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12bf9c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12bf9c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12bf9c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12bf9cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12bf9d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12bf9d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12bf9e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12bf9e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12bf9ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12bf9f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12bf9f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12bf9fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12bfa03c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12bfa09d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.971s
user	0m0.237s
sys	0m0.201s
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
2/2 Test #27: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
        1.97 real         0.52 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
        0.66 real         0.14 user         0.09 sys
```
