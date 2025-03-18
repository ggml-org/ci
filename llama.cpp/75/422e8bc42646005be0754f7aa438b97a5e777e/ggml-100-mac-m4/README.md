## Summary

- status:  SUCCESS ✅
- runtime: 652.11
- date:    Tue Mar 18 12:41:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75422e8bc42646005be0754f7aa438b97a5e777e
- author:  Georgi Gerganov
```
graph : normalize Q, K, V shapes + sync cross attention (#12449)

* graph : normalize Q, K, V shapes and add comments

ggml-ci

* context : synchronize before getting cross attention data

* model : fix command-r attention norm check
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.99 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  111.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.15 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 173.04 sec*proc (29 tests)

Total Test time (real) = 173.06 sec

real	2m53.069s
user	5m0.955s
sys	0m6.591s
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.74 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.54 sec*proc (29 tests)

Total Test time (real) =  49.56 sec

real	0m49.566s
user	0m57.426s
sys	0m5.965s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.163 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.746 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.753 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.754 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.755 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.756 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.757 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.760 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.760 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.760 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.761 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.761 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.580 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.581 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.582 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.582 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - type  f32:  124 tensors
0.00.022.583 I llama_model_loader: - type  f16:   73 tensors
0.00.022.584 I print_info: file format = GGUF V3 (latest)
0.00.022.584 I print_info: file type   = F16
0.00.022.585 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.968 I load: special tokens cache size = 5
0.00.026.193 I load: token to piece cache size = 0.2032 MB
0.00.026.196 I print_info: arch             = bert
0.00.026.196 I print_info: vocab_only       = 0
0.00.026.197 I print_info: n_ctx_train      = 512
0.00.026.197 I print_info: n_embd           = 384
0.00.026.197 I print_info: n_layer          = 12
0.00.026.200 I print_info: n_head           = 12
0.00.026.200 I print_info: n_head_kv        = 12
0.00.026.201 I print_info: n_rot            = 32
0.00.026.201 I print_info: n_swa            = 0
0.00.026.201 I print_info: n_swa_pattern    = 1
0.00.026.201 I print_info: n_embd_head_k    = 32
0.00.026.201 I print_info: n_embd_head_v    = 32
0.00.026.202 I print_info: n_gqa            = 1
0.00.026.203 I print_info: n_embd_k_gqa     = 384
0.00.026.203 I print_info: n_embd_v_gqa     = 384
0.00.026.204 I print_info: f_norm_eps       = 1.0e-12
0.00.026.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.205 I print_info: f_logit_scale    = 0.0e+00
0.00.026.205 I print_info: f_attn_scale     = 0.0e+00
0.00.026.206 I print_info: n_ff             = 1536
0.00.026.206 I print_info: n_expert         = 0
0.00.026.206 I print_info: n_expert_used    = 0
0.00.026.206 I print_info: causal attn      = 0
0.00.026.206 I print_info: pooling type     = 2
0.00.026.206 I print_info: rope type        = 2
0.00.026.207 I print_info: rope scaling     = linear
0.00.026.207 I print_info: freq_base_train  = 10000.0
0.00.026.207 I print_info: freq_scale_train = 1
0.00.026.207 I print_info: n_ctx_orig_yarn  = 512
0.00.026.208 I print_info: rope_finetuned   = unknown
0.00.026.208 I print_info: ssm_d_conv       = 0
0.00.026.209 I print_info: ssm_d_inner      = 0
0.00.026.209 I print_info: ssm_d_state      = 0
0.00.026.209 I print_info: ssm_dt_rank      = 0
0.00.026.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.210 I print_info: model type       = 33M
0.00.026.211 I print_info: model params     = 33.21 M
0.00.026.211 I print_info: general.name     = Bge Small
0.00.026.211 I print_info: vocab type       = WPM
0.00.026.212 I print_info: n_vocab          = 30522
0.00.026.234 I print_info: n_merges         = 0
0.00.026.236 I print_info: BOS token        = 101 '[CLS]'
0.00.026.236 I print_info: UNK token        = 100 '[UNK]'
0.00.026.236 I print_info: SEP token        = 102 '[SEP]'
0.00.026.236 I print_info: PAD token        = 0 '[PAD]'
0.00.026.236 I print_info: MASK token       = 103 '[MASK]'
0.00.026.237 I print_info: LF token         = 0 '[PAD]'
0.00.026.240 I print_info: max token length = 21
0.00.026.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.324 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.324 I load_tensors: offloading output layer to GPU
0.00.028.325 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.345 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.028.346 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.028.536 I llama_context: constructing llama_context
0.00.028.537 I llama_context: n_seq_max     = 1
0.00.028.537 I llama_context: n_ctx         = 512
0.00.028.537 I llama_context: n_ctx_per_seq = 512
0.00.028.538 I llama_context: n_batch       = 2048
0.00.028.538 I llama_context: n_ubatch      = 2048
0.00.028.538 I llama_context: causal_attn   = 0
0.00.028.538 I llama_context: flash_attn    = 0
0.00.028.539 I llama_context: freq_base     = 10000.0
0.00.028.539 I llama_context: freq_scale    = 1
0.00.028.539 I ggml_metal_init: allocating
0.00.028.544 I ggml_metal_init: found device: Apple M4
0.00.028.549 I ggml_metal_init: picking default device: Apple M4
0.00.029.072 I ggml_metal_load_library: using embedded metal library
0.00.031.633 I ggml_metal_init: GPU name:   Apple M4
0.00.031.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.636 I ggml_metal_init: simdgroup reduction   = true
0.00.031.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.637 I ggml_metal_init: has residency sets    = true
0.00.031.637 I ggml_metal_init: has bfloat            = true
0.00.031.637 I ggml_metal_init: use bfloat            = true
0.00.031.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.311 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.314 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.902 I init:      Metal KV buffer size =     9.00 MiB
0.00.042.904 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.238 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.046.239 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.240 I llama_context: graph nodes  = 417
0.00.046.240 I llama_context: graph splits = 2
0.00.046.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.619 I 
0.00.050.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.051.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.608 I llama_perf_context_print:        load time =      33.31 ms
0.00.055.609 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2122.64 tokens per second)
0.00.055.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.611 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.055.970 I ggml_metal_free: deallocating

real	0m0.230s
user	0m0.036s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.210 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.215 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.216 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.217 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.218 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.219 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.220 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.220 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.222 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.225 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.225 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.225 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.226 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.226 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.468 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.060 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.060 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.061 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.061 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.061 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.062 I llama_model_loader: - type  f32:  124 tensors
0.00.014.062 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.063 I print_info: file format = GGUF V3 (latest)
0.00.014.064 I print_info: file type   = Q8_0
0.00.014.065 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.435 I load: special tokens cache size = 5
0.00.017.554 I load: token to piece cache size = 0.2032 MB
0.00.017.557 I print_info: arch             = bert
0.00.017.558 I print_info: vocab_only       = 0
0.00.017.558 I print_info: n_ctx_train      = 512
0.00.017.558 I print_info: n_embd           = 384
0.00.017.558 I print_info: n_layer          = 12
0.00.017.562 I print_info: n_head           = 12
0.00.017.562 I print_info: n_head_kv        = 12
0.00.017.562 I print_info: n_rot            = 32
0.00.017.563 I print_info: n_swa            = 0
0.00.017.564 I print_info: n_swa_pattern    = 1
0.00.017.564 I print_info: n_embd_head_k    = 32
0.00.017.564 I print_info: n_embd_head_v    = 32
0.00.017.565 I print_info: n_gqa            = 1
0.00.017.565 I print_info: n_embd_k_gqa     = 384
0.00.017.566 I print_info: n_embd_v_gqa     = 384
0.00.017.566 I print_info: f_norm_eps       = 1.0e-12
0.00.017.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.567 I print_info: f_logit_scale    = 0.0e+00
0.00.017.567 I print_info: f_attn_scale     = 0.0e+00
0.00.017.568 I print_info: n_ff             = 1536
0.00.017.568 I print_info: n_expert         = 0
0.00.017.568 I print_info: n_expert_used    = 0
0.00.017.568 I print_info: causal attn      = 0
0.00.017.569 I print_info: pooling type     = 2
0.00.017.569 I print_info: rope type        = 2
0.00.017.569 I print_info: rope scaling     = linear
0.00.017.569 I print_info: freq_base_train  = 10000.0
0.00.017.569 I print_info: freq_scale_train = 1
0.00.017.570 I print_info: n_ctx_orig_yarn  = 512
0.00.017.570 I print_info: rope_finetuned   = unknown
0.00.017.570 I print_info: ssm_d_conv       = 0
0.00.017.570 I print_info: ssm_d_inner      = 0
0.00.017.570 I print_info: ssm_d_state      = 0
0.00.017.570 I print_info: ssm_dt_rank      = 0
0.00.017.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.571 I print_info: model type       = 33M
0.00.017.571 I print_info: model params     = 33.21 M
0.00.017.571 I print_info: general.name     = Bge Small
0.00.017.573 I print_info: vocab type       = WPM
0.00.017.574 I print_info: n_vocab          = 30522
0.00.017.574 I print_info: n_merges         = 0
0.00.017.574 I print_info: BOS token        = 101 '[CLS]'
0.00.017.574 I print_info: UNK token        = 100 '[UNK]'
0.00.017.574 I print_info: SEP token        = 102 '[SEP]'
0.00.017.574 I print_info: PAD token        = 0 '[PAD]'
0.00.017.575 I print_info: MASK token       = 103 '[MASK]'
0.00.017.575 I print_info: LF token         = 0 '[PAD]'
0.00.017.575 I print_info: max token length = 21
0.00.017.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.343 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.344 I load_tensors: offloading output layer to GPU
0.00.019.344 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.351 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.352 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.605 I llama_context: constructing llama_context
0.00.019.606 I llama_context: n_seq_max     = 1
0.00.019.606 I llama_context: n_ctx         = 512
0.00.019.606 I llama_context: n_ctx_per_seq = 512
0.00.019.606 I llama_context: n_batch       = 2048
0.00.019.606 I llama_context: n_ubatch      = 2048
0.00.019.607 I llama_context: causal_attn   = 0
0.00.019.607 I llama_context: flash_attn    = 0
0.00.019.607 I llama_context: freq_base     = 10000.0
0.00.019.607 I llama_context: freq_scale    = 1
0.00.019.608 I ggml_metal_init: allocating
0.00.019.620 I ggml_metal_init: found device: Apple M4
0.00.019.623 I ggml_metal_init: picking default device: Apple M4
0.00.020.089 I ggml_metal_load_library: using embedded metal library
0.00.022.503 I ggml_metal_init: GPU name:   Apple M4
0.00.022.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.505 I ggml_metal_init: simdgroup reduction   = true
0.00.022.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.506 I ggml_metal_init: has residency sets    = true
0.00.022.506 I ggml_metal_init: has bfloat            = true
0.00.022.506 I ggml_metal_init: use bfloat            = true
0.00.022.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.590 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.592 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.221 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.224 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.518 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.519 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.519 I llama_context: graph nodes  = 417
0.00.037.520 I llama_context: graph splits = 2
0.00.037.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.654 I 
0.00.041.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.579 I llama_perf_context_print:        load time =      32.82 ms
0.00.046.580 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2118.64 tokens per second)
0.00.046.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.582 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.046.960 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.030s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.259 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.934 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.942 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.946 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.947 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.948 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.949 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.950 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.950 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.951 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.951 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.955 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.956 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.427 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.427 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.427 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.428 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.428 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.429 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.429 I llama_model_loader: - type  f32:   40 tensors
0.00.048.429 I llama_model_loader: - type  f16:   30 tensors
0.00.048.430 I print_info: file format = GGUF V3 (latest)
0.00.048.431 I print_info: file type   = F16
0.00.048.432 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.863 W load: empty token at index 5
0.00.058.105 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.673 I load: special tokens cache size = 5
0.00.326.974 I load: token to piece cache size = 1.5060 MB
0.00.326.980 I print_info: arch             = jina-bert-v2
0.00.326.980 I print_info: vocab_only       = 0
0.00.326.980 I print_info: n_ctx_train      = 8192
0.00.326.980 I print_info: n_embd           = 384
0.00.326.981 I print_info: n_layer          = 4
0.00.326.987 I print_info: n_head           = 12
0.00.326.988 I print_info: n_head_kv        = 12
0.00.326.988 I print_info: n_rot            = 32
0.00.326.988 I print_info: n_swa            = 0
0.00.326.988 I print_info: n_swa_pattern    = 1
0.00.326.988 I print_info: n_embd_head_k    = 32
0.00.326.988 I print_info: n_embd_head_v    = 32
0.00.326.989 I print_info: n_gqa            = 1
0.00.326.990 I print_info: n_embd_k_gqa     = 384
0.00.326.990 I print_info: n_embd_v_gqa     = 384
0.00.326.991 I print_info: f_norm_eps       = 1.0e-12
0.00.326.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.992 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.993 I print_info: f_logit_scale    = 0.0e+00
0.00.326.993 I print_info: f_attn_scale     = 0.0e+00
0.00.326.993 I print_info: n_ff             = 1536
0.00.326.994 I print_info: n_expert         = 0
0.00.326.994 I print_info: n_expert_used    = 0
0.00.326.994 I print_info: causal attn      = 0
0.00.326.994 I print_info: pooling type     = -1
0.00.326.994 I print_info: rope type        = -1
0.00.326.995 I print_info: rope scaling     = linear
0.00.326.995 I print_info: freq_base_train  = 10000.0
0.00.326.995 I print_info: freq_scale_train = 1
0.00.326.996 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.996 I print_info: rope_finetuned   = unknown
0.00.326.996 I print_info: ssm_d_conv       = 0
0.00.326.996 I print_info: ssm_d_inner      = 0
0.00.326.996 I print_info: ssm_d_state      = 0
0.00.326.996 I print_info: ssm_dt_rank      = 0
0.00.326.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.997 I print_info: model type       = 33M
0.00.326.997 I print_info: model params     = 32.90 M
0.00.326.998 I print_info: general.name     = Jina Bert Implementation
0.00.326.999 I print_info: vocab type       = BPE
0.00.326.999 I print_info: n_vocab          = 61056
0.00.326.999 I print_info: n_merges         = 39382
0.00.326.999 I print_info: BOS token        = 0 '<s>'
0.00.326.999 I print_info: EOS token        = 2 '</s>'
0.00.327.000 I print_info: UNK token        = 3 '<unk>'
0.00.327.003 I print_info: SEP token        = 2 '</s>'
0.00.327.003 I print_info: PAD token        = 1 '<pad>'
0.00.327.003 I print_info: MASK token       = 4 '<mask>'
0.00.327.004 I print_info: EOG token        = 2 '</s>'
0.00.327.005 I print_info: max token length = 45
0.00.327.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.333 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.334 I load_tensors: offloading output layer to GPU
0.00.329.334 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.359 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.359 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.022 I llama_context: constructing llama_context
0.00.330.023 I llama_context: n_seq_max     = 1
0.00.330.024 I llama_context: n_ctx         = 8192
0.00.330.024 I llama_context: n_ctx_per_seq = 8192
0.00.330.024 I llama_context: n_batch       = 2048
0.00.330.024 I llama_context: n_ubatch      = 2048
0.00.330.024 I llama_context: causal_attn   = 0
0.00.330.024 I llama_context: flash_attn    = 0
0.00.330.025 I llama_context: freq_base     = 10000.0
0.00.330.025 I llama_context: freq_scale    = 1
0.00.330.026 I ggml_metal_init: allocating
0.00.330.043 I ggml_metal_init: found device: Apple M4
0.00.330.066 I ggml_metal_init: picking default device: Apple M4
0.00.330.918 I ggml_metal_load_library: using embedded metal library
0.00.333.833 I ggml_metal_init: GPU name:   Apple M4
0.00.333.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.836 I ggml_metal_init: simdgroup reduction   = true
0.00.333.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.836 I ggml_metal_init: has residency sets    = true
0.00.333.836 I ggml_metal_init: has bfloat            = true
0.00.333.836 I ggml_metal_init: use bfloat            = true
0.00.333.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.677 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.680 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.726 I init:      Metal KV buffer size =    48.00 MiB
0.00.346.728 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.591 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.355.593 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.355.593 I llama_context: graph nodes  = 150
0.00.355.593 I llama_context: graph splits = 2
0.00.355.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.487 I 
0.00.363.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.906 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.907 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.914 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.914 I main: number of tokens in prompt = 13
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


0.00.363.919 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.919 I main: number of tokens in prompt = 40
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


0.00.364.414 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.187 I llama_perf_context_print:        load time =     340.69 ms
0.00.368.188 I llama_perf_context_print: prompt eval time =       3.77 ms /    62 tokens (    0.06 ms per token, 16458.72 tokens per second)
0.00.368.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.189 I llama_perf_context_print:       total time =       4.70 ms /    63 tokens
0.00.368.547 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.335s
sys	0m0.054s
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
0.00.000.190 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.392 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.098.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.111.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.111.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.111.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.111.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.111.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.111.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.111.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.111.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.111.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.111.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.111.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.111.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.111.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.111.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.111.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.111.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.111.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.118.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.120.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.127.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.127.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.127.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.127.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.127.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.127.111 I llama_model_loader: - type  f32:  194 tensors
0.00.127.111 I llama_model_loader: - type  f16:   98 tensors
0.00.127.113 I print_info: file format = GGUF V3 (latest)
0.00.127.114 I print_info: file type   = all F32 (guessed)
0.00.127.117 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.145.511 I load: special tokens cache size = 25
0.00.156.162 I load: token to piece cache size = 0.2984 MB
0.00.156.168 I print_info: arch             = gptneox
0.00.156.168 I print_info: vocab_only       = 0
0.00.156.168 I print_info: n_ctx_train      = 2048
0.00.156.168 I print_info: n_embd           = 2048
0.00.156.169 I print_info: n_layer          = 24
0.00.156.175 I print_info: n_head           = 16
0.00.156.176 I print_info: n_head_kv        = 16
0.00.156.177 I print_info: n_rot            = 32
0.00.156.179 I print_info: n_swa            = 0
0.00.156.179 I print_info: n_swa_pattern    = 1
0.00.156.180 I print_info: n_embd_head_k    = 128
0.00.156.180 I print_info: n_embd_head_v    = 128
0.00.156.181 I print_info: n_gqa            = 1
0.00.156.182 I print_info: n_embd_k_gqa     = 2048
0.00.156.183 I print_info: n_embd_v_gqa     = 2048
0.00.156.184 I print_info: f_norm_eps       = 1.0e-05
0.00.156.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.156.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.156.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.156.187 I print_info: f_logit_scale    = 0.0e+00
0.00.156.187 I print_info: f_attn_scale     = 0.0e+00
0.00.156.188 I print_info: n_ff             = 8192
0.00.156.188 I print_info: n_expert         = 0
0.00.156.188 I print_info: n_expert_used    = 0
0.00.156.188 I print_info: causal attn      = 1
0.00.156.189 I print_info: pooling type     = 0
0.00.156.189 I print_info: rope type        = 2
0.00.156.189 I print_info: rope scaling     = linear
0.00.156.190 I print_info: freq_base_train  = 10000.0
0.00.156.190 I print_info: freq_scale_train = 1
0.00.156.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.156.191 I print_info: rope_finetuned   = unknown
0.00.156.191 I print_info: ssm_d_conv       = 0
0.00.156.191 I print_info: ssm_d_inner      = 0
0.00.156.191 I print_info: ssm_d_state      = 0
0.00.156.192 I print_info: ssm_dt_rank      = 0
0.00.156.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.156.192 I print_info: model type       = 1.4B
0.00.156.193 I print_info: model params     = 1.41 B
0.00.156.193 I print_info: general.name     = 1.4B
0.00.156.194 I print_info: vocab type       = BPE
0.00.156.194 I print_info: n_vocab          = 50304
0.00.156.194 I print_info: n_merges         = 50009
0.00.156.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.156.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.156.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.156.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.156.196 I print_info: LF token         = 187 'Ċ'
0.00.156.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.156.197 I print_info: max token length = 1024
0.00.156.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.095 I load_tensors: offloading output layer to GPU
0.00.255.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.117 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.255.118 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.255.751 I llama_context: constructing llama_context
0.00.255.753 I llama_context: n_seq_max     = 1
0.00.255.753 I llama_context: n_ctx         = 2048
0.00.255.753 I llama_context: n_ctx_per_seq = 2048
0.00.255.753 I llama_context: n_batch       = 2048
0.00.255.753 I llama_context: n_ubatch      = 512
0.00.255.753 I llama_context: causal_attn   = 1
0.00.255.753 I llama_context: flash_attn    = 0
0.00.255.754 I llama_context: freq_base     = 10000.0
0.00.255.754 I llama_context: freq_scale    = 1
0.00.255.755 I ggml_metal_init: allocating
0.00.255.779 I ggml_metal_init: found device: Apple M4
0.00.255.785 I ggml_metal_init: picking default device: Apple M4
0.00.256.359 I ggml_metal_load_library: using embedded metal library
0.00.340.043 I ggml_metal_init: GPU name:   Apple M4
0.00.340.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.049 I ggml_metal_init: simdgroup reduction   = true
0.00.340.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.049 I ggml_metal_init: has residency sets    = true
0.00.340.049 I ggml_metal_init: has bfloat            = true
0.00.340.049 I ggml_metal_init: use bfloat            = true
0.00.340.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.109 I init:      Metal KV buffer size =   384.00 MiB
0.00.405.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.411.176 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.411.177 I llama_context: graph nodes  = 1015
0.00.411.177 I llama_context: graph splits = 2
0.00.411.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.796 I main: llama threadpool init, n_threads = 4
0.00.479.837 I 
0.00.479.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.479.876 I 
0.00.480.056 I sampler seed: 1234
0.00.480.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.098 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.315.579 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.02.315.580 I llama_perf_context_print:        load time =     380.00 ms
0.02.315.581 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.37 tokens per second)
0.02.315.582 I llama_perf_context_print:        eval time =    1790.07 ms /    63 runs   (   28.41 ms per token,    35.19 tokens per second)
0.02.315.582 I llama_perf_context_print:       total time =    1836.71 ms /    70 tokens
0.02.315.969 I ggml_metal_free: deallocating

real	0m2.610s
user	0m0.139s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.541 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.845 I llama_model_loader: - type  f32:  194 tensors
0.00.054.846 I llama_model_loader: - type  f16:   98 tensors
0.00.054.847 I print_info: file format = GGUF V3 (latest)
0.00.054.847 I print_info: file type   = all F32 (guessed)
0.00.054.848 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.705 I load: special tokens cache size = 25
0.00.074.563 I load: token to piece cache size = 0.2984 MB
0.00.074.566 I print_info: arch             = gptneox
0.00.074.566 I print_info: vocab_only       = 0
0.00.074.567 I print_info: n_ctx_train      = 2048
0.00.074.567 I print_info: n_embd           = 2048
0.00.074.567 I print_info: n_layer          = 24
0.00.074.571 I print_info: n_head           = 16
0.00.074.572 I print_info: n_head_kv        = 16
0.00.074.572 I print_info: n_rot            = 32
0.00.074.572 I print_info: n_swa            = 0
0.00.074.572 I print_info: n_swa_pattern    = 1
0.00.074.572 I print_info: n_embd_head_k    = 128
0.00.074.574 I print_info: n_embd_head_v    = 128
0.00.074.575 I print_info: n_gqa            = 1
0.00.074.576 I print_info: n_embd_k_gqa     = 2048
0.00.074.577 I print_info: n_embd_v_gqa     = 2048
0.00.074.577 I print_info: f_norm_eps       = 1.0e-05
0.00.074.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.580 I print_info: f_logit_scale    = 0.0e+00
0.00.074.580 I print_info: f_attn_scale     = 0.0e+00
0.00.074.581 I print_info: n_ff             = 8192
0.00.074.581 I print_info: n_expert         = 0
0.00.074.581 I print_info: n_expert_used    = 0
0.00.074.581 I print_info: causal attn      = 1
0.00.074.581 I print_info: pooling type     = 0
0.00.074.581 I print_info: rope type        = 2
0.00.074.582 I print_info: rope scaling     = linear
0.00.074.582 I print_info: freq_base_train  = 10000.0
0.00.074.582 I print_info: freq_scale_train = 1
0.00.074.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.583 I print_info: rope_finetuned   = unknown
0.00.074.583 I print_info: ssm_d_conv       = 0
0.00.074.587 I print_info: ssm_d_inner      = 0
0.00.074.587 I print_info: ssm_d_state      = 0
0.00.074.587 I print_info: ssm_dt_rank      = 0
0.00.074.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.589 I print_info: model type       = 1.4B
0.00.074.589 I print_info: model params     = 1.41 B
0.00.074.589 I print_info: general.name     = 1.4B
0.00.074.590 I print_info: vocab type       = BPE
0.00.074.590 I print_info: n_vocab          = 50304
0.00.074.590 I print_info: n_merges         = 50009
0.00.074.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.594 I print_info: LF token         = 187 'Ċ'
0.00.074.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.595 I print_info: max token length = 1024
0.00.074.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.440.547 I load_tensors: offloading 24 repeating layers to GPU
0.01.440.552 I load_tensors: offloading output layer to GPU
0.01.440.553 I load_tensors: offloaded 25/25 layers to GPU
0.01.440.578 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.440.579 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.441.509 I llama_context: constructing llama_context
0.01.441.510 I llama_context: n_seq_max     = 1
0.01.441.510 I llama_context: n_ctx         = 128
0.01.441.510 I llama_context: n_ctx_per_seq = 128
0.01.441.511 I llama_context: n_batch       = 128
0.01.441.511 I llama_context: n_ubatch      = 128
0.01.441.511 I llama_context: causal_attn   = 1
0.01.441.511 I llama_context: flash_attn    = 0
0.01.441.512 I llama_context: freq_base     = 10000.0
0.01.441.512 I llama_context: freq_scale    = 1
0.01.441.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.441.513 I ggml_metal_init: allocating
0.01.441.582 I ggml_metal_init: found device: Apple M4
0.01.441.593 I ggml_metal_init: picking default device: Apple M4
0.01.442.597 I ggml_metal_load_library: using embedded metal library
0.01.446.485 I ggml_metal_init: GPU name:   Apple M4
0.01.446.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.446.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.446.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.446.488 I ggml_metal_init: simdgroup reduction   = true
0.01.446.489 I ggml_metal_init: simdgroup matrix mul. = true
0.01.446.489 I ggml_metal_init: has residency sets    = true
0.01.446.489 I ggml_metal_init: has bfloat            = true
0.01.446.489 I ggml_metal_init: use bfloat            = true
0.01.446.489 I ggml_metal_init: hasUnifiedMemory      = true
0.01.446.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.458.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.459.919 I init:      Metal KV buffer size =    24.00 MiB
0.01.459.922 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.464.489 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.464.491 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.464.491 I llama_context: graph nodes  = 1015
0.01.464.491 I llama_context: graph splits = 2
0.01.464.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.464.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.858 I 
0.01.498.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.498.906 I perplexity: tokenizing the input ..
0.01.504.059 I perplexity: tokenization took 5.151 ms
0.01.504.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.508 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.624.811 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.624.856 I llama_perf_context_print:        load time =    1474.55 ms
0.01.624.856 I llama_perf_context_print: prompt eval time =     119.16 ms /   128 tokens (    0.93 ms per token,  1074.15 tokens per second)
0.01.624.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.624.859 I llama_perf_context_print:       total time =     126.00 ms /   129 tokens
0.01.625.336 I ggml_metal_free: deallocating

real	0m1.835s
user	0m0.097s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.059 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.034.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.044.376 I llama_model_loader: - type  f32:  194 tensors
0.00.044.377 I llama_model_loader: - type q8_0:   98 tensors
0.00.044.378 I print_info: file format = GGUF V3 (latest)
0.00.044.378 I print_info: file type   = Q8_0
0.00.044.380 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.794 I load: special tokens cache size = 25
0.00.061.105 I load: token to piece cache size = 0.2984 MB
0.00.061.109 I print_info: arch             = gptneox
0.00.061.109 I print_info: vocab_only       = 0
0.00.061.109 I print_info: n_ctx_train      = 2048
0.00.061.110 I print_info: n_embd           = 2048
0.00.061.110 I print_info: n_layer          = 24
0.00.061.115 I print_info: n_head           = 16
0.00.061.116 I print_info: n_head_kv        = 16
0.00.061.116 I print_info: n_rot            = 32
0.00.061.117 I print_info: n_swa            = 0
0.00.061.117 I print_info: n_swa_pattern    = 1
0.00.061.117 I print_info: n_embd_head_k    = 128
0.00.061.117 I print_info: n_embd_head_v    = 128
0.00.061.118 I print_info: n_gqa            = 1
0.00.061.119 I print_info: n_embd_k_gqa     = 2048
0.00.061.119 I print_info: n_embd_v_gqa     = 2048
0.00.061.120 I print_info: f_norm_eps       = 1.0e-05
0.00.061.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.121 I print_info: f_logit_scale    = 0.0e+00
0.00.061.121 I print_info: f_attn_scale     = 0.0e+00
0.00.061.122 I print_info: n_ff             = 8192
0.00.061.123 I print_info: n_expert         = 0
0.00.061.123 I print_info: n_expert_used    = 0
0.00.061.124 I print_info: causal attn      = 1
0.00.061.124 I print_info: pooling type     = 0
0.00.061.124 I print_info: rope type        = 2
0.00.061.124 I print_info: rope scaling     = linear
0.00.061.125 I print_info: freq_base_train  = 10000.0
0.00.061.125 I print_info: freq_scale_train = 1
0.00.061.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.126 I print_info: rope_finetuned   = unknown
0.00.061.126 I print_info: ssm_d_conv       = 0
0.00.061.126 I print_info: ssm_d_inner      = 0
0.00.061.126 I print_info: ssm_d_state      = 0
0.00.061.126 I print_info: ssm_dt_rank      = 0
0.00.061.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.127 I print_info: model type       = 1.4B
0.00.061.127 I print_info: model params     = 1.41 B
0.00.061.127 I print_info: general.name     = 1.4B
0.00.061.128 I print_info: vocab type       = BPE
0.00.061.128 I print_info: n_vocab          = 50304
0.00.061.129 I print_info: n_merges         = 50009
0.00.061.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.130 I print_info: LF token         = 187 'Ċ'
0.00.061.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.130 I print_info: max token length = 1024
0.00.061.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.711 I load_tensors: offloading 24 repeating layers to GPU
0.01.191.716 I load_tensors: offloading output layer to GPU
0.01.191.718 I load_tensors: offloaded 25/25 layers to GPU
0.01.191.741 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.191.743 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.193.011 I llama_context: constructing llama_context
0.01.193.014 I llama_context: n_seq_max     = 1
0.01.193.014 I llama_context: n_ctx         = 2048
0.01.193.015 I llama_context: n_ctx_per_seq = 2048
0.01.193.015 I llama_context: n_batch       = 2048
0.01.193.015 I llama_context: n_ubatch      = 512
0.01.193.016 I llama_context: causal_attn   = 1
0.01.193.016 I llama_context: flash_attn    = 0
0.01.193.017 I llama_context: freq_base     = 10000.0
0.01.193.017 I llama_context: freq_scale    = 1
0.01.193.018 I ggml_metal_init: allocating
0.01.193.031 I ggml_metal_init: found device: Apple M4
0.01.193.040 I ggml_metal_init: picking default device: Apple M4
0.01.194.194 I ggml_metal_load_library: using embedded metal library
0.01.200.050 I ggml_metal_init: GPU name:   Apple M4
0.01.200.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.200.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.200.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.200.055 I ggml_metal_init: simdgroup reduction   = true
0.01.200.055 I ggml_metal_init: simdgroup matrix mul. = true
0.01.200.056 I ggml_metal_init: has residency sets    = true
0.01.200.056 I ggml_metal_init: has bfloat            = true
0.01.200.056 I ggml_metal_init: use bfloat            = true
0.01.200.057 I ggml_metal_init: hasUnifiedMemory      = true
0.01.200.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.218.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.218.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.280.686 I init:      Metal KV buffer size =   384.00 MiB
0.01.280.696 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.959 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.287.960 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.287.960 I llama_context: graph nodes  = 1015
0.01.287.960 I llama_context: graph splits = 2
0.01.287.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.288.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.288.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.344.590 I main: llama threadpool init, n_threads = 4
0.01.344.637 I 
0.01.344.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.344.658 I 
0.01.344.804 I sampler seed: 1234
0.01.344.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.344.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.344.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.344.824 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.443.331 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.02.443.332 I llama_perf_context_print:        load time =    1333.81 ms
0.02.443.333 I llama_perf_context_print: prompt eval time =      49.03 ms /     7 tokens (    7.00 ms per token,   142.78 tokens per second)
0.02.443.333 I llama_perf_context_print:        eval time =    1047.57 ms /    63 runs   (   16.63 ms per token,    60.14 tokens per second)
0.02.443.335 I llama_perf_context_print:       total time =    1099.46 ms /    70 tokens
0.02.443.732 I ggml_metal_free: deallocating

real	0m2.464s
user	0m0.114s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.566 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.797 I llama_model_loader: - type  f32:  194 tensors
0.00.026.797 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.798 I print_info: file format = GGUF V3 (latest)
0.00.026.799 I print_info: file type   = Q8_0
0.00.026.800 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.397 I load: special tokens cache size = 25
0.00.041.596 I load: token to piece cache size = 0.2984 MB
0.00.041.601 I print_info: arch             = gptneox
0.00.041.602 I print_info: vocab_only       = 0
0.00.041.602 I print_info: n_ctx_train      = 2048
0.00.041.602 I print_info: n_embd           = 2048
0.00.041.602 I print_info: n_layer          = 24
0.00.041.607 I print_info: n_head           = 16
0.00.041.607 I print_info: n_head_kv        = 16
0.00.041.608 I print_info: n_rot            = 32
0.00.041.608 I print_info: n_swa            = 0
0.00.041.608 I print_info: n_swa_pattern    = 1
0.00.041.608 I print_info: n_embd_head_k    = 128
0.00.041.608 I print_info: n_embd_head_v    = 128
0.00.041.609 I print_info: n_gqa            = 1
0.00.041.610 I print_info: n_embd_k_gqa     = 2048
0.00.041.611 I print_info: n_embd_v_gqa     = 2048
0.00.041.611 I print_info: f_norm_eps       = 1.0e-05
0.00.041.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.612 I print_info: f_logit_scale    = 0.0e+00
0.00.041.612 I print_info: f_attn_scale     = 0.0e+00
0.00.041.613 I print_info: n_ff             = 8192
0.00.041.613 I print_info: n_expert         = 0
0.00.041.613 I print_info: n_expert_used    = 0
0.00.041.613 I print_info: causal attn      = 1
0.00.041.613 I print_info: pooling type     = 0
0.00.041.614 I print_info: rope type        = 2
0.00.041.614 I print_info: rope scaling     = linear
0.00.041.614 I print_info: freq_base_train  = 10000.0
0.00.041.614 I print_info: freq_scale_train = 1
0.00.041.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.615 I print_info: rope_finetuned   = unknown
0.00.041.615 I print_info: ssm_d_conv       = 0
0.00.041.618 I print_info: ssm_d_inner      = 0
0.00.041.618 I print_info: ssm_d_state      = 0
0.00.041.618 I print_info: ssm_dt_rank      = 0
0.00.041.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.618 I print_info: model type       = 1.4B
0.00.041.619 I print_info: model params     = 1.41 B
0.00.041.619 I print_info: general.name     = 1.4B
0.00.041.619 I print_info: vocab type       = BPE
0.00.041.620 I print_info: n_vocab          = 50304
0.00.041.620 I print_info: n_merges         = 50009
0.00.041.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: LF token         = 187 'Ċ'
0.00.041.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.622 I print_info: max token length = 1024
0.00.041.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.912.997 I load_tensors: offloading output layer to GPU
0.00.912.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.913.032 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.913.034 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.914.634 I llama_context: constructing llama_context
0.00.914.636 I llama_context: n_seq_max     = 1
0.00.914.637 I llama_context: n_ctx         = 128
0.00.914.637 I llama_context: n_ctx_per_seq = 128
0.00.914.637 I llama_context: n_batch       = 128
0.00.914.638 I llama_context: n_ubatch      = 128
0.00.914.638 I llama_context: causal_attn   = 1
0.00.914.638 I llama_context: flash_attn    = 0
0.00.914.640 I llama_context: freq_base     = 10000.0
0.00.914.640 I llama_context: freq_scale    = 1
0.00.914.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.914.648 I ggml_metal_init: allocating
0.00.914.733 I ggml_metal_init: found device: Apple M4
0.00.914.757 I ggml_metal_init: picking default device: Apple M4
0.00.915.911 I ggml_metal_load_library: using embedded metal library
0.00.921.188 I ggml_metal_init: GPU name:   Apple M4
0.00.921.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.921.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.921.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.921.192 I ggml_metal_init: simdgroup reduction   = true
0.00.921.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.921.193 I ggml_metal_init: has residency sets    = true
0.00.921.193 I ggml_metal_init: has bfloat            = true
0.00.921.193 I ggml_metal_init: use bfloat            = true
0.00.921.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.921.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.938.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.938.109 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.941.455 I init:      Metal KV buffer size =    24.00 MiB
0.00.941.458 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.251 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.950.253 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.950.254 I llama_context: graph nodes  = 1015
0.00.950.254 I llama_context: graph splits = 2
0.00.950.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.950.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.648 I 
0.00.980.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.980.753 I perplexity: tokenizing the input ..
0.00.987.815 I perplexity: tokenization took 7.06 ms
0.00.987.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.671 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.129.116 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.129.135 I llama_perf_context_print:        load time =     970.06 ms
0.01.129.136 I llama_perf_context_print: prompt eval time =     138.88 ms /   128 tokens (    1.09 ms per token,   921.63 tokens per second)
0.01.129.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.137 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens
0.01.129.623 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.080s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.016.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.063 I llama_model_loader: - type  f32:  194 tensors
0.00.044.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.065 I print_info: file format = GGUF V3 (latest)
0.00.044.065 I print_info: file type   = Q4_0
0.00.044.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.542 I load: special tokens cache size = 25
0.00.060.983 I load: token to piece cache size = 0.2984 MB
0.00.060.986 I print_info: arch             = gptneox
0.00.060.986 I print_info: vocab_only       = 0
0.00.060.987 I print_info: n_ctx_train      = 2048
0.00.060.987 I print_info: n_embd           = 2048
0.00.060.987 I print_info: n_layer          = 24
0.00.060.992 I print_info: n_head           = 16
0.00.060.993 I print_info: n_head_kv        = 16
0.00.060.993 I print_info: n_rot            = 32
0.00.060.995 I print_info: n_swa            = 0
0.00.060.995 I print_info: n_swa_pattern    = 1
0.00.060.995 I print_info: n_embd_head_k    = 128
0.00.060.995 I print_info: n_embd_head_v    = 128
0.00.060.996 I print_info: n_gqa            = 1
0.00.060.997 I print_info: n_embd_k_gqa     = 2048
0.00.060.998 I print_info: n_embd_v_gqa     = 2048
0.00.060.998 I print_info: f_norm_eps       = 1.0e-05
0.00.060.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.999 I print_info: f_logit_scale    = 0.0e+00
0.00.061.000 I print_info: f_attn_scale     = 0.0e+00
0.00.061.003 I print_info: n_ff             = 8192
0.00.061.003 I print_info: n_expert         = 0
0.00.061.004 I print_info: n_expert_used    = 0
0.00.061.004 I print_info: causal attn      = 1
0.00.061.004 I print_info: pooling type     = 0
0.00.061.004 I print_info: rope type        = 2
0.00.061.004 I print_info: rope scaling     = linear
0.00.061.005 I print_info: freq_base_train  = 10000.0
0.00.061.005 I print_info: freq_scale_train = 1
0.00.061.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.005 I print_info: rope_finetuned   = unknown
0.00.061.006 I print_info: ssm_d_conv       = 0
0.00.061.006 I print_info: ssm_d_inner      = 0
0.00.061.006 I print_info: ssm_d_state      = 0
0.00.061.006 I print_info: ssm_dt_rank      = 0
0.00.061.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.007 I print_info: model type       = 1.4B
0.00.061.007 I print_info: model params     = 1.41 B
0.00.061.007 I print_info: general.name     = 1.4B
0.00.061.012 I print_info: vocab type       = BPE
0.00.061.012 I print_info: n_vocab          = 50304
0.00.061.013 I print_info: n_merges         = 50009
0.00.061.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.014 I print_info: LF token         = 187 'Ċ'
0.00.061.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.014 I print_info: max token length = 1024
0.00.061.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.707 I load_tensors: offloading output layer to GPU
0.00.649.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.741 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.649.742 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.651.340 I llama_context: constructing llama_context
0.00.651.344 I llama_context: n_seq_max     = 1
0.00.651.345 I llama_context: n_ctx         = 2048
0.00.651.345 I llama_context: n_ctx_per_seq = 2048
0.00.651.345 I llama_context: n_batch       = 2048
0.00.651.346 I llama_context: n_ubatch      = 512
0.00.651.346 I llama_context: causal_attn   = 1
0.00.651.346 I llama_context: flash_attn    = 0
0.00.651.348 I llama_context: freq_base     = 10000.0
0.00.651.348 I llama_context: freq_scale    = 1
0.00.651.350 I ggml_metal_init: allocating
0.00.651.417 I ggml_metal_init: found device: Apple M4
0.00.651.432 I ggml_metal_init: picking default device: Apple M4
0.00.653.027 I ggml_metal_load_library: using embedded metal library
0.00.658.623 I ggml_metal_init: GPU name:   Apple M4
0.00.658.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.637 I ggml_metal_init: simdgroup reduction   = true
0.00.658.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.638 I ggml_metal_init: has residency sets    = true
0.00.658.638 I ggml_metal_init: has bfloat            = true
0.00.658.639 I ggml_metal_init: use bfloat            = true
0.00.658.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.802 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.859 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.862 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.863 I llama_context: graph nodes  = 1015
0.00.744.863 I llama_context: graph splits = 2
0.00.744.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.748 I main: llama threadpool init, n_threads = 4
0.00.799.799 I 
0.00.799.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.820 I 
0.00.799.993 I sampler seed: 1234
0.00.799.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.045 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.488.189 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.488.189 I llama_perf_context_print:        load time =     782.68 ms
0.01.488.190 I llama_perf_context_print: prompt eval time =      49.32 ms /     7 tokens (    7.05 ms per token,   141.92 tokens per second)
0.01.488.191 I llama_perf_context_print:        eval time =     636.79 ms /    63 runs   (   10.11 ms per token,    98.93 tokens per second)
0.01.488.192 I llama_perf_context_print:       total time =     689.17 ms /    70 tokens
0.01.488.588 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.250 I llama_model_loader: - type  f32:  194 tensors
0.00.026.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.251 I print_info: file format = GGUF V3 (latest)
0.00.026.252 I print_info: file type   = Q4_0
0.00.026.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.750 I load: special tokens cache size = 25
0.00.040.571 I load: token to piece cache size = 0.2984 MB
0.00.040.575 I print_info: arch             = gptneox
0.00.040.576 I print_info: vocab_only       = 0
0.00.040.576 I print_info: n_ctx_train      = 2048
0.00.040.576 I print_info: n_embd           = 2048
0.00.040.576 I print_info: n_layer          = 24
0.00.040.580 I print_info: n_head           = 16
0.00.040.583 I print_info: n_head_kv        = 16
0.00.040.584 I print_info: n_rot            = 32
0.00.040.584 I print_info: n_swa            = 0
0.00.040.584 I print_info: n_swa_pattern    = 1
0.00.040.584 I print_info: n_embd_head_k    = 128
0.00.040.584 I print_info: n_embd_head_v    = 128
0.00.040.585 I print_info: n_gqa            = 1
0.00.040.586 I print_info: n_embd_k_gqa     = 2048
0.00.040.586 I print_info: n_embd_v_gqa     = 2048
0.00.040.587 I print_info: f_norm_eps       = 1.0e-05
0.00.040.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.587 I print_info: f_logit_scale    = 0.0e+00
0.00.040.587 I print_info: f_attn_scale     = 0.0e+00
0.00.040.588 I print_info: n_ff             = 8192
0.00.040.588 I print_info: n_expert         = 0
0.00.040.588 I print_info: n_expert_used    = 0
0.00.040.588 I print_info: causal attn      = 1
0.00.040.589 I print_info: pooling type     = 0
0.00.040.589 I print_info: rope type        = 2
0.00.040.589 I print_info: rope scaling     = linear
0.00.040.589 I print_info: freq_base_train  = 10000.0
0.00.040.590 I print_info: freq_scale_train = 1
0.00.040.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.590 I print_info: rope_finetuned   = unknown
0.00.040.590 I print_info: ssm_d_conv       = 0
0.00.040.590 I print_info: ssm_d_inner      = 0
0.00.040.590 I print_info: ssm_d_state      = 0
0.00.040.590 I print_info: ssm_dt_rank      = 0
0.00.040.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.591 I print_info: model type       = 1.4B
0.00.040.591 I print_info: model params     = 1.41 B
0.00.040.591 I print_info: general.name     = 1.4B
0.00.040.592 I print_info: vocab type       = BPE
0.00.040.592 I print_info: n_vocab          = 50304
0.00.040.592 I print_info: n_merges         = 50009
0.00.040.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: LF token         = 187 'Ċ'
0.00.040.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: max token length = 1024
0.00.040.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.713 I load_tensors: offloading output layer to GPU
0.00.589.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.749 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.751 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.604 I llama_context: constructing llama_context
0.00.591.607 I llama_context: n_seq_max     = 1
0.00.591.608 I llama_context: n_ctx         = 128
0.00.591.609 I llama_context: n_ctx_per_seq = 128
0.00.591.609 I llama_context: n_batch       = 128
0.00.591.610 I llama_context: n_ubatch      = 128
0.00.591.610 I llama_context: causal_attn   = 1
0.00.591.610 I llama_context: flash_attn    = 0
0.00.591.613 I llama_context: freq_base     = 10000.0
0.00.591.613 I llama_context: freq_scale    = 1
0.00.591.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.616 I ggml_metal_init: allocating
0.00.591.726 I ggml_metal_init: found device: Apple M4
0.00.591.752 I ggml_metal_init: picking default device: Apple M4
0.00.593.409 I ggml_metal_load_library: using embedded metal library
0.00.598.934 I ggml_metal_init: GPU name:   Apple M4
0.00.598.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.949 I ggml_metal_init: simdgroup reduction   = true
0.00.598.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.950 I ggml_metal_init: has residency sets    = true
0.00.598.950 I ggml_metal_init: has bfloat            = true
0.00.598.950 I ggml_metal_init: use bfloat            = true
0.00.598.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.244 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.941 I init:      Metal KV buffer size =    24.00 MiB
0.00.622.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.800 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.802 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.802 I llama_context: graph nodes  = 1015
0.00.631.803 I llama_context: graph splits = 2
0.00.631.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.013 I 
0.00.657.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.104 I perplexity: tokenizing the input ..
0.00.664.370 I perplexity: tokenization took 7.262 ms
0.00.664.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.538 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.801.888 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.801.899 I llama_perf_context_print:        load time =     646.70 ms
0.00.801.900 I llama_perf_context_print: prompt eval time =     135.25 ms /   128 tokens (    1.06 ms per token,   946.39 tokens per second)
0.00.801.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.905 I llama_perf_context_print:       total time =     144.90 ms /   129 tokens
0.00.802.396 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.082s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.009.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.266 I llama_model_loader: - type  f32:  194 tensors
0.00.035.266 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.267 I print_info: file format = GGUF V3 (latest)
0.00.035.267 I print_info: file type   = Q4_1
0.00.035.268 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.858 I load: special tokens cache size = 25
0.00.050.705 I load: token to piece cache size = 0.2984 MB
0.00.050.708 I print_info: arch             = gptneox
0.00.050.708 I print_info: vocab_only       = 0
0.00.050.708 I print_info: n_ctx_train      = 2048
0.00.050.708 I print_info: n_embd           = 2048
0.00.050.709 I print_info: n_layer          = 24
0.00.050.711 I print_info: n_head           = 16
0.00.050.712 I print_info: n_head_kv        = 16
0.00.050.715 I print_info: n_rot            = 32
0.00.050.715 I print_info: n_swa            = 0
0.00.050.715 I print_info: n_swa_pattern    = 1
0.00.050.715 I print_info: n_embd_head_k    = 128
0.00.050.715 I print_info: n_embd_head_v    = 128
0.00.050.716 I print_info: n_gqa            = 1
0.00.050.717 I print_info: n_embd_k_gqa     = 2048
0.00.050.721 I print_info: n_embd_v_gqa     = 2048
0.00.050.722 I print_info: f_norm_eps       = 1.0e-05
0.00.050.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.723 I print_info: f_logit_scale    = 0.0e+00
0.00.050.725 I print_info: f_attn_scale     = 0.0e+00
0.00.050.726 I print_info: n_ff             = 8192
0.00.050.726 I print_info: n_expert         = 0
0.00.050.726 I print_info: n_expert_used    = 0
0.00.050.727 I print_info: causal attn      = 1
0.00.050.729 I print_info: pooling type     = 0
0.00.050.729 I print_info: rope type        = 2
0.00.050.729 I print_info: rope scaling     = linear
0.00.050.729 I print_info: freq_base_train  = 10000.0
0.00.050.730 I print_info: freq_scale_train = 1
0.00.050.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.730 I print_info: rope_finetuned   = unknown
0.00.050.731 I print_info: ssm_d_conv       = 0
0.00.050.731 I print_info: ssm_d_inner      = 0
0.00.050.731 I print_info: ssm_d_state      = 0
0.00.050.731 I print_info: ssm_dt_rank      = 0
0.00.050.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.731 I print_info: model type       = 1.4B
0.00.050.732 I print_info: model params     = 1.41 B
0.00.050.732 I print_info: general.name     = 1.4B
0.00.050.732 I print_info: vocab type       = BPE
0.00.050.733 I print_info: n_vocab          = 50304
0.00.050.733 I print_info: n_merges         = 50009
0.00.050.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.735 I print_info: LF token         = 187 'Ċ'
0.00.050.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.736 I print_info: max token length = 1024
0.00.050.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.501 I load_tensors: offloading output layer to GPU
0.00.739.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.541 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.739.542 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.741.188 I llama_context: constructing llama_context
0.00.741.191 I llama_context: n_seq_max     = 1
0.00.741.192 I llama_context: n_ctx         = 2048
0.00.741.192 I llama_context: n_ctx_per_seq = 2048
0.00.741.193 I llama_context: n_batch       = 2048
0.00.741.193 I llama_context: n_ubatch      = 512
0.00.741.194 I llama_context: causal_attn   = 1
0.00.741.194 I llama_context: flash_attn    = 0
0.00.741.196 I llama_context: freq_base     = 10000.0
0.00.741.197 I llama_context: freq_scale    = 1
0.00.741.199 I ggml_metal_init: allocating
0.00.741.275 I ggml_metal_init: found device: Apple M4
0.00.741.297 I ggml_metal_init: picking default device: Apple M4
0.00.742.927 I ggml_metal_load_library: using embedded metal library
0.00.748.934 I ggml_metal_init: GPU name:   Apple M4
0.00.748.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.748.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.748.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.748.943 I ggml_metal_init: simdgroup reduction   = true
0.00.748.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.748.943 I ggml_metal_init: has residency sets    = true
0.00.748.944 I ggml_metal_init: has bfloat            = true
0.00.748.944 I ggml_metal_init: use bfloat            = true
0.00.748.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.748.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.824.899 I init:      Metal KV buffer size =   384.00 MiB
0.00.824.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.832.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.832.985 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.832.985 I llama_context: graph nodes  = 1015
0.00.832.985 I llama_context: graph splits = 2
0.00.832.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.248 I main: llama threadpool init, n_threads = 4
0.00.889.305 I 
0.00.889.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.889.325 I 
0.00.889.489 I sampler seed: 1234
0.00.889.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.509 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.618.104 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.618.105 I llama_perf_context_print:        load time =     879.20 ms
0.01.618.105 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.37 tokens per second)
0.01.618.106 I llama_perf_context_print:        eval time =     677.92 ms /    63 runs   (   10.76 ms per token,    92.93 tokens per second)
0.01.618.106 I llama_perf_context_print:       total time =     729.58 ms /    70 tokens
0.01.618.503 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.113s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.961 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.272 I llama_model_loader: - type  f32:  194 tensors
0.00.025.272 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.273 I print_info: file format = GGUF V3 (latest)
0.00.025.274 I print_info: file type   = Q4_1
0.00.025.275 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.921 I load: special tokens cache size = 25
0.00.040.073 I load: token to piece cache size = 0.2984 MB
0.00.040.078 I print_info: arch             = gptneox
0.00.040.078 I print_info: vocab_only       = 0
0.00.040.078 I print_info: n_ctx_train      = 2048
0.00.040.078 I print_info: n_embd           = 2048
0.00.040.079 I print_info: n_layer          = 24
0.00.040.083 I print_info: n_head           = 16
0.00.040.083 I print_info: n_head_kv        = 16
0.00.040.084 I print_info: n_rot            = 32
0.00.040.084 I print_info: n_swa            = 0
0.00.040.084 I print_info: n_swa_pattern    = 1
0.00.040.084 I print_info: n_embd_head_k    = 128
0.00.040.086 I print_info: n_embd_head_v    = 128
0.00.040.087 I print_info: n_gqa            = 1
0.00.040.087 I print_info: n_embd_k_gqa     = 2048
0.00.040.088 I print_info: n_embd_v_gqa     = 2048
0.00.040.088 I print_info: f_norm_eps       = 1.0e-05
0.00.040.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.090 I print_info: f_logit_scale    = 0.0e+00
0.00.040.090 I print_info: f_attn_scale     = 0.0e+00
0.00.040.090 I print_info: n_ff             = 8192
0.00.040.090 I print_info: n_expert         = 0
0.00.040.090 I print_info: n_expert_used    = 0
0.00.040.091 I print_info: causal attn      = 1
0.00.040.091 I print_info: pooling type     = 0
0.00.040.091 I print_info: rope type        = 2
0.00.040.091 I print_info: rope scaling     = linear
0.00.040.091 I print_info: freq_base_train  = 10000.0
0.00.040.092 I print_info: freq_scale_train = 1
0.00.040.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.092 I print_info: rope_finetuned   = unknown
0.00.040.092 I print_info: ssm_d_conv       = 0
0.00.040.092 I print_info: ssm_d_inner      = 0
0.00.040.092 I print_info: ssm_d_state      = 0
0.00.040.093 I print_info: ssm_dt_rank      = 0
0.00.040.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.093 I print_info: model type       = 1.4B
0.00.040.093 I print_info: model params     = 1.41 B
0.00.040.094 I print_info: general.name     = 1.4B
0.00.040.094 I print_info: vocab type       = BPE
0.00.040.094 I print_info: n_vocab          = 50304
0.00.040.094 I print_info: n_merges         = 50009
0.00.040.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: LF token         = 187 'Ċ'
0.00.040.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: max token length = 1024
0.00.040.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.093 I load_tensors: offloading output layer to GPU
0.00.635.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.130 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.132 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.861 I llama_context: constructing llama_context
0.00.636.863 I llama_context: n_seq_max     = 1
0.00.636.864 I llama_context: n_ctx         = 128
0.00.636.865 I llama_context: n_ctx_per_seq = 128
0.00.636.865 I llama_context: n_batch       = 128
0.00.636.865 I llama_context: n_ubatch      = 128
0.00.636.866 I llama_context: causal_attn   = 1
0.00.636.866 I llama_context: flash_attn    = 0
0.00.636.869 I llama_context: freq_base     = 10000.0
0.00.636.869 I llama_context: freq_scale    = 1
0.00.636.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.872 I ggml_metal_init: allocating
0.00.636.960 I ggml_metal_init: found device: Apple M4
0.00.636.985 I ggml_metal_init: picking default device: Apple M4
0.00.638.563 I ggml_metal_load_library: using embedded metal library
0.00.645.469 I ggml_metal_init: GPU name:   Apple M4
0.00.645.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.482 I ggml_metal_init: simdgroup reduction   = true
0.00.645.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.483 I ggml_metal_init: has residency sets    = true
0.00.645.483 I ggml_metal_init: has bfloat            = true
0.00.645.483 I ggml_metal_init: use bfloat            = true
0.00.645.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.267 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.761 I init:      Metal KV buffer size =    24.00 MiB
0.00.667.765 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.260 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.262 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.262 I llama_context: graph nodes  = 1015
0.00.676.263 I llama_context: graph splits = 2
0.00.676.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.965 I 
0.00.703.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.054 I perplexity: tokenizing the input ..
0.00.710.093 I perplexity: tokenization took 7.036 ms
0.00.710.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.833 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.847.183 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.847.198 I llama_perf_context_print:        load time =     693.99 ms
0.00.847.199 I llama_perf_context_print: prompt eval time =     134.84 ms /   128 tokens (    1.05 ms per token,   949.25 tokens per second)
0.00.847.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.200 I llama_perf_context_print:       total time =     144.24 ms /   129 tokens
0.00.847.684 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.082s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.644 I llama_model_loader: - type  f32:  194 tensors
0.00.027.645 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.645 I print_info: file format = GGUF V3 (latest)
0.00.027.646 I print_info: file type   = Q5_0
0.00.027.647 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.446 I load: special tokens cache size = 25
0.00.041.481 I load: token to piece cache size = 0.2984 MB
0.00.041.484 I print_info: arch             = gptneox
0.00.041.484 I print_info: vocab_only       = 0
0.00.041.484 I print_info: n_ctx_train      = 2048
0.00.041.485 I print_info: n_embd           = 2048
0.00.041.485 I print_info: n_layer          = 24
0.00.041.487 I print_info: n_head           = 16
0.00.041.488 I print_info: n_head_kv        = 16
0.00.041.488 I print_info: n_rot            = 32
0.00.041.489 I print_info: n_swa            = 0
0.00.041.489 I print_info: n_swa_pattern    = 1
0.00.041.489 I print_info: n_embd_head_k    = 128
0.00.041.491 I print_info: n_embd_head_v    = 128
0.00.041.492 I print_info: n_gqa            = 1
0.00.041.493 I print_info: n_embd_k_gqa     = 2048
0.00.041.493 I print_info: n_embd_v_gqa     = 2048
0.00.041.494 I print_info: f_norm_eps       = 1.0e-05
0.00.041.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.495 I print_info: f_logit_scale    = 0.0e+00
0.00.041.495 I print_info: f_attn_scale     = 0.0e+00
0.00.041.496 I print_info: n_ff             = 8192
0.00.041.496 I print_info: n_expert         = 0
0.00.041.496 I print_info: n_expert_used    = 0
0.00.041.498 I print_info: causal attn      = 1
0.00.041.499 I print_info: pooling type     = 0
0.00.041.500 I print_info: rope type        = 2
0.00.041.500 I print_info: rope scaling     = linear
0.00.041.500 I print_info: freq_base_train  = 10000.0
0.00.041.500 I print_info: freq_scale_train = 1
0.00.041.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.501 I print_info: rope_finetuned   = unknown
0.00.041.502 I print_info: ssm_d_conv       = 0
0.00.041.502 I print_info: ssm_d_inner      = 0
0.00.041.506 I print_info: ssm_d_state      = 0
0.00.041.506 I print_info: ssm_dt_rank      = 0
0.00.041.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.507 I print_info: model type       = 1.4B
0.00.041.507 I print_info: model params     = 1.41 B
0.00.041.507 I print_info: general.name     = 1.4B
0.00.041.508 I print_info: vocab type       = BPE
0.00.041.508 I print_info: n_vocab          = 50304
0.00.041.508 I print_info: n_merges         = 50009
0.00.041.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.511 I print_info: LF token         = 187 'Ċ'
0.00.041.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.511 I print_info: max token length = 1024
0.00.041.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.929 I load_tensors: offloading output layer to GPU
0.00.697.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.962 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.697.964 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.643 I llama_context: constructing llama_context
0.00.699.647 I llama_context: n_seq_max     = 1
0.00.699.648 I llama_context: n_ctx         = 2048
0.00.699.648 I llama_context: n_ctx_per_seq = 2048
0.00.699.649 I llama_context: n_batch       = 2048
0.00.699.649 I llama_context: n_ubatch      = 512
0.00.699.650 I llama_context: causal_attn   = 1
0.00.699.650 I llama_context: flash_attn    = 0
0.00.699.651 I llama_context: freq_base     = 10000.0
0.00.699.651 I llama_context: freq_scale    = 1
0.00.699.656 I ggml_metal_init: allocating
0.00.699.702 I ggml_metal_init: found device: Apple M4
0.00.699.761 I ggml_metal_init: picking default device: Apple M4
0.00.701.773 I ggml_metal_load_library: using embedded metal library
0.00.709.114 I ggml_metal_init: GPU name:   Apple M4
0.00.709.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.120 I ggml_metal_init: simdgroup reduction   = true
0.00.709.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.121 I ggml_metal_init: has residency sets    = true
0.00.709.121 I ggml_metal_init: has bfloat            = true
0.00.709.121 I ggml_metal_init: use bfloat            = true
0.00.709.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.783.970 I init:      Metal KV buffer size =   384.00 MiB
0.00.783.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.026 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.029 I llama_context: graph nodes  = 1015
0.00.791.029 I llama_context: graph splits = 2
0.00.791.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.841 I main: llama threadpool init, n_threads = 4
0.00.851.886 I 
0.00.851.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.851.905 I 
0.00.852.079 I sampler seed: 1234
0.00.852.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.102 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.642.665 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.642.668 I llama_perf_context_print:        load time =     840.06 ms
0.01.642.669 I llama_perf_context_print: prompt eval time =      52.41 ms /     7 tokens (    7.49 ms per token,   133.55 tokens per second)
0.01.642.669 I llama_perf_context_print:        eval time =     736.23 ms /    63 runs   (   11.69 ms per token,    85.57 tokens per second)
0.01.642.670 I llama_perf_context_print:       total time =     791.55 ms /    70 tokens
0.01.643.068 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.324 I llama_model_loader: - type  f32:  194 tensors
0.00.026.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.325 I print_info: file format = GGUF V3 (latest)
0.00.026.326 I print_info: file type   = Q5_0
0.00.026.327 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.401 I load: special tokens cache size = 25
0.00.040.320 I load: token to piece cache size = 0.2984 MB
0.00.040.325 I print_info: arch             = gptneox
0.00.040.325 I print_info: vocab_only       = 0
0.00.040.325 I print_info: n_ctx_train      = 2048
0.00.040.325 I print_info: n_embd           = 2048
0.00.040.326 I print_info: n_layer          = 24
0.00.040.330 I print_info: n_head           = 16
0.00.040.332 I print_info: n_head_kv        = 16
0.00.040.333 I print_info: n_rot            = 32
0.00.040.333 I print_info: n_swa            = 0
0.00.040.333 I print_info: n_swa_pattern    = 1
0.00.040.333 I print_info: n_embd_head_k    = 128
0.00.040.333 I print_info: n_embd_head_v    = 128
0.00.040.334 I print_info: n_gqa            = 1
0.00.040.335 I print_info: n_embd_k_gqa     = 2048
0.00.040.335 I print_info: n_embd_v_gqa     = 2048
0.00.040.338 I print_info: f_norm_eps       = 1.0e-05
0.00.040.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.339 I print_info: f_logit_scale    = 0.0e+00
0.00.040.339 I print_info: f_attn_scale     = 0.0e+00
0.00.040.340 I print_info: n_ff             = 8192
0.00.040.340 I print_info: n_expert         = 0
0.00.040.340 I print_info: n_expert_used    = 0
0.00.040.340 I print_info: causal attn      = 1
0.00.040.340 I print_info: pooling type     = 0
0.00.040.340 I print_info: rope type        = 2
0.00.040.341 I print_info: rope scaling     = linear
0.00.040.341 I print_info: freq_base_train  = 10000.0
0.00.040.341 I print_info: freq_scale_train = 1
0.00.040.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.342 I print_info: rope_finetuned   = unknown
0.00.040.342 I print_info: ssm_d_conv       = 0
0.00.040.342 I print_info: ssm_d_inner      = 0
0.00.040.342 I print_info: ssm_d_state      = 0
0.00.040.342 I print_info: ssm_dt_rank      = 0
0.00.040.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.343 I print_info: model type       = 1.4B
0.00.040.343 I print_info: model params     = 1.41 B
0.00.040.343 I print_info: general.name     = 1.4B
0.00.040.343 I print_info: vocab type       = BPE
0.00.040.344 I print_info: n_vocab          = 50304
0.00.040.344 I print_info: n_merges         = 50009
0.00.040.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: LF token         = 187 'Ċ'
0.00.040.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: max token length = 1024
0.00.040.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.712 I load_tensors: offloading output layer to GPU
0.00.684.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.745 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.746 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.379 I llama_context: constructing llama_context
0.00.686.383 I llama_context: n_seq_max     = 1
0.00.686.384 I llama_context: n_ctx         = 128
0.00.686.384 I llama_context: n_ctx_per_seq = 128
0.00.686.385 I llama_context: n_batch       = 128
0.00.686.385 I llama_context: n_ubatch      = 128
0.00.686.385 I llama_context: causal_attn   = 1
0.00.686.386 I llama_context: flash_attn    = 0
0.00.686.388 I llama_context: freq_base     = 10000.0
0.00.686.388 I llama_context: freq_scale    = 1
0.00.686.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.393 I ggml_metal_init: allocating
0.00.686.448 I ggml_metal_init: found device: Apple M4
0.00.686.463 I ggml_metal_init: picking default device: Apple M4
0.00.688.224 I ggml_metal_load_library: using embedded metal library
0.00.694.923 I ggml_metal_init: GPU name:   Apple M4
0.00.694.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.931 I ggml_metal_init: simdgroup reduction   = true
0.00.694.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.932 I ggml_metal_init: has residency sets    = true
0.00.694.932 I ggml_metal_init: has bfloat            = true
0.00.694.932 I ggml_metal_init: use bfloat            = true
0.00.694.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.166 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.757 I init:      Metal KV buffer size =    24.00 MiB
0.00.716.766 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.282 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.725.284 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.725.284 I llama_context: graph nodes  = 1015
0.00.725.284 I llama_context: graph splits = 2
0.00.725.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.992 I 
0.00.755.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.123 I perplexity: tokenizing the input ..
0.00.761.886 I perplexity: tokenization took 6.76 ms
0.00.761.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.513 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.903.909 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.903.922 I llama_perf_context_print:        load time =     745.14 ms
0.00.903.922 I llama_perf_context_print: prompt eval time =     139.75 ms /   128 tokens (    1.09 ms per token,   915.93 tokens per second)
0.00.903.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.924 I llama_perf_context_print:       total time =     148.95 ms /   129 tokens
0.00.904.398 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.081s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.891 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.552 I llama_model_loader: - type  f32:  194 tensors
0.00.025.552 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.553 I print_info: file format = GGUF V3 (latest)
0.00.025.553 I print_info: file type   = Q5_1
0.00.025.554 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.397 I load: special tokens cache size = 25
0.00.039.444 I load: token to piece cache size = 0.2984 MB
0.00.039.447 I print_info: arch             = gptneox
0.00.039.447 I print_info: vocab_only       = 0
0.00.039.447 I print_info: n_ctx_train      = 2048
0.00.039.447 I print_info: n_embd           = 2048
0.00.039.448 I print_info: n_layer          = 24
0.00.039.450 I print_info: n_head           = 16
0.00.039.451 I print_info: n_head_kv        = 16
0.00.039.451 I print_info: n_rot            = 32
0.00.039.452 I print_info: n_swa            = 0
0.00.039.452 I print_info: n_swa_pattern    = 1
0.00.039.452 I print_info: n_embd_head_k    = 128
0.00.039.452 I print_info: n_embd_head_v    = 128
0.00.039.453 I print_info: n_gqa            = 1
0.00.039.454 I print_info: n_embd_k_gqa     = 2048
0.00.039.455 I print_info: n_embd_v_gqa     = 2048
0.00.039.455 I print_info: f_norm_eps       = 1.0e-05
0.00.039.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.456 I print_info: f_logit_scale    = 0.0e+00
0.00.039.456 I print_info: f_attn_scale     = 0.0e+00
0.00.039.459 I print_info: n_ff             = 8192
0.00.039.459 I print_info: n_expert         = 0
0.00.039.459 I print_info: n_expert_used    = 0
0.00.039.461 I print_info: causal attn      = 1
0.00.039.462 I print_info: pooling type     = 0
0.00.039.462 I print_info: rope type        = 2
0.00.039.462 I print_info: rope scaling     = linear
0.00.039.463 I print_info: freq_base_train  = 10000.0
0.00.039.463 I print_info: freq_scale_train = 1
0.00.039.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.465 I print_info: rope_finetuned   = unknown
0.00.039.465 I print_info: ssm_d_conv       = 0
0.00.039.465 I print_info: ssm_d_inner      = 0
0.00.039.465 I print_info: ssm_d_state      = 0
0.00.039.465 I print_info: ssm_dt_rank      = 0
0.00.039.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.466 I print_info: model type       = 1.4B
0.00.039.466 I print_info: model params     = 1.41 B
0.00.039.466 I print_info: general.name     = 1.4B
0.00.039.467 I print_info: vocab type       = BPE
0.00.039.467 I print_info: n_vocab          = 50304
0.00.039.467 I print_info: n_merges         = 50009
0.00.039.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.469 I print_info: LF token         = 187 'Ċ'
0.00.039.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.470 I print_info: max token length = 1024
0.00.039.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.481 I load_tensors: offloading output layer to GPU
0.00.615.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.515 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.520 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.168 I llama_context: constructing llama_context
0.00.617.171 I llama_context: n_seq_max     = 1
0.00.617.171 I llama_context: n_ctx         = 2048
0.00.617.172 I llama_context: n_ctx_per_seq = 2048
0.00.617.172 I llama_context: n_batch       = 2048
0.00.617.172 I llama_context: n_ubatch      = 512
0.00.617.173 I llama_context: causal_attn   = 1
0.00.617.173 I llama_context: flash_attn    = 0
0.00.617.175 I llama_context: freq_base     = 10000.0
0.00.617.175 I llama_context: freq_scale    = 1
0.00.617.189 I ggml_metal_init: allocating
0.00.617.264 I ggml_metal_init: found device: Apple M4
0.00.617.280 I ggml_metal_init: picking default device: Apple M4
0.00.619.026 I ggml_metal_load_library: using embedded metal library
0.00.625.645 I ggml_metal_init: GPU name:   Apple M4
0.00.625.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.650 I ggml_metal_init: simdgroup reduction   = true
0.00.625.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.651 I ggml_metal_init: has residency sets    = true
0.00.625.651 I ggml_metal_init: has bfloat            = true
0.00.625.651 I ggml_metal_init: use bfloat            = true
0.00.625.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.596 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.603 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.376 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.376 I llama_context: graph nodes  = 1015
0.00.705.376 I llama_context: graph splits = 2
0.00.705.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.320 I main: llama threadpool init, n_threads = 4
0.00.761.371 I 
0.00.761.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.394 I 
0.00.761.542 I sampler seed: 1234
0.00.761.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.563 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.603.531 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.603.532 I llama_perf_context_print:        load time =     751.70 ms
0.01.603.533 I llama_perf_context_print: prompt eval time =      41.89 ms /     7 tokens (    5.98 ms per token,   167.10 tokens per second)
0.01.603.533 I llama_perf_context_print:        eval time =     798.15 ms /    63 runs   (   12.67 ms per token,    78.93 tokens per second)
0.01.603.534 I llama_perf_context_print:       total time =     842.94 ms /    70 tokens
0.01.603.915 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.110s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.051 I llama_model_loader: - type  f32:  194 tensors
0.00.025.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.052 I print_info: file format = GGUF V3 (latest)
0.00.025.053 I print_info: file type   = Q5_1
0.00.025.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.212 I load: special tokens cache size = 25
0.00.039.269 I load: token to piece cache size = 0.2984 MB
0.00.039.273 I print_info: arch             = gptneox
0.00.039.274 I print_info: vocab_only       = 0
0.00.039.274 I print_info: n_ctx_train      = 2048
0.00.039.274 I print_info: n_embd           = 2048
0.00.039.274 I print_info: n_layer          = 24
0.00.039.278 I print_info: n_head           = 16
0.00.039.279 I print_info: n_head_kv        = 16
0.00.039.279 I print_info: n_rot            = 32
0.00.039.279 I print_info: n_swa            = 0
0.00.039.280 I print_info: n_swa_pattern    = 1
0.00.039.280 I print_info: n_embd_head_k    = 128
0.00.039.280 I print_info: n_embd_head_v    = 128
0.00.039.281 I print_info: n_gqa            = 1
0.00.039.281 I print_info: n_embd_k_gqa     = 2048
0.00.039.284 I print_info: n_embd_v_gqa     = 2048
0.00.039.284 I print_info: f_norm_eps       = 1.0e-05
0.00.039.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.285 I print_info: f_logit_scale    = 0.0e+00
0.00.039.285 I print_info: f_attn_scale     = 0.0e+00
0.00.039.286 I print_info: n_ff             = 8192
0.00.039.286 I print_info: n_expert         = 0
0.00.039.286 I print_info: n_expert_used    = 0
0.00.039.286 I print_info: causal attn      = 1
0.00.039.286 I print_info: pooling type     = 0
0.00.039.286 I print_info: rope type        = 2
0.00.039.287 I print_info: rope scaling     = linear
0.00.039.287 I print_info: freq_base_train  = 10000.0
0.00.039.287 I print_info: freq_scale_train = 1
0.00.039.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.288 I print_info: rope_finetuned   = unknown
0.00.039.288 I print_info: ssm_d_conv       = 0
0.00.039.288 I print_info: ssm_d_inner      = 0
0.00.039.288 I print_info: ssm_d_state      = 0
0.00.039.288 I print_info: ssm_dt_rank      = 0
0.00.039.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.289 I print_info: model type       = 1.4B
0.00.039.290 I print_info: model params     = 1.41 B
0.00.039.291 I print_info: general.name     = 1.4B
0.00.039.291 I print_info: vocab type       = BPE
0.00.039.291 I print_info: n_vocab          = 50304
0.00.039.291 I print_info: n_merges         = 50009
0.00.039.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: LF token         = 187 'Ċ'
0.00.039.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: max token length = 1024
0.00.039.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.318 I load_tensors: offloading output layer to GPU
0.00.608.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.346 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.348 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.773 I llama_context: constructing llama_context
0.00.609.776 I llama_context: n_seq_max     = 1
0.00.609.776 I llama_context: n_ctx         = 128
0.00.609.777 I llama_context: n_ctx_per_seq = 128
0.00.609.777 I llama_context: n_batch       = 128
0.00.609.777 I llama_context: n_ubatch      = 128
0.00.609.778 I llama_context: causal_attn   = 1
0.00.609.778 I llama_context: flash_attn    = 0
0.00.609.779 I llama_context: freq_base     = 10000.0
0.00.609.780 I llama_context: freq_scale    = 1
0.00.609.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.782 I ggml_metal_init: allocating
0.00.609.827 I ggml_metal_init: found device: Apple M4
0.00.609.838 I ggml_metal_init: picking default device: Apple M4
0.00.611.203 I ggml_metal_load_library: using embedded metal library
0.00.617.672 I ggml_metal_init: GPU name:   Apple M4
0.00.617.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.678 I ggml_metal_init: simdgroup reduction   = true
0.00.617.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.678 I ggml_metal_init: has residency sets    = true
0.00.617.679 I ggml_metal_init: has bfloat            = true
0.00.617.679 I ggml_metal_init: use bfloat            = true
0.00.617.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.357 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.794 I init:      Metal KV buffer size =    24.00 MiB
0.00.638.801 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.009 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.010 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.010 I llama_context: graph nodes  = 1015
0.00.648.011 I llama_context: graph splits = 2
0.00.648.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.775 I 
0.00.679.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.869 I perplexity: tokenizing the input ..
0.00.686.897 I perplexity: tokenization took 7.025 ms
0.00.686.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.478 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.831.808 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.831.831 I llama_perf_context_print:        load time =     670.68 ms
0.00.831.833 I llama_perf_context_print: prompt eval time =     142.63 ms /   128 tokens (    1.11 ms per token,   897.43 tokens per second)
0.00.831.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.834 I llama_perf_context_print:       total time =     152.07 ms /   129 tokens
0.00.832.317 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.081s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.575 I llama_model_loader: - type  f32:  194 tensors
0.00.025.575 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.576 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.576 I print_info: file format = GGUF V3 (latest)
0.00.025.577 I print_info: file type   = Q2_K - Medium
0.00.025.577 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.500 I load: special tokens cache size = 25
0.00.039.451 I load: token to piece cache size = 0.2984 MB
0.00.039.453 I print_info: arch             = gptneox
0.00.039.454 I print_info: vocab_only       = 0
0.00.039.454 I print_info: n_ctx_train      = 2048
0.00.039.454 I print_info: n_embd           = 2048
0.00.039.454 I print_info: n_layer          = 24
0.00.039.457 I print_info: n_head           = 16
0.00.039.457 I print_info: n_head_kv        = 16
0.00.039.458 I print_info: n_rot            = 32
0.00.039.458 I print_info: n_swa            = 0
0.00.039.458 I print_info: n_swa_pattern    = 1
0.00.039.458 I print_info: n_embd_head_k    = 128
0.00.039.458 I print_info: n_embd_head_v    = 128
0.00.039.459 I print_info: n_gqa            = 1
0.00.039.460 I print_info: n_embd_k_gqa     = 2048
0.00.039.461 I print_info: n_embd_v_gqa     = 2048
0.00.039.461 I print_info: f_norm_eps       = 1.0e-05
0.00.039.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.462 I print_info: f_logit_scale    = 0.0e+00
0.00.039.462 I print_info: f_attn_scale     = 0.0e+00
0.00.039.463 I print_info: n_ff             = 8192
0.00.039.463 I print_info: n_expert         = 0
0.00.039.463 I print_info: n_expert_used    = 0
0.00.039.463 I print_info: causal attn      = 1
0.00.039.463 I print_info: pooling type     = 0
0.00.039.463 I print_info: rope type        = 2
0.00.039.464 I print_info: rope scaling     = linear
0.00.039.464 I print_info: freq_base_train  = 10000.0
0.00.039.464 I print_info: freq_scale_train = 1
0.00.039.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.466 I print_info: rope_finetuned   = unknown
0.00.039.466 I print_info: ssm_d_conv       = 0
0.00.039.466 I print_info: ssm_d_inner      = 0
0.00.039.468 I print_info: ssm_d_state      = 0
0.00.039.468 I print_info: ssm_dt_rank      = 0
0.00.039.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.468 I print_info: model type       = 1.4B
0.00.039.469 I print_info: model params     = 1.41 B
0.00.039.469 I print_info: general.name     = 1.4B
0.00.039.470 I print_info: vocab type       = BPE
0.00.039.470 I print_info: n_vocab          = 50304
0.00.039.470 I print_info: n_merges         = 50009
0.00.039.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: LF token         = 187 'Ċ'
0.00.039.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: max token length = 1024
0.00.039.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.100 I load_tensors: offloading output layer to GPU
0.00.342.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.134 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.136 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.812 I llama_context: constructing llama_context
0.00.343.819 I llama_context: n_seq_max     = 1
0.00.343.820 I llama_context: n_ctx         = 2048
0.00.343.820 I llama_context: n_ctx_per_seq = 2048
0.00.343.820 I llama_context: n_batch       = 2048
0.00.343.821 I llama_context: n_ubatch      = 512
0.00.343.821 I llama_context: causal_attn   = 1
0.00.343.821 I llama_context: flash_attn    = 0
0.00.343.823 I llama_context: freq_base     = 10000.0
0.00.343.823 I llama_context: freq_scale    = 1
0.00.343.825 I ggml_metal_init: allocating
0.00.343.913 I ggml_metal_init: found device: Apple M4
0.00.343.939 I ggml_metal_init: picking default device: Apple M4
0.00.345.538 I ggml_metal_load_library: using embedded metal library
0.00.351.562 I ggml_metal_init: GPU name:   Apple M4
0.00.351.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.581 I ggml_metal_init: simdgroup reduction   = true
0.00.351.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.582 I ggml_metal_init: has residency sets    = true
0.00.351.582 I ggml_metal_init: has bfloat            = true
0.00.351.583 I ggml_metal_init: use bfloat            = true
0.00.351.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.684 I init:      Metal KV buffer size =   384.00 MiB
0.00.433.696 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.436 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.438 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.439 I llama_context: graph nodes  = 1015
0.00.442.439 I llama_context: graph splits = 2
0.00.442.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.168 I main: llama threadpool init, n_threads = 4
0.00.502.219 I 
0.00.502.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.239 I 
0.00.502.418 I sampler seed: 1234
0.00.502.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.453 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.180.268 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.180.269 I llama_perf_context_print:        load time =     491.49 ms
0.01.180.270 I llama_perf_context_print: prompt eval time =      44.20 ms /     7 tokens (    6.31 ms per token,   158.38 tokens per second)
0.01.180.270 I llama_perf_context_print:        eval time =     631.70 ms /    63 runs   (   10.03 ms per token,    99.73 tokens per second)
0.01.180.271 I llama_perf_context_print:       total time =     678.84 ms /    70 tokens
0.01.180.694 I ggml_metal_free: deallocating

real	0m1.201s
user	0m0.112s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.933 I llama_model_loader: - type  f32:  194 tensors
0.00.025.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.934 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.935 I print_info: file format = GGUF V3 (latest)
0.00.025.935 I print_info: file type   = Q2_K - Medium
0.00.025.936 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.535 I load: special tokens cache size = 25
0.00.040.765 I load: token to piece cache size = 0.2984 MB
0.00.040.769 I print_info: arch             = gptneox
0.00.040.769 I print_info: vocab_only       = 0
0.00.040.770 I print_info: n_ctx_train      = 2048
0.00.040.770 I print_info: n_embd           = 2048
0.00.040.770 I print_info: n_layer          = 24
0.00.040.775 I print_info: n_head           = 16
0.00.040.775 I print_info: n_head_kv        = 16
0.00.040.776 I print_info: n_rot            = 32
0.00.040.776 I print_info: n_swa            = 0
0.00.040.776 I print_info: n_swa_pattern    = 1
0.00.040.776 I print_info: n_embd_head_k    = 128
0.00.040.776 I print_info: n_embd_head_v    = 128
0.00.040.777 I print_info: n_gqa            = 1
0.00.040.778 I print_info: n_embd_k_gqa     = 2048
0.00.040.778 I print_info: n_embd_v_gqa     = 2048
0.00.040.779 I print_info: f_norm_eps       = 1.0e-05
0.00.040.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.780 I print_info: f_logit_scale    = 0.0e+00
0.00.040.780 I print_info: f_attn_scale     = 0.0e+00
0.00.040.781 I print_info: n_ff             = 8192
0.00.040.781 I print_info: n_expert         = 0
0.00.040.781 I print_info: n_expert_used    = 0
0.00.040.781 I print_info: causal attn      = 1
0.00.040.781 I print_info: pooling type     = 0
0.00.040.781 I print_info: rope type        = 2
0.00.040.782 I print_info: rope scaling     = linear
0.00.040.782 I print_info: freq_base_train  = 10000.0
0.00.040.782 I print_info: freq_scale_train = 1
0.00.040.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.783 I print_info: rope_finetuned   = unknown
0.00.040.783 I print_info: ssm_d_conv       = 0
0.00.040.783 I print_info: ssm_d_inner      = 0
0.00.040.783 I print_info: ssm_d_state      = 0
0.00.040.783 I print_info: ssm_dt_rank      = 0
0.00.040.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.784 I print_info: model type       = 1.4B
0.00.040.786 I print_info: model params     = 1.41 B
0.00.040.786 I print_info: general.name     = 1.4B
0.00.040.787 I print_info: vocab type       = BPE
0.00.040.788 I print_info: n_vocab          = 50304
0.00.040.788 I print_info: n_merges         = 50009
0.00.040.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: LF token         = 187 'Ċ'
0.00.040.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: max token length = 1024
0.00.040.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.466 I load_tensors: offloading output layer to GPU
0.00.335.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.497 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.498 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.145 I llama_context: constructing llama_context
0.00.337.149 I llama_context: n_seq_max     = 1
0.00.337.150 I llama_context: n_ctx         = 128
0.00.337.150 I llama_context: n_ctx_per_seq = 128
0.00.337.151 I llama_context: n_batch       = 128
0.00.337.151 I llama_context: n_ubatch      = 128
0.00.337.151 I llama_context: causal_attn   = 1
0.00.337.152 I llama_context: flash_attn    = 0
0.00.337.153 I llama_context: freq_base     = 10000.0
0.00.337.153 I llama_context: freq_scale    = 1
0.00.337.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.156 I ggml_metal_init: allocating
0.00.337.242 I ggml_metal_init: found device: Apple M4
0.00.337.256 I ggml_metal_init: picking default device: Apple M4
0.00.338.872 I ggml_metal_load_library: using embedded metal library
0.00.344.272 I ggml_metal_init: GPU name:   Apple M4
0.00.344.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.287 I ggml_metal_init: simdgroup reduction   = true
0.00.344.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.288 I ggml_metal_init: has residency sets    = true
0.00.344.288 I ggml_metal_init: has bfloat            = true
0.00.344.289 I ggml_metal_init: use bfloat            = true
0.00.344.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.142 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.369.748 I init:      Metal KV buffer size =    24.00 MiB
0.00.369.758 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.130 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.379.132 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.379.133 I llama_context: graph nodes  = 1015
0.00.379.133 I llama_context: graph splits = 2
0.00.379.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.212 I 
0.00.412.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.412.307 I perplexity: tokenizing the input ..
0.00.417.480 I perplexity: tokenization took 5.172 ms
0.00.417.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.191 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.552.550 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.552.570 I llama_perf_context_print:        load time =     402.14 ms
0.00.552.570 I llama_perf_context_print: prompt eval time =     133.47 ms /   128 tokens (    1.04 ms per token,   959.02 tokens per second)
0.00.552.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.571 I llama_perf_context_print:       total time =     140.37 ms /   129 tokens
0.00.553.051 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.081s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.649 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.845 I llama_model_loader: - type  f32:  194 tensors
0.00.025.845 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.846 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.847 I print_info: file format = GGUF V3 (latest)
0.00.025.847 I print_info: file type   = Q3_K - Medium
0.00.025.849 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.071 I load: special tokens cache size = 25
0.00.040.158 I load: token to piece cache size = 0.2984 MB
0.00.040.161 I print_info: arch             = gptneox
0.00.040.161 I print_info: vocab_only       = 0
0.00.040.161 I print_info: n_ctx_train      = 2048
0.00.040.162 I print_info: n_embd           = 2048
0.00.040.162 I print_info: n_layer          = 24
0.00.040.164 I print_info: n_head           = 16
0.00.040.165 I print_info: n_head_kv        = 16
0.00.040.165 I print_info: n_rot            = 32
0.00.040.165 I print_info: n_swa            = 0
0.00.040.165 I print_info: n_swa_pattern    = 1
0.00.040.166 I print_info: n_embd_head_k    = 128
0.00.040.166 I print_info: n_embd_head_v    = 128
0.00.040.166 I print_info: n_gqa            = 1
0.00.040.167 I print_info: n_embd_k_gqa     = 2048
0.00.040.168 I print_info: n_embd_v_gqa     = 2048
0.00.040.172 I print_info: f_norm_eps       = 1.0e-05
0.00.040.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.174 I print_info: f_logit_scale    = 0.0e+00
0.00.040.174 I print_info: f_attn_scale     = 0.0e+00
0.00.040.175 I print_info: n_ff             = 8192
0.00.040.175 I print_info: n_expert         = 0
0.00.040.176 I print_info: n_expert_used    = 0
0.00.040.177 I print_info: causal attn      = 1
0.00.040.177 I print_info: pooling type     = 0
0.00.040.177 I print_info: rope type        = 2
0.00.040.177 I print_info: rope scaling     = linear
0.00.040.178 I print_info: freq_base_train  = 10000.0
0.00.040.178 I print_info: freq_scale_train = 1
0.00.040.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.179 I print_info: rope_finetuned   = unknown
0.00.040.179 I print_info: ssm_d_conv       = 0
0.00.040.179 I print_info: ssm_d_inner      = 0
0.00.040.179 I print_info: ssm_d_state      = 0
0.00.040.179 I print_info: ssm_dt_rank      = 0
0.00.040.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.180 I print_info: model type       = 1.4B
0.00.040.180 I print_info: model params     = 1.41 B
0.00.040.180 I print_info: general.name     = 1.4B
0.00.040.181 I print_info: vocab type       = BPE
0.00.040.181 I print_info: n_vocab          = 50304
0.00.040.181 I print_info: n_merges         = 50009
0.00.040.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: LF token         = 187 'Ċ'
0.00.040.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.184 I print_info: max token length = 1024
0.00.040.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.473.307 I load_tensors: offloading output layer to GPU
0.00.473.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.473.342 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.473.348 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.474.770 I llama_context: constructing llama_context
0.00.474.773 I llama_context: n_seq_max     = 1
0.00.474.774 I llama_context: n_ctx         = 2048
0.00.474.775 I llama_context: n_ctx_per_seq = 2048
0.00.474.775 I llama_context: n_batch       = 2048
0.00.474.775 I llama_context: n_ubatch      = 512
0.00.474.776 I llama_context: causal_attn   = 1
0.00.474.776 I llama_context: flash_attn    = 0
0.00.474.778 I llama_context: freq_base     = 10000.0
0.00.474.778 I llama_context: freq_scale    = 1
0.00.474.783 I ggml_metal_init: allocating
0.00.474.863 I ggml_metal_init: found device: Apple M4
0.00.474.877 I ggml_metal_init: picking default device: Apple M4
0.00.476.549 I ggml_metal_load_library: using embedded metal library
0.00.482.091 I ggml_metal_init: GPU name:   Apple M4
0.00.482.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.482.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.482.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.482.098 I ggml_metal_init: simdgroup reduction   = true
0.00.482.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.482.098 I ggml_metal_init: has residency sets    = true
0.00.482.099 I ggml_metal_init: has bfloat            = true
0.00.482.099 I ggml_metal_init: use bfloat            = true
0.00.482.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.482.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.554.355 I init:      Metal KV buffer size =   384.00 MiB
0.00.554.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.561.694 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.561.696 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.561.696 I llama_context: graph nodes  = 1015
0.00.561.697 I llama_context: graph splits = 2
0.00.561.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.826 I main: llama threadpool init, n_threads = 4
0.00.617.879 I 
0.00.617.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.899 I 
0.00.618.047 I sampler seed: 1234
0.00.618.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.106 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.354.941 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.354.941 I llama_perf_context_print:        load time =     607.45 ms
0.01.354.942 I llama_perf_context_print: prompt eval time =      44.66 ms /     7 tokens (    6.38 ms per token,   156.75 tokens per second)
0.01.354.943 I llama_perf_context_print:        eval time =     690.17 ms /    63 runs   (   10.96 ms per token,    91.28 tokens per second)
0.01.354.943 I llama_perf_context_print:       total time =     737.84 ms /    70 tokens
0.01.355.347 I ggml_metal_free: deallocating

real	0m1.372s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.220 I llama_model_loader: - type  f32:  194 tensors
0.00.025.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.222 I print_info: file format = GGUF V3 (latest)
0.00.025.222 I print_info: file type   = Q3_K - Medium
0.00.025.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.805 I load: special tokens cache size = 25
0.00.039.986 I load: token to piece cache size = 0.2984 MB
0.00.039.990 I print_info: arch             = gptneox
0.00.039.991 I print_info: vocab_only       = 0
0.00.039.991 I print_info: n_ctx_train      = 2048
0.00.039.991 I print_info: n_embd           = 2048
0.00.039.991 I print_info: n_layer          = 24
0.00.039.996 I print_info: n_head           = 16
0.00.039.997 I print_info: n_head_kv        = 16
0.00.039.997 I print_info: n_rot            = 32
0.00.039.997 I print_info: n_swa            = 0
0.00.039.997 I print_info: n_swa_pattern    = 1
0.00.039.997 I print_info: n_embd_head_k    = 128
0.00.039.997 I print_info: n_embd_head_v    = 128
0.00.039.998 I print_info: n_gqa            = 1
0.00.039.999 I print_info: n_embd_k_gqa     = 2048
0.00.040.000 I print_info: n_embd_v_gqa     = 2048
0.00.040.000 I print_info: f_norm_eps       = 1.0e-05
0.00.040.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.001 I print_info: f_logit_scale    = 0.0e+00
0.00.040.001 I print_info: f_attn_scale     = 0.0e+00
0.00.040.002 I print_info: n_ff             = 8192
0.00.040.002 I print_info: n_expert         = 0
0.00.040.002 I print_info: n_expert_used    = 0
0.00.040.002 I print_info: causal attn      = 1
0.00.040.002 I print_info: pooling type     = 0
0.00.040.002 I print_info: rope type        = 2
0.00.040.002 I print_info: rope scaling     = linear
0.00.040.003 I print_info: freq_base_train  = 10000.0
0.00.040.003 I print_info: freq_scale_train = 1
0.00.040.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.003 I print_info: rope_finetuned   = unknown
0.00.040.004 I print_info: ssm_d_conv       = 0
0.00.040.004 I print_info: ssm_d_inner      = 0
0.00.040.004 I print_info: ssm_d_state      = 0
0.00.040.006 I print_info: ssm_dt_rank      = 0
0.00.040.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.007 I print_info: model type       = 1.4B
0.00.040.007 I print_info: model params     = 1.41 B
0.00.040.007 I print_info: general.name     = 1.4B
0.00.040.008 I print_info: vocab type       = BPE
0.00.040.008 I print_info: n_vocab          = 50304
0.00.040.008 I print_info: n_merges         = 50009
0.00.040.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: LF token         = 187 'Ċ'
0.00.040.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: max token length = 1024
0.00.040.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.241 I load_tensors: offloading output layer to GPU
0.00.445.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.277 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.278 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.884 I llama_context: constructing llama_context
0.00.446.887 I llama_context: n_seq_max     = 1
0.00.446.887 I llama_context: n_ctx         = 128
0.00.446.888 I llama_context: n_ctx_per_seq = 128
0.00.446.888 I llama_context: n_batch       = 128
0.00.446.888 I llama_context: n_ubatch      = 128
0.00.446.889 I llama_context: causal_attn   = 1
0.00.446.889 I llama_context: flash_attn    = 0
0.00.446.892 I llama_context: freq_base     = 10000.0
0.00.446.892 I llama_context: freq_scale    = 1
0.00.446.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.895 I ggml_metal_init: allocating
0.00.446.981 I ggml_metal_init: found device: Apple M4
0.00.446.996 I ggml_metal_init: picking default device: Apple M4
0.00.448.628 I ggml_metal_load_library: using embedded metal library
0.00.454.999 I ggml_metal_init: GPU name:   Apple M4
0.00.455.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.010 I ggml_metal_init: simdgroup reduction   = true
0.00.455.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.010 I ggml_metal_init: has residency sets    = true
0.00.455.011 I ggml_metal_init: has bfloat            = true
0.00.455.011 I ggml_metal_init: use bfloat            = true
0.00.455.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.477.441 I init:      Metal KV buffer size =    24.00 MiB
0.00.477.445 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.953 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.955 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.486.956 I llama_context: graph nodes  = 1015
0.00.486.956 I llama_context: graph splits = 2
0.00.486.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.954 I 
0.00.514.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.030 I perplexity: tokenizing the input ..
0.00.520.855 I perplexity: tokenization took 6.823 ms
0.00.520.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.229 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.588 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.602 I llama_perf_context_print:        load time =     505.00 ms
0.00.662.602 I llama_perf_context_print: prompt eval time =     139.33 ms /   128 tokens (    1.09 ms per token,   918.66 tokens per second)
0.00.662.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.603 I llama_perf_context_print:       total time =     148.66 ms /   129 tokens
0.00.663.122 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.082s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.120 I llama_model_loader: - type  f32:  194 tensors
0.00.027.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.121 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.122 I print_info: file format = GGUF V3 (latest)
0.00.027.122 I print_info: file type   = Q4_K - Medium
0.00.027.123 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.364 I load: special tokens cache size = 25
0.00.041.410 I load: token to piece cache size = 0.2984 MB
0.00.041.412 I print_info: arch             = gptneox
0.00.041.413 I print_info: vocab_only       = 0
0.00.041.413 I print_info: n_ctx_train      = 2048
0.00.041.413 I print_info: n_embd           = 2048
0.00.041.413 I print_info: n_layer          = 24
0.00.041.416 I print_info: n_head           = 16
0.00.041.417 I print_info: n_head_kv        = 16
0.00.041.417 I print_info: n_rot            = 32
0.00.041.418 I print_info: n_swa            = 0
0.00.041.418 I print_info: n_swa_pattern    = 1
0.00.041.420 I print_info: n_embd_head_k    = 128
0.00.041.420 I print_info: n_embd_head_v    = 128
0.00.041.421 I print_info: n_gqa            = 1
0.00.041.422 I print_info: n_embd_k_gqa     = 2048
0.00.041.422 I print_info: n_embd_v_gqa     = 2048
0.00.041.427 I print_info: f_norm_eps       = 1.0e-05
0.00.041.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.429 I print_info: f_logit_scale    = 0.0e+00
0.00.041.429 I print_info: f_attn_scale     = 0.0e+00
0.00.041.430 I print_info: n_ff             = 8192
0.00.041.430 I print_info: n_expert         = 0
0.00.041.431 I print_info: n_expert_used    = 0
0.00.041.431 I print_info: causal attn      = 1
0.00.041.431 I print_info: pooling type     = 0
0.00.041.431 I print_info: rope type        = 2
0.00.041.432 I print_info: rope scaling     = linear
0.00.041.433 I print_info: freq_base_train  = 10000.0
0.00.041.433 I print_info: freq_scale_train = 1
0.00.041.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.434 I print_info: rope_finetuned   = unknown
0.00.041.434 I print_info: ssm_d_conv       = 0
0.00.041.434 I print_info: ssm_d_inner      = 0
0.00.041.434 I print_info: ssm_d_state      = 0
0.00.041.434 I print_info: ssm_dt_rank      = 0
0.00.041.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.435 I print_info: model type       = 1.4B
0.00.041.435 I print_info: model params     = 1.41 B
0.00.041.435 I print_info: general.name     = 1.4B
0.00.041.436 I print_info: vocab type       = BPE
0.00.041.436 I print_info: n_vocab          = 50304
0.00.041.437 I print_info: n_merges         = 50009
0.00.041.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.438 I print_info: LF token         = 187 'Ċ'
0.00.041.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.438 I print_info: max token length = 1024
0.00.041.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.298 I load_tensors: offloading output layer to GPU
0.00.518.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.334 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.335 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.778 I llama_context: constructing llama_context
0.00.519.782 I llama_context: n_seq_max     = 1
0.00.519.782 I llama_context: n_ctx         = 2048
0.00.519.783 I llama_context: n_ctx_per_seq = 2048
0.00.519.783 I llama_context: n_batch       = 2048
0.00.519.784 I llama_context: n_ubatch      = 512
0.00.519.784 I llama_context: causal_attn   = 1
0.00.519.784 I llama_context: flash_attn    = 0
0.00.519.786 I llama_context: freq_base     = 10000.0
0.00.519.786 I llama_context: freq_scale    = 1
0.00.519.788 I ggml_metal_init: allocating
0.00.519.862 I ggml_metal_init: found device: Apple M4
0.00.519.877 I ggml_metal_init: picking default device: Apple M4
0.00.521.484 I ggml_metal_load_library: using embedded metal library
0.00.528.364 I ggml_metal_init: GPU name:   Apple M4
0.00.528.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.372 I ggml_metal_init: simdgroup reduction   = true
0.00.528.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.372 I ggml_metal_init: has residency sets    = true
0.00.528.372 I ggml_metal_init: has bfloat            = true
0.00.528.373 I ggml_metal_init: use bfloat            = true
0.00.528.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.598.561 I init:      Metal KV buffer size =   384.00 MiB
0.00.598.568 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.768 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.605.770 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.605.770 I llama_context: graph nodes  = 1015
0.00.605.770 I llama_context: graph splits = 2
0.00.605.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.926 I main: llama threadpool init, n_threads = 4
0.00.661.978 I 
0.00.661.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.000 I 
0.00.662.157 I sampler seed: 1234
0.00.662.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.177 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.441.136 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.441.136 I llama_perf_context_print:        load time =     650.76 ms
0.01.441.137 I llama_perf_context_print: prompt eval time =      58.01 ms /     7 tokens (    8.29 ms per token,   120.66 tokens per second)
0.01.441.137 I llama_perf_context_print:        eval time =     718.54 ms /    63 runs   (   11.41 ms per token,    87.68 tokens per second)
0.01.441.138 I llama_perf_context_print:       total time =     779.97 ms /    70 tokens
0.01.441.587 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.111s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.756 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.731 I llama_model_loader: - type  f32:  194 tensors
0.00.025.731 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.732 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.732 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.733 I print_info: file format = GGUF V3 (latest)
0.00.025.738 I print_info: file type   = Q4_K - Medium
0.00.025.739 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.864 I load: special tokens cache size = 25
0.00.039.956 I load: token to piece cache size = 0.2984 MB
0.00.039.961 I print_info: arch             = gptneox
0.00.039.961 I print_info: vocab_only       = 0
0.00.039.962 I print_info: n_ctx_train      = 2048
0.00.039.962 I print_info: n_embd           = 2048
0.00.039.962 I print_info: n_layer          = 24
0.00.039.967 I print_info: n_head           = 16
0.00.039.967 I print_info: n_head_kv        = 16
0.00.039.968 I print_info: n_rot            = 32
0.00.039.968 I print_info: n_swa            = 0
0.00.039.968 I print_info: n_swa_pattern    = 1
0.00.039.968 I print_info: n_embd_head_k    = 128
0.00.039.969 I print_info: n_embd_head_v    = 128
0.00.039.969 I print_info: n_gqa            = 1
0.00.039.970 I print_info: n_embd_k_gqa     = 2048
0.00.039.971 I print_info: n_embd_v_gqa     = 2048
0.00.039.971 I print_info: f_norm_eps       = 1.0e-05
0.00.039.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.972 I print_info: f_logit_scale    = 0.0e+00
0.00.039.972 I print_info: f_attn_scale     = 0.0e+00
0.00.039.973 I print_info: n_ff             = 8192
0.00.039.973 I print_info: n_expert         = 0
0.00.039.973 I print_info: n_expert_used    = 0
0.00.039.973 I print_info: causal attn      = 1
0.00.039.973 I print_info: pooling type     = 0
0.00.039.973 I print_info: rope type        = 2
0.00.039.974 I print_info: rope scaling     = linear
0.00.039.974 I print_info: freq_base_train  = 10000.0
0.00.039.976 I print_info: freq_scale_train = 1
0.00.039.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.977 I print_info: rope_finetuned   = unknown
0.00.039.977 I print_info: ssm_d_conv       = 0
0.00.039.977 I print_info: ssm_d_inner      = 0
0.00.039.977 I print_info: ssm_d_state      = 0
0.00.039.977 I print_info: ssm_dt_rank      = 0
0.00.039.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.978 I print_info: model type       = 1.4B
0.00.039.978 I print_info: model params     = 1.41 B
0.00.039.978 I print_info: general.name     = 1.4B
0.00.039.979 I print_info: vocab type       = BPE
0.00.039.980 I print_info: n_vocab          = 50304
0.00.039.980 I print_info: n_merges         = 50009
0.00.039.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: LF token         = 187 'Ċ'
0.00.039.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: max token length = 1024
0.00.039.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.754 I load_tensors: offloading output layer to GPU
0.00.520.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.788 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.792 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.167 I llama_context: constructing llama_context
0.00.522.170 I llama_context: n_seq_max     = 1
0.00.522.171 I llama_context: n_ctx         = 128
0.00.522.172 I llama_context: n_ctx_per_seq = 128
0.00.522.172 I llama_context: n_batch       = 128
0.00.522.172 I llama_context: n_ubatch      = 128
0.00.522.173 I llama_context: causal_attn   = 1
0.00.522.173 I llama_context: flash_attn    = 0
0.00.522.176 I llama_context: freq_base     = 10000.0
0.00.522.176 I llama_context: freq_scale    = 1
0.00.522.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.192 I ggml_metal_init: allocating
0.00.522.261 I ggml_metal_init: found device: Apple M4
0.00.522.278 I ggml_metal_init: picking default device: Apple M4
0.00.523.864 I ggml_metal_load_library: using embedded metal library
0.00.529.656 I ggml_metal_init: GPU name:   Apple M4
0.00.529.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.715 I ggml_metal_init: simdgroup reduction   = true
0.00.529.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.716 I ggml_metal_init: has residency sets    = true
0.00.529.716 I ggml_metal_init: has bfloat            = true
0.00.529.716 I ggml_metal_init: use bfloat            = true
0.00.529.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.818 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.553 I init:      Metal KV buffer size =    24.00 MiB
0.00.553.560 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.175 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.177 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.178 I llama_context: graph nodes  = 1015
0.00.562.180 I llama_context: graph splits = 2
0.00.562.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.453 I 
0.00.587.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.558 I perplexity: tokenizing the input ..
0.00.595.404 I perplexity: tokenization took 7.843 ms
0.00.595.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.470 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.780 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.796 I llama_perf_context_print:        load time =     577.68 ms
0.00.730.798 I llama_perf_context_print: prompt eval time =     133.02 ms /   128 tokens (    1.04 ms per token,   962.23 tokens per second)
0.00.730.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.799 I llama_perf_context_print:       total time =     143.36 ms /   129 tokens
0.00.731.297 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.083s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.009.434 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.050 I llama_model_loader: - type  f32:  194 tensors
0.00.027.050 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.051 I print_info: file format = GGUF V3 (latest)
0.00.027.051 I print_info: file type   = Q5_K - Medium
0.00.027.052 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.053 I load: special tokens cache size = 25
0.00.041.139 I load: token to piece cache size = 0.2984 MB
0.00.041.143 I print_info: arch             = gptneox
0.00.041.143 I print_info: vocab_only       = 0
0.00.041.143 I print_info: n_ctx_train      = 2048
0.00.041.144 I print_info: n_embd           = 2048
0.00.041.144 I print_info: n_layer          = 24
0.00.041.147 I print_info: n_head           = 16
0.00.041.148 I print_info: n_head_kv        = 16
0.00.041.148 I print_info: n_rot            = 32
0.00.041.150 I print_info: n_swa            = 0
0.00.041.150 I print_info: n_swa_pattern    = 1
0.00.041.151 I print_info: n_embd_head_k    = 128
0.00.041.151 I print_info: n_embd_head_v    = 128
0.00.041.152 I print_info: n_gqa            = 1
0.00.041.152 I print_info: n_embd_k_gqa     = 2048
0.00.041.153 I print_info: n_embd_v_gqa     = 2048
0.00.041.155 I print_info: f_norm_eps       = 1.0e-05
0.00.041.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.156 I print_info: f_logit_scale    = 0.0e+00
0.00.041.156 I print_info: f_attn_scale     = 0.0e+00
0.00.041.157 I print_info: n_ff             = 8192
0.00.041.157 I print_info: n_expert         = 0
0.00.041.157 I print_info: n_expert_used    = 0
0.00.041.157 I print_info: causal attn      = 1
0.00.041.157 I print_info: pooling type     = 0
0.00.041.157 I print_info: rope type        = 2
0.00.041.158 I print_info: rope scaling     = linear
0.00.041.158 I print_info: freq_base_train  = 10000.0
0.00.041.158 I print_info: freq_scale_train = 1
0.00.041.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.158 I print_info: rope_finetuned   = unknown
0.00.041.159 I print_info: ssm_d_conv       = 0
0.00.041.159 I print_info: ssm_d_inner      = 0
0.00.041.159 I print_info: ssm_d_state      = 0
0.00.041.159 I print_info: ssm_dt_rank      = 0
0.00.041.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.159 I print_info: model type       = 1.4B
0.00.041.160 I print_info: model params     = 1.41 B
0.00.041.160 I print_info: general.name     = 1.4B
0.00.041.160 I print_info: vocab type       = BPE
0.00.041.161 I print_info: n_vocab          = 50304
0.00.041.161 I print_info: n_merges         = 50009
0.00.041.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.162 I print_info: LF token         = 187 'Ċ'
0.00.041.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.162 I print_info: max token length = 1024
0.00.041.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.270 I load_tensors: offloading output layer to GPU
0.00.569.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.288 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.569.289 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.570.005 I llama_context: constructing llama_context
0.00.570.010 I llama_context: n_seq_max     = 1
0.00.570.010 I llama_context: n_ctx         = 2048
0.00.570.011 I llama_context: n_ctx_per_seq = 2048
0.00.570.011 I llama_context: n_batch       = 2048
0.00.570.011 I llama_context: n_ubatch      = 512
0.00.570.012 I llama_context: causal_attn   = 1
0.00.570.012 I llama_context: flash_attn    = 0
0.00.570.013 I llama_context: freq_base     = 10000.0
0.00.570.014 I llama_context: freq_scale    = 1
0.00.570.015 I ggml_metal_init: allocating
0.00.570.058 I ggml_metal_init: found device: Apple M4
0.00.570.074 I ggml_metal_init: picking default device: Apple M4
0.00.571.055 I ggml_metal_load_library: using embedded metal library
0.00.575.399 I ggml_metal_init: GPU name:   Apple M4
0.00.575.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.575.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.575.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.575.405 I ggml_metal_init: simdgroup reduction   = true
0.00.575.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.575.406 I ggml_metal_init: has residency sets    = true
0.00.575.406 I ggml_metal_init: has bfloat            = true
0.00.575.406 I ggml_metal_init: use bfloat            = true
0.00.575.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.575.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.245 I init:      Metal KV buffer size =   384.00 MiB
0.00.621.254 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.629.481 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.629.481 I llama_context: graph nodes  = 1015
0.00.629.482 I llama_context: graph splits = 2
0.00.629.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.415 I main: llama threadpool init, n_threads = 4
0.00.690.454 I 
0.00.690.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.472 I 
0.00.690.649 I sampler seed: 1234
0.00.690.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.670 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.541.891 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.541.892 I llama_perf_context_print:        load time =     680.27 ms
0.01.541.893 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.00 tokens per second)
0.01.541.894 I llama_perf_context_print:        eval time =     796.61 ms /    63 runs   (   12.64 ms per token,    79.09 tokens per second)
0.01.541.894 I llama_perf_context_print:       total time =     852.19 ms /    70 tokens
0.01.542.288 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.104s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.050 I llama_model_loader: - type  f32:  194 tensors
0.00.026.050 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.051 I print_info: file format = GGUF V3 (latest)
0.00.026.052 I print_info: file type   = Q5_K - Medium
0.00.026.053 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.137 I load: special tokens cache size = 25
0.00.040.319 I load: token to piece cache size = 0.2984 MB
0.00.040.323 I print_info: arch             = gptneox
0.00.040.323 I print_info: vocab_only       = 0
0.00.040.324 I print_info: n_ctx_train      = 2048
0.00.040.324 I print_info: n_embd           = 2048
0.00.040.324 I print_info: n_layer          = 24
0.00.040.328 I print_info: n_head           = 16
0.00.040.329 I print_info: n_head_kv        = 16
0.00.040.329 I print_info: n_rot            = 32
0.00.040.329 I print_info: n_swa            = 0
0.00.040.329 I print_info: n_swa_pattern    = 1
0.00.040.330 I print_info: n_embd_head_k    = 128
0.00.040.330 I print_info: n_embd_head_v    = 128
0.00.040.330 I print_info: n_gqa            = 1
0.00.040.331 I print_info: n_embd_k_gqa     = 2048
0.00.040.332 I print_info: n_embd_v_gqa     = 2048
0.00.040.333 I print_info: f_norm_eps       = 1.0e-05
0.00.040.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.335 I print_info: f_logit_scale    = 0.0e+00
0.00.040.335 I print_info: f_attn_scale     = 0.0e+00
0.00.040.335 I print_info: n_ff             = 8192
0.00.040.335 I print_info: n_expert         = 0
0.00.040.335 I print_info: n_expert_used    = 0
0.00.040.337 I print_info: causal attn      = 1
0.00.040.337 I print_info: pooling type     = 0
0.00.040.337 I print_info: rope type        = 2
0.00.040.338 I print_info: rope scaling     = linear
0.00.040.338 I print_info: freq_base_train  = 10000.0
0.00.040.338 I print_info: freq_scale_train = 1
0.00.040.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.340 I print_info: rope_finetuned   = unknown
0.00.040.340 I print_info: ssm_d_conv       = 0
0.00.040.340 I print_info: ssm_d_inner      = 0
0.00.040.340 I print_info: ssm_d_state      = 0
0.00.040.340 I print_info: ssm_dt_rank      = 0
0.00.040.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.342 I print_info: model type       = 1.4B
0.00.040.342 I print_info: model params     = 1.41 B
0.00.040.342 I print_info: general.name     = 1.4B
0.00.040.343 I print_info: vocab type       = BPE
0.00.040.343 I print_info: n_vocab          = 50304
0.00.040.343 I print_info: n_merges         = 50009
0.00.040.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.344 I print_info: LF token         = 187 'Ċ'
0.00.040.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.344 I print_info: max token length = 1024
0.00.040.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.330 I load_tensors: offloading output layer to GPU
0.00.596.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.364 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.365 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.732 I llama_context: constructing llama_context
0.00.597.737 I llama_context: n_seq_max     = 1
0.00.597.737 I llama_context: n_ctx         = 128
0.00.597.738 I llama_context: n_ctx_per_seq = 128
0.00.597.738 I llama_context: n_batch       = 128
0.00.597.739 I llama_context: n_ubatch      = 128
0.00.597.739 I llama_context: causal_attn   = 1
0.00.597.739 I llama_context: flash_attn    = 0
0.00.597.741 I llama_context: freq_base     = 10000.0
0.00.597.742 I llama_context: freq_scale    = 1
0.00.597.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.745 I ggml_metal_init: allocating
0.00.597.832 I ggml_metal_init: found device: Apple M4
0.00.597.849 I ggml_metal_init: picking default device: Apple M4
0.00.599.658 I ggml_metal_load_library: using embedded metal library
0.00.606.694 I ggml_metal_init: GPU name:   Apple M4
0.00.606.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.706 I ggml_metal_init: simdgroup reduction   = true
0.00.606.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.707 I ggml_metal_init: has residency sets    = true
0.00.606.707 I ggml_metal_init: has bfloat            = true
0.00.606.707 I ggml_metal_init: use bfloat            = true
0.00.606.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.565 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.173 I init:      Metal KV buffer size =    24.00 MiB
0.00.628.184 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.516 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.518 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.518 I llama_context: graph nodes  = 1015
0.00.636.519 I llama_context: graph splits = 2
0.00.636.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.045 I 
0.00.670.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.112 I perplexity: tokenizing the input ..
0.00.675.881 I perplexity: tokenization took 5.768 ms
0.00.675.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.382 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.718 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.734 I llama_perf_context_print:        load time =     659.83 ms
0.00.813.735 I llama_perf_context_print: prompt eval time =     136.24 ms /   128 tokens (    1.06 ms per token,   939.54 tokens per second)
0.00.813.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.736 I llama_perf_context_print:       total time =     143.70 ms /   129 tokens
0.00.814.223 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.080s
sys	0m0.150s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.607 I llama_model_loader: - type  f32:  194 tensors
0.00.025.608 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.608 I print_info: file format = GGUF V3 (latest)
0.00.025.609 I print_info: file type   = Q6_K
0.00.025.613 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.925 I load: special tokens cache size = 25
0.00.039.856 I load: token to piece cache size = 0.2984 MB
0.00.039.859 I print_info: arch             = gptneox
0.00.039.859 I print_info: vocab_only       = 0
0.00.039.859 I print_info: n_ctx_train      = 2048
0.00.039.859 I print_info: n_embd           = 2048
0.00.039.860 I print_info: n_layer          = 24
0.00.039.862 I print_info: n_head           = 16
0.00.039.863 I print_info: n_head_kv        = 16
0.00.039.863 I print_info: n_rot            = 32
0.00.039.863 I print_info: n_swa            = 0
0.00.039.864 I print_info: n_swa_pattern    = 1
0.00.039.864 I print_info: n_embd_head_k    = 128
0.00.039.864 I print_info: n_embd_head_v    = 128
0.00.039.865 I print_info: n_gqa            = 1
0.00.039.865 I print_info: n_embd_k_gqa     = 2048
0.00.039.866 I print_info: n_embd_v_gqa     = 2048
0.00.039.867 I print_info: f_norm_eps       = 1.0e-05
0.00.039.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.868 I print_info: f_logit_scale    = 0.0e+00
0.00.039.868 I print_info: f_attn_scale     = 0.0e+00
0.00.039.868 I print_info: n_ff             = 8192
0.00.039.869 I print_info: n_expert         = 0
0.00.039.869 I print_info: n_expert_used    = 0
0.00.039.869 I print_info: causal attn      = 1
0.00.039.869 I print_info: pooling type     = 0
0.00.039.870 I print_info: rope type        = 2
0.00.039.870 I print_info: rope scaling     = linear
0.00.039.872 I print_info: freq_base_train  = 10000.0
0.00.039.872 I print_info: freq_scale_train = 1
0.00.039.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.873 I print_info: rope_finetuned   = unknown
0.00.039.873 I print_info: ssm_d_conv       = 0
0.00.039.873 I print_info: ssm_d_inner      = 0
0.00.039.873 I print_info: ssm_d_state      = 0
0.00.039.873 I print_info: ssm_dt_rank      = 0
0.00.039.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.874 I print_info: model type       = 1.4B
0.00.039.874 I print_info: model params     = 1.41 B
0.00.039.874 I print_info: general.name     = 1.4B
0.00.039.876 I print_info: vocab type       = BPE
0.00.039.876 I print_info: n_vocab          = 50304
0.00.039.877 I print_info: n_merges         = 50009
0.00.039.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: LF token         = 187 'Ċ'
0.00.039.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: max token length = 1024
0.00.039.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.615 I load_tensors: offloading output layer to GPU
0.00.640.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.639 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.642 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.899 I llama_context: constructing llama_context
0.00.641.902 I llama_context: n_seq_max     = 1
0.00.641.902 I llama_context: n_ctx         = 2048
0.00.641.903 I llama_context: n_ctx_per_seq = 2048
0.00.641.903 I llama_context: n_batch       = 2048
0.00.641.903 I llama_context: n_ubatch      = 512
0.00.641.904 I llama_context: causal_attn   = 1
0.00.641.904 I llama_context: flash_attn    = 0
0.00.641.905 I llama_context: freq_base     = 10000.0
0.00.641.905 I llama_context: freq_scale    = 1
0.00.641.907 I ggml_metal_init: allocating
0.00.641.919 I ggml_metal_init: found device: Apple M4
0.00.641.927 I ggml_metal_init: picking default device: Apple M4
0.00.643.253 I ggml_metal_load_library: using embedded metal library
0.00.649.571 I ggml_metal_init: GPU name:   Apple M4
0.00.649.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.577 I ggml_metal_init: simdgroup reduction   = true
0.00.649.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.577 I ggml_metal_init: has residency sets    = true
0.00.649.578 I ggml_metal_init: has bfloat            = true
0.00.649.578 I ggml_metal_init: use bfloat            = true
0.00.649.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.630 I init:      Metal KV buffer size =   384.00 MiB
0.00.722.636 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.519 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.519 I llama_context: graph nodes  = 1015
0.00.729.519 I llama_context: graph splits = 2
0.00.729.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.768 I main: llama threadpool init, n_threads = 4
0.00.796.817 I 
0.00.796.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.835 I 
0.00.796.988 I sampler seed: 1234
0.00.796.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.010 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.678.496 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.678.497 I llama_perf_context_print:        load time =     787.16 ms
0.01.678.498 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.678.498 I llama_perf_context_print:        eval time =     822.02 ms /    63 runs   (   13.05 ms per token,    76.64 tokens per second)
0.01.678.499 I llama_perf_context_print:       total time =     882.50 ms /    70 tokens
0.01.678.905 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.398 I llama_model_loader: - type  f32:  194 tensors
0.00.025.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.399 I print_info: file format = GGUF V3 (latest)
0.00.025.400 I print_info: file type   = Q6_K
0.00.025.401 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.867 I load: special tokens cache size = 25
0.00.039.937 I load: token to piece cache size = 0.2984 MB
0.00.039.941 I print_info: arch             = gptneox
0.00.039.942 I print_info: vocab_only       = 0
0.00.039.942 I print_info: n_ctx_train      = 2048
0.00.039.942 I print_info: n_embd           = 2048
0.00.039.942 I print_info: n_layer          = 24
0.00.039.947 I print_info: n_head           = 16
0.00.039.947 I print_info: n_head_kv        = 16
0.00.039.948 I print_info: n_rot            = 32
0.00.039.948 I print_info: n_swa            = 0
0.00.039.948 I print_info: n_swa_pattern    = 1
0.00.039.948 I print_info: n_embd_head_k    = 128
0.00.039.948 I print_info: n_embd_head_v    = 128
0.00.039.949 I print_info: n_gqa            = 1
0.00.039.950 I print_info: n_embd_k_gqa     = 2048
0.00.039.951 I print_info: n_embd_v_gqa     = 2048
0.00.039.951 I print_info: f_norm_eps       = 1.0e-05
0.00.039.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.952 I print_info: f_logit_scale    = 0.0e+00
0.00.039.952 I print_info: f_attn_scale     = 0.0e+00
0.00.039.953 I print_info: n_ff             = 8192
0.00.039.953 I print_info: n_expert         = 0
0.00.039.953 I print_info: n_expert_used    = 0
0.00.039.953 I print_info: causal attn      = 1
0.00.039.953 I print_info: pooling type     = 0
0.00.039.953 I print_info: rope type        = 2
0.00.039.954 I print_info: rope scaling     = linear
0.00.039.955 I print_info: freq_base_train  = 10000.0
0.00.039.956 I print_info: freq_scale_train = 1
0.00.039.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.956 I print_info: rope_finetuned   = unknown
0.00.039.956 I print_info: ssm_d_conv       = 0
0.00.039.956 I print_info: ssm_d_inner      = 0
0.00.039.957 I print_info: ssm_d_state      = 0
0.00.039.957 I print_info: ssm_dt_rank      = 0
0.00.039.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.957 I print_info: model type       = 1.4B
0.00.039.958 I print_info: model params     = 1.41 B
0.00.039.958 I print_info: general.name     = 1.4B
0.00.039.958 I print_info: vocab type       = BPE
0.00.039.958 I print_info: n_vocab          = 50304
0.00.039.958 I print_info: n_merges         = 50009
0.00.039.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: LF token         = 187 'Ċ'
0.00.039.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: max token length = 1024
0.00.039.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.728 I load_tensors: offloading output layer to GPU
0.00.612.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.764 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.612.765 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.614.212 I llama_context: constructing llama_context
0.00.614.216 I llama_context: n_seq_max     = 1
0.00.614.216 I llama_context: n_ctx         = 128
0.00.614.217 I llama_context: n_ctx_per_seq = 128
0.00.614.217 I llama_context: n_batch       = 128
0.00.614.218 I llama_context: n_ubatch      = 128
0.00.614.218 I llama_context: causal_attn   = 1
0.00.614.218 I llama_context: flash_attn    = 0
0.00.614.221 I llama_context: freq_base     = 10000.0
0.00.614.221 I llama_context: freq_scale    = 1
0.00.614.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.224 I ggml_metal_init: allocating
0.00.614.306 I ggml_metal_init: found device: Apple M4
0.00.614.346 I ggml_metal_init: picking default device: Apple M4
0.00.615.961 I ggml_metal_load_library: using embedded metal library
0.00.623.026 I ggml_metal_init: GPU name:   Apple M4
0.00.623.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.037 I ggml_metal_init: simdgroup reduction   = true
0.00.623.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.037 I ggml_metal_init: has residency sets    = true
0.00.623.037 I ggml_metal_init: has bfloat            = true
0.00.623.038 I ggml_metal_init: use bfloat            = true
0.00.623.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.939 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.594 I init:      Metal KV buffer size =    24.00 MiB
0.00.644.599 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.170 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.172 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.172 I llama_context: graph nodes  = 1015
0.00.653.173 I llama_context: graph splits = 2
0.00.653.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.423 I 
0.00.689.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.491 I perplexity: tokenizing the input ..
0.00.695.300 I perplexity: tokenization took 5.807 ms
0.00.695.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.071 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.828.360 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.828.374 I llama_perf_context_print:        load time =     680.15 ms
0.00.828.375 I llama_perf_context_print: prompt eval time =     131.31 ms /   128 tokens (    1.03 ms per token,   974.81 tokens per second)
0.00.828.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.376 I llama_perf_context_print:       total time =     138.96 ms /   129 tokens
0.00.828.878 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.081s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.226 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.347 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.622 I llama_model_loader: - type  f32:  194 tensors
0.00.059.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.624 I print_info: file format = GGUF V3 (latest)
0.00.059.624 I print_info: file type   = Q4_0
0.00.059.626 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.936 I load: special tokens cache size = 25
0.00.079.818 I load: token to piece cache size = 0.2984 MB
0.00.079.821 I print_info: arch             = gptneox
0.00.079.822 I print_info: vocab_only       = 0
0.00.079.822 I print_info: n_ctx_train      = 2048
0.00.079.822 I print_info: n_embd           = 2048
0.00.079.822 I print_info: n_layer          = 24
0.00.079.826 I print_info: n_head           = 16
0.00.079.827 I print_info: n_head_kv        = 16
0.00.079.827 I print_info: n_rot            = 32
0.00.079.827 I print_info: n_swa            = 0
0.00.079.827 I print_info: n_swa_pattern    = 1
0.00.079.827 I print_info: n_embd_head_k    = 128
0.00.079.828 I print_info: n_embd_head_v    = 128
0.00.079.828 I print_info: n_gqa            = 1
0.00.079.829 I print_info: n_embd_k_gqa     = 2048
0.00.079.831 I print_info: n_embd_v_gqa     = 2048
0.00.079.832 I print_info: f_norm_eps       = 1.0e-05
0.00.079.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.833 I print_info: f_logit_scale    = 0.0e+00
0.00.079.833 I print_info: f_attn_scale     = 0.0e+00
0.00.079.834 I print_info: n_ff             = 8192
0.00.079.834 I print_info: n_expert         = 0
0.00.079.834 I print_info: n_expert_used    = 0
0.00.079.834 I print_info: causal attn      = 1
0.00.079.834 I print_info: pooling type     = 0
0.00.079.834 I print_info: rope type        = 2
0.00.079.835 I print_info: rope scaling     = linear
0.00.079.837 I print_info: freq_base_train  = 10000.0
0.00.079.837 I print_info: freq_scale_train = 1
0.00.079.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.838 I print_info: rope_finetuned   = unknown
0.00.079.838 I print_info: ssm_d_conv       = 0
0.00.079.838 I print_info: ssm_d_inner      = 0
0.00.079.838 I print_info: ssm_d_state      = 0
0.00.079.838 I print_info: ssm_dt_rank      = 0
0.00.079.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.839 I print_info: model type       = 1.4B
0.00.079.839 I print_info: model params     = 1.41 B
0.00.079.839 I print_info: general.name     = 1.4B
0.00.079.840 I print_info: vocab type       = BPE
0.00.079.840 I print_info: n_vocab          = 50304
0.00.079.840 I print_info: n_merges         = 50009
0.00.079.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.841 I print_info: LF token         = 187 'Ċ'
0.00.079.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.842 I print_info: max token length = 1024
0.00.079.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.592 I load_tensors: offloading output layer to GPU
0.00.660.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.629 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.660.631 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.661.934 I llama_context: constructing llama_context
0.00.661.937 I llama_context: n_seq_max     = 1
0.00.661.938 I llama_context: n_ctx         = 2048
0.00.661.939 I llama_context: n_ctx_per_seq = 2048
0.00.661.939 I llama_context: n_batch       = 2048
0.00.661.939 I llama_context: n_ubatch      = 512
0.00.661.940 I llama_context: causal_attn   = 1
0.00.661.940 I llama_context: flash_attn    = 0
0.00.661.943 I llama_context: freq_base     = 10000.0
0.00.661.950 I llama_context: freq_scale    = 1
0.00.661.953 I ggml_metal_init: allocating
0.00.662.012 I ggml_metal_init: found device: Apple M4
0.00.662.027 I ggml_metal_init: picking default device: Apple M4
0.00.663.582 I ggml_metal_load_library: using embedded metal library
0.00.669.302 I ggml_metal_init: GPU name:   Apple M4
0.00.669.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.322 I ggml_metal_init: simdgroup reduction   = true
0.00.669.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.323 I ggml_metal_init: has residency sets    = true
0.00.669.323 I ggml_metal_init: has bfloat            = true
0.00.669.323 I ggml_metal_init: use bfloat            = true
0.00.669.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.412 I init:      Metal KV buffer size =   384.00 MiB
0.00.756.418 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.923 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.924 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.925 I llama_context: graph nodes  = 1015
0.00.762.925 I llama_context: graph splits = 2
0.00.762.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.059.271 I llama_context: constructing llama_context
0.01.059.272 I llama_context: n_seq_max     = 1
0.01.059.272 I llama_context: n_ctx         = 2048
0.01.059.273 I llama_context: n_ctx_per_seq = 2048
0.01.059.273 I llama_context: n_batch       = 2048
0.01.059.273 I llama_context: n_ubatch      = 512
0.01.059.273 I llama_context: causal_attn   = 1
0.01.059.273 I llama_context: flash_attn    = 0
0.01.059.275 I llama_context: freq_base     = 10000.0
0.01.059.275 I llama_context: freq_scale    = 1
0.01.059.276 I ggml_metal_init: allocating
0.01.059.294 I ggml_metal_init: found device: Apple M4
0.01.059.299 I ggml_metal_init: picking default device: Apple M4
0.01.059.418 I ggml_metal_init: GPU name:   Apple M4
0.01.059.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.059.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.059.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.059.420 I ggml_metal_init: simdgroup reduction   = true
0.01.059.420 I ggml_metal_init: simdgroup matrix mul. = true
0.01.059.420 I ggml_metal_init: has residency sets    = true
0.01.059.421 I ggml_metal_init: has bfloat            = true
0.01.059.421 I ggml_metal_init: use bfloat            = true
0.01.059.421 I ggml_metal_init: hasUnifiedMemory      = true
0.01.059.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.060.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.090.677 I init:      Metal KV buffer size =   384.00 MiB
0.01.090.687 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.097.981 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.097.981 I llama_context: graph nodes  = 1015
0.01.097.982 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.332.618 I llama_context: constructing llama_context
0.01.332.619 I llama_context: n_seq_max     = 1
0.01.332.620 I llama_context: n_ctx         = 2048
0.01.332.620 I llama_context: n_ctx_per_seq = 2048
0.01.332.620 I llama_context: n_batch       = 2048
0.01.332.620 I llama_context: n_ubatch      = 512
0.01.332.620 I llama_context: causal_attn   = 1
0.01.332.620 I llama_context: flash_attn    = 0
0.01.332.621 I llama_context: freq_base     = 10000.0
0.01.332.621 I llama_context: freq_scale    = 1
0.01.332.622 I ggml_metal_init: allocating
0.01.332.632 I ggml_metal_init: found device: Apple M4
0.01.332.635 I ggml_metal_init: picking default device: Apple M4
0.01.332.724 I ggml_metal_init: GPU name:   Apple M4
0.01.332.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.332.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.332.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.332.726 I ggml_metal_init: simdgroup reduction   = true
0.01.332.726 I ggml_metal_init: simdgroup matrix mul. = true
0.01.332.726 I ggml_metal_init: has residency sets    = true
0.01.332.726 I ggml_metal_init: has bfloat            = true
0.01.332.726 I ggml_metal_init: use bfloat            = true
0.01.332.727 I ggml_metal_init: hasUnifiedMemory      = true
0.01.332.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.333.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.362.721 I init:      Metal KV buffer size =   384.00 MiB
0.01.362.727 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.369.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.369.042 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.369.042 I llama_context: graph nodes  = 1015
0.01.369.043 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.607.551 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.803s
user	0m0.267s
sys	0m0.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4919 (75422e8b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.479 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.852 I llama_model_loader: - type  f32:  194 tensors
0.00.025.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.853 I print_info: file format = GGUF V3 (latest)
0.00.025.854 I print_info: file type   = Q4_0
0.00.025.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.595 I load: special tokens cache size = 25
0.00.039.586 I load: token to piece cache size = 0.2984 MB
0.00.039.588 I print_info: arch             = gptneox
0.00.039.588 I print_info: vocab_only       = 0
0.00.039.589 I print_info: n_ctx_train      = 2048
0.00.039.589 I print_info: n_embd           = 2048
0.00.039.589 I print_info: n_layer          = 24
0.00.039.592 I print_info: n_head           = 16
0.00.039.593 I print_info: n_head_kv        = 16
0.00.039.593 I print_info: n_rot            = 32
0.00.039.593 I print_info: n_swa            = 0
0.00.039.593 I print_info: n_swa_pattern    = 1
0.00.039.593 I print_info: n_embd_head_k    = 128
0.00.039.593 I print_info: n_embd_head_v    = 128
0.00.039.594 I print_info: n_gqa            = 1
0.00.039.595 I print_info: n_embd_k_gqa     = 2048
0.00.039.596 I print_info: n_embd_v_gqa     = 2048
0.00.039.596 I print_info: f_norm_eps       = 1.0e-05
0.00.039.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.597 I print_info: f_logit_scale    = 0.0e+00
0.00.039.597 I print_info: f_attn_scale     = 0.0e+00
0.00.039.598 I print_info: n_ff             = 8192
0.00.039.598 I print_info: n_expert         = 0
0.00.039.598 I print_info: n_expert_used    = 0
0.00.039.598 I print_info: causal attn      = 1
0.00.039.599 I print_info: pooling type     = 0
0.00.039.599 I print_info: rope type        = 2
0.00.039.601 I print_info: rope scaling     = linear
0.00.039.601 I print_info: freq_base_train  = 10000.0
0.00.039.601 I print_info: freq_scale_train = 1
0.00.039.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.602 I print_info: rope_finetuned   = unknown
0.00.039.602 I print_info: ssm_d_conv       = 0
0.00.039.602 I print_info: ssm_d_inner      = 0
0.00.039.602 I print_info: ssm_d_state      = 0
0.00.039.602 I print_info: ssm_dt_rank      = 0
0.00.039.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.603 I print_info: model type       = 1.4B
0.00.039.603 I print_info: model params     = 1.41 B
0.00.039.603 I print_info: general.name     = 1.4B
0.00.039.604 I print_info: vocab type       = BPE
0.00.039.604 I print_info: n_vocab          = 50304
0.00.039.604 I print_info: n_merges         = 50009
0.00.039.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.605 I print_info: LF token         = 187 'Ċ'
0.00.039.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: max token length = 1024
0.00.039.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.255 I load_tensors: offloading output layer to GPU
0.00.052.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.268 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.268 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.686 I llama_context: constructing llama_context
0.00.052.687 I llama_context: n_seq_max     = 1
0.00.052.687 I llama_context: n_ctx         = 2048
0.00.052.687 I llama_context: n_ctx_per_seq = 2048
0.00.052.687 I llama_context: n_batch       = 2048
0.00.052.687 I llama_context: n_ubatch      = 512
0.00.052.688 I llama_context: causal_attn   = 1
0.00.052.688 I llama_context: flash_attn    = 1
0.00.052.688 I llama_context: freq_base     = 10000.0
0.00.052.689 I llama_context: freq_scale    = 1
0.00.052.689 I ggml_metal_init: allocating
0.00.052.708 I ggml_metal_init: found device: Apple M4
0.00.052.715 I ggml_metal_init: picking default device: Apple M4
0.00.053.238 I ggml_metal_load_library: using embedded metal library
0.00.055.674 I ggml_metal_init: GPU name:   Apple M4
0.00.055.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.677 I ggml_metal_init: simdgroup reduction   = true
0.00.055.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.677 I ggml_metal_init: has residency sets    = true
0.00.055.677 I ggml_metal_init: has bfloat            = true
0.00.055.677 I ggml_metal_init: use bfloat            = true
0.00.055.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.291 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.316 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.319 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.320 I llama_context: graph nodes  = 920
0.00.101.320 I llama_context: graph splits = 2
0.00.101.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.379.375 I llama_context: constructing llama_context
0.00.379.376 I llama_context: n_seq_max     = 1
0.00.379.377 I llama_context: n_ctx         = 2048
0.00.379.377 I llama_context: n_ctx_per_seq = 2048
0.00.379.377 I llama_context: n_batch       = 2048
0.00.379.377 I llama_context: n_ubatch      = 512
0.00.379.378 I llama_context: causal_attn   = 1
0.00.379.378 I llama_context: flash_attn    = 1
0.00.379.379 I llama_context: freq_base     = 10000.0
0.00.379.380 I llama_context: freq_scale    = 1
0.00.379.381 I ggml_metal_init: allocating
0.00.379.400 I ggml_metal_init: found device: Apple M4
0.00.379.404 I ggml_metal_init: picking default device: Apple M4
0.00.379.512 I ggml_metal_init: GPU name:   Apple M4
0.00.379.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.514 I ggml_metal_init: simdgroup reduction   = true
0.00.379.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.514 I ggml_metal_init: has residency sets    = true
0.00.379.514 I ggml_metal_init: has bfloat            = true
0.00.379.514 I ggml_metal_init: use bfloat            = true
0.00.379.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.710 I init:      Metal KV buffer size =   384.00 MiB
0.00.404.715 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.938 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.938 I llama_context: graph nodes  = 920
0.00.409.938 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.643.439 I llama_context: constructing llama_context
0.00.643.440 I llama_context: n_seq_max     = 1
0.00.643.440 I llama_context: n_ctx         = 2048
0.00.643.440 I llama_context: n_ctx_per_seq = 2048
0.00.643.440 I llama_context: n_batch       = 2048
0.00.643.441 I llama_context: n_ubatch      = 512
0.00.643.441 I llama_context: causal_attn   = 1
0.00.643.441 I llama_context: flash_attn    = 1
0.00.643.442 I llama_context: freq_base     = 10000.0
0.00.643.442 I llama_context: freq_scale    = 1
0.00.643.443 I ggml_metal_init: allocating
0.00.643.453 I ggml_metal_init: found device: Apple M4
0.00.643.457 I ggml_metal_init: picking default device: Apple M4
0.00.643.549 I ggml_metal_init: GPU name:   Apple M4
0.00.643.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.551 I ggml_metal_init: simdgroup reduction   = true
0.00.643.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.552 I ggml_metal_init: has residency sets    = true
0.00.643.552 I ggml_metal_init: has bfloat            = true
0.00.643.552 I ggml_metal_init: use bfloat            = true
0.00.643.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.252 I init:      Metal KV buffer size =   384.00 MiB
0.00.669.258 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.081 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.082 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.083 I llama_context: graph nodes  = 920
0.00.674.083 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.914.997 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.936s
user	0m0.214s
sys	0m0.186s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.08 sec
        2.11 real         0.69 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.12 user         0.08 sys
```
