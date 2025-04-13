## Summary

- status:  SUCCESS ✅
- runtime: 787.18
- date:    Sun Apr 13 14:19:49 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/307bfa253dea07c9270e78fa53b133504e9c3c9d
- author:  Alan Gray
```
ggml: disable CUDA graphs for unsupported DUP and CONT node types (#12891)

Fixes #12798
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.20 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.69 sec*proc (29 tests)

Total Test time (real) = 218.70 sec

real	3m38.853s
user	7m3.967s
sys	0m8.230s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.93 sec*proc (29 tests)

Total Test time (real) =  54.94 sec

real	0m54.957s
user	1m8.290s
sys	0m8.402s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.049 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.055 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.056 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.057 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.060 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.061 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.061 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.063 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.064 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.064 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.065 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.065 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.065 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.749 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.750 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.750 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.750 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.751 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.022.751 I llama_model_loader: - type  f32:  124 tensors
0.00.022.751 I llama_model_loader: - type  f16:   73 tensors
0.00.022.752 I print_info: file format = GGUF V3 (latest)
0.00.022.753 I print_info: file type   = F16
0.00.022.753 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.992 I load: special tokens cache size = 5
0.00.026.145 I load: token to piece cache size = 0.2032 MB
0.00.026.167 I print_info: arch             = bert
0.00.026.168 I print_info: vocab_only       = 0
0.00.026.168 I print_info: n_ctx_train      = 512
0.00.026.168 I print_info: n_embd           = 384
0.00.026.168 I print_info: n_layer          = 12
0.00.026.188 I print_info: n_head           = 12
0.00.026.189 I print_info: n_head_kv        = 12
0.00.026.189 I print_info: n_rot            = 32
0.00.026.189 I print_info: n_swa            = 0
0.00.026.190 I print_info: n_swa_pattern    = 1
0.00.026.190 I print_info: n_embd_head_k    = 32
0.00.026.190 I print_info: n_embd_head_v    = 32
0.00.026.190 I print_info: n_gqa            = 1
0.00.026.191 I print_info: n_embd_k_gqa     = 384
0.00.026.191 I print_info: n_embd_v_gqa     = 384
0.00.026.192 I print_info: f_norm_eps       = 1.0e-12
0.00.026.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.193 I print_info: f_logit_scale    = 0.0e+00
0.00.026.193 I print_info: f_attn_scale     = 0.0e+00
0.00.026.193 I print_info: n_ff             = 1536
0.00.026.194 I print_info: n_expert         = 0
0.00.026.194 I print_info: n_expert_used    = 0
0.00.026.194 I print_info: causal attn      = 0
0.00.026.194 I print_info: pooling type     = 2
0.00.026.194 I print_info: rope type        = 2
0.00.026.194 I print_info: rope scaling     = linear
0.00.026.195 I print_info: freq_base_train  = 10000.0
0.00.026.195 I print_info: freq_scale_train = 1
0.00.026.197 I print_info: n_ctx_orig_yarn  = 512
0.00.026.197 I print_info: rope_finetuned   = unknown
0.00.026.198 I print_info: ssm_d_conv       = 0
0.00.026.198 I print_info: ssm_d_inner      = 0
0.00.026.198 I print_info: ssm_d_state      = 0
0.00.026.198 I print_info: ssm_dt_rank      = 0
0.00.026.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.198 I print_info: model type       = 33M
0.00.026.199 I print_info: model params     = 33.21 M
0.00.026.199 I print_info: general.name     = Bge Small
0.00.026.199 I print_info: vocab type       = WPM
0.00.026.199 I print_info: n_vocab          = 30522
0.00.026.200 I print_info: n_merges         = 0
0.00.026.200 I print_info: BOS token        = 101 '[CLS]'
0.00.026.201 I print_info: UNK token        = 100 '[UNK]'
0.00.026.201 I print_info: SEP token        = 102 '[SEP]'
0.00.026.201 I print_info: PAD token        = 0 '[PAD]'
0.00.026.201 I print_info: MASK token       = 103 '[MASK]'
0.00.026.202 I print_info: LF token         = 0 '[PAD]'
0.00.026.202 I print_info: max token length = 21
0.00.026.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.274 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.275 I load_tensors: offloading output layer to GPU
0.00.028.275 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.295 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.028.296 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.028.479 I llama_context: constructing llama_context
0.00.028.480 I llama_context: n_seq_max     = 1
0.00.028.480 I llama_context: n_ctx         = 512
0.00.028.480 I llama_context: n_ctx_per_seq = 512
0.00.028.480 I llama_context: n_batch       = 2048
0.00.028.480 I llama_context: n_ubatch      = 2048
0.00.028.481 I llama_context: causal_attn   = 0
0.00.028.481 I llama_context: flash_attn    = 0
0.00.028.481 I llama_context: freq_base     = 10000.0
0.00.028.481 I llama_context: freq_scale    = 1
0.00.028.482 I ggml_metal_init: allocating
0.00.028.486 I ggml_metal_init: found device: Apple M4
0.00.028.489 I ggml_metal_init: picking default device: Apple M4
0.00.028.991 I ggml_metal_load_library: using embedded metal library
0.00.031.789 I ggml_metal_init: GPU name:   Apple M4
0.00.031.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.792 I ggml_metal_init: simdgroup reduction   = true
0.00.031.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.792 I ggml_metal_init: has residency sets    = true
0.00.031.792 I ggml_metal_init: has bfloat            = true
0.00.031.792 I ggml_metal_init: use bfloat            = true
0.00.031.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.380 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.399 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.007 I init:      Metal KV buffer size =     9.00 MiB
0.00.043.009 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.260 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.046.261 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.261 I llama_context: graph nodes  = 417
0.00.046.261 I llama_context: graph splits = 2
0.00.046.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.829 I 
0.00.050.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.051.435 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.721 I llama_perf_context_print:        load time =      33.16 ms
0.00.055.722 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2157.76 tokens per second)
0.00.055.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.723 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.056.074 I ggml_metal_free: deallocating

real	0m0.230s
user	0m0.036s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.239 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.248 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.249 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.250 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.255 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.255 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.256 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.256 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.257 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.257 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.047 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.048 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.048 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.049 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.049 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.049 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.050 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.050 I llama_model_loader: - type  f32:  124 tensors
0.00.014.050 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.051 I print_info: file format = GGUF V3 (latest)
0.00.014.052 I print_info: file type   = Q8_0
0.00.014.052 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.274 I load: special tokens cache size = 5
0.00.017.400 I load: token to piece cache size = 0.2032 MB
0.00.017.410 I print_info: arch             = bert
0.00.017.411 I print_info: vocab_only       = 0
0.00.017.411 I print_info: n_ctx_train      = 512
0.00.017.411 I print_info: n_embd           = 384
0.00.017.412 I print_info: n_layer          = 12
0.00.017.419 I print_info: n_head           = 12
0.00.017.420 I print_info: n_head_kv        = 12
0.00.017.420 I print_info: n_rot            = 32
0.00.017.420 I print_info: n_swa            = 0
0.00.017.421 I print_info: n_swa_pattern    = 1
0.00.017.421 I print_info: n_embd_head_k    = 32
0.00.017.426 I print_info: n_embd_head_v    = 32
0.00.017.427 I print_info: n_gqa            = 1
0.00.017.428 I print_info: n_embd_k_gqa     = 384
0.00.017.428 I print_info: n_embd_v_gqa     = 384
0.00.017.429 I print_info: f_norm_eps       = 1.0e-12
0.00.017.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.430 I print_info: f_logit_scale    = 0.0e+00
0.00.017.430 I print_info: f_attn_scale     = 0.0e+00
0.00.017.431 I print_info: n_ff             = 1536
0.00.017.431 I print_info: n_expert         = 0
0.00.017.431 I print_info: n_expert_used    = 0
0.00.017.431 I print_info: causal attn      = 0
0.00.017.431 I print_info: pooling type     = 2
0.00.017.431 I print_info: rope type        = 2
0.00.017.431 I print_info: rope scaling     = linear
0.00.017.432 I print_info: freq_base_train  = 10000.0
0.00.017.432 I print_info: freq_scale_train = 1
0.00.017.432 I print_info: n_ctx_orig_yarn  = 512
0.00.017.432 I print_info: rope_finetuned   = unknown
0.00.017.432 I print_info: ssm_d_conv       = 0
0.00.017.432 I print_info: ssm_d_inner      = 0
0.00.017.432 I print_info: ssm_d_state      = 0
0.00.017.433 I print_info: ssm_dt_rank      = 0
0.00.017.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.433 I print_info: model type       = 33M
0.00.017.433 I print_info: model params     = 33.21 M
0.00.017.433 I print_info: general.name     = Bge Small
0.00.017.434 I print_info: vocab type       = WPM
0.00.017.434 I print_info: n_vocab          = 30522
0.00.017.434 I print_info: n_merges         = 0
0.00.017.434 I print_info: BOS token        = 101 '[CLS]'
0.00.017.434 I print_info: UNK token        = 100 '[UNK]'
0.00.017.435 I print_info: SEP token        = 102 '[SEP]'
0.00.017.435 I print_info: PAD token        = 0 '[PAD]'
0.00.017.435 I print_info: MASK token       = 103 '[MASK]'
0.00.017.435 I print_info: LF token         = 0 '[PAD]'
0.00.017.435 I print_info: max token length = 21
0.00.017.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.099 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.100 I load_tensors: offloading output layer to GPU
0.00.019.100 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.106 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.106 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.273 I llama_context: constructing llama_context
0.00.019.274 I llama_context: n_seq_max     = 1
0.00.019.274 I llama_context: n_ctx         = 512
0.00.019.275 I llama_context: n_ctx_per_seq = 512
0.00.019.275 I llama_context: n_batch       = 2048
0.00.019.275 I llama_context: n_ubatch      = 2048
0.00.019.275 I llama_context: causal_attn   = 0
0.00.019.275 I llama_context: flash_attn    = 0
0.00.019.276 I llama_context: freq_base     = 10000.0
0.00.019.276 I llama_context: freq_scale    = 1
0.00.019.276 I ggml_metal_init: allocating
0.00.019.280 I ggml_metal_init: found device: Apple M4
0.00.019.283 I ggml_metal_init: picking default device: Apple M4
0.00.019.738 I ggml_metal_load_library: using embedded metal library
0.00.022.326 I ggml_metal_init: GPU name:   Apple M4
0.00.022.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.329 I ggml_metal_init: simdgroup reduction   = true
0.00.022.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.330 I ggml_metal_init: has residency sets    = true
0.00.022.330 I ggml_metal_init: has bfloat            = true
0.00.022.330 I ggml_metal_init: use bfloat            = true
0.00.022.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.115 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.128 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.771 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.774 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.964 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.965 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.965 I llama_context: graph nodes  = 417
0.00.037.965 I llama_context: graph splits = 2
0.00.037.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.086 I 
0.00.042.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.637 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.015 I llama_perf_context_print:        load time =      33.19 ms
0.00.047.016 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.14 tokens per second)
0.00.047.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.017 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.047.386 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.182 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.154 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.162 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.166 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.167 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.167 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.169 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.170 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.170 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.171 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.171 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.175 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.176 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.072 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.073 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.073 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.073 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.074 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.074 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.074 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.075 I llama_model_loader: - type  f32:   40 tensors
0.00.051.075 I llama_model_loader: - type  f16:   30 tensors
0.00.051.082 I print_info: file format = GGUF V3 (latest)
0.00.051.082 I print_info: file type   = F16
0.00.051.084 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.268 W load: empty token at index 5
0.00.060.507 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.204 I load: special tokens cache size = 5
0.00.332.252 I load: token to piece cache size = 1.5060 MB
0.00.332.283 I print_info: arch             = jina-bert-v2
0.00.332.284 I print_info: vocab_only       = 0
0.00.332.285 I print_info: n_ctx_train      = 8192
0.00.332.285 I print_info: n_embd           = 384
0.00.332.285 I print_info: n_layer          = 4
0.00.332.312 I print_info: n_head           = 12
0.00.332.314 I print_info: n_head_kv        = 12
0.00.332.314 I print_info: n_rot            = 32
0.00.332.314 I print_info: n_swa            = 0
0.00.332.314 I print_info: n_swa_pattern    = 1
0.00.332.315 I print_info: n_embd_head_k    = 32
0.00.332.315 I print_info: n_embd_head_v    = 32
0.00.332.315 I print_info: n_gqa            = 1
0.00.332.316 I print_info: n_embd_k_gqa     = 384
0.00.332.316 I print_info: n_embd_v_gqa     = 384
0.00.332.317 I print_info: f_norm_eps       = 1.0e-12
0.00.332.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.318 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.318 I print_info: f_logit_scale    = 0.0e+00
0.00.332.322 I print_info: f_attn_scale     = 0.0e+00
0.00.332.322 I print_info: n_ff             = 1536
0.00.332.322 I print_info: n_expert         = 0
0.00.332.323 I print_info: n_expert_used    = 0
0.00.332.323 I print_info: causal attn      = 0
0.00.332.323 I print_info: pooling type     = -1
0.00.332.323 I print_info: rope type        = -1
0.00.332.324 I print_info: rope scaling     = linear
0.00.332.324 I print_info: freq_base_train  = 10000.0
0.00.332.325 I print_info: freq_scale_train = 1
0.00.332.325 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.325 I print_info: rope_finetuned   = unknown
0.00.332.325 I print_info: ssm_d_conv       = 0
0.00.332.325 I print_info: ssm_d_inner      = 0
0.00.332.326 I print_info: ssm_d_state      = 0
0.00.332.326 I print_info: ssm_dt_rank      = 0
0.00.332.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.326 I print_info: model type       = 33M
0.00.332.327 I print_info: model params     = 32.90 M
0.00.332.327 I print_info: general.name     = Jina Bert Implementation
0.00.332.328 I print_info: vocab type       = BPE
0.00.332.328 I print_info: n_vocab          = 61056
0.00.332.329 I print_info: n_merges         = 39382
0.00.332.329 I print_info: BOS token        = 0 '<s>'
0.00.332.329 I print_info: EOS token        = 2 '</s>'
0.00.332.330 I print_info: UNK token        = 3 '<unk>'
0.00.332.330 I print_info: SEP token        = 2 '</s>'
0.00.332.330 I print_info: PAD token        = 1 '<pad>'
0.00.332.330 I print_info: MASK token       = 4 '<mask>'
0.00.332.331 I print_info: EOG token        = 2 '</s>'
0.00.332.331 I print_info: max token length = 45
0.00.332.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.339 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.340 I load_tensors: offloading output layer to GPU
0.00.334.341 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.364 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.365 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.643 I llama_context: constructing llama_context
0.00.334.644 I llama_context: n_seq_max     = 1
0.00.334.644 I llama_context: n_ctx         = 8192
0.00.334.644 I llama_context: n_ctx_per_seq = 8192
0.00.334.644 I llama_context: n_batch       = 2048
0.00.334.644 I llama_context: n_ubatch      = 2048
0.00.334.645 I llama_context: causal_attn   = 0
0.00.334.645 I llama_context: flash_attn    = 0
0.00.334.645 I llama_context: freq_base     = 10000.0
0.00.334.645 I llama_context: freq_scale    = 1
0.00.334.646 I ggml_metal_init: allocating
0.00.334.650 I ggml_metal_init: found device: Apple M4
0.00.334.661 I ggml_metal_init: picking default device: Apple M4
0.00.335.443 I ggml_metal_load_library: using embedded metal library
0.00.338.612 I ggml_metal_init: GPU name:   Apple M4
0.00.338.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.614 I ggml_metal_init: simdgroup reduction   = true
0.00.338.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.615 I ggml_metal_init: has residency sets    = true
0.00.338.615 I ggml_metal_init: has bfloat            = true
0.00.338.615 I ggml_metal_init: use bfloat            = true
0.00.338.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.543 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.349.562 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.352.604 I init:      Metal KV buffer size =    48.00 MiB
0.00.352.606 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.405 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.361.405 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.361.406 I llama_context: graph nodes  = 150
0.00.361.406 I llama_context: graph splits = 2
0.00.361.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.876 I 
0.00.368.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.999 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.000 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.003 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.004 I main: number of tokens in prompt = 13
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


0.00.369.007 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.009 I main: number of tokens in prompt = 40
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


0.00.369.501 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.170 I llama_perf_context_print:        load time =     345.66 ms
0.00.373.171 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16926.02 tokens per second)
0.00.373.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.173 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.373.522 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.341s
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
0.00.000.120 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.269 I main: llama backend init
0.00.000.275 I main: load the model and apply lora adapter, if any
0.00.064.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.080.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.080.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.080.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.080.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.080.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.080.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.080.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.080.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.080.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.080.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.080.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.080.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.080.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.080.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.080.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.080.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.080.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.087.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.089.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.096.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.096.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.096.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.096.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.096.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.096.985 I llama_model_loader: - type  f32:  194 tensors
0.00.096.986 I llama_model_loader: - type  f16:   98 tensors
0.00.096.987 I print_info: file format = GGUF V3 (latest)
0.00.096.988 I print_info: file type   = all F32 (guessed)
0.00.096.990 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.105.845 I load: special tokens cache size = 25
0.00.111.956 I load: token to piece cache size = 0.2984 MB
0.00.111.978 I print_info: arch             = gptneox
0.00.111.979 I print_info: vocab_only       = 0
0.00.111.979 I print_info: n_ctx_train      = 2048
0.00.111.979 I print_info: n_embd           = 2048
0.00.111.979 I print_info: n_layer          = 24
0.00.111.995 I print_info: n_head           = 16
0.00.111.996 I print_info: n_head_kv        = 16
0.00.111.996 I print_info: n_rot            = 32
0.00.111.996 I print_info: n_swa            = 0
0.00.111.996 I print_info: n_swa_pattern    = 1
0.00.111.997 I print_info: n_embd_head_k    = 128
0.00.111.997 I print_info: n_embd_head_v    = 128
0.00.111.997 I print_info: n_gqa            = 1
0.00.111.998 I print_info: n_embd_k_gqa     = 2048
0.00.111.999 I print_info: n_embd_v_gqa     = 2048
0.00.111.999 I print_info: f_norm_eps       = 1.0e-05
0.00.112.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.000 I print_info: f_logit_scale    = 0.0e+00
0.00.112.000 I print_info: f_attn_scale     = 0.0e+00
0.00.112.001 I print_info: n_ff             = 8192
0.00.112.001 I print_info: n_expert         = 0
0.00.112.001 I print_info: n_expert_used    = 0
0.00.112.001 I print_info: causal attn      = 1
0.00.112.001 I print_info: pooling type     = 0
0.00.112.001 I print_info: rope type        = 2
0.00.112.002 I print_info: rope scaling     = linear
0.00.112.003 I print_info: freq_base_train  = 10000.0
0.00.112.004 I print_info: freq_scale_train = 1
0.00.112.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.004 I print_info: rope_finetuned   = unknown
0.00.112.005 I print_info: ssm_d_conv       = 0
0.00.112.007 I print_info: ssm_d_inner      = 0
0.00.112.007 I print_info: ssm_d_state      = 0
0.00.112.007 I print_info: ssm_dt_rank      = 0
0.00.112.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.007 I print_info: model type       = 1.4B
0.00.112.008 I print_info: model params     = 1.41 B
0.00.112.008 I print_info: general.name     = 1.4B
0.00.112.008 I print_info: vocab type       = BPE
0.00.112.009 I print_info: n_vocab          = 50304
0.00.112.019 I print_info: n_merges         = 50009
0.00.112.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.022 I print_info: LF token         = 187 'Ċ'
0.00.112.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.023 I print_info: max token length = 1024
0.00.112.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.385.207 I load_tensors: offloading output layer to GPU
0.00.385.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.385.234 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.385.235 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.385.806 I llama_context: constructing llama_context
0.00.385.808 I llama_context: n_seq_max     = 1
0.00.385.808 I llama_context: n_ctx         = 2048
0.00.385.808 I llama_context: n_ctx_per_seq = 2048
0.00.385.808 I llama_context: n_batch       = 2048
0.00.385.808 I llama_context: n_ubatch      = 512
0.00.385.808 I llama_context: causal_attn   = 1
0.00.385.809 I llama_context: flash_attn    = 0
0.00.385.809 I llama_context: freq_base     = 10000.0
0.00.385.809 I llama_context: freq_scale    = 1
0.00.385.810 I ggml_metal_init: allocating
0.00.385.964 I ggml_metal_init: found device: Apple M4
0.00.385.976 I ggml_metal_init: picking default device: Apple M4
0.00.386.736 I ggml_metal_load_library: using embedded metal library
0.00.464.450 I ggml_metal_init: GPU name:   Apple M4
0.00.464.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.456 I ggml_metal_init: simdgroup reduction   = true
0.00.464.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.456 I ggml_metal_init: has residency sets    = true
0.00.464.456 I ggml_metal_init: has bfloat            = true
0.00.464.456 I ggml_metal_init: use bfloat            = true
0.00.464.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.900.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.981.800 I init:      Metal KV buffer size =   384.00 MiB
0.00.981.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.992.606 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.992.607 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.992.608 I llama_context: graph nodes  = 1015
0.00.992.608 I llama_context: graph splits = 2
0.00.992.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.992.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.992.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.386 I main: llama threadpool init, n_threads = 4
0.01.061.432 I 
0.01.061.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.061.462 I 
0.01.061.628 I sampler seed: 1234
0.01.061.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.061.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.061.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.061.669 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.960.927 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.02.960.928 I llama_perf_context_print:        load time =     995.58 ms
0.02.960.930 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.87 tokens per second)
0.02.960.931 I llama_perf_context_print:        eval time =    1852.99 ms /    63 runs   (   29.41 ms per token,    34.00 tokens per second)
0.02.960.931 I llama_perf_context_print:       total time =    1900.44 ms /    70 tokens
0.02.961.348 I ggml_metal_free: deallocating

real	0m3.294s
user	0m0.151s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.525 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.084 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.068 I llama_model_loader: - type  f32:  194 tensors
0.00.056.068 I llama_model_loader: - type  f16:   98 tensors
0.00.056.069 I print_info: file format = GGUF V3 (latest)
0.00.056.070 I print_info: file type   = all F32 (guessed)
0.00.056.071 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.458 I load: special tokens cache size = 25
0.00.076.406 I load: token to piece cache size = 0.2984 MB
0.00.076.421 I print_info: arch             = gptneox
0.00.076.422 I print_info: vocab_only       = 0
0.00.076.422 I print_info: n_ctx_train      = 2048
0.00.076.422 I print_info: n_embd           = 2048
0.00.076.422 I print_info: n_layer          = 24
0.00.076.435 I print_info: n_head           = 16
0.00.076.437 I print_info: n_head_kv        = 16
0.00.076.437 I print_info: n_rot            = 32
0.00.076.437 I print_info: n_swa            = 0
0.00.076.438 I print_info: n_swa_pattern    = 1
0.00.076.440 I print_info: n_embd_head_k    = 128
0.00.076.440 I print_info: n_embd_head_v    = 128
0.00.076.441 I print_info: n_gqa            = 1
0.00.076.441 I print_info: n_embd_k_gqa     = 2048
0.00.076.442 I print_info: n_embd_v_gqa     = 2048
0.00.076.443 I print_info: f_norm_eps       = 1.0e-05
0.00.076.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.444 I print_info: f_logit_scale    = 0.0e+00
0.00.076.444 I print_info: f_attn_scale     = 0.0e+00
0.00.076.446 I print_info: n_ff             = 8192
0.00.076.446 I print_info: n_expert         = 0
0.00.076.446 I print_info: n_expert_used    = 0
0.00.076.447 I print_info: causal attn      = 1
0.00.076.447 I print_info: pooling type     = 0
0.00.076.447 I print_info: rope type        = 2
0.00.076.447 I print_info: rope scaling     = linear
0.00.076.448 I print_info: freq_base_train  = 10000.0
0.00.076.448 I print_info: freq_scale_train = 1
0.00.076.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.448 I print_info: rope_finetuned   = unknown
0.00.076.448 I print_info: ssm_d_conv       = 0
0.00.076.450 I print_info: ssm_d_inner      = 0
0.00.076.450 I print_info: ssm_d_state      = 0
0.00.076.450 I print_info: ssm_dt_rank      = 0
0.00.076.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.450 I print_info: model type       = 1.4B
0.00.076.451 I print_info: model params     = 1.41 B
0.00.076.451 I print_info: general.name     = 1.4B
0.00.076.452 I print_info: vocab type       = BPE
0.00.076.452 I print_info: n_vocab          = 50304
0.00.076.452 I print_info: n_merges         = 50009
0.00.076.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.453 I print_info: LF token         = 187 'Ċ'
0.00.076.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.454 I print_info: max token length = 1024
0.00.076.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.456.059 I load_tensors: offloading 24 repeating layers to GPU
0.01.456.062 I load_tensors: offloading output layer to GPU
0.01.456.063 I load_tensors: offloaded 25/25 layers to GPU
0.01.456.086 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.456.087 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.457.234 I llama_context: constructing llama_context
0.01.457.236 I llama_context: n_seq_max     = 1
0.01.457.236 I llama_context: n_ctx         = 128
0.01.457.236 I llama_context: n_ctx_per_seq = 128
0.01.457.236 I llama_context: n_batch       = 128
0.01.457.237 I llama_context: n_ubatch      = 128
0.01.457.237 I llama_context: causal_attn   = 1
0.01.457.237 I llama_context: flash_attn    = 0
0.01.457.238 I llama_context: freq_base     = 10000.0
0.01.457.238 I llama_context: freq_scale    = 1
0.01.457.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.457.243 I ggml_metal_init: allocating
0.01.457.330 I ggml_metal_init: found device: Apple M4
0.01.457.342 I ggml_metal_init: picking default device: Apple M4
0.01.458.421 I ggml_metal_load_library: using embedded metal library
0.01.462.591 I ggml_metal_init: GPU name:   Apple M4
0.01.462.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.462.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.462.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.462.594 I ggml_metal_init: simdgroup reduction   = true
0.01.462.594 I ggml_metal_init: simdgroup matrix mul. = true
0.01.462.594 I ggml_metal_init: has residency sets    = true
0.01.462.595 I ggml_metal_init: has bfloat            = true
0.01.462.595 I ggml_metal_init: use bfloat            = true
0.01.462.595 I ggml_metal_init: hasUnifiedMemory      = true
0.01.462.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.474.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.725 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.476.400 I init:      Metal KV buffer size =    24.00 MiB
0.01.476.405 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.480.827 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.480.828 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.480.828 I llama_context: graph nodes  = 1015
0.01.480.829 I llama_context: graph splits = 2
0.01.480.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.480.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.514.612 I 
0.01.514.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.514.680 I perplexity: tokenizing the input ..
0.01.519.385 I perplexity: tokenization took 4.704 ms
0.01.519.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.638.458 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.639.775 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.639.798 I llama_perf_context_print:        load time =    1490.56 ms
0.01.639.799 I llama_perf_context_print: prompt eval time =     118.80 ms /   128 tokens (    0.93 ms per token,  1077.41 tokens per second)
0.01.639.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.801 I llama_perf_context_print:       total time =     125.19 ms /   129 tokens
0.01.640.285 I ggml_metal_free: deallocating

real	0m1.827s
user	0m0.099s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.734 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.056.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.056.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.056.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.056.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.056.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.056.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.056.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.056.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.056.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.056.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.056.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.056.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.056.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.056.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.056.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.056.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.056.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.060.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.061.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.064.976 I llama_model_loader: - type  f32:  194 tensors
0.00.064.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.977 I print_info: file format = GGUF V3 (latest)
0.00.064.978 I print_info: file type   = Q8_0
0.00.064.979 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.076 I load: special tokens cache size = 25
0.00.079.217 I load: token to piece cache size = 0.2984 MB
0.00.079.234 I print_info: arch             = gptneox
0.00.079.235 I print_info: vocab_only       = 0
0.00.079.236 I print_info: n_ctx_train      = 2048
0.00.079.236 I print_info: n_embd           = 2048
0.00.079.236 I print_info: n_layer          = 24
0.00.079.249 I print_info: n_head           = 16
0.00.079.251 I print_info: n_head_kv        = 16
0.00.079.251 I print_info: n_rot            = 32
0.00.079.251 I print_info: n_swa            = 0
0.00.079.251 I print_info: n_swa_pattern    = 1
0.00.079.251 I print_info: n_embd_head_k    = 128
0.00.079.251 I print_info: n_embd_head_v    = 128
0.00.079.252 I print_info: n_gqa            = 1
0.00.079.253 I print_info: n_embd_k_gqa     = 2048
0.00.079.253 I print_info: n_embd_v_gqa     = 2048
0.00.079.254 I print_info: f_norm_eps       = 1.0e-05
0.00.079.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.254 I print_info: f_logit_scale    = 0.0e+00
0.00.079.254 I print_info: f_attn_scale     = 0.0e+00
0.00.079.255 I print_info: n_ff             = 8192
0.00.079.256 I print_info: n_expert         = 0
0.00.079.256 I print_info: n_expert_used    = 0
0.00.079.256 I print_info: causal attn      = 1
0.00.079.258 I print_info: pooling type     = 0
0.00.079.258 I print_info: rope type        = 2
0.00.079.258 I print_info: rope scaling     = linear
0.00.079.259 I print_info: freq_base_train  = 10000.0
0.00.079.259 I print_info: freq_scale_train = 1
0.00.079.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.259 I print_info: rope_finetuned   = unknown
0.00.079.259 I print_info: ssm_d_conv       = 0
0.00.079.259 I print_info: ssm_d_inner      = 0
0.00.079.260 I print_info: ssm_d_state      = 0
0.00.079.261 I print_info: ssm_dt_rank      = 0
0.00.079.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.261 I print_info: model type       = 1.4B
0.00.079.262 I print_info: model params     = 1.41 B
0.00.079.262 I print_info: general.name     = 1.4B
0.00.079.262 I print_info: vocab type       = BPE
0.00.079.263 I print_info: n_vocab          = 50304
0.00.079.263 I print_info: n_merges         = 50009
0.00.079.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.268 I print_info: LF token         = 187 'Ċ'
0.00.079.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.268 I print_info: max token length = 1024
0.00.079.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.04.230.557 I load_tensors: offloading 24 repeating layers to GPU
0.04.230.565 I load_tensors: offloading output layer to GPU
0.04.230.566 I load_tensors: offloaded 25/25 layers to GPU
0.04.230.582 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.04.230.588 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.04.231.475 I llama_context: constructing llama_context
0.04.231.478 I llama_context: n_seq_max     = 1
0.04.231.478 I llama_context: n_ctx         = 2048
0.04.231.479 I llama_context: n_ctx_per_seq = 2048
0.04.231.479 I llama_context: n_batch       = 2048
0.04.231.479 I llama_context: n_ubatch      = 512
0.04.231.480 I llama_context: causal_attn   = 1
0.04.231.480 I llama_context: flash_attn    = 0
0.04.231.481 I llama_context: freq_base     = 10000.0
0.04.231.482 I llama_context: freq_scale    = 1
0.04.231.483 I ggml_metal_init: allocating
0.04.231.523 I ggml_metal_init: found device: Apple M4
0.04.231.535 I ggml_metal_init: picking default device: Apple M4
0.04.232.447 I ggml_metal_load_library: using embedded metal library
0.04.237.073 I ggml_metal_init: GPU name:   Apple M4
0.04.237.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.04.237.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.04.237.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.04.237.079 I ggml_metal_init: simdgroup reduction   = true
0.04.237.079 I ggml_metal_init: simdgroup matrix mul. = true
0.04.237.079 I ggml_metal_init: has residency sets    = true
0.04.237.080 I ggml_metal_init: has bfloat            = true
0.04.237.080 I ggml_metal_init: use bfloat            = true
0.04.237.081 I ggml_metal_init: hasUnifiedMemory      = true
0.04.237.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.04.249.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.04.249.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.04.281.049 I init:      Metal KV buffer size =   384.00 MiB
0.04.281.056 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.288.133 I llama_context:      Metal compute buffer size =   102.25 MiB
0.04.288.134 I llama_context:        CPU compute buffer size =     8.01 MiB
0.04.288.134 I llama_context: graph nodes  = 1015
0.04.288.134 I llama_context: graph splits = 2
0.04.288.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.04.288.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.04.288.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.341.459 I main: llama threadpool init, n_threads = 4
0.04.341.512 I 
0.04.341.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.04.341.537 I 
0.04.341.706 I sampler seed: 1234
0.04.341.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.341.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.341.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.341.727 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.05.431.431 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.05.431.436 I llama_perf_context_print:        load time =    4330.99 ms
0.05.431.438 I llama_perf_context_print: prompt eval time =      39.56 ms /     7 tokens (    5.65 ms per token,   176.92 tokens per second)
0.05.431.439 I llama_perf_context_print:        eval time =    1047.65 ms /    63 runs   (   16.63 ms per token,    60.13 tokens per second)
0.05.431.440 I llama_perf_context_print:       total time =    1090.70 ms /    70 tokens
0.05.431.869 I ggml_metal_free: deallocating

real	0m5.450s
user	0m0.106s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.947 I llama_model_loader: - type  f32:  194 tensors
0.00.024.947 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.948 I print_info: file format = GGUF V3 (latest)
0.00.024.948 I print_info: file type   = Q8_0
0.00.024.950 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.082 I load: special tokens cache size = 25
0.00.039.514 I load: token to piece cache size = 0.2984 MB
0.00.039.531 I print_info: arch             = gptneox
0.00.039.532 I print_info: vocab_only       = 0
0.00.039.533 I print_info: n_ctx_train      = 2048
0.00.039.533 I print_info: n_embd           = 2048
0.00.039.533 I print_info: n_layer          = 24
0.00.039.546 I print_info: n_head           = 16
0.00.039.547 I print_info: n_head_kv        = 16
0.00.039.547 I print_info: n_rot            = 32
0.00.039.547 I print_info: n_swa            = 0
0.00.039.547 I print_info: n_swa_pattern    = 1
0.00.039.547 I print_info: n_embd_head_k    = 128
0.00.039.548 I print_info: n_embd_head_v    = 128
0.00.039.548 I print_info: n_gqa            = 1
0.00.039.549 I print_info: n_embd_k_gqa     = 2048
0.00.039.549 I print_info: n_embd_v_gqa     = 2048
0.00.039.550 I print_info: f_norm_eps       = 1.0e-05
0.00.039.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.551 I print_info: f_logit_scale    = 0.0e+00
0.00.039.551 I print_info: f_attn_scale     = 0.0e+00
0.00.039.551 I print_info: n_ff             = 8192
0.00.039.551 I print_info: n_expert         = 0
0.00.039.552 I print_info: n_expert_used    = 0
0.00.039.552 I print_info: causal attn      = 1
0.00.039.552 I print_info: pooling type     = 0
0.00.039.552 I print_info: rope type        = 2
0.00.039.552 I print_info: rope scaling     = linear
0.00.039.554 I print_info: freq_base_train  = 10000.0
0.00.039.554 I print_info: freq_scale_train = 1
0.00.039.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.554 I print_info: rope_finetuned   = unknown
0.00.039.555 I print_info: ssm_d_conv       = 0
0.00.039.555 I print_info: ssm_d_inner      = 0
0.00.039.555 I print_info: ssm_d_state      = 0
0.00.039.555 I print_info: ssm_dt_rank      = 0
0.00.039.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.555 I print_info: model type       = 1.4B
0.00.039.556 I print_info: model params     = 1.41 B
0.00.039.556 I print_info: general.name     = 1.4B
0.00.039.556 I print_info: vocab type       = BPE
0.00.039.557 I print_info: n_vocab          = 50304
0.00.039.557 I print_info: n_merges         = 50009
0.00.039.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: LF token         = 187 'Ċ'
0.00.039.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: max token length = 1024
0.00.039.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.933.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.933.309 I load_tensors: offloading output layer to GPU
0.00.933.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.933.335 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.933.340 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.934.204 I llama_context: constructing llama_context
0.00.934.206 I llama_context: n_seq_max     = 1
0.00.934.207 I llama_context: n_ctx         = 128
0.00.934.207 I llama_context: n_ctx_per_seq = 128
0.00.934.207 I llama_context: n_batch       = 128
0.00.934.207 I llama_context: n_ubatch      = 128
0.00.934.208 I llama_context: causal_attn   = 1
0.00.934.208 I llama_context: flash_attn    = 0
0.00.934.209 I llama_context: freq_base     = 10000.0
0.00.934.210 I llama_context: freq_scale    = 1
0.00.934.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.934.212 I ggml_metal_init: allocating
0.00.934.291 I ggml_metal_init: found device: Apple M4
0.00.934.302 I ggml_metal_init: picking default device: Apple M4
0.00.935.519 I ggml_metal_load_library: using embedded metal library
0.00.941.320 I ggml_metal_init: GPU name:   Apple M4
0.00.941.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.941.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.941.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.941.326 I ggml_metal_init: simdgroup reduction   = true
0.00.941.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.941.326 I ggml_metal_init: has residency sets    = true
0.00.941.326 I ggml_metal_init: has bfloat            = true
0.00.941.326 I ggml_metal_init: use bfloat            = true
0.00.941.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.941.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.958.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.958.810 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.962.050 I init:      Metal KV buffer size =    24.00 MiB
0.00.962.053 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.969.997 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.969.998 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.969.998 I llama_context: graph nodes  = 1015
0.00.969.999 I llama_context: graph splits = 2
0.00.970.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.970.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.290 I 
0.00.995.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.995.345 I perplexity: tokenizing the input ..
0.01.000.829 I perplexity: tokenization took 5.482 ms
0.01.000.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.846 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.139.172 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.139.184 I llama_perf_context_print:        load time =     986.36 ms
0.01.139.185 I llama_perf_context_print: prompt eval time =     136.62 ms /   128 tokens (    1.07 ms per token,   936.87 tokens per second)
0.01.139.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.186 I llama_perf_context_print:       total time =     143.90 ms /   129 tokens
0.01.139.679 I ggml_metal_free: deallocating

real	0m1.155s
user	0m0.078s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.015.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.011 I llama_model_loader: - type  f32:  194 tensors
0.00.041.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.013 I print_info: file format = GGUF V3 (latest)
0.00.041.013 I print_info: file type   = Q4_0
0.00.041.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.153 I load: special tokens cache size = 25
0.00.055.314 I load: token to piece cache size = 0.2984 MB
0.00.055.332 I print_info: arch             = gptneox
0.00.055.332 I print_info: vocab_only       = 0
0.00.055.333 I print_info: n_ctx_train      = 2048
0.00.055.333 I print_info: n_embd           = 2048
0.00.055.333 I print_info: n_layer          = 24
0.00.055.346 I print_info: n_head           = 16
0.00.055.348 I print_info: n_head_kv        = 16
0.00.055.348 I print_info: n_rot            = 32
0.00.055.348 I print_info: n_swa            = 0
0.00.055.348 I print_info: n_swa_pattern    = 1
0.00.055.348 I print_info: n_embd_head_k    = 128
0.00.055.348 I print_info: n_embd_head_v    = 128
0.00.055.349 I print_info: n_gqa            = 1
0.00.055.349 I print_info: n_embd_k_gqa     = 2048
0.00.055.350 I print_info: n_embd_v_gqa     = 2048
0.00.055.351 I print_info: f_norm_eps       = 1.0e-05
0.00.055.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.352 I print_info: f_logit_scale    = 0.0e+00
0.00.055.352 I print_info: f_attn_scale     = 0.0e+00
0.00.055.352 I print_info: n_ff             = 8192
0.00.055.352 I print_info: n_expert         = 0
0.00.055.353 I print_info: n_expert_used    = 0
0.00.055.353 I print_info: causal attn      = 1
0.00.055.353 I print_info: pooling type     = 0
0.00.055.353 I print_info: rope type        = 2
0.00.055.353 I print_info: rope scaling     = linear
0.00.055.354 I print_info: freq_base_train  = 10000.0
0.00.055.355 I print_info: freq_scale_train = 1
0.00.055.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.355 I print_info: rope_finetuned   = unknown
0.00.055.355 I print_info: ssm_d_conv       = 0
0.00.055.356 I print_info: ssm_d_inner      = 0
0.00.055.356 I print_info: ssm_d_state      = 0
0.00.055.356 I print_info: ssm_dt_rank      = 0
0.00.055.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.357 I print_info: model type       = 1.4B
0.00.055.357 I print_info: model params     = 1.41 B
0.00.055.359 I print_info: general.name     = 1.4B
0.00.055.359 I print_info: vocab type       = BPE
0.00.055.360 I print_info: n_vocab          = 50304
0.00.055.360 I print_info: n_merges         = 50009
0.00.055.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.362 I print_info: LF token         = 187 'Ċ'
0.00.055.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.362 I print_info: max token length = 1024
0.00.055.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.999 I load_tensors: offloading output layer to GPU
0.00.690.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.016 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.691.017 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.691.943 I llama_context: constructing llama_context
0.00.691.948 I llama_context: n_seq_max     = 1
0.00.691.948 I llama_context: n_ctx         = 2048
0.00.691.948 I llama_context: n_ctx_per_seq = 2048
0.00.691.949 I llama_context: n_batch       = 2048
0.00.691.949 I llama_context: n_ubatch      = 512
0.00.691.949 I llama_context: causal_attn   = 1
0.00.691.949 I llama_context: flash_attn    = 0
0.00.691.950 I llama_context: freq_base     = 10000.0
0.00.691.951 I llama_context: freq_scale    = 1
0.00.691.952 I ggml_metal_init: allocating
0.00.691.978 I ggml_metal_init: found device: Apple M4
0.00.691.994 I ggml_metal_init: picking default device: Apple M4
0.00.692.925 I ggml_metal_load_library: using embedded metal library
0.00.697.564 I ggml_metal_init: GPU name:   Apple M4
0.00.697.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.570 I ggml_metal_init: simdgroup reduction   = true
0.00.697.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.571 I ggml_metal_init: has residency sets    = true
0.00.697.571 I ggml_metal_init: has bfloat            = true
0.00.697.571 I ggml_metal_init: use bfloat            = true
0.00.697.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.754 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.496 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.497 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.498 I llama_context: graph nodes  = 1015
0.00.753.498 I llama_context: graph splits = 2
0.00.753.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.392 I main: llama threadpool init, n_threads = 4
0.00.807.436 I 
0.00.807.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.458 I 
0.00.807.614 I sampler seed: 1234
0.00.807.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.634 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.480.103 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.480.104 I llama_perf_context_print:        load time =     791.61 ms
0.01.480.104 I llama_perf_context_print: prompt eval time =      39.54 ms /     7 tokens (    5.65 ms per token,   177.03 tokens per second)
0.01.480.105 I llama_perf_context_print:        eval time =     631.01 ms /    63 runs   (   10.02 ms per token,    99.84 tokens per second)
0.01.480.105 I llama_perf_context_print:       total time =     673.44 ms /    70 tokens
0.01.480.500 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.107s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.433 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.512 I llama_model_loader: - type  f32:  194 tensors
0.00.026.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.514 I print_info: file format = GGUF V3 (latest)
0.00.026.515 I print_info: file type   = Q4_0
0.00.026.516 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.814 I load: special tokens cache size = 25
0.00.040.968 I load: token to piece cache size = 0.2984 MB
0.00.040.986 I print_info: arch             = gptneox
0.00.040.987 I print_info: vocab_only       = 0
0.00.040.987 I print_info: n_ctx_train      = 2048
0.00.040.987 I print_info: n_embd           = 2048
0.00.040.987 I print_info: n_layer          = 24
0.00.041.001 I print_info: n_head           = 16
0.00.041.002 I print_info: n_head_kv        = 16
0.00.041.003 I print_info: n_rot            = 32
0.00.041.003 I print_info: n_swa            = 0
0.00.041.003 I print_info: n_swa_pattern    = 1
0.00.041.003 I print_info: n_embd_head_k    = 128
0.00.041.003 I print_info: n_embd_head_v    = 128
0.00.041.004 I print_info: n_gqa            = 1
0.00.041.004 I print_info: n_embd_k_gqa     = 2048
0.00.041.005 I print_info: n_embd_v_gqa     = 2048
0.00.041.007 I print_info: f_norm_eps       = 1.0e-05
0.00.041.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.007 I print_info: f_logit_scale    = 0.0e+00
0.00.041.007 I print_info: f_attn_scale     = 0.0e+00
0.00.041.008 I print_info: n_ff             = 8192
0.00.041.008 I print_info: n_expert         = 0
0.00.041.008 I print_info: n_expert_used    = 0
0.00.041.008 I print_info: causal attn      = 1
0.00.041.009 I print_info: pooling type     = 0
0.00.041.009 I print_info: rope type        = 2
0.00.041.009 I print_info: rope scaling     = linear
0.00.041.009 I print_info: freq_base_train  = 10000.0
0.00.041.009 I print_info: freq_scale_train = 1
0.00.041.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.010 I print_info: rope_finetuned   = unknown
0.00.041.010 I print_info: ssm_d_conv       = 0
0.00.041.011 I print_info: ssm_d_inner      = 0
0.00.041.011 I print_info: ssm_d_state      = 0
0.00.041.011 I print_info: ssm_dt_rank      = 0
0.00.041.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.011 I print_info: model type       = 1.4B
0.00.041.014 I print_info: model params     = 1.41 B
0.00.041.014 I print_info: general.name     = 1.4B
0.00.041.014 I print_info: vocab type       = BPE
0.00.041.014 I print_info: n_vocab          = 50304
0.00.041.014 I print_info: n_merges         = 50009
0.00.041.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: LF token         = 187 'Ċ'
0.00.041.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: max token length = 1024
0.00.041.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.531 I load_tensors: offloading output layer to GPU
0.00.607.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.563 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.564 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.113 I llama_context: constructing llama_context
0.00.609.120 I llama_context: n_seq_max     = 1
0.00.609.120 I llama_context: n_ctx         = 128
0.00.609.121 I llama_context: n_ctx_per_seq = 128
0.00.609.122 I llama_context: n_batch       = 128
0.00.609.122 I llama_context: n_ubatch      = 128
0.00.609.122 I llama_context: causal_attn   = 1
0.00.609.123 I llama_context: flash_attn    = 0
0.00.609.125 I llama_context: freq_base     = 10000.0
0.00.609.125 I llama_context: freq_scale    = 1
0.00.609.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.128 I ggml_metal_init: allocating
0.00.609.210 I ggml_metal_init: found device: Apple M4
0.00.609.256 I ggml_metal_init: picking default device: Apple M4
0.00.610.894 I ggml_metal_load_library: using embedded metal library
0.00.617.412 I ggml_metal_init: GPU name:   Apple M4
0.00.617.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.423 I ggml_metal_init: simdgroup reduction   = true
0.00.617.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.423 I ggml_metal_init: has residency sets    = true
0.00.617.424 I ggml_metal_init: has bfloat            = true
0.00.617.424 I ggml_metal_init: use bfloat            = true
0.00.617.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.466 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.470 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.998 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.000 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.000 I llama_context: graph nodes  = 1015
0.00.651.001 I llama_context: graph splits = 2
0.00.651.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.667 I 
0.00.679.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.772 I perplexity: tokenizing the input ..
0.00.685.918 I perplexity: tokenization took 6.144 ms
0.00.685.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.397 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.745 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.761 I llama_perf_context_print:        load time =     669.22 ms
0.00.809.762 I llama_perf_context_print: prompt eval time =     122.21 ms /   128 tokens (    0.95 ms per token,  1047.39 tokens per second)
0.00.809.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.763 I llama_perf_context_print:       total time =     130.11 ms /   129 tokens
0.00.810.234 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.082s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.799 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.558 I llama_model_loader: - type  f32:  194 tensors
0.00.035.558 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.559 I print_info: file format = GGUF V3 (latest)
0.00.035.560 I print_info: file type   = Q4_1
0.00.035.560 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.318 I load: special tokens cache size = 25
0.00.051.380 I load: token to piece cache size = 0.2984 MB
0.00.051.395 I print_info: arch             = gptneox
0.00.051.396 I print_info: vocab_only       = 0
0.00.051.396 I print_info: n_ctx_train      = 2048
0.00.051.397 I print_info: n_embd           = 2048
0.00.051.397 I print_info: n_layer          = 24
0.00.051.409 I print_info: n_head           = 16
0.00.051.410 I print_info: n_head_kv        = 16
0.00.051.410 I print_info: n_rot            = 32
0.00.051.411 I print_info: n_swa            = 0
0.00.051.411 I print_info: n_swa_pattern    = 1
0.00.051.411 I print_info: n_embd_head_k    = 128
0.00.051.413 I print_info: n_embd_head_v    = 128
0.00.051.414 I print_info: n_gqa            = 1
0.00.051.415 I print_info: n_embd_k_gqa     = 2048
0.00.051.415 I print_info: n_embd_v_gqa     = 2048
0.00.051.416 I print_info: f_norm_eps       = 1.0e-05
0.00.051.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.418 I print_info: f_logit_scale    = 0.0e+00
0.00.051.418 I print_info: f_attn_scale     = 0.0e+00
0.00.051.419 I print_info: n_ff             = 8192
0.00.051.419 I print_info: n_expert         = 0
0.00.051.420 I print_info: n_expert_used    = 0
0.00.051.420 I print_info: causal attn      = 1
0.00.051.420 I print_info: pooling type     = 0
0.00.051.420 I print_info: rope type        = 2
0.00.051.420 I print_info: rope scaling     = linear
0.00.051.421 I print_info: freq_base_train  = 10000.0
0.00.051.421 I print_info: freq_scale_train = 1
0.00.051.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.422 I print_info: rope_finetuned   = unknown
0.00.051.422 I print_info: ssm_d_conv       = 0
0.00.051.422 I print_info: ssm_d_inner      = 0
0.00.051.422 I print_info: ssm_d_state      = 0
0.00.051.422 I print_info: ssm_dt_rank      = 0
0.00.051.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.423 I print_info: model type       = 1.4B
0.00.051.424 I print_info: model params     = 1.41 B
0.00.051.424 I print_info: general.name     = 1.4B
0.00.051.424 I print_info: vocab type       = BPE
0.00.051.425 I print_info: n_vocab          = 50304
0.00.051.425 I print_info: n_merges         = 50009
0.00.051.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: LF token         = 187 'Ċ'
0.00.051.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.428 I print_info: max token length = 1024
0.00.051.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.287 I load_tensors: offloading output layer to GPU
0.00.731.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.320 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.731.321 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.732.957 I llama_context: constructing llama_context
0.00.732.961 I llama_context: n_seq_max     = 1
0.00.732.961 I llama_context: n_ctx         = 2048
0.00.732.962 I llama_context: n_ctx_per_seq = 2048
0.00.732.962 I llama_context: n_batch       = 2048
0.00.732.962 I llama_context: n_ubatch      = 512
0.00.732.963 I llama_context: causal_attn   = 1
0.00.732.963 I llama_context: flash_attn    = 0
0.00.732.965 I llama_context: freq_base     = 10000.0
0.00.732.966 I llama_context: freq_scale    = 1
0.00.732.970 I ggml_metal_init: allocating
0.00.733.039 I ggml_metal_init: found device: Apple M4
0.00.733.084 I ggml_metal_init: picking default device: Apple M4
0.00.734.721 I ggml_metal_load_library: using embedded metal library
0.00.742.286 I ggml_metal_init: GPU name:   Apple M4
0.00.742.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.293 I ggml_metal_init: simdgroup reduction   = true
0.00.742.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.293 I ggml_metal_init: has residency sets    = true
0.00.742.294 I ggml_metal_init: has bfloat            = true
0.00.742.294 I ggml_metal_init: use bfloat            = true
0.00.742.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.815.233 I init:      Metal KV buffer size =   384.00 MiB
0.00.815.240 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.822.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.822.422 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.822.423 I llama_context: graph nodes  = 1015
0.00.822.423 I llama_context: graph splits = 2
0.00.822.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.148 I main: llama threadpool init, n_threads = 4
0.00.875.192 I 
0.00.875.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.875.215 I 
0.00.875.389 I sampler seed: 1234
0.00.875.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.409 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.616.113 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65077.91 tokens per second)
0.01.616.113 I llama_perf_context_print:        load time =     865.58 ms
0.01.616.114 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.56 tokens per second)
0.01.616.116 I llama_perf_context_print:        eval time =     689.70 ms /    63 runs   (   10.95 ms per token,    91.34 tokens per second)
0.01.616.117 I llama_perf_context_print:       total time =     741.73 ms /    70 tokens
0.01.616.509 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.115s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.729 I llama_model_loader: - type  f32:  194 tensors
0.00.024.730 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.731 I print_info: file format = GGUF V3 (latest)
0.00.024.731 I print_info: file type   = Q4_1
0.00.024.732 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.790 I load: special tokens cache size = 25
0.00.038.626 I load: token to piece cache size = 0.2984 MB
0.00.038.643 I print_info: arch             = gptneox
0.00.038.644 I print_info: vocab_only       = 0
0.00.038.644 I print_info: n_ctx_train      = 2048
0.00.038.644 I print_info: n_embd           = 2048
0.00.038.644 I print_info: n_layer          = 24
0.00.038.658 I print_info: n_head           = 16
0.00.038.659 I print_info: n_head_kv        = 16
0.00.038.659 I print_info: n_rot            = 32
0.00.038.659 I print_info: n_swa            = 0
0.00.038.659 I print_info: n_swa_pattern    = 1
0.00.038.660 I print_info: n_embd_head_k    = 128
0.00.038.660 I print_info: n_embd_head_v    = 128
0.00.038.660 I print_info: n_gqa            = 1
0.00.038.661 I print_info: n_embd_k_gqa     = 2048
0.00.038.661 I print_info: n_embd_v_gqa     = 2048
0.00.038.662 I print_info: f_norm_eps       = 1.0e-05
0.00.038.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.666 I print_info: f_logit_scale    = 0.0e+00
0.00.038.666 I print_info: f_attn_scale     = 0.0e+00
0.00.038.666 I print_info: n_ff             = 8192
0.00.038.666 I print_info: n_expert         = 0
0.00.038.667 I print_info: n_expert_used    = 0
0.00.038.667 I print_info: causal attn      = 1
0.00.038.667 I print_info: pooling type     = 0
0.00.038.667 I print_info: rope type        = 2
0.00.038.667 I print_info: rope scaling     = linear
0.00.038.668 I print_info: freq_base_train  = 10000.0
0.00.038.668 I print_info: freq_scale_train = 1
0.00.038.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.668 I print_info: rope_finetuned   = unknown
0.00.038.668 I print_info: ssm_d_conv       = 0
0.00.038.668 I print_info: ssm_d_inner      = 0
0.00.038.668 I print_info: ssm_d_state      = 0
0.00.038.669 I print_info: ssm_dt_rank      = 0
0.00.038.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.669 I print_info: model type       = 1.4B
0.00.038.669 I print_info: model params     = 1.41 B
0.00.038.669 I print_info: general.name     = 1.4B
0.00.038.670 I print_info: vocab type       = BPE
0.00.038.671 I print_info: n_vocab          = 50304
0.00.038.671 I print_info: n_merges         = 50009
0.00.038.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.672 I print_info: LF token         = 187 'Ċ'
0.00.038.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.672 I print_info: max token length = 1024
0.00.038.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.055 I load_tensors: offloading output layer to GPU
0.00.641.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.087 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.088 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.630 I llama_context: constructing llama_context
0.00.642.634 I llama_context: n_seq_max     = 1
0.00.642.634 I llama_context: n_ctx         = 128
0.00.642.635 I llama_context: n_ctx_per_seq = 128
0.00.642.635 I llama_context: n_batch       = 128
0.00.642.635 I llama_context: n_ubatch      = 128
0.00.642.636 I llama_context: causal_attn   = 1
0.00.642.636 I llama_context: flash_attn    = 0
0.00.642.638 I llama_context: freq_base     = 10000.0
0.00.642.639 I llama_context: freq_scale    = 1
0.00.642.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.642 I ggml_metal_init: allocating
0.00.642.724 I ggml_metal_init: found device: Apple M4
0.00.642.745 I ggml_metal_init: picking default device: Apple M4
0.00.644.342 I ggml_metal_load_library: using embedded metal library
0.00.651.777 I ggml_metal_init: GPU name:   Apple M4
0.00.651.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.787 I ggml_metal_init: simdgroup reduction   = true
0.00.651.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.788 I ggml_metal_init: has residency sets    = true
0.00.651.788 I ggml_metal_init: has bfloat            = true
0.00.651.788 I ggml_metal_init: use bfloat            = true
0.00.651.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.206 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.892 I init:      Metal KV buffer size =    24.00 MiB
0.00.675.895 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.988 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.989 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.683.990 I llama_context: graph nodes  = 1015
0.00.683.990 I llama_context: graph splits = 2
0.00.683.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.697 I 
0.00.709.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.800 I perplexity: tokenizing the input ..
0.00.715.889 I perplexity: tokenization took 6.086 ms
0.00.715.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.963 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.839.297 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.839.310 I llama_perf_context_print:        load time =     700.81 ms
0.00.839.311 I llama_perf_context_print: prompt eval time =     121.84 ms /   128 tokens (    0.95 ms per token,  1050.54 tokens per second)
0.00.839.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.312 I llama_perf_context_print:       total time =     129.62 ms /   129 tokens
0.00.839.806 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.081s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.014.448 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.034.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.043.538 I llama_model_loader: - type  f32:  194 tensors
0.00.043.538 I llama_model_loader: - type q5_0:   97 tensors
0.00.043.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.539 I print_info: file format = GGUF V3 (latest)
0.00.043.540 I print_info: file type   = Q5_0
0.00.043.540 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.175 I load: special tokens cache size = 25
0.00.060.348 I load: token to piece cache size = 0.2984 MB
0.00.060.363 I print_info: arch             = gptneox
0.00.060.364 I print_info: vocab_only       = 0
0.00.060.364 I print_info: n_ctx_train      = 2048
0.00.060.364 I print_info: n_embd           = 2048
0.00.060.364 I print_info: n_layer          = 24
0.00.060.377 I print_info: n_head           = 16
0.00.060.378 I print_info: n_head_kv        = 16
0.00.060.378 I print_info: n_rot            = 32
0.00.060.378 I print_info: n_swa            = 0
0.00.060.378 I print_info: n_swa_pattern    = 1
0.00.060.378 I print_info: n_embd_head_k    = 128
0.00.060.379 I print_info: n_embd_head_v    = 128
0.00.060.379 I print_info: n_gqa            = 1
0.00.060.388 I print_info: n_embd_k_gqa     = 2048
0.00.060.389 I print_info: n_embd_v_gqa     = 2048
0.00.060.390 I print_info: f_norm_eps       = 1.0e-05
0.00.060.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.392 I print_info: f_logit_scale    = 0.0e+00
0.00.060.393 I print_info: f_attn_scale     = 0.0e+00
0.00.060.393 I print_info: n_ff             = 8192
0.00.060.393 I print_info: n_expert         = 0
0.00.060.394 I print_info: n_expert_used    = 0
0.00.060.394 I print_info: causal attn      = 1
0.00.060.394 I print_info: pooling type     = 0
0.00.060.394 I print_info: rope type        = 2
0.00.060.394 I print_info: rope scaling     = linear
0.00.060.395 I print_info: freq_base_train  = 10000.0
0.00.060.395 I print_info: freq_scale_train = 1
0.00.060.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.397 I print_info: rope_finetuned   = unknown
0.00.060.397 I print_info: ssm_d_conv       = 0
0.00.060.397 I print_info: ssm_d_inner      = 0
0.00.060.397 I print_info: ssm_d_state      = 0
0.00.060.397 I print_info: ssm_dt_rank      = 0
0.00.060.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.398 I print_info: model type       = 1.4B
0.00.060.402 I print_info: model params     = 1.41 B
0.00.060.402 I print_info: general.name     = 1.4B
0.00.060.404 I print_info: vocab type       = BPE
0.00.060.404 I print_info: n_vocab          = 50304
0.00.060.404 I print_info: n_merges         = 50009
0.00.060.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.405 I print_info: LF token         = 187 'Ċ'
0.00.060.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.406 I print_info: max token length = 1024
0.00.060.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.558 I load_tensors: offloading output layer to GPU
0.00.733.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.589 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.733.591 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.735.020 I llama_context: constructing llama_context
0.00.735.026 I llama_context: n_seq_max     = 1
0.00.735.027 I llama_context: n_ctx         = 2048
0.00.735.028 I llama_context: n_ctx_per_seq = 2048
0.00.735.028 I llama_context: n_batch       = 2048
0.00.735.028 I llama_context: n_ubatch      = 512
0.00.735.028 I llama_context: causal_attn   = 1
0.00.735.029 I llama_context: flash_attn    = 0
0.00.735.031 I llama_context: freq_base     = 10000.0
0.00.735.032 I llama_context: freq_scale    = 1
0.00.735.034 I ggml_metal_init: allocating
0.00.735.105 I ggml_metal_init: found device: Apple M4
0.00.735.154 I ggml_metal_init: picking default device: Apple M4
0.00.736.796 I ggml_metal_load_library: using embedded metal library
0.00.743.964 I ggml_metal_init: GPU name:   Apple M4
0.00.743.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.971 I ggml_metal_init: simdgroup reduction   = true
0.00.743.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.971 I ggml_metal_init: has residency sets    = true
0.00.743.972 I ggml_metal_init: has bfloat            = true
0.00.743.972 I ggml_metal_init: use bfloat            = true
0.00.743.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.821.552 I init:      Metal KV buffer size =   384.00 MiB
0.00.821.559 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.777 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.778 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.828.778 I llama_context: graph nodes  = 1015
0.00.828.778 I llama_context: graph splits = 2
0.00.828.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.599 I main: llama threadpool init, n_threads = 4
0.00.884.646 I 
0.00.884.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.884.668 I 
0.00.884.817 I sampler seed: 1234
0.00.884.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.841 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.667.374 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.667.375 I llama_perf_context_print:        load time =     869.41 ms
0.01.667.375 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.59 tokens per second)
0.01.667.377 I llama_perf_context_print:        eval time =     737.79 ms /    63 runs   (   11.71 ms per token,    85.39 tokens per second)
0.01.667.377 I llama_perf_context_print:       total time =     783.52 ms /    70 tokens
0.01.667.767 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.117s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.154 I llama_model_loader: - type  f32:  194 tensors
0.00.026.155 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.156 I print_info: file format = GGUF V3 (latest)
0.00.026.156 I print_info: file type   = Q5_0
0.00.026.158 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.244 I load: special tokens cache size = 25
0.00.040.059 I load: token to piece cache size = 0.2984 MB
0.00.040.076 I print_info: arch             = gptneox
0.00.040.077 I print_info: vocab_only       = 0
0.00.040.077 I print_info: n_ctx_train      = 2048
0.00.040.077 I print_info: n_embd           = 2048
0.00.040.077 I print_info: n_layer          = 24
0.00.040.091 I print_info: n_head           = 16
0.00.040.092 I print_info: n_head_kv        = 16
0.00.040.093 I print_info: n_rot            = 32
0.00.040.093 I print_info: n_swa            = 0
0.00.040.093 I print_info: n_swa_pattern    = 1
0.00.040.093 I print_info: n_embd_head_k    = 128
0.00.040.093 I print_info: n_embd_head_v    = 128
0.00.040.094 I print_info: n_gqa            = 1
0.00.040.094 I print_info: n_embd_k_gqa     = 2048
0.00.040.095 I print_info: n_embd_v_gqa     = 2048
0.00.040.095 I print_info: f_norm_eps       = 1.0e-05
0.00.040.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.096 I print_info: f_logit_scale    = 0.0e+00
0.00.040.099 I print_info: f_attn_scale     = 0.0e+00
0.00.040.099 I print_info: n_ff             = 8192
0.00.040.099 I print_info: n_expert         = 0
0.00.040.099 I print_info: n_expert_used    = 0
0.00.040.100 I print_info: causal attn      = 1
0.00.040.100 I print_info: pooling type     = 0
0.00.040.100 I print_info: rope type        = 2
0.00.040.100 I print_info: rope scaling     = linear
0.00.040.100 I print_info: freq_base_train  = 10000.0
0.00.040.101 I print_info: freq_scale_train = 1
0.00.040.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.101 I print_info: rope_finetuned   = unknown
0.00.040.101 I print_info: ssm_d_conv       = 0
0.00.040.101 I print_info: ssm_d_inner      = 0
0.00.040.101 I print_info: ssm_d_state      = 0
0.00.040.101 I print_info: ssm_dt_rank      = 0
0.00.040.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.102 I print_info: model type       = 1.4B
0.00.040.102 I print_info: model params     = 1.41 B
0.00.040.102 I print_info: general.name     = 1.4B
0.00.040.103 I print_info: vocab type       = BPE
0.00.040.103 I print_info: n_vocab          = 50304
0.00.040.103 I print_info: n_merges         = 50009
0.00.040.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: LF token         = 187 'Ċ'
0.00.040.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.105 I print_info: max token length = 1024
0.00.040.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.722 I load_tensors: offloading output layer to GPU
0.00.741.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.754 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.741.755 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.743.391 I llama_context: constructing llama_context
0.00.743.395 I llama_context: n_seq_max     = 1
0.00.743.396 I llama_context: n_ctx         = 128
0.00.743.396 I llama_context: n_ctx_per_seq = 128
0.00.743.397 I llama_context: n_batch       = 128
0.00.743.397 I llama_context: n_ubatch      = 128
0.00.743.397 I llama_context: causal_attn   = 1
0.00.743.397 I llama_context: flash_attn    = 0
0.00.743.400 I llama_context: freq_base     = 10000.0
0.00.743.405 I llama_context: freq_scale    = 1
0.00.743.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.743.408 I ggml_metal_init: allocating
0.00.743.513 I ggml_metal_init: found device: Apple M4
0.00.743.528 I ggml_metal_init: picking default device: Apple M4
0.00.745.166 I ggml_metal_load_library: using embedded metal library
0.00.752.445 I ggml_metal_init: GPU name:   Apple M4
0.00.752.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.457 I ggml_metal_init: simdgroup reduction   = true
0.00.752.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.458 I ggml_metal_init: has residency sets    = true
0.00.752.458 I ggml_metal_init: has bfloat            = true
0.00.752.458 I ggml_metal_init: use bfloat            = true
0.00.752.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.993 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.776.425 I init:      Metal KV buffer size =    24.00 MiB
0.00.776.429 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.538 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.784.539 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.784.540 I llama_context: graph nodes  = 1015
0.00.784.540 I llama_context: graph splits = 2
0.00.784.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.784.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.907 I 
0.00.817.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.010 I perplexity: tokenizing the input ..
0.00.824.929 I perplexity: tokenization took 6.916 ms
0.00.824.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.110 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.969.452 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.969.469 I llama_perf_context_print:        load time =     807.89 ms
0.00.969.470 I llama_perf_context_print: prompt eval time =     142.23 ms /   128 tokens (    1.11 ms per token,   899.97 tokens per second)
0.00.969.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.471 I llama_perf_context_print:       total time =     151.57 ms /   129 tokens
0.00.969.949 I ggml_metal_free: deallocating

real	0m0.987s
user	0m0.084s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.238 I llama_model_loader: - type  f32:  194 tensors
0.00.027.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.239 I print_info: file format = GGUF V3 (latest)
0.00.027.239 I print_info: file type   = Q5_1
0.00.027.244 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.428 I load: special tokens cache size = 25
0.00.041.195 I load: token to piece cache size = 0.2984 MB
0.00.041.209 I print_info: arch             = gptneox
0.00.041.210 I print_info: vocab_only       = 0
0.00.041.210 I print_info: n_ctx_train      = 2048
0.00.041.210 I print_info: n_embd           = 2048
0.00.041.211 I print_info: n_layer          = 24
0.00.041.222 I print_info: n_head           = 16
0.00.041.223 I print_info: n_head_kv        = 16
0.00.041.224 I print_info: n_rot            = 32
0.00.041.224 I print_info: n_swa            = 0
0.00.041.224 I print_info: n_swa_pattern    = 1
0.00.041.224 I print_info: n_embd_head_k    = 128
0.00.041.224 I print_info: n_embd_head_v    = 128
0.00.041.225 I print_info: n_gqa            = 1
0.00.041.225 I print_info: n_embd_k_gqa     = 2048
0.00.041.226 I print_info: n_embd_v_gqa     = 2048
0.00.041.226 I print_info: f_norm_eps       = 1.0e-05
0.00.041.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.227 I print_info: f_logit_scale    = 0.0e+00
0.00.041.227 I print_info: f_attn_scale     = 0.0e+00
0.00.041.228 I print_info: n_ff             = 8192
0.00.041.228 I print_info: n_expert         = 0
0.00.041.230 I print_info: n_expert_used    = 0
0.00.041.230 I print_info: causal attn      = 1
0.00.041.230 I print_info: pooling type     = 0
0.00.041.230 I print_info: rope type        = 2
0.00.041.230 I print_info: rope scaling     = linear
0.00.041.231 I print_info: freq_base_train  = 10000.0
0.00.041.234 I print_info: freq_scale_train = 1
0.00.041.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.234 I print_info: rope_finetuned   = unknown
0.00.041.235 I print_info: ssm_d_conv       = 0
0.00.041.236 I print_info: ssm_d_inner      = 0
0.00.041.236 I print_info: ssm_d_state      = 0
0.00.041.237 I print_info: ssm_dt_rank      = 0
0.00.041.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.237 I print_info: model type       = 1.4B
0.00.041.237 I print_info: model params     = 1.41 B
0.00.041.237 I print_info: general.name     = 1.4B
0.00.041.238 I print_info: vocab type       = BPE
0.00.041.238 I print_info: n_vocab          = 50304
0.00.041.238 I print_info: n_merges         = 50009
0.00.041.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: LF token         = 187 'Ċ'
0.00.041.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.244 I print_info: max token length = 1024
0.00.041.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.974 I load_tensors: offloading output layer to GPU
0.00.670.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.008 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.671.009 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.672.472 I llama_context: constructing llama_context
0.00.672.476 I llama_context: n_seq_max     = 1
0.00.672.477 I llama_context: n_ctx         = 2048
0.00.672.478 I llama_context: n_ctx_per_seq = 2048
0.00.672.478 I llama_context: n_batch       = 2048
0.00.672.478 I llama_context: n_ubatch      = 512
0.00.672.479 I llama_context: causal_attn   = 1
0.00.672.479 I llama_context: flash_attn    = 0
0.00.672.481 I llama_context: freq_base     = 10000.0
0.00.672.482 I llama_context: freq_scale    = 1
0.00.672.484 I ggml_metal_init: allocating
0.00.672.562 I ggml_metal_init: found device: Apple M4
0.00.672.576 I ggml_metal_init: picking default device: Apple M4
0.00.674.186 I ggml_metal_load_library: using embedded metal library
0.00.680.882 I ggml_metal_init: GPU name:   Apple M4
0.00.680.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.889 I ggml_metal_init: simdgroup reduction   = true
0.00.680.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.890 I ggml_metal_init: has residency sets    = true
0.00.680.890 I ggml_metal_init: has bfloat            = true
0.00.680.890 I ggml_metal_init: use bfloat            = true
0.00.680.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.759.959 I init:      Metal KV buffer size =   384.00 MiB
0.00.759.966 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.460 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.461 I llama_context: graph nodes  = 1015
0.00.767.461 I llama_context: graph splits = 2
0.00.767.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.932 I main: llama threadpool init, n_threads = 4
0.00.826.979 I 
0.00.827.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.827.003 I 
0.00.827.155 I sampler seed: 1234
0.00.827.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.177 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.671.883 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.671.883 I llama_perf_context_print:        load time =     817.36 ms
0.01.671.884 I llama_perf_context_print: prompt eval time =      51.96 ms /     7 tokens (    7.42 ms per token,   134.71 tokens per second)
0.01.671.885 I llama_perf_context_print:        eval time =     790.74 ms /    63 runs   (   12.55 ms per token,    79.67 tokens per second)
0.01.671.885 I llama_perf_context_print:       total time =     845.69 ms /    70 tokens
0.01.672.280 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.113s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.955 I llama_model_loader: - type  f32:  194 tensors
0.00.024.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.956 I print_info: file format = GGUF V3 (latest)
0.00.024.957 I print_info: file type   = Q5_1
0.00.024.958 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.556 I load: special tokens cache size = 25
0.00.039.536 I load: token to piece cache size = 0.2984 MB
0.00.039.555 I print_info: arch             = gptneox
0.00.039.556 I print_info: vocab_only       = 0
0.00.039.556 I print_info: n_ctx_train      = 2048
0.00.039.556 I print_info: n_embd           = 2048
0.00.039.556 I print_info: n_layer          = 24
0.00.039.569 I print_info: n_head           = 16
0.00.039.571 I print_info: n_head_kv        = 16
0.00.039.571 I print_info: n_rot            = 32
0.00.039.571 I print_info: n_swa            = 0
0.00.039.571 I print_info: n_swa_pattern    = 1
0.00.039.571 I print_info: n_embd_head_k    = 128
0.00.039.571 I print_info: n_embd_head_v    = 128
0.00.039.572 I print_info: n_gqa            = 1
0.00.039.572 I print_info: n_embd_k_gqa     = 2048
0.00.039.573 I print_info: n_embd_v_gqa     = 2048
0.00.039.573 I print_info: f_norm_eps       = 1.0e-05
0.00.039.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.574 I print_info: f_logit_scale    = 0.0e+00
0.00.039.574 I print_info: f_attn_scale     = 0.0e+00
0.00.039.575 I print_info: n_ff             = 8192
0.00.039.575 I print_info: n_expert         = 0
0.00.039.575 I print_info: n_expert_used    = 0
0.00.039.575 I print_info: causal attn      = 1
0.00.039.575 I print_info: pooling type     = 0
0.00.039.575 I print_info: rope type        = 2
0.00.039.576 I print_info: rope scaling     = linear
0.00.039.576 I print_info: freq_base_train  = 10000.0
0.00.039.576 I print_info: freq_scale_train = 1
0.00.039.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.579 I print_info: rope_finetuned   = unknown
0.00.039.579 I print_info: ssm_d_conv       = 0
0.00.039.579 I print_info: ssm_d_inner      = 0
0.00.039.579 I print_info: ssm_d_state      = 0
0.00.039.579 I print_info: ssm_dt_rank      = 0
0.00.039.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.580 I print_info: model type       = 1.4B
0.00.039.580 I print_info: model params     = 1.41 B
0.00.039.580 I print_info: general.name     = 1.4B
0.00.039.581 I print_info: vocab type       = BPE
0.00.039.581 I print_info: n_vocab          = 50304
0.00.039.581 I print_info: n_merges         = 50009
0.00.039.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.582 I print_info: LF token         = 187 'Ċ'
0.00.039.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.582 I print_info: max token length = 1024
0.00.039.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.591 I load_tensors: offloading output layer to GPU
0.00.603.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.624 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.626 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.310 I llama_context: constructing llama_context
0.00.605.316 I llama_context: n_seq_max     = 1
0.00.605.317 I llama_context: n_ctx         = 128
0.00.605.317 I llama_context: n_ctx_per_seq = 128
0.00.605.318 I llama_context: n_batch       = 128
0.00.605.318 I llama_context: n_ubatch      = 128
0.00.605.318 I llama_context: causal_attn   = 1
0.00.605.319 I llama_context: flash_attn    = 0
0.00.605.321 I llama_context: freq_base     = 10000.0
0.00.605.321 I llama_context: freq_scale    = 1
0.00.605.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.324 I ggml_metal_init: allocating
0.00.605.414 I ggml_metal_init: found device: Apple M4
0.00.605.431 I ggml_metal_init: picking default device: Apple M4
0.00.606.964 I ggml_metal_load_library: using embedded metal library
0.00.614.003 I ggml_metal_init: GPU name:   Apple M4
0.00.614.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.010 I ggml_metal_init: simdgroup reduction   = true
0.00.614.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.010 I ggml_metal_init: has residency sets    = true
0.00.614.010 I ggml_metal_init: has bfloat            = true
0.00.614.011 I ggml_metal_init: use bfloat            = true
0.00.614.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.115 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.599 I init:      Metal KV buffer size =    24.00 MiB
0.00.636.605 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.801 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.802 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.803 I llama_context: graph nodes  = 1015
0.00.644.803 I llama_context: graph splits = 2
0.00.644.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.281 I 
0.00.671.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.385 I perplexity: tokenizing the input ..
0.00.678.349 I perplexity: tokenization took 6.961 ms
0.00.678.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.233 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.815.563 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.815.577 I llama_perf_context_print:        load time =     662.27 ms
0.00.815.577 I llama_perf_context_print: prompt eval time =     134.92 ms /   128 tokens (    1.05 ms per token,   948.70 tokens per second)
0.00.815.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.579 I llama_perf_context_print:       total time =     144.31 ms /   129 tokens
0.00.816.066 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.083s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.018.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.034.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.043.260 I llama_model_loader: - type  f32:  194 tensors
0.00.043.260 I llama_model_loader: - type q2_K:   49 tensors
0.00.043.260 I llama_model_loader: - type q3_K:   48 tensors
0.00.043.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.261 I print_info: file format = GGUF V3 (latest)
0.00.043.262 I print_info: file type   = Q2_K - Medium
0.00.043.262 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.392 I load: special tokens cache size = 25
0.00.059.625 I load: token to piece cache size = 0.2984 MB
0.00.059.640 I print_info: arch             = gptneox
0.00.059.642 I print_info: vocab_only       = 0
0.00.059.642 I print_info: n_ctx_train      = 2048
0.00.059.642 I print_info: n_embd           = 2048
0.00.059.642 I print_info: n_layer          = 24
0.00.059.654 I print_info: n_head           = 16
0.00.059.655 I print_info: n_head_kv        = 16
0.00.059.656 I print_info: n_rot            = 32
0.00.059.656 I print_info: n_swa            = 0
0.00.059.656 I print_info: n_swa_pattern    = 1
0.00.059.656 I print_info: n_embd_head_k    = 128
0.00.059.656 I print_info: n_embd_head_v    = 128
0.00.059.657 I print_info: n_gqa            = 1
0.00.059.658 I print_info: n_embd_k_gqa     = 2048
0.00.059.658 I print_info: n_embd_v_gqa     = 2048
0.00.059.664 I print_info: f_norm_eps       = 1.0e-05
0.00.059.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.666 I print_info: f_logit_scale    = 0.0e+00
0.00.059.666 I print_info: f_attn_scale     = 0.0e+00
0.00.059.666 I print_info: n_ff             = 8192
0.00.059.668 I print_info: n_expert         = 0
0.00.059.668 I print_info: n_expert_used    = 0
0.00.059.668 I print_info: causal attn      = 1
0.00.059.669 I print_info: pooling type     = 0
0.00.059.669 I print_info: rope type        = 2
0.00.059.669 I print_info: rope scaling     = linear
0.00.059.669 I print_info: freq_base_train  = 10000.0
0.00.059.670 I print_info: freq_scale_train = 1
0.00.059.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.670 I print_info: rope_finetuned   = unknown
0.00.059.670 I print_info: ssm_d_conv       = 0
0.00.059.670 I print_info: ssm_d_inner      = 0
0.00.059.671 I print_info: ssm_d_state      = 0
0.00.059.671 I print_info: ssm_dt_rank      = 0
0.00.059.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.671 I print_info: model type       = 1.4B
0.00.059.672 I print_info: model params     = 1.41 B
0.00.059.672 I print_info: general.name     = 1.4B
0.00.059.672 I print_info: vocab type       = BPE
0.00.059.673 I print_info: n_vocab          = 50304
0.00.059.673 I print_info: n_merges         = 50009
0.00.059.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.674 I print_info: LF token         = 187 'Ċ'
0.00.059.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.674 I print_info: max token length = 1024
0.00.059.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.153 I load_tensors: offloading output layer to GPU
0.00.369.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.185 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.369.186 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.802 I llama_context: constructing llama_context
0.00.370.810 I llama_context: n_seq_max     = 1
0.00.370.811 I llama_context: n_ctx         = 2048
0.00.370.811 I llama_context: n_ctx_per_seq = 2048
0.00.370.812 I llama_context: n_batch       = 2048
0.00.370.812 I llama_context: n_ubatch      = 512
0.00.370.812 I llama_context: causal_attn   = 1
0.00.370.813 I llama_context: flash_attn    = 0
0.00.370.815 I llama_context: freq_base     = 10000.0
0.00.370.815 I llama_context: freq_scale    = 1
0.00.370.818 I ggml_metal_init: allocating
0.00.370.891 I ggml_metal_init: found device: Apple M4
0.00.370.906 I ggml_metal_init: picking default device: Apple M4
0.00.372.542 I ggml_metal_load_library: using embedded metal library
0.00.378.789 I ggml_metal_init: GPU name:   Apple M4
0.00.378.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.801 I ggml_metal_init: simdgroup reduction   = true
0.00.378.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.802 I ggml_metal_init: has residency sets    = true
0.00.378.802 I ggml_metal_init: has bfloat            = true
0.00.378.802 I ggml_metal_init: use bfloat            = true
0.00.378.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.402.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.460.598 I init:      Metal KV buffer size =   384.00 MiB
0.00.460.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.956 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.467.957 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.467.957 I llama_context: graph nodes  = 1015
0.00.467.957 I llama_context: graph splits = 2
0.00.467.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.130 I main: llama threadpool init, n_threads = 4
0.00.521.178 I 
0.00.521.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.521.200 I 
0.00.521.372 I sampler seed: 1234
0.00.521.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.392 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.122.164 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.122.164 I llama_perf_context_print:        load time =     502.20 ms
0.01.122.166 I llama_perf_context_print: prompt eval time =      35.49 ms /     7 tokens (    5.07 ms per token,   197.23 tokens per second)
0.01.122.166 I llama_perf_context_print:        eval time =     563.27 ms /    63 runs   (    8.94 ms per token,   111.85 tokens per second)
0.01.122.167 I llama_perf_context_print:       total time =     601.76 ms /    70 tokens
0.01.122.574 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.118s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.407 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.250 I llama_model_loader: - type  f32:  194 tensors
0.00.027.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.252 I print_info: file format = GGUF V3 (latest)
0.00.027.252 I print_info: file type   = Q2_K - Medium
0.00.027.253 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.301 I load: special tokens cache size = 25
0.00.041.214 I load: token to piece cache size = 0.2984 MB
0.00.041.233 I print_info: arch             = gptneox
0.00.041.234 I print_info: vocab_only       = 0
0.00.041.234 I print_info: n_ctx_train      = 2048
0.00.041.234 I print_info: n_embd           = 2048
0.00.041.234 I print_info: n_layer          = 24
0.00.041.248 I print_info: n_head           = 16
0.00.041.249 I print_info: n_head_kv        = 16
0.00.041.250 I print_info: n_rot            = 32
0.00.041.250 I print_info: n_swa            = 0
0.00.041.250 I print_info: n_swa_pattern    = 1
0.00.041.250 I print_info: n_embd_head_k    = 128
0.00.041.250 I print_info: n_embd_head_v    = 128
0.00.041.252 I print_info: n_gqa            = 1
0.00.041.253 I print_info: n_embd_k_gqa     = 2048
0.00.041.254 I print_info: n_embd_v_gqa     = 2048
0.00.041.254 I print_info: f_norm_eps       = 1.0e-05
0.00.041.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.255 I print_info: f_logit_scale    = 0.0e+00
0.00.041.257 I print_info: f_attn_scale     = 0.0e+00
0.00.041.258 I print_info: n_ff             = 8192
0.00.041.258 I print_info: n_expert         = 0
0.00.041.258 I print_info: n_expert_used    = 0
0.00.041.258 I print_info: causal attn      = 1
0.00.041.262 I print_info: pooling type     = 0
0.00.041.262 I print_info: rope type        = 2
0.00.041.262 I print_info: rope scaling     = linear
0.00.041.263 I print_info: freq_base_train  = 10000.0
0.00.041.263 I print_info: freq_scale_train = 1
0.00.041.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.263 I print_info: rope_finetuned   = unknown
0.00.041.263 I print_info: ssm_d_conv       = 0
0.00.041.264 I print_info: ssm_d_inner      = 0
0.00.041.264 I print_info: ssm_d_state      = 0
0.00.041.264 I print_info: ssm_dt_rank      = 0
0.00.041.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.264 I print_info: model type       = 1.4B
0.00.041.264 I print_info: model params     = 1.41 B
0.00.041.265 I print_info: general.name     = 1.4B
0.00.041.265 I print_info: vocab type       = BPE
0.00.041.265 I print_info: n_vocab          = 50304
0.00.041.265 I print_info: n_merges         = 50009
0.00.041.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: LF token         = 187 'Ċ'
0.00.041.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: max token length = 1024
0.00.041.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.310 I load_tensors: offloading output layer to GPU
0.00.351.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.340 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.341 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.857 I llama_context: constructing llama_context
0.00.352.864 I llama_context: n_seq_max     = 1
0.00.352.865 I llama_context: n_ctx         = 128
0.00.352.865 I llama_context: n_ctx_per_seq = 128
0.00.352.866 I llama_context: n_batch       = 128
0.00.352.866 I llama_context: n_ubatch      = 128
0.00.352.866 I llama_context: causal_attn   = 1
0.00.352.866 I llama_context: flash_attn    = 0
0.00.352.868 I llama_context: freq_base     = 10000.0
0.00.352.869 I llama_context: freq_scale    = 1
0.00.352.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.872 I ggml_metal_init: allocating
0.00.352.998 I ggml_metal_init: found device: Apple M4
0.00.353.023 I ggml_metal_init: picking default device: Apple M4
0.00.354.755 I ggml_metal_load_library: using embedded metal library
0.00.360.809 I ggml_metal_init: GPU name:   Apple M4
0.00.360.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.823 I ggml_metal_init: simdgroup reduction   = true
0.00.360.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.824 I ggml_metal_init: has residency sets    = true
0.00.360.824 I ggml_metal_init: has bfloat            = true
0.00.360.824 I ggml_metal_init: use bfloat            = true
0.00.360.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.917 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.506 I init:      Metal KV buffer size =    24.00 MiB
0.00.387.513 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.958 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.959 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.395.959 I llama_context: graph nodes  = 1015
0.00.395.960 I llama_context: graph splits = 2
0.00.395.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.466 I 
0.00.425.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.425.569 I perplexity: tokenizing the input ..
0.00.430.844 I perplexity: tokenization took 5.273 ms
0.00.430.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.238 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.566.581 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.566.595 I llama_perf_context_print:        load time =     414.04 ms
0.00.566.596 I llama_perf_context_print: prompt eval time =     134.16 ms /   128 tokens (    1.05 ms per token,   954.08 tokens per second)
0.00.566.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.597 I llama_perf_context_print:       total time =     141.14 ms /   129 tokens
0.00.567.080 I ggml_metal_free: deallocating

real	0m0.584s
user	0m0.082s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.405 I llama_model_loader: - type  f32:  194 tensors
0.00.028.406 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.406 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.407 I print_info: file format = GGUF V3 (latest)
0.00.028.408 I print_info: file type   = Q3_K - Medium
0.00.028.408 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.542 I load: special tokens cache size = 25
0.00.042.645 I load: token to piece cache size = 0.2984 MB
0.00.042.659 I print_info: arch             = gptneox
0.00.042.660 I print_info: vocab_only       = 0
0.00.042.660 I print_info: n_ctx_train      = 2048
0.00.042.660 I print_info: n_embd           = 2048
0.00.042.661 I print_info: n_layer          = 24
0.00.042.672 I print_info: n_head           = 16
0.00.042.674 I print_info: n_head_kv        = 16
0.00.042.674 I print_info: n_rot            = 32
0.00.042.674 I print_info: n_swa            = 0
0.00.042.675 I print_info: n_swa_pattern    = 1
0.00.042.675 I print_info: n_embd_head_k    = 128
0.00.042.676 I print_info: n_embd_head_v    = 128
0.00.042.676 I print_info: n_gqa            = 1
0.00.042.677 I print_info: n_embd_k_gqa     = 2048
0.00.042.678 I print_info: n_embd_v_gqa     = 2048
0.00.042.678 I print_info: f_norm_eps       = 1.0e-05
0.00.042.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.679 I print_info: f_logit_scale    = 0.0e+00
0.00.042.679 I print_info: f_attn_scale     = 0.0e+00
0.00.042.680 I print_info: n_ff             = 8192
0.00.042.680 I print_info: n_expert         = 0
0.00.042.681 I print_info: n_expert_used    = 0
0.00.042.681 I print_info: causal attn      = 1
0.00.042.681 I print_info: pooling type     = 0
0.00.042.681 I print_info: rope type        = 2
0.00.042.681 I print_info: rope scaling     = linear
0.00.042.682 I print_info: freq_base_train  = 10000.0
0.00.042.682 I print_info: freq_scale_train = 1
0.00.042.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.682 I print_info: rope_finetuned   = unknown
0.00.042.682 I print_info: ssm_d_conv       = 0
0.00.042.682 I print_info: ssm_d_inner      = 0
0.00.042.683 I print_info: ssm_d_state      = 0
0.00.042.683 I print_info: ssm_dt_rank      = 0
0.00.042.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.685 I print_info: model type       = 1.4B
0.00.042.685 I print_info: model params     = 1.41 B
0.00.042.685 I print_info: general.name     = 1.4B
0.00.042.686 I print_info: vocab type       = BPE
0.00.042.686 I print_info: n_vocab          = 50304
0.00.042.686 I print_info: n_merges         = 50009
0.00.042.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.687 I print_info: LF token         = 187 'Ċ'
0.00.042.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.687 I print_info: max token length = 1024
0.00.042.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.031 I load_tensors: offloading output layer to GPU
0.00.466.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.062 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.466.063 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.467.440 I llama_context: constructing llama_context
0.00.467.445 I llama_context: n_seq_max     = 1
0.00.467.445 I llama_context: n_ctx         = 2048
0.00.467.446 I llama_context: n_ctx_per_seq = 2048
0.00.467.446 I llama_context: n_batch       = 2048
0.00.467.447 I llama_context: n_ubatch      = 512
0.00.467.447 I llama_context: causal_attn   = 1
0.00.467.447 I llama_context: flash_attn    = 0
0.00.467.450 I llama_context: freq_base     = 10000.0
0.00.467.451 I llama_context: freq_scale    = 1
0.00.467.454 I ggml_metal_init: allocating
0.00.467.535 I ggml_metal_init: found device: Apple M4
0.00.467.559 I ggml_metal_init: picking default device: Apple M4
0.00.469.280 I ggml_metal_load_library: using embedded metal library
0.00.475.743 I ggml_metal_init: GPU name:   Apple M4
0.00.475.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.475.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.475.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.475.762 I ggml_metal_init: simdgroup reduction   = true
0.00.475.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.475.763 I ggml_metal_init: has residency sets    = true
0.00.475.763 I ggml_metal_init: has bfloat            = true
0.00.475.764 I ggml_metal_init: use bfloat            = true
0.00.475.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.475.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.498.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.729 I init:      Metal KV buffer size =   384.00 MiB
0.00.552.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.456 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.560.457 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.560.457 I llama_context: graph nodes  = 1015
0.00.560.457 I llama_context: graph splits = 2
0.00.560.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.734 I main: llama threadpool init, n_threads = 4
0.00.605.778 I 
0.00.605.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.798 I 
0.00.605.920 I sampler seed: 1234
0.00.605.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.977 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.335.546 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.335.546 I llama_perf_context_print:        load time =     594.84 ms
0.01.335.547 I llama_perf_context_print: prompt eval time =      50.40 ms /     7 tokens (    7.20 ms per token,   138.89 tokens per second)
0.01.335.548 I llama_perf_context_print:        eval time =     677.12 ms /    63 runs   (   10.75 ms per token,    93.04 tokens per second)
0.01.335.548 I llama_perf_context_print:       total time =     730.56 ms /    70 tokens
0.01.335.968 I ggml_metal_free: deallocating

real	0m1.353s
user	0m0.116s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.799 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.565 I llama_model_loader: - type  f32:  194 tensors
0.00.024.566 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.566 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.566 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.567 I print_info: file format = GGUF V3 (latest)
0.00.024.568 I print_info: file type   = Q3_K - Medium
0.00.024.569 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.714 I load: special tokens cache size = 25
0.00.038.570 I load: token to piece cache size = 0.2984 MB
0.00.038.588 I print_info: arch             = gptneox
0.00.038.588 I print_info: vocab_only       = 0
0.00.038.589 I print_info: n_ctx_train      = 2048
0.00.038.589 I print_info: n_embd           = 2048
0.00.038.589 I print_info: n_layer          = 24
0.00.038.602 I print_info: n_head           = 16
0.00.038.603 I print_info: n_head_kv        = 16
0.00.038.604 I print_info: n_rot            = 32
0.00.038.604 I print_info: n_swa            = 0
0.00.038.604 I print_info: n_swa_pattern    = 1
0.00.038.604 I print_info: n_embd_head_k    = 128
0.00.038.604 I print_info: n_embd_head_v    = 128
0.00.038.605 I print_info: n_gqa            = 1
0.00.038.605 I print_info: n_embd_k_gqa     = 2048
0.00.038.606 I print_info: n_embd_v_gqa     = 2048
0.00.038.606 I print_info: f_norm_eps       = 1.0e-05
0.00.038.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.607 I print_info: f_logit_scale    = 0.0e+00
0.00.038.607 I print_info: f_attn_scale     = 0.0e+00
0.00.038.608 I print_info: n_ff             = 8192
0.00.038.608 I print_info: n_expert         = 0
0.00.038.608 I print_info: n_expert_used    = 0
0.00.038.608 I print_info: causal attn      = 1
0.00.038.608 I print_info: pooling type     = 0
0.00.038.608 I print_info: rope type        = 2
0.00.038.609 I print_info: rope scaling     = linear
0.00.038.609 I print_info: freq_base_train  = 10000.0
0.00.038.609 I print_info: freq_scale_train = 1
0.00.038.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.610 I print_info: rope_finetuned   = unknown
0.00.038.610 I print_info: ssm_d_conv       = 0
0.00.038.610 I print_info: ssm_d_inner      = 0
0.00.038.610 I print_info: ssm_d_state      = 0
0.00.038.610 I print_info: ssm_dt_rank      = 0
0.00.038.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.610 I print_info: model type       = 1.4B
0.00.038.610 I print_info: model params     = 1.41 B
0.00.038.611 I print_info: general.name     = 1.4B
0.00.038.611 I print_info: vocab type       = BPE
0.00.038.611 I print_info: n_vocab          = 50304
0.00.038.611 I print_info: n_merges         = 50009
0.00.038.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.612 I print_info: LF token         = 187 'Ċ'
0.00.038.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.613 I print_info: max token length = 1024
0.00.038.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.635 I load_tensors: offloading output layer to GPU
0.00.433.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.670 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.672 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.099 I llama_context: constructing llama_context
0.00.435.108 I llama_context: n_seq_max     = 1
0.00.435.109 I llama_context: n_ctx         = 128
0.00.435.109 I llama_context: n_ctx_per_seq = 128
0.00.435.110 I llama_context: n_batch       = 128
0.00.435.110 I llama_context: n_ubatch      = 128
0.00.435.110 I llama_context: causal_attn   = 1
0.00.435.111 I llama_context: flash_attn    = 0
0.00.435.113 I llama_context: freq_base     = 10000.0
0.00.435.113 I llama_context: freq_scale    = 1
0.00.435.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.116 I ggml_metal_init: allocating
0.00.435.178 I ggml_metal_init: found device: Apple M4
0.00.435.212 I ggml_metal_init: picking default device: Apple M4
0.00.437.532 I ggml_metal_load_library: using embedded metal library
0.00.444.823 I ggml_metal_init: GPU name:   Apple M4
0.00.444.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.830 I ggml_metal_init: simdgroup reduction   = true
0.00.444.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.830 I ggml_metal_init: has residency sets    = true
0.00.444.830 I ggml_metal_init: has bfloat            = true
0.00.444.831 I ggml_metal_init: use bfloat            = true
0.00.444.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.469.080 I init:      Metal KV buffer size =    24.00 MiB
0.00.469.087 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.661 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.663 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.663 I llama_context: graph nodes  = 1015
0.00.477.663 I llama_context: graph splits = 2
0.00.477.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.826 I 
0.00.501.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.501.933 I perplexity: tokenizing the input ..
0.00.508.124 I perplexity: tokenization took 6.189 ms
0.00.508.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.495 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.017 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.034 I llama_perf_context_print:        load time =     493.01 ms
0.00.641.035 I llama_perf_context_print: prompt eval time =     131.14 ms /   128 tokens (    1.02 ms per token,   976.07 tokens per second)
0.00.641.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.038 I llama_perf_context_print:       total time =     139.22 ms /   129 tokens
0.00.641.511 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.081s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.014.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.032.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.041.777 I llama_model_loader: - type  f32:  194 tensors
0.00.041.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.041.778 I llama_model_loader: - type q5_K:   24 tensors
0.00.041.778 I llama_model_loader: - type q6_K:   13 tensors
0.00.041.778 I print_info: file format = GGUF V3 (latest)
0.00.041.779 I print_info: file type   = Q4_K - Medium
0.00.041.780 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.865 I load: special tokens cache size = 25
0.00.058.505 I load: token to piece cache size = 0.2984 MB
0.00.058.519 I print_info: arch             = gptneox
0.00.058.520 I print_info: vocab_only       = 0
0.00.058.521 I print_info: n_ctx_train      = 2048
0.00.058.521 I print_info: n_embd           = 2048
0.00.058.521 I print_info: n_layer          = 24
0.00.058.533 I print_info: n_head           = 16
0.00.058.534 I print_info: n_head_kv        = 16
0.00.058.534 I print_info: n_rot            = 32
0.00.058.534 I print_info: n_swa            = 0
0.00.058.534 I print_info: n_swa_pattern    = 1
0.00.058.535 I print_info: n_embd_head_k    = 128
0.00.058.535 I print_info: n_embd_head_v    = 128
0.00.058.536 I print_info: n_gqa            = 1
0.00.058.536 I print_info: n_embd_k_gqa     = 2048
0.00.058.537 I print_info: n_embd_v_gqa     = 2048
0.00.058.539 I print_info: f_norm_eps       = 1.0e-05
0.00.058.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.540 I print_info: f_logit_scale    = 0.0e+00
0.00.058.540 I print_info: f_attn_scale     = 0.0e+00
0.00.058.541 I print_info: n_ff             = 8192
0.00.058.541 I print_info: n_expert         = 0
0.00.058.542 I print_info: n_expert_used    = 0
0.00.058.543 I print_info: causal attn      = 1
0.00.058.543 I print_info: pooling type     = 0
0.00.058.544 I print_info: rope type        = 2
0.00.058.544 I print_info: rope scaling     = linear
0.00.058.544 I print_info: freq_base_train  = 10000.0
0.00.058.544 I print_info: freq_scale_train = 1
0.00.058.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.545 I print_info: rope_finetuned   = unknown
0.00.058.545 I print_info: ssm_d_conv       = 0
0.00.058.545 I print_info: ssm_d_inner      = 0
0.00.058.545 I print_info: ssm_d_state      = 0
0.00.058.546 I print_info: ssm_dt_rank      = 0
0.00.058.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.546 I print_info: model type       = 1.4B
0.00.058.546 I print_info: model params     = 1.41 B
0.00.058.547 I print_info: general.name     = 1.4B
0.00.058.547 I print_info: vocab type       = BPE
0.00.058.547 I print_info: n_vocab          = 50304
0.00.058.548 I print_info: n_merges         = 50009
0.00.058.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.550 I print_info: LF token         = 187 'Ċ'
0.00.058.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.551 I print_info: max token length = 1024
0.00.058.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.762 I load_tensors: offloading output layer to GPU
0.00.570.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.795 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.570.796 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.572.234 I llama_context: constructing llama_context
0.00.572.240 I llama_context: n_seq_max     = 1
0.00.572.240 I llama_context: n_ctx         = 2048
0.00.572.241 I llama_context: n_ctx_per_seq = 2048
0.00.572.241 I llama_context: n_batch       = 2048
0.00.572.242 I llama_context: n_ubatch      = 512
0.00.572.242 I llama_context: causal_attn   = 1
0.00.572.242 I llama_context: flash_attn    = 0
0.00.572.246 I llama_context: freq_base     = 10000.0
0.00.572.246 I llama_context: freq_scale    = 1
0.00.572.249 I ggml_metal_init: allocating
0.00.572.320 I ggml_metal_init: found device: Apple M4
0.00.572.368 I ggml_metal_init: picking default device: Apple M4
0.00.574.024 I ggml_metal_load_library: using embedded metal library
0.00.580.601 I ggml_metal_init: GPU name:   Apple M4
0.00.580.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.609 I ggml_metal_init: simdgroup reduction   = true
0.00.580.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.610 I ggml_metal_init: has residency sets    = true
0.00.580.610 I ggml_metal_init: has bfloat            = true
0.00.580.610 I ggml_metal_init: use bfloat            = true
0.00.580.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.602.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.326 I init:      Metal KV buffer size =   384.00 MiB
0.00.653.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.045 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.045 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.046 I llama_context: graph nodes  = 1015
0.00.661.046 I llama_context: graph splits = 2
0.00.661.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.446 I main: llama threadpool init, n_threads = 4
0.00.712.490 I 
0.00.712.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.512 I 
0.00.712.639 I sampler seed: 1234
0.00.712.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.659 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.513.578 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.513.578 I llama_perf_context_print:        load time =     697.50 ms
0.01.513.579 I llama_perf_context_print: prompt eval time =      58.84 ms /     7 tokens (    8.41 ms per token,   118.96 tokens per second)
0.01.513.580 I llama_perf_context_print:        eval time =     740.07 ms /    63 runs   (   11.75 ms per token,    85.13 tokens per second)
0.01.513.580 I llama_perf_context_print:       total time =     801.91 ms /    70 tokens
0.01.513.981 I ggml_metal_free: deallocating

real	0m1.532s
user	0m0.119s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.962 I llama_model_loader: - type  f32:  194 tensors
0.00.025.963 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.963 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.964 I print_info: file format = GGUF V3 (latest)
0.00.025.966 I print_info: file type   = Q4_K - Medium
0.00.025.967 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.452 I load: special tokens cache size = 25
0.00.040.352 I load: token to piece cache size = 0.2984 MB
0.00.040.370 I print_info: arch             = gptneox
0.00.040.371 I print_info: vocab_only       = 0
0.00.040.371 I print_info: n_ctx_train      = 2048
0.00.040.371 I print_info: n_embd           = 2048
0.00.040.372 I print_info: n_layer          = 24
0.00.040.385 I print_info: n_head           = 16
0.00.040.387 I print_info: n_head_kv        = 16
0.00.040.387 I print_info: n_rot            = 32
0.00.040.387 I print_info: n_swa            = 0
0.00.040.387 I print_info: n_swa_pattern    = 1
0.00.040.387 I print_info: n_embd_head_k    = 128
0.00.040.387 I print_info: n_embd_head_v    = 128
0.00.040.388 I print_info: n_gqa            = 1
0.00.040.389 I print_info: n_embd_k_gqa     = 2048
0.00.040.389 I print_info: n_embd_v_gqa     = 2048
0.00.040.390 I print_info: f_norm_eps       = 1.0e-05
0.00.040.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.390 I print_info: f_logit_scale    = 0.0e+00
0.00.040.390 I print_info: f_attn_scale     = 0.0e+00
0.00.040.391 I print_info: n_ff             = 8192
0.00.040.391 I print_info: n_expert         = 0
0.00.040.391 I print_info: n_expert_used    = 0
0.00.040.391 I print_info: causal attn      = 1
0.00.040.391 I print_info: pooling type     = 0
0.00.040.392 I print_info: rope type        = 2
0.00.040.392 I print_info: rope scaling     = linear
0.00.040.392 I print_info: freq_base_train  = 10000.0
0.00.040.392 I print_info: freq_scale_train = 1
0.00.040.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.393 I print_info: rope_finetuned   = unknown
0.00.040.393 I print_info: ssm_d_conv       = 0
0.00.040.393 I print_info: ssm_d_inner      = 0
0.00.040.393 I print_info: ssm_d_state      = 0
0.00.040.393 I print_info: ssm_dt_rank      = 0
0.00.040.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.395 I print_info: model type       = 1.4B
0.00.040.396 I print_info: model params     = 1.41 B
0.00.040.396 I print_info: general.name     = 1.4B
0.00.040.396 I print_info: vocab type       = BPE
0.00.040.396 I print_info: n_vocab          = 50304
0.00.040.397 I print_info: n_merges         = 50009
0.00.040.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.397 I print_info: LF token         = 187 'Ċ'
0.00.040.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.398 I print_info: max token length = 1024
0.00.040.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.296 I load_tensors: offloading output layer to GPU
0.00.524.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.327 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.330 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.682 I llama_context: constructing llama_context
0.00.525.687 I llama_context: n_seq_max     = 1
0.00.525.687 I llama_context: n_ctx         = 128
0.00.525.688 I llama_context: n_ctx_per_seq = 128
0.00.525.688 I llama_context: n_batch       = 128
0.00.525.688 I llama_context: n_ubatch      = 128
0.00.525.689 I llama_context: causal_attn   = 1
0.00.525.689 I llama_context: flash_attn    = 0
0.00.525.691 I llama_context: freq_base     = 10000.0
0.00.525.691 I llama_context: freq_scale    = 1
0.00.525.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.694 I ggml_metal_init: allocating
0.00.525.766 I ggml_metal_init: found device: Apple M4
0.00.525.778 I ggml_metal_init: picking default device: Apple M4
0.00.527.316 I ggml_metal_load_library: using embedded metal library
0.00.534.247 I ggml_metal_init: GPU name:   Apple M4
0.00.534.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.260 I ggml_metal_init: simdgroup reduction   = true
0.00.534.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.261 I ggml_metal_init: has residency sets    = true
0.00.534.261 I ggml_metal_init: has bfloat            = true
0.00.534.261 I ggml_metal_init: use bfloat            = true
0.00.534.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.562.216 I init:      Metal KV buffer size =    24.00 MiB
0.00.562.223 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.254 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.571.255 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.571.256 I llama_context: graph nodes  = 1015
0.00.571.256 I llama_context: graph splits = 2
0.00.571.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.109 I 
0.00.601.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.601.153 I perplexity: tokenizing the input ..
0.00.605.262 I perplexity: tokenization took 4.108 ms
0.00.605.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.027 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.738.486 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.738.500 I llama_perf_context_print:        load time =     590.92 ms
0.00.738.502 I llama_perf_context_print: prompt eval time =     131.53 ms /   128 tokens (    1.03 ms per token,   973.18 tokens per second)
0.00.738.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.504 I llama_perf_context_print:       total time =     137.39 ms /   129 tokens
0.00.738.984 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.082s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.652 I llama_model_loader: - type  f32:  194 tensors
0.00.026.652 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.653 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.653 I print_info: file format = GGUF V3 (latest)
0.00.026.653 I print_info: file type   = Q5_K - Medium
0.00.026.654 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.492 I load: special tokens cache size = 25
0.00.040.536 I load: token to piece cache size = 0.2984 MB
0.00.040.550 I print_info: arch             = gptneox
0.00.040.551 I print_info: vocab_only       = 0
0.00.040.551 I print_info: n_ctx_train      = 2048
0.00.040.552 I print_info: n_embd           = 2048
0.00.040.552 I print_info: n_layer          = 24
0.00.040.564 I print_info: n_head           = 16
0.00.040.565 I print_info: n_head_kv        = 16
0.00.040.565 I print_info: n_rot            = 32
0.00.040.565 I print_info: n_swa            = 0
0.00.040.565 I print_info: n_swa_pattern    = 1
0.00.040.565 I print_info: n_embd_head_k    = 128
0.00.040.565 I print_info: n_embd_head_v    = 128
0.00.040.566 I print_info: n_gqa            = 1
0.00.040.570 I print_info: n_embd_k_gqa     = 2048
0.00.040.572 I print_info: n_embd_v_gqa     = 2048
0.00.040.573 I print_info: f_norm_eps       = 1.0e-05
0.00.040.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.575 I print_info: f_logit_scale    = 0.0e+00
0.00.040.575 I print_info: f_attn_scale     = 0.0e+00
0.00.040.575 I print_info: n_ff             = 8192
0.00.040.575 I print_info: n_expert         = 0
0.00.040.577 I print_info: n_expert_used    = 0
0.00.040.578 I print_info: causal attn      = 1
0.00.040.578 I print_info: pooling type     = 0
0.00.040.579 I print_info: rope type        = 2
0.00.040.579 I print_info: rope scaling     = linear
0.00.040.579 I print_info: freq_base_train  = 10000.0
0.00.040.579 I print_info: freq_scale_train = 1
0.00.040.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.580 I print_info: rope_finetuned   = unknown
0.00.040.580 I print_info: ssm_d_conv       = 0
0.00.040.580 I print_info: ssm_d_inner      = 0
0.00.040.581 I print_info: ssm_d_state      = 0
0.00.040.581 I print_info: ssm_dt_rank      = 0
0.00.040.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.582 I print_info: model type       = 1.4B
0.00.040.582 I print_info: model params     = 1.41 B
0.00.040.582 I print_info: general.name     = 1.4B
0.00.040.583 I print_info: vocab type       = BPE
0.00.040.583 I print_info: n_vocab          = 50304
0.00.040.583 I print_info: n_merges         = 50009
0.00.040.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: LF token         = 187 'Ċ'
0.00.040.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: max token length = 1024
0.00.040.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.850 I load_tensors: offloading output layer to GPU
0.00.611.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.884 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.886 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.613.241 I llama_context: constructing llama_context
0.00.613.247 I llama_context: n_seq_max     = 1
0.00.613.247 I llama_context: n_ctx         = 2048
0.00.613.248 I llama_context: n_ctx_per_seq = 2048
0.00.613.248 I llama_context: n_batch       = 2048
0.00.613.249 I llama_context: n_ubatch      = 512
0.00.613.249 I llama_context: causal_attn   = 1
0.00.613.249 I llama_context: flash_attn    = 0
0.00.613.252 I llama_context: freq_base     = 10000.0
0.00.613.252 I llama_context: freq_scale    = 1
0.00.613.255 I ggml_metal_init: allocating
0.00.613.336 I ggml_metal_init: found device: Apple M4
0.00.613.351 I ggml_metal_init: picking default device: Apple M4
0.00.615.480 I ggml_metal_load_library: using embedded metal library
0.00.621.895 I ggml_metal_init: GPU name:   Apple M4
0.00.621.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.916 I ggml_metal_init: simdgroup reduction   = true
0.00.621.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.917 I ggml_metal_init: has residency sets    = true
0.00.621.917 I ggml_metal_init: has bfloat            = true
0.00.621.918 I ggml_metal_init: use bfloat            = true
0.00.621.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.614 I init:      Metal KV buffer size =   384.00 MiB
0.00.707.621 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.581 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.582 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.583 I llama_context: graph nodes  = 1015
0.00.715.583 I llama_context: graph splits = 2
0.00.715.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.233 I main: llama threadpool init, n_threads = 4
0.00.770.280 I 
0.00.770.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.303 I 
0.00.770.425 I sampler seed: 1234
0.00.770.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.446 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.638.189 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.638.190 I llama_perf_context_print:        load time =     760.42 ms
0.01.638.191 I llama_perf_context_print: prompt eval time =      52.66 ms /     7 tokens (    7.52 ms per token,   132.92 tokens per second)
0.01.638.193 I llama_perf_context_print:        eval time =     813.14 ms /    63 runs   (   12.91 ms per token,    77.48 tokens per second)
0.01.638.193 I llama_perf_context_print:       total time =     868.68 ms /    70 tokens
0.01.638.594 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.116s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.178 I llama_model_loader: - type  f32:  194 tensors
0.00.026.179 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.180 I print_info: file format = GGUF V3 (latest)
0.00.026.180 I print_info: file type   = Q5_K - Medium
0.00.026.182 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.642 I load: special tokens cache size = 25
0.00.040.786 I load: token to piece cache size = 0.2984 MB
0.00.040.804 I print_info: arch             = gptneox
0.00.040.805 I print_info: vocab_only       = 0
0.00.040.805 I print_info: n_ctx_train      = 2048
0.00.040.805 I print_info: n_embd           = 2048
0.00.040.805 I print_info: n_layer          = 24
0.00.040.818 I print_info: n_head           = 16
0.00.040.819 I print_info: n_head_kv        = 16
0.00.040.819 I print_info: n_rot            = 32
0.00.040.819 I print_info: n_swa            = 0
0.00.040.820 I print_info: n_swa_pattern    = 1
0.00.040.820 I print_info: n_embd_head_k    = 128
0.00.040.820 I print_info: n_embd_head_v    = 128
0.00.040.820 I print_info: n_gqa            = 1
0.00.040.821 I print_info: n_embd_k_gqa     = 2048
0.00.040.822 I print_info: n_embd_v_gqa     = 2048
0.00.040.822 I print_info: f_norm_eps       = 1.0e-05
0.00.040.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.823 I print_info: f_logit_scale    = 0.0e+00
0.00.040.823 I print_info: f_attn_scale     = 0.0e+00
0.00.040.824 I print_info: n_ff             = 8192
0.00.040.824 I print_info: n_expert         = 0
0.00.040.824 I print_info: n_expert_used    = 0
0.00.040.824 I print_info: causal attn      = 1
0.00.040.824 I print_info: pooling type     = 0
0.00.040.826 I print_info: rope type        = 2
0.00.040.828 I print_info: rope scaling     = linear
0.00.040.828 I print_info: freq_base_train  = 10000.0
0.00.040.828 I print_info: freq_scale_train = 1
0.00.040.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.828 I print_info: rope_finetuned   = unknown
0.00.040.829 I print_info: ssm_d_conv       = 0
0.00.040.829 I print_info: ssm_d_inner      = 0
0.00.040.829 I print_info: ssm_d_state      = 0
0.00.040.829 I print_info: ssm_dt_rank      = 0
0.00.040.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.829 I print_info: model type       = 1.4B
0.00.040.830 I print_info: model params     = 1.41 B
0.00.040.830 I print_info: general.name     = 1.4B
0.00.040.830 I print_info: vocab type       = BPE
0.00.040.830 I print_info: n_vocab          = 50304
0.00.040.830 I print_info: n_merges         = 50009
0.00.040.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: LF token         = 187 'Ċ'
0.00.040.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: max token length = 1024
0.00.040.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.389 I load_tensors: offloading output layer to GPU
0.00.629.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.424 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.427 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.229 I llama_context: constructing llama_context
0.00.630.231 I llama_context: n_seq_max     = 1
0.00.630.232 I llama_context: n_ctx         = 128
0.00.630.232 I llama_context: n_ctx_per_seq = 128
0.00.630.232 I llama_context: n_batch       = 128
0.00.630.232 I llama_context: n_ubatch      = 128
0.00.630.233 I llama_context: causal_attn   = 1
0.00.630.233 I llama_context: flash_attn    = 0
0.00.630.234 I llama_context: freq_base     = 10000.0
0.00.630.234 I llama_context: freq_scale    = 1
0.00.630.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.242 I ggml_metal_init: allocating
0.00.630.287 I ggml_metal_init: found device: Apple M4
0.00.630.306 I ggml_metal_init: picking default device: Apple M4
0.00.631.400 I ggml_metal_load_library: using embedded metal library
0.00.637.572 I ggml_metal_init: GPU name:   Apple M4
0.00.637.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.578 I ggml_metal_init: simdgroup reduction   = true
0.00.637.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.578 I ggml_metal_init: has residency sets    = true
0.00.637.579 I ggml_metal_init: has bfloat            = true
0.00.637.579 I ggml_metal_init: use bfloat            = true
0.00.637.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.394 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.874 I init:      Metal KV buffer size =    24.00 MiB
0.00.659.879 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.540 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.541 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.542 I llama_context: graph nodes  = 1015
0.00.668.542 I llama_context: graph splits = 2
0.00.668.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.439 I 
0.00.700.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.490 I perplexity: tokenizing the input ..
0.00.704.479 I perplexity: tokenization took 3.987 ms
0.00.704.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.165 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.842.499 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.842.515 I llama_perf_context_print:        load time =     690.24 ms
0.00.842.515 I llama_perf_context_print: prompt eval time =     136.45 ms /   128 tokens (    1.07 ms per token,   938.08 tokens per second)
0.00.842.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.517 I llama_perf_context_print:       total time =     142.08 ms /   129 tokens
0.00.842.997 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.078s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.928 I llama_model_loader: - type  f32:  194 tensors
0.00.026.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.929 I print_info: file format = GGUF V3 (latest)
0.00.026.930 I print_info: file type   = Q6_K
0.00.026.930 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.819 I load: special tokens cache size = 25
0.00.040.687 I load: token to piece cache size = 0.2984 MB
0.00.040.700 I print_info: arch             = gptneox
0.00.040.701 I print_info: vocab_only       = 0
0.00.040.702 I print_info: n_ctx_train      = 2048
0.00.040.702 I print_info: n_embd           = 2048
0.00.040.702 I print_info: n_layer          = 24
0.00.040.714 I print_info: n_head           = 16
0.00.040.715 I print_info: n_head_kv        = 16
0.00.040.715 I print_info: n_rot            = 32
0.00.040.715 I print_info: n_swa            = 0
0.00.040.715 I print_info: n_swa_pattern    = 1
0.00.040.715 I print_info: n_embd_head_k    = 128
0.00.040.716 I print_info: n_embd_head_v    = 128
0.00.040.716 I print_info: n_gqa            = 1
0.00.040.721 I print_info: n_embd_k_gqa     = 2048
0.00.040.721 I print_info: n_embd_v_gqa     = 2048
0.00.040.722 I print_info: f_norm_eps       = 1.0e-05
0.00.040.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.724 I print_info: f_logit_scale    = 0.0e+00
0.00.040.724 I print_info: f_attn_scale     = 0.0e+00
0.00.040.725 I print_info: n_ff             = 8192
0.00.040.725 I print_info: n_expert         = 0
0.00.040.725 I print_info: n_expert_used    = 0
0.00.040.725 I print_info: causal attn      = 1
0.00.040.726 I print_info: pooling type     = 0
0.00.040.727 I print_info: rope type        = 2
0.00.040.727 I print_info: rope scaling     = linear
0.00.040.728 I print_info: freq_base_train  = 10000.0
0.00.040.728 I print_info: freq_scale_train = 1
0.00.040.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.728 I print_info: rope_finetuned   = unknown
0.00.040.728 I print_info: ssm_d_conv       = 0
0.00.040.729 I print_info: ssm_d_inner      = 0
0.00.040.729 I print_info: ssm_d_state      = 0
0.00.040.729 I print_info: ssm_dt_rank      = 0
0.00.040.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.729 I print_info: model type       = 1.4B
0.00.040.729 I print_info: model params     = 1.41 B
0.00.040.729 I print_info: general.name     = 1.4B
0.00.040.730 I print_info: vocab type       = BPE
0.00.040.730 I print_info: n_vocab          = 50304
0.00.040.730 I print_info: n_merges         = 50009
0.00.040.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: LF token         = 187 'Ċ'
0.00.040.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.733 I print_info: max token length = 1024
0.00.040.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.194 I load_tensors: offloading output layer to GPU
0.00.719.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.221 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.719.240 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.719.894 I llama_context: constructing llama_context
0.00.719.896 I llama_context: n_seq_max     = 1
0.00.719.896 I llama_context: n_ctx         = 2048
0.00.719.896 I llama_context: n_ctx_per_seq = 2048
0.00.719.896 I llama_context: n_batch       = 2048
0.00.719.897 I llama_context: n_ubatch      = 512
0.00.719.897 I llama_context: causal_attn   = 1
0.00.719.897 I llama_context: flash_attn    = 0
0.00.719.898 I llama_context: freq_base     = 10000.0
0.00.719.898 I llama_context: freq_scale    = 1
0.00.719.899 I ggml_metal_init: allocating
0.00.719.921 I ggml_metal_init: found device: Apple M4
0.00.719.926 I ggml_metal_init: picking default device: Apple M4
0.00.720.622 I ggml_metal_load_library: using embedded metal library
0.00.724.291 I ggml_metal_init: GPU name:   Apple M4
0.00.724.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.295 I ggml_metal_init: simdgroup reduction   = true
0.00.724.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.295 I ggml_metal_init: has residency sets    = true
0.00.724.295 I ggml_metal_init: has bfloat            = true
0.00.724.295 I ggml_metal_init: use bfloat            = true
0.00.724.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.537 I init:      Metal KV buffer size =   384.00 MiB
0.00.769.548 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.555 I llama_context: graph nodes  = 1015
0.00.776.555 I llama_context: graph splits = 2
0.00.776.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.445 I main: llama threadpool init, n_threads = 4
0.00.835.486 I 
0.00.835.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.508 I 
0.00.835.631 I sampler seed: 1234
0.00.835.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.681 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.729.776 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.729.777 I llama_perf_context_print:        load time =     824.46 ms
0.01.729.778 I llama_perf_context_print: prompt eval time =      57.96 ms /     7 tokens (    8.28 ms per token,   120.78 tokens per second)
0.01.729.778 I llama_perf_context_print:        eval time =     834.17 ms /    63 runs   (   13.24 ms per token,    75.52 tokens per second)
0.01.729.779 I llama_perf_context_print:       total time =     895.08 ms /    70 tokens
0.01.730.160 I ggml_metal_free: deallocating

real	0m1.748s
user	0m0.102s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.403 I llama_model_loader: - type  f32:  194 tensors
0.00.025.404 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.404 I print_info: file format = GGUF V3 (latest)
0.00.025.405 I print_info: file type   = Q6_K
0.00.025.406 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.786 I load: special tokens cache size = 25
0.00.039.939 I load: token to piece cache size = 0.2984 MB
0.00.039.957 I print_info: arch             = gptneox
0.00.039.958 I print_info: vocab_only       = 0
0.00.039.958 I print_info: n_ctx_train      = 2048
0.00.039.958 I print_info: n_embd           = 2048
0.00.039.958 I print_info: n_layer          = 24
0.00.039.972 I print_info: n_head           = 16
0.00.039.973 I print_info: n_head_kv        = 16
0.00.039.973 I print_info: n_rot            = 32
0.00.039.973 I print_info: n_swa            = 0
0.00.039.974 I print_info: n_swa_pattern    = 1
0.00.039.974 I print_info: n_embd_head_k    = 128
0.00.039.974 I print_info: n_embd_head_v    = 128
0.00.039.974 I print_info: n_gqa            = 1
0.00.039.975 I print_info: n_embd_k_gqa     = 2048
0.00.039.976 I print_info: n_embd_v_gqa     = 2048
0.00.039.976 I print_info: f_norm_eps       = 1.0e-05
0.00.039.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.977 I print_info: f_logit_scale    = 0.0e+00
0.00.039.978 I print_info: f_attn_scale     = 0.0e+00
0.00.039.978 I print_info: n_ff             = 8192
0.00.039.978 I print_info: n_expert         = 0
0.00.039.978 I print_info: n_expert_used    = 0
0.00.039.979 I print_info: causal attn      = 1
0.00.039.979 I print_info: pooling type     = 0
0.00.039.979 I print_info: rope type        = 2
0.00.039.979 I print_info: rope scaling     = linear
0.00.039.979 I print_info: freq_base_train  = 10000.0
0.00.039.980 I print_info: freq_scale_train = 1
0.00.039.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.980 I print_info: rope_finetuned   = unknown
0.00.039.980 I print_info: ssm_d_conv       = 0
0.00.039.980 I print_info: ssm_d_inner      = 0
0.00.039.980 I print_info: ssm_d_state      = 0
0.00.039.981 I print_info: ssm_dt_rank      = 0
0.00.039.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.981 I print_info: model type       = 1.4B
0.00.039.981 I print_info: model params     = 1.41 B
0.00.039.981 I print_info: general.name     = 1.4B
0.00.039.982 I print_info: vocab type       = BPE
0.00.039.982 I print_info: n_vocab          = 50304
0.00.039.982 I print_info: n_merges         = 50009
0.00.039.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: LF token         = 187 'Ċ'
0.00.039.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.986 I print_info: max token length = 1024
0.00.039.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.047 I load_tensors: offloading output layer to GPU
0.00.172.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.063 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.172.064 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.173.054 I llama_context: constructing llama_context
0.00.173.056 I llama_context: n_seq_max     = 1
0.00.173.056 I llama_context: n_ctx         = 128
0.00.173.057 I llama_context: n_ctx_per_seq = 128
0.00.173.057 I llama_context: n_batch       = 128
0.00.173.057 I llama_context: n_ubatch      = 128
0.00.173.058 I llama_context: causal_attn   = 1
0.00.173.058 I llama_context: flash_attn    = 0
0.00.173.059 I llama_context: freq_base     = 10000.0
0.00.173.060 I llama_context: freq_scale    = 1
0.00.173.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.062 I ggml_metal_init: allocating
0.00.173.094 I ggml_metal_init: found device: Apple M4
0.00.173.107 I ggml_metal_init: picking default device: Apple M4
0.00.173.985 I ggml_metal_load_library: using embedded metal library
0.00.178.337 I ggml_metal_init: GPU name:   Apple M4
0.00.178.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.178.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.178.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.178.341 I ggml_metal_init: simdgroup reduction   = true
0.00.178.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.178.341 I ggml_metal_init: has residency sets    = true
0.00.178.342 I ggml_metal_init: has bfloat            = true
0.00.178.342 I ggml_metal_init: use bfloat            = true
0.00.178.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.178.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.192.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.192.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.085 I init:      Metal KV buffer size =    24.00 MiB
0.00.194.088 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.252 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.199.253 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.199.254 I llama_context: graph nodes  = 1015
0.00.199.254 I llama_context: graph splits = 2
0.00.199.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.101 I 
0.00.229.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.229.146 I perplexity: tokenizing the input ..
0.00.233.125 I perplexity: tokenization took 3.977 ms
0.00.233.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.363.971 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.365.404 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.365.421 I llama_perf_context_print:        load time =     219.20 ms
0.00.365.422 I llama_perf_context_print: prompt eval time =     130.60 ms /   128 tokens (    1.02 ms per token,   980.09 tokens per second)
0.00.365.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.423 I llama_perf_context_print:       total time =     136.32 ms /   129 tokens
0.00.365.914 I ggml_metal_free: deallocating

real	0m0.383s
user	0m0.070s
sys	0m0.060s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.183 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.443 I llama_model_loader: - type  f32:  194 tensors
0.00.055.444 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.445 I print_info: file format = GGUF V3 (latest)
0.00.055.446 I print_info: file type   = Q4_0
0.00.055.448 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.936 I load: special tokens cache size = 25
0.00.077.690 I load: token to piece cache size = 0.2984 MB
0.00.077.706 I print_info: arch             = gptneox
0.00.077.707 I print_info: vocab_only       = 0
0.00.077.707 I print_info: n_ctx_train      = 2048
0.00.077.708 I print_info: n_embd           = 2048
0.00.077.708 I print_info: n_layer          = 24
0.00.077.722 I print_info: n_head           = 16
0.00.077.724 I print_info: n_head_kv        = 16
0.00.077.724 I print_info: n_rot            = 32
0.00.077.724 I print_info: n_swa            = 0
0.00.077.724 I print_info: n_swa_pattern    = 1
0.00.077.724 I print_info: n_embd_head_k    = 128
0.00.077.726 I print_info: n_embd_head_v    = 128
0.00.077.728 I print_info: n_gqa            = 1
0.00.077.729 I print_info: n_embd_k_gqa     = 2048
0.00.077.730 I print_info: n_embd_v_gqa     = 2048
0.00.077.731 I print_info: f_norm_eps       = 1.0e-05
0.00.077.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.734 I print_info: f_logit_scale    = 0.0e+00
0.00.077.736 I print_info: f_attn_scale     = 0.0e+00
0.00.077.737 I print_info: n_ff             = 8192
0.00.077.737 I print_info: n_expert         = 0
0.00.077.737 I print_info: n_expert_used    = 0
0.00.077.737 I print_info: causal attn      = 1
0.00.077.737 I print_info: pooling type     = 0
0.00.077.737 I print_info: rope type        = 2
0.00.077.738 I print_info: rope scaling     = linear
0.00.077.738 I print_info: freq_base_train  = 10000.0
0.00.077.738 I print_info: freq_scale_train = 1
0.00.077.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.739 I print_info: rope_finetuned   = unknown
0.00.077.739 I print_info: ssm_d_conv       = 0
0.00.077.739 I print_info: ssm_d_inner      = 0
0.00.077.739 I print_info: ssm_d_state      = 0
0.00.077.740 I print_info: ssm_dt_rank      = 0
0.00.077.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.740 I print_info: model type       = 1.4B
0.00.077.741 I print_info: model params     = 1.41 B
0.00.077.741 I print_info: general.name     = 1.4B
0.00.077.742 I print_info: vocab type       = BPE
0.00.077.742 I print_info: n_vocab          = 50304
0.00.077.742 I print_info: n_merges         = 50009
0.00.077.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.743 I print_info: LF token         = 187 'Ċ'
0.00.077.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.745 I print_info: max token length = 1024
0.00.077.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.771 I load_tensors: offloading output layer to GPU
0.00.651.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.815 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.651.817 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.653.368 I llama_context: constructing llama_context
0.00.653.375 I llama_context: n_seq_max     = 1
0.00.653.375 I llama_context: n_ctx         = 2048
0.00.653.376 I llama_context: n_ctx_per_seq = 2048
0.00.653.376 I llama_context: n_batch       = 2048
0.00.653.377 I llama_context: n_ubatch      = 512
0.00.653.377 I llama_context: causal_attn   = 1
0.00.653.377 I llama_context: flash_attn    = 0
0.00.653.379 I llama_context: freq_base     = 10000.0
0.00.653.380 I llama_context: freq_scale    = 1
0.00.653.382 I ggml_metal_init: allocating
0.00.653.531 I ggml_metal_init: found device: Apple M4
0.00.653.547 I ggml_metal_init: picking default device: Apple M4
0.00.655.410 I ggml_metal_load_library: using embedded metal library
0.00.662.480 I ggml_metal_init: GPU name:   Apple M4
0.00.662.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.487 I ggml_metal_init: simdgroup reduction   = true
0.00.662.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.488 I ggml_metal_init: has residency sets    = true
0.00.662.488 I ggml_metal_init: has bfloat            = true
0.00.662.488 I ggml_metal_init: use bfloat            = true
0.00.662.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.479 I init:      Metal KV buffer size =   384.00 MiB
0.00.738.487 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.513 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.514 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.514 I llama_context: graph nodes  = 1015
0.00.745.515 I llama_context: graph splits = 2
0.00.745.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.047.136 I llama_context: constructing llama_context
0.01.047.137 I llama_context: n_seq_max     = 1
0.01.047.138 I llama_context: n_ctx         = 2048
0.01.047.138 I llama_context: n_ctx_per_seq = 2048
0.01.047.138 I llama_context: n_batch       = 2048
0.01.047.138 I llama_context: n_ubatch      = 512
0.01.047.138 I llama_context: causal_attn   = 1
0.01.047.138 I llama_context: flash_attn    = 0
0.01.047.140 I llama_context: freq_base     = 10000.0
0.01.047.140 I llama_context: freq_scale    = 1
0.01.047.141 I ggml_metal_init: allocating
0.01.047.157 I ggml_metal_init: found device: Apple M4
0.01.047.161 I ggml_metal_init: picking default device: Apple M4
0.01.047.286 I ggml_metal_init: GPU name:   Apple M4
0.01.047.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.047.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.047.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.047.288 I ggml_metal_init: simdgroup reduction   = true
0.01.047.289 I ggml_metal_init: simdgroup matrix mul. = true
0.01.047.289 I ggml_metal_init: has residency sets    = true
0.01.047.289 I ggml_metal_init: has bfloat            = true
0.01.047.289 I ggml_metal_init: use bfloat            = true
0.01.047.289 I ggml_metal_init: hasUnifiedMemory      = true
0.01.047.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.074.826 I init:      Metal KV buffer size =   384.00 MiB
0.01.074.830 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.081.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.081.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.081.665 I llama_context: graph nodes  = 1015
0.01.081.665 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.317.449 I llama_context: constructing llama_context
0.01.317.450 I llama_context: n_seq_max     = 1
0.01.317.450 I llama_context: n_ctx         = 2048
0.01.317.450 I llama_context: n_ctx_per_seq = 2048
0.01.317.451 I llama_context: n_batch       = 2048
0.01.317.451 I llama_context: n_ubatch      = 512
0.01.317.451 I llama_context: causal_attn   = 1
0.01.317.451 I llama_context: flash_attn    = 0
0.01.317.452 I llama_context: freq_base     = 10000.0
0.01.317.452 I llama_context: freq_scale    = 1
0.01.317.453 I ggml_metal_init: allocating
0.01.317.463 I ggml_metal_init: found device: Apple M4
0.01.317.468 I ggml_metal_init: picking default device: Apple M4
0.01.317.552 I ggml_metal_init: GPU name:   Apple M4
0.01.317.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.317.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.317.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.317.554 I ggml_metal_init: simdgroup reduction   = true
0.01.317.555 I ggml_metal_init: simdgroup matrix mul. = true
0.01.317.555 I ggml_metal_init: has residency sets    = true
0.01.317.555 I ggml_metal_init: has bfloat            = true
0.01.317.555 I ggml_metal_init: use bfloat            = true
0.01.317.555 I ggml_metal_init: hasUnifiedMemory      = true
0.01.317.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.318.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.346.137 I init:      Metal KV buffer size =   384.00 MiB
0.01.346.142 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.003 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.353.003 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.353.004 I llama_context: graph nodes  = 1015
0.01.353.004 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.594.337 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.787s
user	0m0.266s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5126 (307bfa25) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.000 I llama_model_loader: - type  f32:  194 tensors
0.00.026.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.001 I print_info: file format = GGUF V3 (latest)
0.00.026.002 I print_info: file type   = Q4_0
0.00.026.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.005 I load: special tokens cache size = 25
0.00.040.003 I load: token to piece cache size = 0.2984 MB
0.00.040.018 I print_info: arch             = gptneox
0.00.040.019 I print_info: vocab_only       = 0
0.00.040.019 I print_info: n_ctx_train      = 2048
0.00.040.019 I print_info: n_embd           = 2048
0.00.040.019 I print_info: n_layer          = 24
0.00.040.031 I print_info: n_head           = 16
0.00.040.032 I print_info: n_head_kv        = 16
0.00.040.033 I print_info: n_rot            = 32
0.00.040.033 I print_info: n_swa            = 0
0.00.040.033 I print_info: n_swa_pattern    = 1
0.00.040.033 I print_info: n_embd_head_k    = 128
0.00.040.033 I print_info: n_embd_head_v    = 128
0.00.040.034 I print_info: n_gqa            = 1
0.00.040.035 I print_info: n_embd_k_gqa     = 2048
0.00.040.035 I print_info: n_embd_v_gqa     = 2048
0.00.040.036 I print_info: f_norm_eps       = 1.0e-05
0.00.040.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.037 I print_info: f_logit_scale    = 0.0e+00
0.00.040.037 I print_info: f_attn_scale     = 0.0e+00
0.00.040.037 I print_info: n_ff             = 8192
0.00.040.037 I print_info: n_expert         = 0
0.00.040.038 I print_info: n_expert_used    = 0
0.00.040.038 I print_info: causal attn      = 1
0.00.040.038 I print_info: pooling type     = 0
0.00.040.038 I print_info: rope type        = 2
0.00.040.038 I print_info: rope scaling     = linear
0.00.040.038 I print_info: freq_base_train  = 10000.0
0.00.040.039 I print_info: freq_scale_train = 1
0.00.040.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.041 I print_info: rope_finetuned   = unknown
0.00.040.041 I print_info: ssm_d_conv       = 0
0.00.040.042 I print_info: ssm_d_inner      = 0
0.00.040.042 I print_info: ssm_d_state      = 0
0.00.040.042 I print_info: ssm_dt_rank      = 0
0.00.040.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.042 I print_info: model type       = 1.4B
0.00.040.042 I print_info: model params     = 1.41 B
0.00.040.043 I print_info: general.name     = 1.4B
0.00.040.043 I print_info: vocab type       = BPE
0.00.040.043 I print_info: n_vocab          = 50304
0.00.040.043 I print_info: n_merges         = 50009
0.00.040.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: LF token         = 187 'Ċ'
0.00.040.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: max token length = 1024
0.00.040.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.799 I load_tensors: offloading output layer to GPU
0.00.052.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.812 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.813 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.201 I llama_context: constructing llama_context
0.00.053.202 I llama_context: n_seq_max     = 1
0.00.053.202 I llama_context: n_ctx         = 2048
0.00.053.202 I llama_context: n_ctx_per_seq = 2048
0.00.053.202 I llama_context: n_batch       = 2048
0.00.053.202 I llama_context: n_ubatch      = 512
0.00.053.202 I llama_context: causal_attn   = 1
0.00.053.203 I llama_context: flash_attn    = 1
0.00.053.203 I llama_context: freq_base     = 10000.0
0.00.053.203 I llama_context: freq_scale    = 1
0.00.053.204 I ggml_metal_init: allocating
0.00.053.220 I ggml_metal_init: found device: Apple M4
0.00.053.226 I ggml_metal_init: picking default device: Apple M4
0.00.053.734 I ggml_metal_load_library: using embedded metal library
0.00.056.390 I ggml_metal_init: GPU name:   Apple M4
0.00.056.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.392 I ggml_metal_init: simdgroup reduction   = true
0.00.056.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.393 I ggml_metal_init: has residency sets    = true
0.00.056.393 I ggml_metal_init: has bfloat            = true
0.00.056.393 I ggml_metal_init: use bfloat            = true
0.00.056.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.734 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.741 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.665 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.666 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.666 I llama_context: graph nodes  = 920
0.00.103.666 I llama_context: graph splits = 2
0.00.103.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.377.147 I llama_context: constructing llama_context
0.00.377.149 I llama_context: n_seq_max     = 1
0.00.377.149 I llama_context: n_ctx         = 2048
0.00.377.150 I llama_context: n_ctx_per_seq = 2048
0.00.377.150 I llama_context: n_batch       = 2048
0.00.377.150 I llama_context: n_ubatch      = 512
0.00.377.150 I llama_context: causal_attn   = 1
0.00.377.150 I llama_context: flash_attn    = 1
0.00.377.152 I llama_context: freq_base     = 10000.0
0.00.377.152 I llama_context: freq_scale    = 1
0.00.377.153 I ggml_metal_init: allocating
0.00.377.178 I ggml_metal_init: found device: Apple M4
0.00.377.184 I ggml_metal_init: picking default device: Apple M4
0.00.377.314 I ggml_metal_init: GPU name:   Apple M4
0.00.377.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.317 I ggml_metal_init: simdgroup reduction   = true
0.00.377.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.317 I ggml_metal_init: has residency sets    = true
0.00.377.317 I ggml_metal_init: has bfloat            = true
0.00.377.317 I ggml_metal_init: use bfloat            = true
0.00.377.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.403 I init:      Metal KV buffer size =   384.00 MiB
0.00.405.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.608 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.410.609 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.410.609 I llama_context: graph nodes  = 920
0.00.410.609 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.643.899 I llama_context: constructing llama_context
0.00.643.900 I llama_context: n_seq_max     = 1
0.00.643.901 I llama_context: n_ctx         = 2048
0.00.643.901 I llama_context: n_ctx_per_seq = 2048
0.00.643.901 I llama_context: n_batch       = 2048
0.00.643.901 I llama_context: n_ubatch      = 512
0.00.643.901 I llama_context: causal_attn   = 1
0.00.643.901 I llama_context: flash_attn    = 1
0.00.643.903 I llama_context: freq_base     = 10000.0
0.00.643.903 I llama_context: freq_scale    = 1
0.00.643.904 I ggml_metal_init: allocating
0.00.643.919 I ggml_metal_init: found device: Apple M4
0.00.643.924 I ggml_metal_init: picking default device: Apple M4
0.00.644.019 I ggml_metal_init: GPU name:   Apple M4
0.00.644.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.021 I ggml_metal_init: simdgroup reduction   = true
0.00.644.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.022 I ggml_metal_init: has residency sets    = true
0.00.644.022 I ggml_metal_init: has bfloat            = true
0.00.644.022 I ggml_metal_init: use bfloat            = true
0.00.644.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.685 I init:      Metal KV buffer size =   384.00 MiB
0.00.671.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.971 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.972 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.973 I llama_context: graph nodes  = 920
0.00.676.973 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.914.226 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.935s
user	0m0.218s
sys	0m0.193s
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
2/2 Test #27: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.43 sec*proc (2 tests)

Total Test time (real) =   2.44 sec
        2.46 real         0.68 user         0.27 sys
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
        0.56 real         0.13 user         0.09 sys
```
