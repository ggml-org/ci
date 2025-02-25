## Summary

- status:  SUCCESS ✅
- runtime: 630.39
- date:    Tue Feb 25 03:34:26 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/393fca629e6ec391b76edf778cb3f7a8a3bc56f9
- author:  Molly Sophia
```
ggml-cpu: Fix build with sve (#12059)

* ggml-cpu: Fix build with sve

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* ggml-cpu: Remove unused variable in sve q3_k vec dot

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.62 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 164.67 sec*proc (29 tests)

Total Test time (real) = 164.68 sec

real	2m44.760s
user	4m36.869s
sys	0m5.704s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.16 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.25 sec*proc (29 tests)

Total Test time (real) =  48.27 sec

real	0m48.282s
user	0m54.490s
sys	0m5.222s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.127 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.578 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.589 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.592 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.593 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.595 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.598 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.598 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.599 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.599 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.599 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.326 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.328 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.329 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.329 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.329 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.330 I llama_model_loader: - type  f32:  124 tensors
0.00.032.331 I llama_model_loader: - type  f16:   73 tensors
0.00.032.331 I print_info: file format = GGUF V3 (latest)
0.00.032.332 I print_info: file type   = F16
0.00.032.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.163 I load: special tokens cache size = 5
0.00.038.970 I load: token to piece cache size = 0.2032 MB
0.00.038.974 I print_info: arch             = bert
0.00.038.975 I print_info: vocab_only       = 0
0.00.038.975 I print_info: n_ctx_train      = 512
0.00.038.975 I print_info: n_embd           = 384
0.00.038.976 I print_info: n_layer          = 12
0.00.038.979 I print_info: n_head           = 12
0.00.038.980 I print_info: n_head_kv        = 12
0.00.038.980 I print_info: n_rot            = 32
0.00.038.980 I print_info: n_swa            = 0
0.00.038.980 I print_info: n_embd_head_k    = 32
0.00.038.981 I print_info: n_embd_head_v    = 32
0.00.038.982 I print_info: n_gqa            = 1
0.00.038.983 I print_info: n_embd_k_gqa     = 384
0.00.038.989 I print_info: n_embd_v_gqa     = 384
0.00.038.990 I print_info: f_norm_eps       = 1.0e-12
0.00.038.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.991 I print_info: f_logit_scale    = 0.0e+00
0.00.038.992 I print_info: n_ff             = 1536
0.00.038.993 I print_info: n_expert         = 0
0.00.038.993 I print_info: n_expert_used    = 0
0.00.038.993 I print_info: causal attn      = 0
0.00.038.993 I print_info: pooling type     = 2
0.00.038.994 I print_info: rope type        = 2
0.00.038.994 I print_info: rope scaling     = linear
0.00.038.995 I print_info: freq_base_train  = 10000.0
0.00.038.995 I print_info: freq_scale_train = 1
0.00.038.995 I print_info: n_ctx_orig_yarn  = 512
0.00.038.996 I print_info: rope_finetuned   = unknown
0.00.038.996 I print_info: ssm_d_conv       = 0
0.00.038.996 I print_info: ssm_d_inner      = 0
0.00.038.996 I print_info: ssm_d_state      = 0
0.00.038.997 I print_info: ssm_dt_rank      = 0
0.00.038.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.997 I print_info: model type       = 33M
0.00.038.998 I print_info: model params     = 33.21 M
0.00.038.998 I print_info: general.name     = Bge Small
0.00.038.999 I print_info: vocab type       = WPM
0.00.038.999 I print_info: n_vocab          = 30522
0.00.038.999 I print_info: n_merges         = 0
0.00.039.000 I print_info: BOS token        = 101 '[CLS]'
0.00.039.000 I print_info: UNK token        = 100 '[UNK]'
0.00.039.000 I print_info: SEP token        = 102 '[SEP]'
0.00.039.001 I print_info: PAD token        = 0 '[PAD]'
0.00.039.001 I print_info: MASK token       = 103 '[MASK]'
0.00.039.001 I print_info: LF token         = 0 '[PAD]'
0.00.039.002 I print_info: max token length = 21
0.00.039.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.224 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.227 I load_tensors: offloading output layer to GPU
0.00.042.227 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.255 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.257 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.564 I llama_init_from_model: n_seq_max     = 1
0.00.042.565 I llama_init_from_model: n_ctx         = 512
0.00.042.565 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.566 I llama_init_from_model: n_batch       = 2048
0.00.042.566 I llama_init_from_model: n_ubatch      = 2048
0.00.042.566 I llama_init_from_model: flash_attn    = 0
0.00.042.567 I llama_init_from_model: freq_base     = 10000.0
0.00.042.567 I llama_init_from_model: freq_scale    = 1
0.00.042.568 I ggml_metal_init: allocating
0.00.042.574 I ggml_metal_init: found device: Apple M4
0.00.042.581 I ggml_metal_init: picking default device: Apple M4
0.00.043.353 I ggml_metal_init: using embedded metal library
0.00.047.370 I ggml_metal_init: GPU name:   Apple M4
0.00.047.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.374 I ggml_metal_init: simdgroup reduction   = true
0.00.047.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.374 I ggml_metal_init: has residency sets    = true
0.00.047.374 I ggml_metal_init: has bfloat            = true
0.00.047.374 I ggml_metal_init: use bfloat            = true
0.00.047.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.270 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.969 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.972 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.994 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.062.148 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.062.150 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.062.150 I llama_init_from_model: graph nodes  = 429
0.00.062.150 I llama_init_from_model: graph splits = 2
0.00.062.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.820 I 
0.00.066.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.846 I llama_perf_context_print:        load time =      44.84 ms
0.00.071.847 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2120.14 tokens per second)
0.00.071.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.848 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.072.074 I ggml_metal_free: deallocating

real	0m0.258s
user	0m0.051s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.562 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.578 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.578 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.578 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.253 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.254 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.255 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.255 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.255 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.256 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.256 I llama_model_loader: - type  f32:  124 tensors
0.00.014.257 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.257 I print_info: file format = GGUF V3 (latest)
0.00.014.258 I print_info: file type   = Q8_0
0.00.014.259 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.573 I load: special tokens cache size = 5
0.00.017.766 I load: token to piece cache size = 0.2032 MB
0.00.017.769 I print_info: arch             = bert
0.00.017.769 I print_info: vocab_only       = 0
0.00.017.769 I print_info: n_ctx_train      = 512
0.00.017.770 I print_info: n_embd           = 384
0.00.017.770 I print_info: n_layer          = 12
0.00.017.773 I print_info: n_head           = 12
0.00.017.773 I print_info: n_head_kv        = 12
0.00.017.774 I print_info: n_rot            = 32
0.00.017.774 I print_info: n_swa            = 0
0.00.017.774 I print_info: n_embd_head_k    = 32
0.00.017.774 I print_info: n_embd_head_v    = 32
0.00.017.775 I print_info: n_gqa            = 1
0.00.017.777 I print_info: n_embd_k_gqa     = 384
0.00.017.778 I print_info: n_embd_v_gqa     = 384
0.00.017.779 I print_info: f_norm_eps       = 1.0e-12
0.00.017.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.780 I print_info: f_logit_scale    = 0.0e+00
0.00.017.782 I print_info: n_ff             = 1536
0.00.017.782 I print_info: n_expert         = 0
0.00.017.784 I print_info: n_expert_used    = 0
0.00.017.784 I print_info: causal attn      = 0
0.00.017.784 I print_info: pooling type     = 2
0.00.017.785 I print_info: rope type        = 2
0.00.017.785 I print_info: rope scaling     = linear
0.00.017.785 I print_info: freq_base_train  = 10000.0
0.00.017.786 I print_info: freq_scale_train = 1
0.00.017.786 I print_info: n_ctx_orig_yarn  = 512
0.00.017.786 I print_info: rope_finetuned   = unknown
0.00.017.786 I print_info: ssm_d_conv       = 0
0.00.017.786 I print_info: ssm_d_inner      = 0
0.00.017.787 I print_info: ssm_d_state      = 0
0.00.017.787 I print_info: ssm_dt_rank      = 0
0.00.017.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.787 I print_info: model type       = 33M
0.00.017.793 I print_info: model params     = 33.21 M
0.00.017.793 I print_info: general.name     = Bge Small
0.00.017.795 I print_info: vocab type       = WPM
0.00.017.795 I print_info: n_vocab          = 30522
0.00.017.795 I print_info: n_merges         = 0
0.00.017.796 I print_info: BOS token        = 101 '[CLS]'
0.00.017.796 I print_info: UNK token        = 100 '[UNK]'
0.00.017.796 I print_info: SEP token        = 102 '[SEP]'
0.00.017.796 I print_info: PAD token        = 0 '[PAD]'
0.00.017.796 I print_info: MASK token       = 103 '[MASK]'
0.00.017.798 I print_info: LF token         = 0 '[PAD]'
0.00.017.798 I print_info: max token length = 21
0.00.017.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.472 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.473 I load_tensors: offloading output layer to GPU
0.00.019.474 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.480 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.480 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.656 I llama_init_from_model: n_seq_max     = 1
0.00.019.658 I llama_init_from_model: n_ctx         = 512
0.00.019.658 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.658 I llama_init_from_model: n_batch       = 2048
0.00.019.658 I llama_init_from_model: n_ubatch      = 2048
0.00.019.658 I llama_init_from_model: flash_attn    = 0
0.00.019.659 I llama_init_from_model: freq_base     = 10000.0
0.00.019.659 I llama_init_from_model: freq_scale    = 1
0.00.019.660 I ggml_metal_init: allocating
0.00.019.667 I ggml_metal_init: found device: Apple M4
0.00.019.671 I ggml_metal_init: picking default device: Apple M4
0.00.020.212 I ggml_metal_init: using embedded metal library
0.00.022.594 I ggml_metal_init: GPU name:   Apple M4
0.00.022.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.597 I ggml_metal_init: simdgroup reduction   = true
0.00.022.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.597 I ggml_metal_init: has residency sets    = true
0.00.022.598 I ggml_metal_init: has bfloat            = true
0.00.022.598 I ggml_metal_init: use bfloat            = true
0.00.022.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.259 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.864 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.866 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.880 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.858 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.859 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.860 I llama_init_from_model: graph nodes  = 429
0.00.034.860 I llama_init_from_model: graph splits = 2
0.00.034.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.941 I 
0.00.038.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.934 I llama_perf_context_print:        load time =      29.74 ms
0.00.043.935 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.92 tokens per second)
0.00.043.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.936 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.044.162 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.281 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.285 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.235 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.243 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.247 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.248 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.251 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.258 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.259 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.260 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.260 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.261 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.264 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.266 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.449 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.449 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.450 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.450 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.450 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.451 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.451 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.452 I llama_model_loader: - type  f32:   40 tensors
0.00.053.452 I llama_model_loader: - type  f16:   30 tensors
0.00.053.453 I print_info: file format = GGUF V3 (latest)
0.00.053.453 I print_info: file type   = F16
0.00.053.455 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.919 W load: empty token at index 5
0.00.063.421 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.076 I load: special tokens cache size = 5
0.00.327.798 I load: token to piece cache size = 1.5060 MB
0.00.327.804 I print_info: arch             = jina-bert-v2
0.00.327.804 I print_info: vocab_only       = 0
0.00.327.804 I print_info: n_ctx_train      = 8192
0.00.327.805 I print_info: n_embd           = 384
0.00.327.805 I print_info: n_layer          = 4
0.00.327.810 I print_info: n_head           = 12
0.00.327.810 I print_info: n_head_kv        = 12
0.00.327.810 I print_info: n_rot            = 32
0.00.327.810 I print_info: n_swa            = 0
0.00.327.811 I print_info: n_embd_head_k    = 32
0.00.327.811 I print_info: n_embd_head_v    = 32
0.00.327.811 I print_info: n_gqa            = 1
0.00.327.812 I print_info: n_embd_k_gqa     = 384
0.00.327.812 I print_info: n_embd_v_gqa     = 384
0.00.327.813 I print_info: f_norm_eps       = 1.0e-12
0.00.327.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.814 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.817 I print_info: f_logit_scale    = 0.0e+00
0.00.327.817 I print_info: n_ff             = 1536
0.00.327.817 I print_info: n_expert         = 0
0.00.327.818 I print_info: n_expert_used    = 0
0.00.327.818 I print_info: causal attn      = 0
0.00.327.818 I print_info: pooling type     = -1
0.00.327.818 I print_info: rope type        = -1
0.00.327.818 I print_info: rope scaling     = linear
0.00.327.819 I print_info: freq_base_train  = 10000.0
0.00.327.819 I print_info: freq_scale_train = 1
0.00.327.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.820 I print_info: rope_finetuned   = unknown
0.00.327.820 I print_info: ssm_d_conv       = 0
0.00.327.820 I print_info: ssm_d_inner      = 0
0.00.327.820 I print_info: ssm_d_state      = 0
0.00.327.820 I print_info: ssm_dt_rank      = 0
0.00.327.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.821 I print_info: model type       = 33M
0.00.327.821 I print_info: model params     = 32.90 M
0.00.327.821 I print_info: general.name     = Jina Bert Implementation
0.00.327.822 I print_info: vocab type       = BPE
0.00.327.822 I print_info: n_vocab          = 61056
0.00.327.822 I print_info: n_merges         = 39382
0.00.327.823 I print_info: BOS token        = 0 '<s>'
0.00.327.823 I print_info: EOS token        = 2 '</s>'
0.00.327.823 I print_info: UNK token        = 3 '<unk>'
0.00.327.824 I print_info: SEP token        = 2 '</s>'
0.00.327.824 I print_info: PAD token        = 1 '<pad>'
0.00.327.824 I print_info: MASK token       = 4 '<mask>'
0.00.327.824 I print_info: EOG token        = 2 '</s>'
0.00.327.825 I print_info: max token length = 45
0.00.327.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.900 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.901 I load_tensors: offloading output layer to GPU
0.00.329.901 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.926 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.927 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.216 I llama_init_from_model: n_seq_max     = 1
0.00.330.217 I llama_init_from_model: n_ctx         = 8192
0.00.330.217 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.217 I llama_init_from_model: n_batch       = 2048
0.00.330.218 I llama_init_from_model: n_ubatch      = 2048
0.00.330.218 I llama_init_from_model: flash_attn    = 0
0.00.330.218 I llama_init_from_model: freq_base     = 10000.0
0.00.330.218 I llama_init_from_model: freq_scale    = 1
0.00.330.219 I ggml_metal_init: allocating
0.00.330.223 I ggml_metal_init: found device: Apple M4
0.00.330.226 I ggml_metal_init: picking default device: Apple M4
0.00.331.107 I ggml_metal_init: using embedded metal library
0.00.333.874 I ggml_metal_init: GPU name:   Apple M4
0.00.333.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.877 I ggml_metal_init: simdgroup reduction   = true
0.00.333.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.877 I ggml_metal_init: has residency sets    = true
0.00.333.877 I ggml_metal_init: has bfloat            = true
0.00.333.878 I ggml_metal_init: use bfloat            = true
0.00.333.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.591 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.600 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.602 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.622 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.352.817 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.352.818 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.352.819 I llama_init_from_model: graph nodes  = 154
0.00.352.819 I llama_init_from_model: graph splits = 2
0.00.352.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.126 I 
0.00.360.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.251 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.252 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.255 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.256 I main: number of tokens in prompt = 13
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


0.00.360.260 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.262 I main: number of tokens in prompt = 40
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


0.00.360.819 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.357 I llama_perf_context_print:        load time =     334.83 ms
0.00.364.358 I llama_perf_context_print: prompt eval time =       3.53 ms /    62 tokens (    0.06 ms per token, 17563.74 tokens per second)
0.00.364.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.364 I llama_perf_context_print:       total time =       4.23 ms /    63 tokens
0.00.364.614 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.333s
sys	0m0.049s
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
0.00.000.188 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.361 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.054.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.083.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.083.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.083.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.083.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.083.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.083.231 I llama_model_loader: - type  f32:  194 tensors
0.00.083.232 I llama_model_loader: - type  f16:   98 tensors
0.00.083.234 I print_info: file format = GGUF V3 (latest)
0.00.083.235 I print_info: file type   = all F32 (guessed)
0.00.083.239 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.102.103 I load: special tokens cache size = 25
0.00.112.162 I load: token to piece cache size = 0.2984 MB
0.00.112.167 I print_info: arch             = gptneox
0.00.112.167 I print_info: vocab_only       = 0
0.00.112.168 I print_info: n_ctx_train      = 2048
0.00.112.168 I print_info: n_embd           = 2048
0.00.112.168 I print_info: n_layer          = 24
0.00.112.174 I print_info: n_head           = 16
0.00.112.175 I print_info: n_head_kv        = 16
0.00.112.175 I print_info: n_rot            = 32
0.00.112.176 I print_info: n_swa            = 0
0.00.112.176 I print_info: n_embd_head_k    = 128
0.00.112.176 I print_info: n_embd_head_v    = 128
0.00.112.177 I print_info: n_gqa            = 1
0.00.112.178 I print_info: n_embd_k_gqa     = 2048
0.00.112.179 I print_info: n_embd_v_gqa     = 2048
0.00.112.179 I print_info: f_norm_eps       = 1.0e-05
0.00.112.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.182 I print_info: f_logit_scale    = 0.0e+00
0.00.112.183 I print_info: n_ff             = 8192
0.00.112.184 I print_info: n_expert         = 0
0.00.112.184 I print_info: n_expert_used    = 0
0.00.112.184 I print_info: causal attn      = 1
0.00.112.184 I print_info: pooling type     = 0
0.00.112.184 I print_info: rope type        = 2
0.00.112.185 I print_info: rope scaling     = linear
0.00.112.185 I print_info: freq_base_train  = 10000.0
0.00.112.186 I print_info: freq_scale_train = 1
0.00.112.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.186 I print_info: rope_finetuned   = unknown
0.00.112.187 I print_info: ssm_d_conv       = 0
0.00.112.187 I print_info: ssm_d_inner      = 0
0.00.112.187 I print_info: ssm_d_state      = 0
0.00.112.187 I print_info: ssm_dt_rank      = 0
0.00.112.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.188 I print_info: model type       = 1.4B
0.00.112.188 I print_info: model params     = 1.41 B
0.00.112.188 I print_info: general.name     = 1.4B
0.00.112.189 I print_info: vocab type       = BPE
0.00.112.189 I print_info: n_vocab          = 50304
0.00.112.189 I print_info: n_merges         = 50009
0.00.112.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.193 I print_info: LF token         = 187 'Ċ'
0.00.112.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.193 I print_info: max token length = 1024
0.00.112.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.799 I load_tensors: offloading output layer to GPU
0.00.163.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.824 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.163.825 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.164.226 I llama_init_from_model: n_seq_max     = 1
0.00.164.228 I llama_init_from_model: n_ctx         = 2048
0.00.164.228 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.228 I llama_init_from_model: n_batch       = 2048
0.00.164.228 I llama_init_from_model: n_ubatch      = 512
0.00.164.228 I llama_init_from_model: flash_attn    = 0
0.00.164.229 I llama_init_from_model: freq_base     = 10000.0
0.00.164.229 I llama_init_from_model: freq_scale    = 1
0.00.164.230 I ggml_metal_init: allocating
0.00.164.250 I ggml_metal_init: found device: Apple M4
0.00.164.255 I ggml_metal_init: picking default device: Apple M4
0.00.164.942 I ggml_metal_init: using embedded metal library
0.00.168.416 I ggml_metal_init: GPU name:   Apple M4
0.00.168.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.168.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.168.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.168.419 I ggml_metal_init: simdgroup reduction   = true
0.00.168.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.168.419 I ggml_metal_init: has residency sets    = true
0.00.168.420 I ggml_metal_init: has bfloat            = true
0.00.168.420 I ggml_metal_init: use bfloat            = true
0.00.168.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.168.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.178.160 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.827 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.208.833 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.996 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.213.999 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.213.999 I llama_init_from_model: graph nodes  = 967
0.00.213.999 I llama_init_from_model: graph splits = 2
0.00.214.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.888 I main: llama threadpool init, n_threads = 4
0.00.286.941 I 
0.00.286.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.286.977 I 
0.00.287.027 I sampler seed: 1234
0.00.287.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.058 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.125.566 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.02.125.567 I llama_perf_context_print:        load time =     231.90 ms
0.02.125.568 I llama_perf_context_print: prompt eval time =      54.12 ms /     7 tokens (    7.73 ms per token,   129.35 tokens per second)
0.02.125.569 I llama_perf_context_print:        eval time =    1781.50 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.125.569 I llama_perf_context_print:       total time =    1839.59 ms /    70 tokens
0.02.125.815 I ggml_metal_free: deallocating

real	0m2.451s
user	0m0.136s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.422 I llama_model_loader: - type  f32:  194 tensors
0.00.035.422 I llama_model_loader: - type  f16:   98 tensors
0.00.035.423 I print_info: file format = GGUF V3 (latest)
0.00.035.423 I print_info: file type   = all F32 (guessed)
0.00.035.425 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.915 I load: special tokens cache size = 25
0.00.050.003 I load: token to piece cache size = 0.2984 MB
0.00.050.007 I print_info: arch             = gptneox
0.00.050.008 I print_info: vocab_only       = 0
0.00.050.008 I print_info: n_ctx_train      = 2048
0.00.050.008 I print_info: n_embd           = 2048
0.00.050.008 I print_info: n_layer          = 24
0.00.050.013 I print_info: n_head           = 16
0.00.050.013 I print_info: n_head_kv        = 16
0.00.050.014 I print_info: n_rot            = 32
0.00.050.014 I print_info: n_swa            = 0
0.00.050.015 I print_info: n_embd_head_k    = 128
0.00.050.016 I print_info: n_embd_head_v    = 128
0.00.050.016 I print_info: n_gqa            = 1
0.00.050.018 I print_info: n_embd_k_gqa     = 2048
0.00.050.018 I print_info: n_embd_v_gqa     = 2048
0.00.050.019 I print_info: f_norm_eps       = 1.0e-05
0.00.050.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.020 I print_info: f_logit_scale    = 0.0e+00
0.00.050.020 I print_info: n_ff             = 8192
0.00.050.021 I print_info: n_expert         = 0
0.00.050.021 I print_info: n_expert_used    = 0
0.00.050.021 I print_info: causal attn      = 1
0.00.050.021 I print_info: pooling type     = 0
0.00.050.021 I print_info: rope type        = 2
0.00.050.021 I print_info: rope scaling     = linear
0.00.050.022 I print_info: freq_base_train  = 10000.0
0.00.050.022 I print_info: freq_scale_train = 1
0.00.050.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.022 I print_info: rope_finetuned   = unknown
0.00.050.023 I print_info: ssm_d_conv       = 0
0.00.050.023 I print_info: ssm_d_inner      = 0
0.00.050.023 I print_info: ssm_d_state      = 0
0.00.050.023 I print_info: ssm_dt_rank      = 0
0.00.050.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.023 I print_info: model type       = 1.4B
0.00.050.024 I print_info: model params     = 1.41 B
0.00.050.024 I print_info: general.name     = 1.4B
0.00.050.024 I print_info: vocab type       = BPE
0.00.050.024 I print_info: n_vocab          = 50304
0.00.050.025 I print_info: n_merges         = 50009
0.00.050.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.025 I print_info: LF token         = 187 'Ċ'
0.00.050.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.026 I print_info: max token length = 1024
0.00.050.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.047 I load_tensors: offloading 24 repeating layers to GPU
0.01.207.049 I load_tensors: offloading output layer to GPU
0.01.207.050 I load_tensors: offloaded 25/25 layers to GPU
0.01.207.069 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.207.070 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.207.704 I llama_init_from_model: n_seq_max     = 1
0.01.207.705 I llama_init_from_model: n_ctx         = 128
0.01.207.705 I llama_init_from_model: n_ctx_per_seq = 128
0.01.207.705 I llama_init_from_model: n_batch       = 128
0.01.207.705 I llama_init_from_model: n_ubatch      = 128
0.01.207.705 I llama_init_from_model: flash_attn    = 0
0.01.207.706 I llama_init_from_model: freq_base     = 10000.0
0.01.207.707 I llama_init_from_model: freq_scale    = 1
0.01.207.707 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.207.708 I ggml_metal_init: allocating
0.01.207.732 I ggml_metal_init: found device: Apple M4
0.01.207.737 I ggml_metal_init: picking default device: Apple M4
0.01.208.336 I ggml_metal_init: using embedded metal library
0.01.210.777 I ggml_metal_init: GPU name:   Apple M4
0.01.210.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.210.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.210.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.210.780 I ggml_metal_init: simdgroup reduction   = true
0.01.210.780 I ggml_metal_init: simdgroup matrix mul. = true
0.01.210.780 I ggml_metal_init: has residency sets    = true
0.01.210.780 I ggml_metal_init: has bfloat            = true
0.01.210.780 I ggml_metal_init: use bfloat            = true
0.01.210.781 I ggml_metal_init: hasUnifiedMemory      = true
0.01.210.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.221.663 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.223.335 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.223.340 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.223.366 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.224.910 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.224.911 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.224.911 I llama_init_from_model: graph nodes  = 967
0.01.224.912 I llama_init_from_model: graph splits = 2
0.01.224.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.224.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.254 I 
0.01.261.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.261.294 I perplexity: tokenizing the input ..
0.01.265.244 I perplexity: tokenization took 3.948 ms
0.01.265.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.279 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.387.888 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.387.941 I llama_perf_context_print:        load time =    1245.29 ms
0.01.387.942 I llama_perf_context_print: prompt eval time =     117.79 ms /   128 tokens (    0.92 ms per token,  1086.66 tokens per second)
0.01.387.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.944 I llama_perf_context_print:       total time =     126.69 ms /   129 tokens
0.01.388.638 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.089s
sys	0m0.192s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.819 I llama_model_loader: - type  f32:  194 tensors
0.00.026.820 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.821 I print_info: file format = GGUF V3 (latest)
0.00.026.821 I print_info: file type   = Q8_0
0.00.026.822 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.948 I load: special tokens cache size = 25
0.00.041.036 I load: token to piece cache size = 0.2984 MB
0.00.041.041 I print_info: arch             = gptneox
0.00.041.041 I print_info: vocab_only       = 0
0.00.041.041 I print_info: n_ctx_train      = 2048
0.00.041.042 I print_info: n_embd           = 2048
0.00.041.042 I print_info: n_layer          = 24
0.00.041.048 I print_info: n_head           = 16
0.00.041.049 I print_info: n_head_kv        = 16
0.00.041.049 I print_info: n_rot            = 32
0.00.041.050 I print_info: n_swa            = 0
0.00.041.050 I print_info: n_embd_head_k    = 128
0.00.041.050 I print_info: n_embd_head_v    = 128
0.00.041.051 I print_info: n_gqa            = 1
0.00.041.051 I print_info: n_embd_k_gqa     = 2048
0.00.041.052 I print_info: n_embd_v_gqa     = 2048
0.00.041.052 I print_info: f_norm_eps       = 1.0e-05
0.00.041.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.056 I print_info: f_logit_scale    = 0.0e+00
0.00.041.057 I print_info: n_ff             = 8192
0.00.041.057 I print_info: n_expert         = 0
0.00.041.057 I print_info: n_expert_used    = 0
0.00.041.057 I print_info: causal attn      = 1
0.00.041.057 I print_info: pooling type     = 0
0.00.041.057 I print_info: rope type        = 2
0.00.041.058 I print_info: rope scaling     = linear
0.00.041.058 I print_info: freq_base_train  = 10000.0
0.00.041.058 I print_info: freq_scale_train = 1
0.00.041.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.059 I print_info: rope_finetuned   = unknown
0.00.041.059 I print_info: ssm_d_conv       = 0
0.00.041.059 I print_info: ssm_d_inner      = 0
0.00.041.059 I print_info: ssm_d_state      = 0
0.00.041.059 I print_info: ssm_dt_rank      = 0
0.00.041.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.060 I print_info: model type       = 1.4B
0.00.041.060 I print_info: model params     = 1.41 B
0.00.041.060 I print_info: general.name     = 1.4B
0.00.041.061 I print_info: vocab type       = BPE
0.00.041.061 I print_info: n_vocab          = 50304
0.00.041.062 I print_info: n_merges         = 50009
0.00.041.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.063 I print_info: LF token         = 187 'Ċ'
0.00.041.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: max token length = 1024
0.00.041.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.071.302 I load_tensors: offloading 24 repeating layers to GPU
0.01.071.308 I load_tensors: offloading output layer to GPU
0.01.071.310 I load_tensors: offloaded 25/25 layers to GPU
0.01.071.334 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.071.336 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.072.042 I llama_init_from_model: n_seq_max     = 1
0.01.072.043 I llama_init_from_model: n_ctx         = 2048
0.01.072.043 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.072.044 I llama_init_from_model: n_batch       = 2048
0.01.072.044 I llama_init_from_model: n_ubatch      = 512
0.01.072.044 I llama_init_from_model: flash_attn    = 0
0.01.072.045 I llama_init_from_model: freq_base     = 10000.0
0.01.072.046 I llama_init_from_model: freq_scale    = 1
0.01.072.046 I ggml_metal_init: allocating
0.01.072.073 I ggml_metal_init: found device: Apple M4
0.01.072.082 I ggml_metal_init: picking default device: Apple M4
0.01.073.369 I ggml_metal_init: using embedded metal library
0.01.078.633 I ggml_metal_init: GPU name:   Apple M4
0.01.078.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.078.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.078.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.078.638 I ggml_metal_init: simdgroup reduction   = true
0.01.078.638 I ggml_metal_init: simdgroup matrix mul. = true
0.01.078.638 I ggml_metal_init: has residency sets    = true
0.01.078.639 I ggml_metal_init: has bfloat            = true
0.01.078.639 I ggml_metal_init: use bfloat            = true
0.01.078.640 I ggml_metal_init: hasUnifiedMemory      = true
0.01.078.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.098.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.152.238 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.152.243 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.281 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.156.622 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.156.624 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.156.624 I llama_init_from_model: graph nodes  = 967
0.01.156.624 I llama_init_from_model: graph splits = 2
0.01.156.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.156.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.156.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.214.146 I main: llama threadpool init, n_threads = 4
0.01.214.186 I 
0.01.214.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.214.209 I 
0.01.214.366 I sampler seed: 1234
0.01.214.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.214.405 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.299.437 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.02.299.438 I llama_perf_context_print:        load time =    1203.47 ms
0.02.299.438 I llama_perf_context_print: prompt eval time =      45.01 ms /     7 tokens (    6.43 ms per token,   155.51 tokens per second)
0.02.299.439 I llama_perf_context_print:        eval time =    1037.31 ms /    63 runs   (   16.47 ms per token,    60.73 tokens per second)
0.02.299.439 I llama_perf_context_print:       total time =    1086.02 ms /    70 tokens
0.02.299.700 I ggml_metal_free: deallocating

real	0m2.317s
user	0m0.110s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.206 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.846 I llama_model_loader: - type  f32:  194 tensors
0.00.028.846 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.847 I print_info: file format = GGUF V3 (latest)
0.00.028.848 I print_info: file type   = Q8_0
0.00.028.849 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.151 I load: special tokens cache size = 25
0.00.043.295 I load: token to piece cache size = 0.2984 MB
0.00.043.302 I print_info: arch             = gptneox
0.00.043.302 I print_info: vocab_only       = 0
0.00.043.302 I print_info: n_ctx_train      = 2048
0.00.043.303 I print_info: n_embd           = 2048
0.00.043.303 I print_info: n_layer          = 24
0.00.043.307 I print_info: n_head           = 16
0.00.043.308 I print_info: n_head_kv        = 16
0.00.043.308 I print_info: n_rot            = 32
0.00.043.308 I print_info: n_swa            = 0
0.00.043.308 I print_info: n_embd_head_k    = 128
0.00.043.308 I print_info: n_embd_head_v    = 128
0.00.043.317 I print_info: n_gqa            = 1
0.00.043.318 I print_info: n_embd_k_gqa     = 2048
0.00.043.318 I print_info: n_embd_v_gqa     = 2048
0.00.043.319 I print_info: f_norm_eps       = 1.0e-05
0.00.043.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.319 I print_info: f_logit_scale    = 0.0e+00
0.00.043.320 I print_info: n_ff             = 8192
0.00.043.320 I print_info: n_expert         = 0
0.00.043.320 I print_info: n_expert_used    = 0
0.00.043.320 I print_info: causal attn      = 1
0.00.043.321 I print_info: pooling type     = 0
0.00.043.321 I print_info: rope type        = 2
0.00.043.321 I print_info: rope scaling     = linear
0.00.043.321 I print_info: freq_base_train  = 10000.0
0.00.043.321 I print_info: freq_scale_train = 1
0.00.043.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.322 I print_info: rope_finetuned   = unknown
0.00.043.322 I print_info: ssm_d_conv       = 0
0.00.043.322 I print_info: ssm_d_inner      = 0
0.00.043.322 I print_info: ssm_d_state      = 0
0.00.043.322 I print_info: ssm_dt_rank      = 0
0.00.043.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.323 I print_info: model type       = 1.4B
0.00.043.324 I print_info: model params     = 1.41 B
0.00.043.324 I print_info: general.name     = 1.4B
0.00.043.324 I print_info: vocab type       = BPE
0.00.043.324 I print_info: n_vocab          = 50304
0.00.043.324 I print_info: n_merges         = 50009
0.00.043.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: LF token         = 187 'Ċ'
0.00.043.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: max token length = 1024
0.00.043.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.903.616 I load_tensors: offloading output layer to GPU
0.00.903.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.903.648 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.903.649 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.905.045 I llama_init_from_model: n_seq_max     = 1
0.00.905.047 I llama_init_from_model: n_ctx         = 128
0.00.905.047 I llama_init_from_model: n_ctx_per_seq = 128
0.00.905.048 I llama_init_from_model: n_batch       = 128
0.00.905.048 I llama_init_from_model: n_ubatch      = 128
0.00.905.048 I llama_init_from_model: flash_attn    = 0
0.00.905.050 I llama_init_from_model: freq_base     = 10000.0
0.00.905.050 I llama_init_from_model: freq_scale    = 1
0.00.905.051 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.905.056 I ggml_metal_init: allocating
0.00.905.138 I ggml_metal_init: found device: Apple M4
0.00.905.148 I ggml_metal_init: picking default device: Apple M4
0.00.906.939 I ggml_metal_init: using embedded metal library
0.00.912.595 I ggml_metal_init: GPU name:   Apple M4
0.00.912.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.912.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.912.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.912.601 I ggml_metal_init: simdgroup reduction   = true
0.00.912.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.912.601 I ggml_metal_init: has residency sets    = true
0.00.912.601 I ggml_metal_init: has bfloat            = true
0.00.912.602 I ggml_metal_init: use bfloat            = true
0.00.912.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.912.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.568 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.049 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.933.052 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.933.100 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.936.252 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.936.253 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.936.254 I llama_init_from_model: graph nodes  = 967
0.00.936.254 I llama_init_from_model: graph splits = 2
0.00.936.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.936.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.858 I 
0.00.965.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.965.941 I perplexity: tokenizing the input ..
0.00.973.218 I perplexity: tokenization took 7.273 ms
0.00.973.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.357 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.111.684 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.111.708 I llama_perf_context_print:        load time =     952.78 ms
0.01.111.709 I llama_perf_context_print: prompt eval time =     136.20 ms /   128 tokens (    1.06 ms per token,   939.79 tokens per second)
0.01.111.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.712 I llama_perf_context_print:       total time =     145.85 ms /   129 tokens
0.01.112.071 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.082s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.586 I llama_model_loader: - type  f32:  194 tensors
0.00.027.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.588 I print_info: file format = GGUF V3 (latest)
0.00.027.588 I print_info: file type   = Q4_0
0.00.027.589 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.944 I load: special tokens cache size = 25
0.00.041.838 I load: token to piece cache size = 0.2984 MB
0.00.041.841 I print_info: arch             = gptneox
0.00.041.842 I print_info: vocab_only       = 0
0.00.041.842 I print_info: n_ctx_train      = 2048
0.00.041.842 I print_info: n_embd           = 2048
0.00.041.842 I print_info: n_layer          = 24
0.00.041.848 I print_info: n_head           = 16
0.00.041.849 I print_info: n_head_kv        = 16
0.00.041.849 I print_info: n_rot            = 32
0.00.041.849 I print_info: n_swa            = 0
0.00.041.850 I print_info: n_embd_head_k    = 128
0.00.041.850 I print_info: n_embd_head_v    = 128
0.00.041.850 I print_info: n_gqa            = 1
0.00.041.851 I print_info: n_embd_k_gqa     = 2048
0.00.041.852 I print_info: n_embd_v_gqa     = 2048
0.00.041.853 I print_info: f_norm_eps       = 1.0e-05
0.00.041.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.855 I print_info: f_logit_scale    = 0.0e+00
0.00.041.856 I print_info: n_ff             = 8192
0.00.041.856 I print_info: n_expert         = 0
0.00.041.856 I print_info: n_expert_used    = 0
0.00.041.856 I print_info: causal attn      = 1
0.00.041.857 I print_info: pooling type     = 0
0.00.041.857 I print_info: rope type        = 2
0.00.041.857 I print_info: rope scaling     = linear
0.00.041.858 I print_info: freq_base_train  = 10000.0
0.00.041.858 I print_info: freq_scale_train = 1
0.00.041.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.859 I print_info: rope_finetuned   = unknown
0.00.041.859 I print_info: ssm_d_conv       = 0
0.00.041.859 I print_info: ssm_d_inner      = 0
0.00.041.859 I print_info: ssm_d_state      = 0
0.00.041.859 I print_info: ssm_dt_rank      = 0
0.00.041.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.860 I print_info: model type       = 1.4B
0.00.041.860 I print_info: model params     = 1.41 B
0.00.041.860 I print_info: general.name     = 1.4B
0.00.041.861 I print_info: vocab type       = BPE
0.00.041.861 I print_info: n_vocab          = 50304
0.00.041.862 I print_info: n_merges         = 50009
0.00.041.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.863 I print_info: LF token         = 187 'Ċ'
0.00.041.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.863 I print_info: max token length = 1024
0.00.041.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.070 I load_tensors: offloading output layer to GPU
0.00.636.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.109 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.110 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.762 I llama_init_from_model: n_seq_max     = 1
0.00.637.765 I llama_init_from_model: n_ctx         = 2048
0.00.637.765 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.637.766 I llama_init_from_model: n_batch       = 2048
0.00.637.766 I llama_init_from_model: n_ubatch      = 512
0.00.637.767 I llama_init_from_model: flash_attn    = 0
0.00.637.769 I llama_init_from_model: freq_base     = 10000.0
0.00.637.770 I llama_init_from_model: freq_scale    = 1
0.00.637.773 I ggml_metal_init: allocating
0.00.637.850 I ggml_metal_init: found device: Apple M4
0.00.637.864 I ggml_metal_init: picking default device: Apple M4
0.00.639.646 I ggml_metal_init: using embedded metal library
0.00.646.697 I ggml_metal_init: GPU name:   Apple M4
0.00.646.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.704 I ggml_metal_init: simdgroup reduction   = true
0.00.646.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.704 I ggml_metal_init: has residency sets    = true
0.00.646.705 I ggml_metal_init: has bfloat            = true
0.00.646.705 I ggml_metal_init: use bfloat            = true
0.00.646.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.015 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.699 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.720.710 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.753 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.724.888 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.724.890 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.724.890 I llama_init_from_model: graph nodes  = 967
0.00.724.891 I llama_init_from_model: graph splits = 2
0.00.724.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.957 I main: llama threadpool init, n_threads = 4
0.00.780.006 I 
0.00.780.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.032 I 
0.00.780.212 I sampler seed: 1234
0.00.780.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.237 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.460.584 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.460.585 I llama_perf_context_print:        load time =     768.18 ms
0.01.460.585 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.40 tokens per second)
0.01.460.587 I llama_perf_context_print:        eval time =     628.74 ms /    63 runs   (    9.98 ms per token,   100.20 tokens per second)
0.01.460.587 I llama_perf_context_print:       total time =     681.35 ms /    70 tokens
0.01.460.866 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.111s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.946 I llama_model_loader: - type  f32:  194 tensors
0.00.025.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.947 I print_info: file format = GGUF V3 (latest)
0.00.025.953 I print_info: file type   = Q4_0
0.00.025.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.330 I load: special tokens cache size = 25
0.00.040.485 I load: token to piece cache size = 0.2984 MB
0.00.040.489 I print_info: arch             = gptneox
0.00.040.489 I print_info: vocab_only       = 0
0.00.040.490 I print_info: n_ctx_train      = 2048
0.00.040.490 I print_info: n_embd           = 2048
0.00.040.490 I print_info: n_layer          = 24
0.00.040.495 I print_info: n_head           = 16
0.00.040.496 I print_info: n_head_kv        = 16
0.00.040.498 I print_info: n_rot            = 32
0.00.040.498 I print_info: n_swa            = 0
0.00.040.498 I print_info: n_embd_head_k    = 128
0.00.040.499 I print_info: n_embd_head_v    = 128
0.00.040.499 I print_info: n_gqa            = 1
0.00.040.500 I print_info: n_embd_k_gqa     = 2048
0.00.040.501 I print_info: n_embd_v_gqa     = 2048
0.00.040.501 I print_info: f_norm_eps       = 1.0e-05
0.00.040.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.502 I print_info: f_logit_scale    = 0.0e+00
0.00.040.503 I print_info: n_ff             = 8192
0.00.040.503 I print_info: n_expert         = 0
0.00.040.503 I print_info: n_expert_used    = 0
0.00.040.503 I print_info: causal attn      = 1
0.00.040.503 I print_info: pooling type     = 0
0.00.040.503 I print_info: rope type        = 2
0.00.040.503 I print_info: rope scaling     = linear
0.00.040.505 I print_info: freq_base_train  = 10000.0
0.00.040.506 I print_info: freq_scale_train = 1
0.00.040.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.506 I print_info: rope_finetuned   = unknown
0.00.040.506 I print_info: ssm_d_conv       = 0
0.00.040.506 I print_info: ssm_d_inner      = 0
0.00.040.506 I print_info: ssm_d_state      = 0
0.00.040.506 I print_info: ssm_dt_rank      = 0
0.00.040.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.507 I print_info: model type       = 1.4B
0.00.040.507 I print_info: model params     = 1.41 B
0.00.040.507 I print_info: general.name     = 1.4B
0.00.040.508 I print_info: vocab type       = BPE
0.00.040.508 I print_info: n_vocab          = 50304
0.00.040.508 I print_info: n_merges         = 50009
0.00.040.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: LF token         = 187 'Ċ'
0.00.040.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: max token length = 1024
0.00.040.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.745 I load_tensors: offloading output layer to GPU
0.00.620.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.781 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.783 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.373 I llama_init_from_model: n_seq_max     = 1
0.00.622.380 I llama_init_from_model: n_ctx         = 128
0.00.622.381 I llama_init_from_model: n_ctx_per_seq = 128
0.00.622.381 I llama_init_from_model: n_batch       = 128
0.00.622.381 I llama_init_from_model: n_ubatch      = 128
0.00.622.382 I llama_init_from_model: flash_attn    = 0
0.00.622.383 I llama_init_from_model: freq_base     = 10000.0
0.00.622.384 I llama_init_from_model: freq_scale    = 1
0.00.622.384 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.386 I ggml_metal_init: allocating
0.00.622.441 I ggml_metal_init: found device: Apple M4
0.00.622.458 I ggml_metal_init: picking default device: Apple M4
0.00.624.408 I ggml_metal_init: using embedded metal library
0.00.631.005 I ggml_metal_init: GPU name:   Apple M4
0.00.631.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.016 I ggml_metal_init: simdgroup reduction   = true
0.00.631.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.017 I ggml_metal_init: has residency sets    = true
0.00.631.017 I ggml_metal_init: has bfloat            = true
0.00.631.017 I ggml_metal_init: use bfloat            = true
0.00.631.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.511 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.287 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.654.292 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.345 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.657.926 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.657.928 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.657.928 I llama_init_from_model: graph nodes  = 967
0.00.657.929 I llama_init_from_model: graph splits = 2
0.00.657.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.591 I 
0.00.687.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.682 I perplexity: tokenizing the input ..
0.00.695.034 I perplexity: tokenization took 7.348 ms
0.00.695.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.771 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.827.119 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.827.137 I llama_perf_context_print:        load time =     677.99 ms
0.00.827.138 I llama_perf_context_print: prompt eval time =     129.75 ms /   128 tokens (    1.01 ms per token,   986.54 tokens per second)
0.00.827.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.141 I llama_perf_context_print:       total time =     139.55 ms /   129 tokens
0.00.827.597 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.081s
sys	0m0.147s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.743 I llama_model_loader: - type  f32:  194 tensors
0.00.025.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.745 I print_info: file format = GGUF V3 (latest)
0.00.025.745 I print_info: file type   = Q4_1
0.00.025.746 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.654 I load: special tokens cache size = 25
0.00.039.529 I load: token to piece cache size = 0.2984 MB
0.00.039.531 I print_info: arch             = gptneox
0.00.039.531 I print_info: vocab_only       = 0
0.00.039.531 I print_info: n_ctx_train      = 2048
0.00.039.532 I print_info: n_embd           = 2048
0.00.039.532 I print_info: n_layer          = 24
0.00.039.534 I print_info: n_head           = 16
0.00.039.535 I print_info: n_head_kv        = 16
0.00.039.535 I print_info: n_rot            = 32
0.00.039.536 I print_info: n_swa            = 0
0.00.039.536 I print_info: n_embd_head_k    = 128
0.00.039.536 I print_info: n_embd_head_v    = 128
0.00.039.537 I print_info: n_gqa            = 1
0.00.039.537 I print_info: n_embd_k_gqa     = 2048
0.00.039.538 I print_info: n_embd_v_gqa     = 2048
0.00.039.538 I print_info: f_norm_eps       = 1.0e-05
0.00.039.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.539 I print_info: f_logit_scale    = 0.0e+00
0.00.039.540 I print_info: n_ff             = 8192
0.00.039.540 I print_info: n_expert         = 0
0.00.039.540 I print_info: n_expert_used    = 0
0.00.039.540 I print_info: causal attn      = 1
0.00.039.541 I print_info: pooling type     = 0
0.00.039.542 I print_info: rope type        = 2
0.00.039.542 I print_info: rope scaling     = linear
0.00.039.543 I print_info: freq_base_train  = 10000.0
0.00.039.543 I print_info: freq_scale_train = 1
0.00.039.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.543 I print_info: rope_finetuned   = unknown
0.00.039.546 I print_info: ssm_d_conv       = 0
0.00.039.546 I print_info: ssm_d_inner      = 0
0.00.039.546 I print_info: ssm_d_state      = 0
0.00.039.546 I print_info: ssm_dt_rank      = 0
0.00.039.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.547 I print_info: model type       = 1.4B
0.00.039.547 I print_info: model params     = 1.41 B
0.00.039.547 I print_info: general.name     = 1.4B
0.00.039.548 I print_info: vocab type       = BPE
0.00.039.548 I print_info: n_vocab          = 50304
0.00.039.548 I print_info: n_merges         = 50009
0.00.039.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: LF token         = 187 'Ċ'
0.00.039.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.550 I print_info: max token length = 1024
0.00.039.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.927 I load_tensors: offloading output layer to GPU
0.00.647.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.960 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.962 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.578 I llama_init_from_model: n_seq_max     = 1
0.00.649.581 I llama_init_from_model: n_ctx         = 2048
0.00.649.581 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.582 I llama_init_from_model: n_batch       = 2048
0.00.649.582 I llama_init_from_model: n_ubatch      = 512
0.00.649.583 I llama_init_from_model: flash_attn    = 0
0.00.649.585 I llama_init_from_model: freq_base     = 10000.0
0.00.649.586 I llama_init_from_model: freq_scale    = 1
0.00.649.588 I ggml_metal_init: allocating
0.00.649.662 I ggml_metal_init: found device: Apple M4
0.00.649.674 I ggml_metal_init: picking default device: Apple M4
0.00.651.575 I ggml_metal_init: using embedded metal library
0.00.658.151 I ggml_metal_init: GPU name:   Apple M4
0.00.658.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.158 I ggml_metal_init: simdgroup reduction   = true
0.00.658.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.159 I ggml_metal_init: has residency sets    = true
0.00.658.159 I ggml_metal_init: has bfloat            = true
0.00.658.160 I ggml_metal_init: use bfloat            = true
0.00.658.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.540 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.734.545 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.738.469 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.738.471 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.738.472 I llama_init_from_model: graph nodes  = 967
0.00.738.472 I llama_init_from_model: graph splits = 2
0.00.738.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.480 I main: llama threadpool init, n_threads = 4
0.00.792.518 I 
0.00.792.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.541 I 
0.00.792.696 I sampler seed: 1234
0.00.792.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.742 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.527.578 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.527.579 I llama_perf_context_print:        load time =     782.86 ms
0.01.527.580 I llama_perf_context_print: prompt eval time =      49.68 ms /     7 tokens (    7.10 ms per token,   140.89 tokens per second)
0.01.527.580 I llama_perf_context_print:        eval time =     682.39 ms /    63 runs   (   10.83 ms per token,    92.32 tokens per second)
0.01.527.582 I llama_perf_context_print:       total time =     735.88 ms /    70 tokens
0.01.527.857 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.111s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.032 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.277 I llama_model_loader: - type  f32:  194 tensors
0.00.027.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.278 I print_info: file format = GGUF V3 (latest)
0.00.027.279 I print_info: file type   = Q4_1
0.00.027.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.540 I load: special tokens cache size = 25
0.00.041.727 I load: token to piece cache size = 0.2984 MB
0.00.041.731 I print_info: arch             = gptneox
0.00.041.731 I print_info: vocab_only       = 0
0.00.041.732 I print_info: n_ctx_train      = 2048
0.00.041.732 I print_info: n_embd           = 2048
0.00.041.732 I print_info: n_layer          = 24
0.00.041.737 I print_info: n_head           = 16
0.00.041.738 I print_info: n_head_kv        = 16
0.00.041.738 I print_info: n_rot            = 32
0.00.041.739 I print_info: n_swa            = 0
0.00.041.740 I print_info: n_embd_head_k    = 128
0.00.041.740 I print_info: n_embd_head_v    = 128
0.00.041.740 I print_info: n_gqa            = 1
0.00.041.741 I print_info: n_embd_k_gqa     = 2048
0.00.041.742 I print_info: n_embd_v_gqa     = 2048
0.00.041.742 I print_info: f_norm_eps       = 1.0e-05
0.00.041.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.743 I print_info: f_logit_scale    = 0.0e+00
0.00.041.744 I print_info: n_ff             = 8192
0.00.041.744 I print_info: n_expert         = 0
0.00.041.744 I print_info: n_expert_used    = 0
0.00.041.744 I print_info: causal attn      = 1
0.00.041.745 I print_info: pooling type     = 0
0.00.041.745 I print_info: rope type        = 2
0.00.041.745 I print_info: rope scaling     = linear
0.00.041.745 I print_info: freq_base_train  = 10000.0
0.00.041.746 I print_info: freq_scale_train = 1
0.00.041.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.746 I print_info: rope_finetuned   = unknown
0.00.041.746 I print_info: ssm_d_conv       = 0
0.00.041.746 I print_info: ssm_d_inner      = 0
0.00.041.746 I print_info: ssm_d_state      = 0
0.00.041.746 I print_info: ssm_dt_rank      = 0
0.00.041.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.747 I print_info: model type       = 1.4B
0.00.041.747 I print_info: model params     = 1.41 B
0.00.041.747 I print_info: general.name     = 1.4B
0.00.041.748 I print_info: vocab type       = BPE
0.00.041.748 I print_info: n_vocab          = 50304
0.00.041.748 I print_info: n_merges         = 50009
0.00.041.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.749 I print_info: LF token         = 187 'Ċ'
0.00.041.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.749 I print_info: max token length = 1024
0.00.041.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.804 I load_tensors: offloading output layer to GPU
0.00.693.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.842 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.693.843 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.695.547 I llama_init_from_model: n_seq_max     = 1
0.00.695.549 I llama_init_from_model: n_ctx         = 128
0.00.695.550 I llama_init_from_model: n_ctx_per_seq = 128
0.00.695.550 I llama_init_from_model: n_batch       = 128
0.00.695.551 I llama_init_from_model: n_ubatch      = 128
0.00.695.551 I llama_init_from_model: flash_attn    = 0
0.00.695.554 I llama_init_from_model: freq_base     = 10000.0
0.00.695.554 I llama_init_from_model: freq_scale    = 1
0.00.695.555 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.560 I ggml_metal_init: allocating
0.00.695.726 I ggml_metal_init: found device: Apple M4
0.00.695.741 I ggml_metal_init: picking default device: Apple M4
0.00.697.697 I ggml_metal_init: using embedded metal library
0.00.704.545 I ggml_metal_init: GPU name:   Apple M4
0.00.704.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.554 I ggml_metal_init: simdgroup reduction   = true
0.00.704.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.555 I ggml_metal_init: has residency sets    = true
0.00.704.555 I ggml_metal_init: has bfloat            = true
0.00.704.555 I ggml_metal_init: use bfloat            = true
0.00.704.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.979 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.725.990 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.729.137 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.729.139 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.729.139 I llama_init_from_model: graph nodes  = 967
0.00.729.140 I llama_init_from_model: graph splits = 2
0.00.729.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.253 I 
0.00.753.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.334 I perplexity: tokenizing the input ..
0.00.761.066 I perplexity: tokenization took 7.729 ms
0.00.761.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.058 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.897.395 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.897.415 I llama_perf_context_print:        load time =     744.21 ms
0.00.897.416 I llama_perf_context_print: prompt eval time =     134.04 ms /   128 tokens (    1.05 ms per token,   954.91 tokens per second)
0.00.897.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.419 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens
0.00.897.800 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.081s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.012.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.677 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = Q5_0
0.00.029.679 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.530 I load: special tokens cache size = 25
0.00.043.440 I load: token to piece cache size = 0.2984 MB
0.00.043.443 I print_info: arch             = gptneox
0.00.043.443 I print_info: vocab_only       = 0
0.00.043.444 I print_info: n_ctx_train      = 2048
0.00.043.444 I print_info: n_embd           = 2048
0.00.043.444 I print_info: n_layer          = 24
0.00.043.446 I print_info: n_head           = 16
0.00.043.447 I print_info: n_head_kv        = 16
0.00.043.447 I print_info: n_rot            = 32
0.00.043.447 I print_info: n_swa            = 0
0.00.043.447 I print_info: n_embd_head_k    = 128
0.00.043.448 I print_info: n_embd_head_v    = 128
0.00.043.448 I print_info: n_gqa            = 1
0.00.043.449 I print_info: n_embd_k_gqa     = 2048
0.00.043.450 I print_info: n_embd_v_gqa     = 2048
0.00.043.450 I print_info: f_norm_eps       = 1.0e-05
0.00.043.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.451 I print_info: f_logit_scale    = 0.0e+00
0.00.043.452 I print_info: n_ff             = 8192
0.00.043.452 I print_info: n_expert         = 0
0.00.043.453 I print_info: n_expert_used    = 0
0.00.043.453 I print_info: causal attn      = 1
0.00.043.454 I print_info: pooling type     = 0
0.00.043.454 I print_info: rope type        = 2
0.00.043.454 I print_info: rope scaling     = linear
0.00.043.454 I print_info: freq_base_train  = 10000.0
0.00.043.455 I print_info: freq_scale_train = 1
0.00.043.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.455 I print_info: rope_finetuned   = unknown
0.00.043.455 I print_info: ssm_d_conv       = 0
0.00.043.455 I print_info: ssm_d_inner      = 0
0.00.043.455 I print_info: ssm_d_state      = 0
0.00.043.456 I print_info: ssm_dt_rank      = 0
0.00.043.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.456 I print_info: model type       = 1.4B
0.00.043.457 I print_info: model params     = 1.41 B
0.00.043.457 I print_info: general.name     = 1.4B
0.00.043.457 I print_info: vocab type       = BPE
0.00.043.457 I print_info: n_vocab          = 50304
0.00.043.458 I print_info: n_merges         = 50009
0.00.043.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.460 I print_info: LF token         = 187 'Ċ'
0.00.043.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.461 I print_info: max token length = 1024
0.00.043.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.963 I load_tensors: offloading output layer to GPU
0.00.691.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.000 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.002 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.693.574 I llama_init_from_model: n_seq_max     = 1
0.00.693.576 I llama_init_from_model: n_ctx         = 2048
0.00.693.577 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.693.578 I llama_init_from_model: n_batch       = 2048
0.00.693.579 I llama_init_from_model: n_ubatch      = 512
0.00.693.579 I llama_init_from_model: flash_attn    = 0
0.00.693.581 I llama_init_from_model: freq_base     = 10000.0
0.00.693.581 I llama_init_from_model: freq_scale    = 1
0.00.693.585 I ggml_metal_init: allocating
0.00.693.664 I ggml_metal_init: found device: Apple M4
0.00.693.678 I ggml_metal_init: picking default device: Apple M4
0.00.695.486 I ggml_metal_init: using embedded metal library
0.00.702.036 I ggml_metal_init: GPU name:   Apple M4
0.00.702.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.041 I ggml_metal_init: simdgroup reduction   = true
0.00.702.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.042 I ggml_metal_init: has residency sets    = true
0.00.702.042 I ggml_metal_init: has bfloat            = true
0.00.702.042 I ggml_metal_init: use bfloat            = true
0.00.702.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.774.048 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.774.056 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.093 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.778.235 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.778.237 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.778.238 I llama_init_from_model: graph nodes  = 967
0.00.778.238 I llama_init_from_model: graph splits = 2
0.00.778.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.096 I main: llama threadpool init, n_threads = 4
0.00.837.135 I 
0.00.837.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.158 I 
0.00.837.307 I sampler seed: 1234
0.00.837.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.323 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.634.717 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.634.718 I llama_perf_context_print:        load time =     824.01 ms
0.01.634.718 I llama_perf_context_print: prompt eval time =      50.60 ms /     7 tokens (    7.23 ms per token,   138.34 tokens per second)
0.01.634.719 I llama_perf_context_print:        eval time =     743.97 ms /    63 runs   (   11.81 ms per token,    84.68 tokens per second)
0.01.634.719 I llama_perf_context_print:       total time =     798.39 ms /    70 tokens
0.01.634.967 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.028.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.050 I llama_model_loader: - type  f32:  194 tensors
0.00.037.050 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.051 I print_info: file format = GGUF V3 (latest)
0.00.037.052 I print_info: file type   = Q5_0
0.00.037.053 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.009 I load: special tokens cache size = 25
0.00.050.778 I load: token to piece cache size = 0.2984 MB
0.00.050.782 I print_info: arch             = gptneox
0.00.050.782 I print_info: vocab_only       = 0
0.00.050.783 I print_info: n_ctx_train      = 2048
0.00.050.783 I print_info: n_embd           = 2048
0.00.050.783 I print_info: n_layer          = 24
0.00.050.787 I print_info: n_head           = 16
0.00.050.788 I print_info: n_head_kv        = 16
0.00.050.788 I print_info: n_rot            = 32
0.00.050.788 I print_info: n_swa            = 0
0.00.050.789 I print_info: n_embd_head_k    = 128
0.00.050.789 I print_info: n_embd_head_v    = 128
0.00.050.789 I print_info: n_gqa            = 1
0.00.050.790 I print_info: n_embd_k_gqa     = 2048
0.00.050.791 I print_info: n_embd_v_gqa     = 2048
0.00.050.792 I print_info: f_norm_eps       = 1.0e-05
0.00.050.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.792 I print_info: f_logit_scale    = 0.0e+00
0.00.050.793 I print_info: n_ff             = 8192
0.00.050.793 I print_info: n_expert         = 0
0.00.050.793 I print_info: n_expert_used    = 0
0.00.050.794 I print_info: causal attn      = 1
0.00.050.794 I print_info: pooling type     = 0
0.00.050.794 I print_info: rope type        = 2
0.00.050.794 I print_info: rope scaling     = linear
0.00.050.794 I print_info: freq_base_train  = 10000.0
0.00.050.795 I print_info: freq_scale_train = 1
0.00.050.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.795 I print_info: rope_finetuned   = unknown
0.00.050.795 I print_info: ssm_d_conv       = 0
0.00.050.795 I print_info: ssm_d_inner      = 0
0.00.050.798 I print_info: ssm_d_state      = 0
0.00.050.798 I print_info: ssm_dt_rank      = 0
0.00.050.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.798 I print_info: model type       = 1.4B
0.00.050.798 I print_info: model params     = 1.41 B
0.00.050.798 I print_info: general.name     = 1.4B
0.00.050.799 I print_info: vocab type       = BPE
0.00.050.799 I print_info: n_vocab          = 50304
0.00.050.799 I print_info: n_merges         = 50009
0.00.050.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.802 I print_info: LF token         = 187 'Ċ'
0.00.050.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.802 I print_info: max token length = 1024
0.00.050.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.464 I load_tensors: offloading output layer to GPU
0.00.748.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.497 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.748.498 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.749.872 I llama_init_from_model: n_seq_max     = 1
0.00.749.875 I llama_init_from_model: n_ctx         = 128
0.00.749.876 I llama_init_from_model: n_ctx_per_seq = 128
0.00.749.876 I llama_init_from_model: n_batch       = 128
0.00.749.876 I llama_init_from_model: n_ubatch      = 128
0.00.749.877 I llama_init_from_model: flash_attn    = 0
0.00.749.879 I llama_init_from_model: freq_base     = 10000.0
0.00.749.880 I llama_init_from_model: freq_scale    = 1
0.00.749.881 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.749.883 I ggml_metal_init: allocating
0.00.750.000 I ggml_metal_init: found device: Apple M4
0.00.750.014 I ggml_metal_init: picking default device: Apple M4
0.00.751.776 I ggml_metal_init: using embedded metal library
0.00.758.323 I ggml_metal_init: GPU name:   Apple M4
0.00.758.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.330 I ggml_metal_init: simdgroup reduction   = true
0.00.758.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.330 I ggml_metal_init: has residency sets    = true
0.00.758.331 I ggml_metal_init: has bfloat            = true
0.00.758.331 I ggml_metal_init: use bfloat            = true
0.00.758.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.692 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.233 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.779.237 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.288 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.782.539 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.782.542 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.782.542 I llama_init_from_model: graph nodes  = 967
0.00.782.542 I llama_init_from_model: graph splits = 2
0.00.782.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.782.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.868 I 
0.00.813.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.957 I perplexity: tokenizing the input ..
0.00.821.290 I perplexity: tokenization took 7.33 ms
0.00.821.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.007 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.971.353 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.971.381 I llama_perf_context_print:        load time =     797.79 ms
0.00.971.382 I llama_perf_context_print: prompt eval time =     148.16 ms /   128 tokens (    1.16 ms per token,   863.93 tokens per second)
0.00.971.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.383 I llama_perf_context_print:       total time =     157.52 ms /   129 tokens
0.00.971.779 I ggml_metal_free: deallocating

real	0m0.990s
user	0m0.079s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.006.747 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.603 I print_info: file format = GGUF V3 (latest)
0.00.022.604 I print_info: file type   = Q5_1
0.00.022.609 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.030.355 I load: special tokens cache size = 25
0.00.036.285 I load: token to piece cache size = 0.2984 MB
0.00.036.287 I print_info: arch             = gptneox
0.00.036.288 I print_info: vocab_only       = 0
0.00.036.288 I print_info: n_ctx_train      = 2048
0.00.036.288 I print_info: n_embd           = 2048
0.00.036.288 I print_info: n_layer          = 24
0.00.036.291 I print_info: n_head           = 16
0.00.036.292 I print_info: n_head_kv        = 16
0.00.036.292 I print_info: n_rot            = 32
0.00.036.292 I print_info: n_swa            = 0
0.00.036.293 I print_info: n_embd_head_k    = 128
0.00.036.293 I print_info: n_embd_head_v    = 128
0.00.036.293 I print_info: n_gqa            = 1
0.00.036.294 I print_info: n_embd_k_gqa     = 2048
0.00.036.295 I print_info: n_embd_v_gqa     = 2048
0.00.036.297 I print_info: f_norm_eps       = 1.0e-05
0.00.036.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.298 I print_info: f_logit_scale    = 0.0e+00
0.00.036.299 I print_info: n_ff             = 8192
0.00.036.299 I print_info: n_expert         = 0
0.00.036.299 I print_info: n_expert_used    = 0
0.00.036.299 I print_info: causal attn      = 1
0.00.036.299 I print_info: pooling type     = 0
0.00.036.301 I print_info: rope type        = 2
0.00.036.302 I print_info: rope scaling     = linear
0.00.036.303 I print_info: freq_base_train  = 10000.0
0.00.036.303 I print_info: freq_scale_train = 1
0.00.036.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.303 I print_info: rope_finetuned   = unknown
0.00.036.303 I print_info: ssm_d_conv       = 0
0.00.036.304 I print_info: ssm_d_inner      = 0
0.00.036.304 I print_info: ssm_d_state      = 0
0.00.036.304 I print_info: ssm_dt_rank      = 0
0.00.036.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.304 I print_info: model type       = 1.4B
0.00.036.305 I print_info: model params     = 1.41 B
0.00.036.305 I print_info: general.name     = 1.4B
0.00.036.305 I print_info: vocab type       = BPE
0.00.036.306 I print_info: n_vocab          = 50304
0.00.036.309 I print_info: n_merges         = 50009
0.00.036.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.310 I print_info: LF token         = 187 'Ċ'
0.00.036.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.310 I print_info: max token length = 1024
0.00.036.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.911 I load_tensors: offloading output layer to GPU
0.00.613.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.945 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.947 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.697 I llama_init_from_model: n_seq_max     = 1
0.00.615.699 I llama_init_from_model: n_ctx         = 2048
0.00.615.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.615.700 I llama_init_from_model: n_batch       = 2048
0.00.615.701 I llama_init_from_model: n_ubatch      = 512
0.00.615.701 I llama_init_from_model: flash_attn    = 0
0.00.615.703 I llama_init_from_model: freq_base     = 10000.0
0.00.615.703 I llama_init_from_model: freq_scale    = 1
0.00.615.712 I ggml_metal_init: allocating
0.00.615.799 I ggml_metal_init: found device: Apple M4
0.00.615.813 I ggml_metal_init: picking default device: Apple M4
0.00.617.711 I ggml_metal_init: using embedded metal library
0.00.624.268 I ggml_metal_init: GPU name:   Apple M4
0.00.624.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.274 I ggml_metal_init: simdgroup reduction   = true
0.00.624.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.275 I ggml_metal_init: has residency sets    = true
0.00.624.275 I ggml_metal_init: has bfloat            = true
0.00.624.275 I ggml_metal_init: use bfloat            = true
0.00.624.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.795 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.696.805 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.847 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.701.250 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.701.252 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.701.252 I llama_init_from_model: graph nodes  = 967
0.00.701.253 I llama_init_from_model: graph splits = 2
0.00.701.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.569 I main: llama threadpool init, n_threads = 4
0.00.756.615 I 
0.00.756.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.644 I 
0.00.756.811 I sampler seed: 1234
0.00.756.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.827 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.594.470 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.594.470 I llama_perf_context_print:        load time =     749.08 ms
0.01.594.471 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.74 tokens per second)
0.01.594.472 I llama_perf_context_print:        eval time =     792.71 ms /    63 runs   (   12.58 ms per token,    79.47 tokens per second)
0.01.594.472 I llama_perf_context_print:       total time =     838.64 ms /    70 tokens
0.01.594.751 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.109s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.727 I llama_model_loader: - type  f32:  194 tensors
0.00.028.727 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.728 I print_info: file format = GGUF V3 (latest)
0.00.028.729 I print_info: file type   = Q5_1
0.00.028.730 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.712 I load: special tokens cache size = 25
0.00.042.809 I load: token to piece cache size = 0.2984 MB
0.00.042.813 I print_info: arch             = gptneox
0.00.042.813 I print_info: vocab_only       = 0
0.00.042.814 I print_info: n_ctx_train      = 2048
0.00.042.814 I print_info: n_embd           = 2048
0.00.042.814 I print_info: n_layer          = 24
0.00.042.818 I print_info: n_head           = 16
0.00.042.819 I print_info: n_head_kv        = 16
0.00.042.819 I print_info: n_rot            = 32
0.00.042.819 I print_info: n_swa            = 0
0.00.042.819 I print_info: n_embd_head_k    = 128
0.00.042.819 I print_info: n_embd_head_v    = 128
0.00.042.823 I print_info: n_gqa            = 1
0.00.042.824 I print_info: n_embd_k_gqa     = 2048
0.00.042.825 I print_info: n_embd_v_gqa     = 2048
0.00.042.825 I print_info: f_norm_eps       = 1.0e-05
0.00.042.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.826 I print_info: f_logit_scale    = 0.0e+00
0.00.042.828 I print_info: n_ff             = 8192
0.00.042.829 I print_info: n_expert         = 0
0.00.042.829 I print_info: n_expert_used    = 0
0.00.042.829 I print_info: causal attn      = 1
0.00.042.829 I print_info: pooling type     = 0
0.00.042.829 I print_info: rope type        = 2
0.00.042.830 I print_info: rope scaling     = linear
0.00.042.830 I print_info: freq_base_train  = 10000.0
0.00.042.830 I print_info: freq_scale_train = 1
0.00.042.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.831 I print_info: rope_finetuned   = unknown
0.00.042.831 I print_info: ssm_d_conv       = 0
0.00.042.831 I print_info: ssm_d_inner      = 0
0.00.042.831 I print_info: ssm_d_state      = 0
0.00.042.831 I print_info: ssm_dt_rank      = 0
0.00.042.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.838 I print_info: model type       = 1.4B
0.00.042.840 I print_info: model params     = 1.41 B
0.00.042.841 I print_info: general.name     = 1.4B
0.00.042.841 I print_info: vocab type       = BPE
0.00.042.841 I print_info: n_vocab          = 50304
0.00.042.842 I print_info: n_merges         = 50009
0.00.042.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.843 I print_info: LF token         = 187 'Ċ'
0.00.042.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.843 I print_info: max token length = 1024
0.00.042.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.773.283 I load_tensors: offloading output layer to GPU
0.00.773.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.773.321 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.773.323 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.774.882 I llama_init_from_model: n_seq_max     = 1
0.00.774.885 I llama_init_from_model: n_ctx         = 128
0.00.774.885 I llama_init_from_model: n_ctx_per_seq = 128
0.00.774.886 I llama_init_from_model: n_batch       = 128
0.00.774.886 I llama_init_from_model: n_ubatch      = 128
0.00.774.886 I llama_init_from_model: flash_attn    = 0
0.00.774.889 I llama_init_from_model: freq_base     = 10000.0
0.00.774.889 I llama_init_from_model: freq_scale    = 1
0.00.774.890 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.774.893 I ggml_metal_init: allocating
0.00.774.969 I ggml_metal_init: found device: Apple M4
0.00.774.983 I ggml_metal_init: picking default device: Apple M4
0.00.776.761 I ggml_metal_init: using embedded metal library
0.00.783.649 I ggml_metal_init: GPU name:   Apple M4
0.00.783.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.783.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.783.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.783.655 I ggml_metal_init: simdgroup reduction   = true
0.00.783.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.783.656 I ggml_metal_init: has residency sets    = true
0.00.783.656 I ggml_metal_init: has bfloat            = true
0.00.783.656 I ggml_metal_init: use bfloat            = true
0.00.783.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.783.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.409 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.806.094 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.806.098 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.806.151 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.809.431 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.809.433 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.809.433 I llama_init_from_model: graph nodes  = 967
0.00.809.434 I llama_init_from_model: graph splits = 2
0.00.809.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.809.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.238 I 
0.00.841.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.841.337 I perplexity: tokenizing the input ..
0.00.848.159 I perplexity: tokenization took 6.817 ms
0.00.848.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.973 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.997.314 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.997.340 I llama_perf_context_print:        load time =     832.35 ms
0.00.997.341 I llama_perf_context_print: prompt eval time =     146.89 ms /   128 tokens (    1.15 ms per token,   871.42 tokens per second)
0.00.997.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.342 I llama_perf_context_print:       total time =     156.11 ms /   129 tokens
0.00.997.758 I ggml_metal_free: deallocating

real	0m1.018s
user	0m0.080s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.500 I llama_model_loader: - type  f32:  194 tensors
0.00.025.501 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.501 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.502 I print_info: file format = GGUF V3 (latest)
0.00.025.502 I print_info: file type   = Q2_K - Medium
0.00.025.503 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.594 I load: special tokens cache size = 25
0.00.039.583 I load: token to piece cache size = 0.2984 MB
0.00.039.586 I print_info: arch             = gptneox
0.00.039.587 I print_info: vocab_only       = 0
0.00.039.587 I print_info: n_ctx_train      = 2048
0.00.039.587 I print_info: n_embd           = 2048
0.00.039.587 I print_info: n_layer          = 24
0.00.039.589 I print_info: n_head           = 16
0.00.039.590 I print_info: n_head_kv        = 16
0.00.039.590 I print_info: n_rot            = 32
0.00.039.591 I print_info: n_swa            = 0
0.00.039.591 I print_info: n_embd_head_k    = 128
0.00.039.591 I print_info: n_embd_head_v    = 128
0.00.039.593 I print_info: n_gqa            = 1
0.00.039.594 I print_info: n_embd_k_gqa     = 2048
0.00.039.595 I print_info: n_embd_v_gqa     = 2048
0.00.039.595 I print_info: f_norm_eps       = 1.0e-05
0.00.039.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.606 I print_info: f_logit_scale    = 0.0e+00
0.00.039.608 I print_info: n_ff             = 8192
0.00.039.608 I print_info: n_expert         = 0
0.00.039.609 I print_info: n_expert_used    = 0
0.00.039.609 I print_info: causal attn      = 1
0.00.039.609 I print_info: pooling type     = 0
0.00.039.609 I print_info: rope type        = 2
0.00.039.610 I print_info: rope scaling     = linear
0.00.039.610 I print_info: freq_base_train  = 10000.0
0.00.039.610 I print_info: freq_scale_train = 1
0.00.039.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.611 I print_info: rope_finetuned   = unknown
0.00.039.611 I print_info: ssm_d_conv       = 0
0.00.039.612 I print_info: ssm_d_inner      = 0
0.00.039.612 I print_info: ssm_d_state      = 0
0.00.039.612 I print_info: ssm_dt_rank      = 0
0.00.039.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.613 I print_info: model type       = 1.4B
0.00.039.613 I print_info: model params     = 1.41 B
0.00.039.613 I print_info: general.name     = 1.4B
0.00.039.613 I print_info: vocab type       = BPE
0.00.039.614 I print_info: n_vocab          = 50304
0.00.039.614 I print_info: n_merges         = 50009
0.00.039.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: LF token         = 187 'Ċ'
0.00.039.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: max token length = 1024
0.00.039.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.828 I load_tensors: offloading output layer to GPU
0.00.349.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.862 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.863 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.565 I llama_init_from_model: n_seq_max     = 1
0.00.351.568 I llama_init_from_model: n_ctx         = 2048
0.00.351.569 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.351.570 I llama_init_from_model: n_batch       = 2048
0.00.351.570 I llama_init_from_model: n_ubatch      = 512
0.00.351.570 I llama_init_from_model: flash_attn    = 0
0.00.351.572 I llama_init_from_model: freq_base     = 10000.0
0.00.351.573 I llama_init_from_model: freq_scale    = 1
0.00.351.574 I ggml_metal_init: allocating
0.00.351.654 I ggml_metal_init: found device: Apple M4
0.00.351.667 I ggml_metal_init: picking default device: Apple M4
0.00.353.578 I ggml_metal_init: using embedded metal library
0.00.359.212 I ggml_metal_init: GPU name:   Apple M4
0.00.359.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.235 I ggml_metal_init: simdgroup reduction   = true
0.00.359.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.236 I ggml_metal_init: has residency sets    = true
0.00.359.237 I ggml_metal_init: has bfloat            = true
0.00.359.237 I ggml_metal_init: use bfloat            = true
0.00.359.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.597 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.870 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.441.877 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.912 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.446.633 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.446.636 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.446.636 I llama_init_from_model: graph nodes  = 967
0.00.446.636 I llama_init_from_model: graph splits = 2
0.00.446.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.360 I main: llama threadpool init, n_threads = 4
0.00.505.404 I 
0.00.505.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.430 I 
0.00.505.595 I sampler seed: 1234
0.00.505.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.640 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.176.465 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.176.465 I llama_perf_context_print:        load time =     494.72 ms
0.01.176.466 I llama_perf_context_print: prompt eval time =      35.84 ms /     7 tokens (    5.12 ms per token,   195.31 tokens per second)
0.01.176.468 I llama_perf_context_print:        eval time =     632.19 ms /    63 runs   (   10.03 ms per token,    99.65 tokens per second)
0.01.176.468 I llama_perf_context_print:       total time =     671.82 ms /    70 tokens
0.01.176.707 I ggml_metal_free: deallocating

real	0m1.196s
user	0m0.113s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.025.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.052 I llama_model_loader: - type  f32:  194 tensors
0.00.035.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.053 I print_info: file format = GGUF V3 (latest)
0.00.035.054 I print_info: file type   = Q2_K - Medium
0.00.035.054 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.791 I load: special tokens cache size = 25
0.00.052.755 I load: token to piece cache size = 0.2984 MB
0.00.052.759 I print_info: arch             = gptneox
0.00.052.759 I print_info: vocab_only       = 0
0.00.052.759 I print_info: n_ctx_train      = 2048
0.00.052.759 I print_info: n_embd           = 2048
0.00.052.760 I print_info: n_layer          = 24
0.00.052.764 I print_info: n_head           = 16
0.00.052.765 I print_info: n_head_kv        = 16
0.00.052.765 I print_info: n_rot            = 32
0.00.052.767 I print_info: n_swa            = 0
0.00.052.767 I print_info: n_embd_head_k    = 128
0.00.052.768 I print_info: n_embd_head_v    = 128
0.00.052.768 I print_info: n_gqa            = 1
0.00.052.769 I print_info: n_embd_k_gqa     = 2048
0.00.052.770 I print_info: n_embd_v_gqa     = 2048
0.00.052.771 I print_info: f_norm_eps       = 1.0e-05
0.00.052.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.772 I print_info: f_logit_scale    = 0.0e+00
0.00.052.772 I print_info: n_ff             = 8192
0.00.052.773 I print_info: n_expert         = 0
0.00.052.773 I print_info: n_expert_used    = 0
0.00.052.773 I print_info: causal attn      = 1
0.00.052.773 I print_info: pooling type     = 0
0.00.052.773 I print_info: rope type        = 2
0.00.052.780 I print_info: rope scaling     = linear
0.00.052.780 I print_info: freq_base_train  = 10000.0
0.00.052.781 I print_info: freq_scale_train = 1
0.00.052.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.781 I print_info: rope_finetuned   = unknown
0.00.052.784 I print_info: ssm_d_conv       = 0
0.00.052.784 I print_info: ssm_d_inner      = 0
0.00.052.784 I print_info: ssm_d_state      = 0
0.00.052.784 I print_info: ssm_dt_rank      = 0
0.00.052.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.785 I print_info: model type       = 1.4B
0.00.052.785 I print_info: model params     = 1.41 B
0.00.052.785 I print_info: general.name     = 1.4B
0.00.052.786 I print_info: vocab type       = BPE
0.00.052.786 I print_info: n_vocab          = 50304
0.00.052.787 I print_info: n_merges         = 50009
0.00.052.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.788 I print_info: LF token         = 187 'Ċ'
0.00.052.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.789 I print_info: max token length = 1024
0.00.052.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.480 I load_tensors: offloading output layer to GPU
0.00.423.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.513 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.423.515 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.425.215 I llama_init_from_model: n_seq_max     = 1
0.00.425.218 I llama_init_from_model: n_ctx         = 128
0.00.425.218 I llama_init_from_model: n_ctx_per_seq = 128
0.00.425.219 I llama_init_from_model: n_batch       = 128
0.00.425.219 I llama_init_from_model: n_ubatch      = 128
0.00.425.219 I llama_init_from_model: flash_attn    = 0
0.00.425.221 I llama_init_from_model: freq_base     = 10000.0
0.00.425.222 I llama_init_from_model: freq_scale    = 1
0.00.425.222 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.224 I ggml_metal_init: allocating
0.00.425.302 I ggml_metal_init: found device: Apple M4
0.00.425.315 I ggml_metal_init: picking default device: Apple M4
0.00.427.152 I ggml_metal_init: using embedded metal library
0.00.432.617 I ggml_metal_init: GPU name:   Apple M4
0.00.432.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.432.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.432.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.432.630 I ggml_metal_init: simdgroup reduction   = true
0.00.432.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.432.631 I ggml_metal_init: has residency sets    = true
0.00.432.631 I ggml_metal_init: has bfloat            = true
0.00.432.632 I ggml_metal_init: use bfloat            = true
0.00.432.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.432.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.454.199 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.457.706 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.457.713 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.461.116 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.461.118 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.461.118 I llama_init_from_model: graph nodes  = 967
0.00.461.119 I llama_init_from_model: graph splits = 2
0.00.461.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.185 I 
0.00.491.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.491.279 I perplexity: tokenizing the input ..
0.00.498.384 I perplexity: tokenization took 7.1 ms
0.00.498.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.564 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.632.902 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.632.924 I llama_perf_context_print:        load time =     474.92 ms
0.00.632.925 I llama_perf_context_print: prompt eval time =     132.22 ms /   128 tokens (    1.03 ms per token,   968.07 tokens per second)
0.00.632.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.929 I llama_perf_context_print:       total time =     141.74 ms /   129 tokens
0.00.633.310 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.087s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.013 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.203 I llama_model_loader: - type  f32:  194 tensors
0.00.025.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.204 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.204 I print_info: file format = GGUF V3 (latest)
0.00.025.205 I print_info: file type   = Q3_K - Medium
0.00.025.206 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.300 I load: special tokens cache size = 25
0.00.039.243 I load: token to piece cache size = 0.2984 MB
0.00.039.246 I print_info: arch             = gptneox
0.00.039.246 I print_info: vocab_only       = 0
0.00.039.246 I print_info: n_ctx_train      = 2048
0.00.039.246 I print_info: n_embd           = 2048
0.00.039.247 I print_info: n_layer          = 24
0.00.039.250 I print_info: n_head           = 16
0.00.039.251 I print_info: n_head_kv        = 16
0.00.039.251 I print_info: n_rot            = 32
0.00.039.251 I print_info: n_swa            = 0
0.00.039.251 I print_info: n_embd_head_k    = 128
0.00.039.252 I print_info: n_embd_head_v    = 128
0.00.039.252 I print_info: n_gqa            = 1
0.00.039.253 I print_info: n_embd_k_gqa     = 2048
0.00.039.254 I print_info: n_embd_v_gqa     = 2048
0.00.039.254 I print_info: f_norm_eps       = 1.0e-05
0.00.039.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.259 I print_info: f_logit_scale    = 0.0e+00
0.00.039.260 I print_info: n_ff             = 8192
0.00.039.260 I print_info: n_expert         = 0
0.00.039.261 I print_info: n_expert_used    = 0
0.00.039.261 I print_info: causal attn      = 1
0.00.039.262 I print_info: pooling type     = 0
0.00.039.262 I print_info: rope type        = 2
0.00.039.262 I print_info: rope scaling     = linear
0.00.039.263 I print_info: freq_base_train  = 10000.0
0.00.039.263 I print_info: freq_scale_train = 1
0.00.039.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.263 I print_info: rope_finetuned   = unknown
0.00.039.264 I print_info: ssm_d_conv       = 0
0.00.039.264 I print_info: ssm_d_inner      = 0
0.00.039.264 I print_info: ssm_d_state      = 0
0.00.039.264 I print_info: ssm_dt_rank      = 0
0.00.039.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.265 I print_info: model type       = 1.4B
0.00.039.265 I print_info: model params     = 1.41 B
0.00.039.265 I print_info: general.name     = 1.4B
0.00.039.266 I print_info: vocab type       = BPE
0.00.039.266 I print_info: n_vocab          = 50304
0.00.039.266 I print_info: n_merges         = 50009
0.00.039.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.267 I print_info: LF token         = 187 'Ċ'
0.00.039.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.268 I print_info: max token length = 1024
0.00.039.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.465.881 I load_tensors: offloading output layer to GPU
0.00.465.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.465.919 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.465.924 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.467.489 I llama_init_from_model: n_seq_max     = 1
0.00.467.491 I llama_init_from_model: n_ctx         = 2048
0.00.467.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.467.493 I llama_init_from_model: n_batch       = 2048
0.00.467.493 I llama_init_from_model: n_ubatch      = 512
0.00.467.493 I llama_init_from_model: flash_attn    = 0
0.00.467.494 I llama_init_from_model: freq_base     = 10000.0
0.00.467.495 I llama_init_from_model: freq_scale    = 1
0.00.467.497 I ggml_metal_init: allocating
0.00.467.550 I ggml_metal_init: found device: Apple M4
0.00.467.561 I ggml_metal_init: picking default device: Apple M4
0.00.469.546 I ggml_metal_init: using embedded metal library
0.00.475.672 I ggml_metal_init: GPU name:   Apple M4
0.00.475.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.475.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.475.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.475.680 I ggml_metal_init: simdgroup reduction   = true
0.00.475.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.475.680 I ggml_metal_init: has residency sets    = true
0.00.475.681 I ggml_metal_init: has bfloat            = true
0.00.475.681 I ggml_metal_init: use bfloat            = true
0.00.475.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.475.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.155 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.555.164 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.197 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.559.600 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.559.602 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.559.603 I llama_init_from_model: graph nodes  = 967
0.00.559.603 I llama_init_from_model: graph splits = 2
0.00.559.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.312 I main: llama threadpool init, n_threads = 4
0.00.619.358 I 
0.00.619.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.381 I 
0.00.619.550 I sampler seed: 1234
0.00.619.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.577 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.358.815 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.358.816 I llama_perf_context_print:        load time =     609.59 ms
0.01.358.817 I llama_perf_context_print: prompt eval time =      45.76 ms /     7 tokens (    6.54 ms per token,   152.98 tokens per second)
0.01.358.817 I llama_perf_context_print:        eval time =     690.57 ms /    63 runs   (   10.96 ms per token,    91.23 tokens per second)
0.01.358.818 I llama_perf_context_print:       total time =     740.21 ms /    70 tokens
0.01.359.045 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.111s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.024.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.961 I llama_model_loader: - type  f32:  194 tensors
0.00.032.962 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.963 I print_info: file format = GGUF V3 (latest)
0.00.032.968 I print_info: file type   = Q3_K - Medium
0.00.032.969 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.516 I load: special tokens cache size = 25
0.00.047.609 I load: token to piece cache size = 0.2984 MB
0.00.047.613 I print_info: arch             = gptneox
0.00.047.614 I print_info: vocab_only       = 0
0.00.047.614 I print_info: n_ctx_train      = 2048
0.00.047.614 I print_info: n_embd           = 2048
0.00.047.614 I print_info: n_layer          = 24
0.00.047.619 I print_info: n_head           = 16
0.00.047.619 I print_info: n_head_kv        = 16
0.00.047.620 I print_info: n_rot            = 32
0.00.047.620 I print_info: n_swa            = 0
0.00.047.620 I print_info: n_embd_head_k    = 128
0.00.047.620 I print_info: n_embd_head_v    = 128
0.00.047.621 I print_info: n_gqa            = 1
0.00.047.621 I print_info: n_embd_k_gqa     = 2048
0.00.047.622 I print_info: n_embd_v_gqa     = 2048
0.00.047.623 I print_info: f_norm_eps       = 1.0e-05
0.00.047.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.624 I print_info: f_logit_scale    = 0.0e+00
0.00.047.624 I print_info: n_ff             = 8192
0.00.047.624 I print_info: n_expert         = 0
0.00.047.625 I print_info: n_expert_used    = 0
0.00.047.625 I print_info: causal attn      = 1
0.00.047.625 I print_info: pooling type     = 0
0.00.047.625 I print_info: rope type        = 2
0.00.047.627 I print_info: rope scaling     = linear
0.00.047.628 I print_info: freq_base_train  = 10000.0
0.00.047.628 I print_info: freq_scale_train = 1
0.00.047.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.628 I print_info: rope_finetuned   = unknown
0.00.047.628 I print_info: ssm_d_conv       = 0
0.00.047.629 I print_info: ssm_d_inner      = 0
0.00.047.630 I print_info: ssm_d_state      = 0
0.00.047.630 I print_info: ssm_dt_rank      = 0
0.00.047.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.630 I print_info: model type       = 1.4B
0.00.047.630 I print_info: model params     = 1.41 B
0.00.047.631 I print_info: general.name     = 1.4B
0.00.047.632 I print_info: vocab type       = BPE
0.00.047.632 I print_info: n_vocab          = 50304
0.00.047.632 I print_info: n_merges         = 50009
0.00.047.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.634 I print_info: LF token         = 187 'Ċ'
0.00.047.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.634 I print_info: max token length = 1024
0.00.047.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.219 I load_tensors: offloading output layer to GPU
0.00.526.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.256 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.526.257 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.527.838 I llama_init_from_model: n_seq_max     = 1
0.00.527.841 I llama_init_from_model: n_ctx         = 128
0.00.527.841 I llama_init_from_model: n_ctx_per_seq = 128
0.00.527.842 I llama_init_from_model: n_batch       = 128
0.00.527.842 I llama_init_from_model: n_ubatch      = 128
0.00.527.842 I llama_init_from_model: flash_attn    = 0
0.00.527.845 I llama_init_from_model: freq_base     = 10000.0
0.00.527.845 I llama_init_from_model: freq_scale    = 1
0.00.527.846 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.848 I ggml_metal_init: allocating
0.00.527.918 I ggml_metal_init: found device: Apple M4
0.00.527.934 I ggml_metal_init: picking default device: Apple M4
0.00.529.706 I ggml_metal_init: using embedded metal library
0.00.535.264 I ggml_metal_init: GPU name:   Apple M4
0.00.535.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.282 I ggml_metal_init: simdgroup reduction   = true
0.00.535.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.282 I ggml_metal_init: has residency sets    = true
0.00.535.282 I ggml_metal_init: has bfloat            = true
0.00.535.283 I ggml_metal_init: use bfloat            = true
0.00.535.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.781 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.560.491 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.560.497 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.563.829 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.563.831 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.563.831 I llama_init_from_model: graph nodes  = 967
0.00.563.832 I llama_init_from_model: graph splits = 2
0.00.563.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.491 I 
0.00.591.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.579 I perplexity: tokenizing the input ..
0.00.598.622 I perplexity: tokenization took 7.041 ms
0.00.598.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.157 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.742.594 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.742.614 I llama_perf_context_print:        load time =     582.62 ms
0.00.742.614 I llama_perf_context_print: prompt eval time =     142.24 ms /   128 tokens (    1.11 ms per token,   899.88 tokens per second)
0.00.742.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.615 I llama_perf_context_print:       total time =     151.13 ms /   129 tokens
0.00.742.952 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.081s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.886 I llama_model_loader: - type  f32:  194 tensors
0.00.025.886 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.886 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.886 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.887 I print_info: file format = GGUF V3 (latest)
0.00.025.887 I print_info: file type   = Q4_K - Medium
0.00.025.891 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.752 I load: special tokens cache size = 25
0.00.039.677 I load: token to piece cache size = 0.2984 MB
0.00.039.680 I print_info: arch             = gptneox
0.00.039.680 I print_info: vocab_only       = 0
0.00.039.680 I print_info: n_ctx_train      = 2048
0.00.039.680 I print_info: n_embd           = 2048
0.00.039.680 I print_info: n_layer          = 24
0.00.039.683 I print_info: n_head           = 16
0.00.039.684 I print_info: n_head_kv        = 16
0.00.039.684 I print_info: n_rot            = 32
0.00.039.684 I print_info: n_swa            = 0
0.00.039.684 I print_info: n_embd_head_k    = 128
0.00.039.684 I print_info: n_embd_head_v    = 128
0.00.039.685 I print_info: n_gqa            = 1
0.00.039.686 I print_info: n_embd_k_gqa     = 2048
0.00.039.687 I print_info: n_embd_v_gqa     = 2048
0.00.039.687 I print_info: f_norm_eps       = 1.0e-05
0.00.039.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.688 I print_info: f_logit_scale    = 0.0e+00
0.00.039.689 I print_info: n_ff             = 8192
0.00.039.689 I print_info: n_expert         = 0
0.00.039.689 I print_info: n_expert_used    = 0
0.00.039.689 I print_info: causal attn      = 1
0.00.039.689 I print_info: pooling type     = 0
0.00.039.690 I print_info: rope type        = 2
0.00.039.690 I print_info: rope scaling     = linear
0.00.039.690 I print_info: freq_base_train  = 10000.0
0.00.039.691 I print_info: freq_scale_train = 1
0.00.039.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.691 I print_info: rope_finetuned   = unknown
0.00.039.693 I print_info: ssm_d_conv       = 0
0.00.039.693 I print_info: ssm_d_inner      = 0
0.00.039.693 I print_info: ssm_d_state      = 0
0.00.039.693 I print_info: ssm_dt_rank      = 0
0.00.039.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.694 I print_info: model type       = 1.4B
0.00.039.694 I print_info: model params     = 1.41 B
0.00.039.694 I print_info: general.name     = 1.4B
0.00.039.696 I print_info: vocab type       = BPE
0.00.039.696 I print_info: n_vocab          = 50304
0.00.039.696 I print_info: n_merges         = 50009
0.00.039.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: LF token         = 187 'Ċ'
0.00.039.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: max token length = 1024
0.00.039.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.919 I load_tensors: offloading output layer to GPU
0.00.536.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.953 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.954 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.434 I llama_init_from_model: n_seq_max     = 1
0.00.538.438 I llama_init_from_model: n_ctx         = 2048
0.00.538.439 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.538.439 I llama_init_from_model: n_batch       = 2048
0.00.538.440 I llama_init_from_model: n_ubatch      = 512
0.00.538.440 I llama_init_from_model: flash_attn    = 0
0.00.538.442 I llama_init_from_model: freq_base     = 10000.0
0.00.538.443 I llama_init_from_model: freq_scale    = 1
0.00.538.445 I ggml_metal_init: allocating
0.00.538.517 I ggml_metal_init: found device: Apple M4
0.00.538.531 I ggml_metal_init: picking default device: Apple M4
0.00.540.363 I ggml_metal_init: using embedded metal library
0.00.547.080 I ggml_metal_init: GPU name:   Apple M4
0.00.547.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.086 I ggml_metal_init: simdgroup reduction   = true
0.00.547.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.086 I ggml_metal_init: has residency sets    = true
0.00.547.086 I ggml_metal_init: has bfloat            = true
0.00.547.087 I ggml_metal_init: use bfloat            = true
0.00.547.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.282 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.621.288 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.368 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.625.634 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.625.636 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.625.636 I llama_init_from_model: graph nodes  = 967
0.00.625.637 I llama_init_from_model: graph splits = 2
0.00.625.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.454 I main: llama threadpool init, n_threads = 4
0.00.679.494 I 
0.00.679.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.516 I 
0.00.679.635 I sampler seed: 1234
0.00.679.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.679 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.440.339 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.01.440.339 I llama_perf_context_print:        load time =     668.96 ms
0.01.440.340 I llama_perf_context_print: prompt eval time =      47.64 ms /     7 tokens (    6.81 ms per token,   146.94 tokens per second)
0.01.440.341 I llama_perf_context_print:        eval time =     709.98 ms /    63 runs   (   11.27 ms per token,    88.73 tokens per second)
0.01.440.341 I llama_perf_context_print:       total time =     761.62 ms /    70 tokens
0.01.440.594 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.773 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.654 I llama_model_loader: - type  f32:  194 tensors
0.00.025.654 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.655 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.655 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.656 I print_info: file format = GGUF V3 (latest)
0.00.025.656 I print_info: file type   = Q4_K - Medium
0.00.025.657 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.937 I load: special tokens cache size = 25
0.00.039.788 I load: token to piece cache size = 0.2984 MB
0.00.039.792 I print_info: arch             = gptneox
0.00.039.792 I print_info: vocab_only       = 0
0.00.039.793 I print_info: n_ctx_train      = 2048
0.00.039.793 I print_info: n_embd           = 2048
0.00.039.793 I print_info: n_layer          = 24
0.00.039.797 I print_info: n_head           = 16
0.00.039.798 I print_info: n_head_kv        = 16
0.00.039.798 I print_info: n_rot            = 32
0.00.039.799 I print_info: n_swa            = 0
0.00.039.799 I print_info: n_embd_head_k    = 128
0.00.039.799 I print_info: n_embd_head_v    = 128
0.00.039.800 I print_info: n_gqa            = 1
0.00.039.800 I print_info: n_embd_k_gqa     = 2048
0.00.039.801 I print_info: n_embd_v_gqa     = 2048
0.00.039.802 I print_info: f_norm_eps       = 1.0e-05
0.00.039.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.803 I print_info: f_logit_scale    = 0.0e+00
0.00.039.803 I print_info: n_ff             = 8192
0.00.039.804 I print_info: n_expert         = 0
0.00.039.804 I print_info: n_expert_used    = 0
0.00.039.804 I print_info: causal attn      = 1
0.00.039.804 I print_info: pooling type     = 0
0.00.039.804 I print_info: rope type        = 2
0.00.039.804 I print_info: rope scaling     = linear
0.00.039.805 I print_info: freq_base_train  = 10000.0
0.00.039.805 I print_info: freq_scale_train = 1
0.00.039.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.805 I print_info: rope_finetuned   = unknown
0.00.039.805 I print_info: ssm_d_conv       = 0
0.00.039.806 I print_info: ssm_d_inner      = 0
0.00.039.806 I print_info: ssm_d_state      = 0
0.00.039.806 I print_info: ssm_dt_rank      = 0
0.00.039.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.806 I print_info: model type       = 1.4B
0.00.039.809 I print_info: model params     = 1.41 B
0.00.039.810 I print_info: general.name     = 1.4B
0.00.039.810 I print_info: vocab type       = BPE
0.00.039.810 I print_info: n_vocab          = 50304
0.00.039.810 I print_info: n_merges         = 50009
0.00.039.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.811 I print_info: LF token         = 187 'Ċ'
0.00.039.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.812 I print_info: max token length = 1024
0.00.039.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.897 I load_tensors: offloading output layer to GPU
0.00.565.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.931 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.565.932 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.567.559 I llama_init_from_model: n_seq_max     = 1
0.00.567.561 I llama_init_from_model: n_ctx         = 128
0.00.567.562 I llama_init_from_model: n_ctx_per_seq = 128
0.00.567.562 I llama_init_from_model: n_batch       = 128
0.00.567.563 I llama_init_from_model: n_ubatch      = 128
0.00.567.563 I llama_init_from_model: flash_attn    = 0
0.00.567.565 I llama_init_from_model: freq_base     = 10000.0
0.00.567.565 I llama_init_from_model: freq_scale    = 1
0.00.567.566 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.568 I ggml_metal_init: allocating
0.00.567.648 I ggml_metal_init: found device: Apple M4
0.00.567.662 I ggml_metal_init: picking default device: Apple M4
0.00.569.424 I ggml_metal_init: using embedded metal library
0.00.576.142 I ggml_metal_init: GPU name:   Apple M4
0.00.576.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.150 I ggml_metal_init: simdgroup reduction   = true
0.00.576.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.151 I ggml_metal_init: has residency sets    = true
0.00.576.151 I ggml_metal_init: has bfloat            = true
0.00.576.151 I ggml_metal_init: use bfloat            = true
0.00.576.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.923 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.598.398 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.598.402 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.444 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.601.541 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.601.543 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.601.544 I llama_init_from_model: graph nodes  = 967
0.00.601.544 I llama_init_from_model: graph splits = 2
0.00.601.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.601.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.475 I 
0.00.631.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.557 I perplexity: tokenizing the input ..
0.00.639.028 I perplexity: tokenization took 7.467 ms
0.00.639.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.337 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.783.672 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.783.695 I llama_perf_context_print:        load time =     621.69 ms
0.00.783.696 I llama_perf_context_print: prompt eval time =     142.39 ms /   128 tokens (    1.11 ms per token,   898.93 tokens per second)
0.00.783.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.698 I llama_perf_context_print:       total time =     152.23 ms /   129 tokens
0.00.784.063 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.081s
sys	0m0.161s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.618 I llama_model_loader: - type  f32:  194 tensors
0.00.025.618 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.618 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.619 I print_info: file format = GGUF V3 (latest)
0.00.025.619 I print_info: file type   = Q5_K - Medium
0.00.025.621 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.824 I load: special tokens cache size = 25
0.00.039.880 I load: token to piece cache size = 0.2984 MB
0.00.039.883 I print_info: arch             = gptneox
0.00.039.883 I print_info: vocab_only       = 0
0.00.039.883 I print_info: n_ctx_train      = 2048
0.00.039.884 I print_info: n_embd           = 2048
0.00.039.884 I print_info: n_layer          = 24
0.00.039.887 I print_info: n_head           = 16
0.00.039.887 I print_info: n_head_kv        = 16
0.00.039.887 I print_info: n_rot            = 32
0.00.039.888 I print_info: n_swa            = 0
0.00.039.888 I print_info: n_embd_head_k    = 128
0.00.039.888 I print_info: n_embd_head_v    = 128
0.00.039.889 I print_info: n_gqa            = 1
0.00.039.890 I print_info: n_embd_k_gqa     = 2048
0.00.039.890 I print_info: n_embd_v_gqa     = 2048
0.00.039.891 I print_info: f_norm_eps       = 1.0e-05
0.00.039.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.892 I print_info: f_logit_scale    = 0.0e+00
0.00.039.892 I print_info: n_ff             = 8192
0.00.039.892 I print_info: n_expert         = 0
0.00.039.893 I print_info: n_expert_used    = 0
0.00.039.893 I print_info: causal attn      = 1
0.00.039.893 I print_info: pooling type     = 0
0.00.039.893 I print_info: rope type        = 2
0.00.039.893 I print_info: rope scaling     = linear
0.00.039.894 I print_info: freq_base_train  = 10000.0
0.00.039.894 I print_info: freq_scale_train = 1
0.00.039.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.895 I print_info: rope_finetuned   = unknown
0.00.039.895 I print_info: ssm_d_conv       = 0
0.00.039.895 I print_info: ssm_d_inner      = 0
0.00.039.895 I print_info: ssm_d_state      = 0
0.00.039.895 I print_info: ssm_dt_rank      = 0
0.00.039.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.896 I print_info: model type       = 1.4B
0.00.039.896 I print_info: model params     = 1.41 B
0.00.039.896 I print_info: general.name     = 1.4B
0.00.039.897 I print_info: vocab type       = BPE
0.00.039.897 I print_info: n_vocab          = 50304
0.00.039.897 I print_info: n_merges         = 50009
0.00.039.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: LF token         = 187 'Ċ'
0.00.039.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.899 I print_info: max token length = 1024
0.00.039.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.630 I load_tensors: offloading output layer to GPU
0.00.594.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.666 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.671 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.257 I llama_init_from_model: n_seq_max     = 1
0.00.596.259 I llama_init_from_model: n_ctx         = 2048
0.00.596.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.596.260 I llama_init_from_model: n_batch       = 2048
0.00.596.261 I llama_init_from_model: n_ubatch      = 512
0.00.596.261 I llama_init_from_model: flash_attn    = 0
0.00.596.263 I llama_init_from_model: freq_base     = 10000.0
0.00.596.264 I llama_init_from_model: freq_scale    = 1
0.00.596.267 I ggml_metal_init: allocating
0.00.596.342 I ggml_metal_init: found device: Apple M4
0.00.596.355 I ggml_metal_init: picking default device: Apple M4
0.00.598.029 I ggml_metal_init: using embedded metal library
0.00.604.518 I ggml_metal_init: GPU name:   Apple M4
0.00.604.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.523 I ggml_metal_init: simdgroup reduction   = true
0.00.604.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.524 I ggml_metal_init: has residency sets    = true
0.00.604.524 I ggml_metal_init: has bfloat            = true
0.00.604.524 I ggml_metal_init: use bfloat            = true
0.00.604.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.203 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.992 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.676.003 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.039 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.682.161 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.682.163 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.682.164 I llama_init_from_model: graph nodes  = 967
0.00.682.164 I llama_init_from_model: graph splits = 2
0.00.682.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.020 I main: llama threadpool init, n_threads = 4
0.00.745.060 I 
0.00.745.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.083 I 
0.00.745.233 I sampler seed: 1234
0.00.745.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.288 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.596.889 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.596.890 I llama_perf_context_print:        load time =     735.46 ms
0.01.596.890 I llama_perf_context_print: prompt eval time =      52.78 ms /     7 tokens (    7.54 ms per token,   132.63 tokens per second)
0.01.596.891 I llama_perf_context_print:        eval time =     795.93 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.596.891 I llama_perf_context_print:       total time =     852.65 ms /    70 tokens
0.01.597.181 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.111s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.767 I llama_model_loader: - type  f32:  194 tensors
0.00.024.767 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.767 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.768 I print_info: file format = GGUF V3 (latest)
0.00.024.771 I print_info: file type   = Q5_K - Medium
0.00.024.772 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.971 I load: special tokens cache size = 25
0.00.039.003 I load: token to piece cache size = 0.2984 MB
0.00.039.008 I print_info: arch             = gptneox
0.00.039.008 I print_info: vocab_only       = 0
0.00.039.008 I print_info: n_ctx_train      = 2048
0.00.039.008 I print_info: n_embd           = 2048
0.00.039.009 I print_info: n_layer          = 24
0.00.039.013 I print_info: n_head           = 16
0.00.039.013 I print_info: n_head_kv        = 16
0.00.039.014 I print_info: n_rot            = 32
0.00.039.014 I print_info: n_swa            = 0
0.00.039.014 I print_info: n_embd_head_k    = 128
0.00.039.018 I print_info: n_embd_head_v    = 128
0.00.039.018 I print_info: n_gqa            = 1
0.00.039.019 I print_info: n_embd_k_gqa     = 2048
0.00.039.019 I print_info: n_embd_v_gqa     = 2048
0.00.039.020 I print_info: f_norm_eps       = 1.0e-05
0.00.039.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.021 I print_info: f_logit_scale    = 0.0e+00
0.00.039.021 I print_info: n_ff             = 8192
0.00.039.022 I print_info: n_expert         = 0
0.00.039.022 I print_info: n_expert_used    = 0
0.00.039.022 I print_info: causal attn      = 1
0.00.039.022 I print_info: pooling type     = 0
0.00.039.026 I print_info: rope type        = 2
0.00.039.027 I print_info: rope scaling     = linear
0.00.039.028 I print_info: freq_base_train  = 10000.0
0.00.039.028 I print_info: freq_scale_train = 1
0.00.039.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.028 I print_info: rope_finetuned   = unknown
0.00.039.028 I print_info: ssm_d_conv       = 0
0.00.039.029 I print_info: ssm_d_inner      = 0
0.00.039.029 I print_info: ssm_d_state      = 0
0.00.039.029 I print_info: ssm_dt_rank      = 0
0.00.039.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.029 I print_info: model type       = 1.4B
0.00.039.029 I print_info: model params     = 1.41 B
0.00.039.030 I print_info: general.name     = 1.4B
0.00.039.030 I print_info: vocab type       = BPE
0.00.039.030 I print_info: n_vocab          = 50304
0.00.039.031 I print_info: n_merges         = 50009
0.00.039.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: LF token         = 187 'Ċ'
0.00.039.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: max token length = 1024
0.00.039.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.933 I load_tensors: offloading output layer to GPU
0.00.603.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.969 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.970 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.608 I llama_init_from_model: n_seq_max     = 1
0.00.605.612 I llama_init_from_model: n_ctx         = 128
0.00.605.612 I llama_init_from_model: n_ctx_per_seq = 128
0.00.605.612 I llama_init_from_model: n_batch       = 128
0.00.605.613 I llama_init_from_model: n_ubatch      = 128
0.00.605.613 I llama_init_from_model: flash_attn    = 0
0.00.605.615 I llama_init_from_model: freq_base     = 10000.0
0.00.605.616 I llama_init_from_model: freq_scale    = 1
0.00.605.616 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.619 I ggml_metal_init: allocating
0.00.605.654 I ggml_metal_init: found device: Apple M4
0.00.605.664 I ggml_metal_init: picking default device: Apple M4
0.00.607.152 I ggml_metal_init: using embedded metal library
0.00.613.588 I ggml_metal_init: GPU name:   Apple M4
0.00.613.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.595 I ggml_metal_init: simdgroup reduction   = true
0.00.613.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.595 I ggml_metal_init: has residency sets    = true
0.00.613.595 I ggml_metal_init: has bfloat            = true
0.00.613.596 I ggml_metal_init: use bfloat            = true
0.00.613.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.538 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.067 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.635.074 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.123 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.269 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.638.271 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.638.271 I llama_init_from_model: graph nodes  = 967
0.00.638.271 I llama_init_from_model: graph splits = 2
0.00.638.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.720 I 
0.00.670.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.814 I perplexity: tokenizing the input ..
0.00.675.924 I perplexity: tokenization took 5.108 ms
0.00.675.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.983 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.329 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.348 I llama_perf_context_print:        load time =     661.77 ms
0.00.813.349 I llama_perf_context_print: prompt eval time =     135.82 ms /   128 tokens (    1.06 ms per token,   942.40 tokens per second)
0.00.813.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.349 I llama_perf_context_print:       total time =     142.63 ms /   129 tokens
0.00.813.741 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.077s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.964 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.871 I llama_model_loader: - type  f32:  194 tensors
0.00.025.872 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.872 I print_info: file format = GGUF V3 (latest)
0.00.025.873 I print_info: file type   = Q6_K
0.00.025.873 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.698 I load: special tokens cache size = 25
0.00.039.544 I load: token to piece cache size = 0.2984 MB
0.00.039.547 I print_info: arch             = gptneox
0.00.039.547 I print_info: vocab_only       = 0
0.00.039.547 I print_info: n_ctx_train      = 2048
0.00.039.547 I print_info: n_embd           = 2048
0.00.039.548 I print_info: n_layer          = 24
0.00.039.550 I print_info: n_head           = 16
0.00.039.551 I print_info: n_head_kv        = 16
0.00.039.551 I print_info: n_rot            = 32
0.00.039.551 I print_info: n_swa            = 0
0.00.039.553 I print_info: n_embd_head_k    = 128
0.00.039.553 I print_info: n_embd_head_v    = 128
0.00.039.554 I print_info: n_gqa            = 1
0.00.039.555 I print_info: n_embd_k_gqa     = 2048
0.00.039.555 I print_info: n_embd_v_gqa     = 2048
0.00.039.556 I print_info: f_norm_eps       = 1.0e-05
0.00.039.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.556 I print_info: f_logit_scale    = 0.0e+00
0.00.039.557 I print_info: n_ff             = 8192
0.00.039.557 I print_info: n_expert         = 0
0.00.039.557 I print_info: n_expert_used    = 0
0.00.039.558 I print_info: causal attn      = 1
0.00.039.558 I print_info: pooling type     = 0
0.00.039.558 I print_info: rope type        = 2
0.00.039.558 I print_info: rope scaling     = linear
0.00.039.560 I print_info: freq_base_train  = 10000.0
0.00.039.560 I print_info: freq_scale_train = 1
0.00.039.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.561 I print_info: rope_finetuned   = unknown
0.00.039.561 I print_info: ssm_d_conv       = 0
0.00.039.561 I print_info: ssm_d_inner      = 0
0.00.039.561 I print_info: ssm_d_state      = 0
0.00.039.561 I print_info: ssm_dt_rank      = 0
0.00.039.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.562 I print_info: model type       = 1.4B
0.00.039.562 I print_info: model params     = 1.41 B
0.00.039.562 I print_info: general.name     = 1.4B
0.00.039.563 I print_info: vocab type       = BPE
0.00.039.563 I print_info: n_vocab          = 50304
0.00.039.563 I print_info: n_merges         = 50009
0.00.039.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.564 I print_info: LF token         = 187 'Ċ'
0.00.039.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.565 I print_info: max token length = 1024
0.00.039.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.733 I load_tensors: offloading output layer to GPU
0.00.643.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.771 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.643.772 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.175 I llama_init_from_model: n_seq_max     = 1
0.00.645.177 I llama_init_from_model: n_ctx         = 2048
0.00.645.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.645.178 I llama_init_from_model: n_batch       = 2048
0.00.645.178 I llama_init_from_model: n_ubatch      = 512
0.00.645.179 I llama_init_from_model: flash_attn    = 0
0.00.645.180 I llama_init_from_model: freq_base     = 10000.0
0.00.645.181 I llama_init_from_model: freq_scale    = 1
0.00.645.182 I ggml_metal_init: allocating
0.00.645.199 I ggml_metal_init: found device: Apple M4
0.00.645.210 I ggml_metal_init: picking default device: Apple M4
0.00.646.720 I ggml_metal_init: using embedded metal library
0.00.653.957 I ggml_metal_init: GPU name:   Apple M4
0.00.653.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.963 I ggml_metal_init: simdgroup reduction   = true
0.00.653.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.964 I ggml_metal_init: has residency sets    = true
0.00.653.964 I ggml_metal_init: has bfloat            = true
0.00.653.964 I ggml_metal_init: use bfloat            = true
0.00.653.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.699 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.511 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.730.518 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.552 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.734.865 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.734.867 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.734.868 I llama_init_from_model: graph nodes  = 967
0.00.734.868 I llama_init_from_model: graph splits = 2
0.00.734.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.938 I main: llama threadpool init, n_threads = 4
0.00.798.981 I 
0.00.799.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.004 I 
0.00.799.156 I sampler seed: 1234
0.00.799.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.200 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.691.366 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.691.366 I llama_perf_context_print:        load time =     788.23 ms
0.01.691.367 I llama_perf_context_print: prompt eval time =      57.83 ms /     7 tokens (    8.26 ms per token,   121.05 tokens per second)
0.01.691.368 I llama_perf_context_print:        eval time =     831.84 ms /    63 runs   (   13.20 ms per token,    75.74 tokens per second)
0.01.691.368 I llama_perf_context_print:       total time =     893.17 ms /    70 tokens
0.01.691.641 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.112s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4775 (393fca62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.846 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.927 I llama_model_loader: - type  f32:  194 tensors
0.00.025.927 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.928 I print_info: file format = GGUF V3 (latest)
0.00.025.928 I print_info: file type   = Q6_K
0.00.025.930 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.617 I load: special tokens cache size = 25
0.00.040.667 I load: token to piece cache size = 0.2984 MB
0.00.040.671 I print_info: arch             = gptneox
0.00.040.671 I print_info: vocab_only       = 0
0.00.040.672 I print_info: n_ctx_train      = 2048
0.00.040.672 I print_info: n_embd           = 2048
0.00.040.672 I print_info: n_layer          = 24
0.00.040.676 I print_info: n_head           = 16
0.00.040.677 I print_info: n_head_kv        = 16
0.00.040.677 I print_info: n_rot            = 32
0.00.040.678 I print_info: n_swa            = 0
0.00.040.678 I print_info: n_embd_head_k    = 128
0.00.040.678 I print_info: n_embd_head_v    = 128
0.00.040.679 I print_info: n_gqa            = 1
0.00.040.680 I print_info: n_embd_k_gqa     = 2048
0.00.040.680 I print_info: n_embd_v_gqa     = 2048
0.00.040.681 I print_info: f_norm_eps       = 1.0e-05
0.00.040.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.682 I print_info: f_logit_scale    = 0.0e+00
0.00.040.682 I print_info: n_ff             = 8192
0.00.040.683 I print_info: n_expert         = 0
0.00.040.683 I print_info: n_expert_used    = 0
0.00.040.683 I print_info: causal attn      = 1
0.00.040.683 I print_info: pooling type     = 0
0.00.040.683 I print_info: rope type        = 2
0.00.040.683 I print_info: rope scaling     = linear
0.00.040.684 I print_info: freq_base_train  = 10000.0
0.00.040.684 I print_info: freq_scale_train = 1
0.00.040.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.687 I print_info: rope_finetuned   = unknown
0.00.040.687 I print_info: ssm_d_conv       = 0
0.00.040.687 I print_info: ssm_d_inner      = 0
0.00.040.687 I print_info: ssm_d_state      = 0
0.00.040.687 I print_info: ssm_dt_rank      = 0
0.00.040.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.687 I print_info: model type       = 1.4B
0.00.040.688 I print_info: model params     = 1.41 B
0.00.040.688 I print_info: general.name     = 1.4B
0.00.040.688 I print_info: vocab type       = BPE
0.00.040.689 I print_info: n_vocab          = 50304
0.00.040.689 I print_info: n_merges         = 50009
0.00.040.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: LF token         = 187 'Ċ'
0.00.040.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: max token length = 1024
0.00.040.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.364.487 I load_tensors: offloading output layer to GPU
0.00.364.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.364.517 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.364.521 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.366.073 I llama_init_from_model: n_seq_max     = 1
0.00.366.075 I llama_init_from_model: n_ctx         = 128
0.00.366.075 I llama_init_from_model: n_ctx_per_seq = 128
0.00.366.076 I llama_init_from_model: n_batch       = 128
0.00.366.076 I llama_init_from_model: n_ubatch      = 128
0.00.366.076 I llama_init_from_model: flash_attn    = 0
0.00.366.077 I llama_init_from_model: freq_base     = 10000.0
0.00.366.078 I llama_init_from_model: freq_scale    = 1
0.00.366.078 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.080 I ggml_metal_init: allocating
0.00.366.125 I ggml_metal_init: found device: Apple M4
0.00.366.137 I ggml_metal_init: picking default device: Apple M4
0.00.367.641 I ggml_metal_init: using embedded metal library
0.00.373.805 I ggml_metal_init: GPU name:   Apple M4
0.00.373.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.811 I ggml_metal_init: simdgroup reduction   = true
0.00.373.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.812 I ggml_metal_init: has residency sets    = true
0.00.373.812 I ggml_metal_init: has bfloat            = true
0.00.373.812 I ggml_metal_init: use bfloat            = true
0.00.373.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.416 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.915 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.393.919 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.081 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.397.083 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.397.083 I llama_init_from_model: graph nodes  = 967
0.00.397.084 I llama_init_from_model: graph splits = 2
0.00.397.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.262 I 
0.00.427.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.427.344 I perplexity: tokenizing the input ..
0.00.433.293 I perplexity: tokenization took 5.947 ms
0.00.433.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.150 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.565.604 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.565.626 I llama_perf_context_print:        load time =     417.41 ms
0.00.565.627 I llama_perf_context_print: prompt eval time =     130.18 ms /   128 tokens (    1.02 ms per token,   983.29 tokens per second)
0.00.565.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.628 I llama_perf_context_print:       total time =     138.37 ms /   129 tokens
0.00.565.987 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.077s
sys	0m0.109s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4775 (393fca62)
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
ggml_metal_init: loaded kernel_add                                    0x10d604a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10d605160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10d605710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10d605cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10d606270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10d606820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10d606dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10d607380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10d607930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10d607e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10d608330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10d608830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10d609350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10d609b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10d60a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10d60aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10d60b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10d60b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10d60bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10d60c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10d60ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10d60d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10d60dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10d60e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10d60ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10d60ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10d60f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10d6101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10d610700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10d6109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10d610e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10d611120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10d6119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10d611ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10d6121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10d612650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10d612af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10d612f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10d613430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10d6138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10d613d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10d614210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10d6146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10d614b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10d614e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10d615420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10d615a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10d616350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10d616960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10d616f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10d617580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10d617b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10d6181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10d6187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10d618fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10d619440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10d6198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10d619ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10d61a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10d61a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10d61ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10d61b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10d61b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10d61ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10d61bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10d61c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10d61c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10d61ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10d61d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10d61d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10d61daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10d61df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10d61e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10d61e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10d61ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10d61f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10d61f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10d61fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10d6203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10d620910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10d620e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10d6213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10d621900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10d621e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10d6223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10d6228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10d622e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10d623390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10d6238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10d623e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10d624380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10d6248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10d624e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10d625370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10d6258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10d625e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10d626360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10d616040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10d6267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10d626f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10d6274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10d627a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10d627f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10d6284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10d628a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10d628f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10d6294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10d629a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10d629f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10d62a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10d62a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10d62af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10d62b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10d62b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10d62bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10d62c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10d62c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10d62cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10d62d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10d62d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10d62d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10d62de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10d62e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10d62e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10d62ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10d62f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10d62f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10d62f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10d62fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10d630330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10d6307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10d630c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10d631110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10d6315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10d631a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10d631ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10d632390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10d632830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10d632cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10d633170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10d633610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10d633ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10d633f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10d6343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10d634890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10d634d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10d6351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10d635670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10d635b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10d635fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10d636450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10d6368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10d636d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10d637230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10d6376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10d637b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10d638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10d6384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10d638950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10d638df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10d639290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10d639730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10d639bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10d63a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10d63a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10d63a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10d63ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10d63b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10d63b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10d63bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10d63c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10d63c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10d63ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10d63ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10d63d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10d63d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10d63dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10d63e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10d63e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10d63ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10d63ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10d63f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10d63f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10d63fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10d640190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10d640630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10d640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10d640f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10d641410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10d6418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10d641d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10d6421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10d642690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10d642be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10d643130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10d643680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10d643bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10d643e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10d6444a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10d644ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10d6450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10d6458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10d645d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10d646010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10d646620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10d646c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10d647420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10d6478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10d647d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10d648200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10d6489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10d648f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10d649450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10d6499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10d649ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10d64a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10d64a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10d64aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10d64b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10d64b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10d64bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10d64c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10d64c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10d64cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10d64d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10d64d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10d64deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10d64e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10d64e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10d64eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10d64f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10d64f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10d64fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10d6503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10d650930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10d650e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10d6513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10d651920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10d651e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10d6523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10d652910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10d652e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10d6533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10d653900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10d653e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10d6543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10d6548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10d654e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10d655390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10d6558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10d655e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10d656380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10d6568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10d656e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10d657370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10d6578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10d657e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10d658360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10d6588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10d658e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10d659350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10d6598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10d659df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10d65a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10d65a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10d65ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10d65b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10d65b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10d65bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10d65c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10d65c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10d65ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10d65cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10d65d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10d65d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10d65dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10d65e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10d65e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10d65eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10d65ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10d65f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10d65f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x10d65fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x10d6601d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x10d660670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x10d660b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x10d660fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x10d661450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x10d6618f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x10d661d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x10d662230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x10d6626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10d662c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10d663340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10d663a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10d664180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10d6648a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10d664b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10d665350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10d665610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10d665c20 | th_max = 1024 | th_width =   32
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
0.00.741.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10c304bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10c305040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10c3054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10c305920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10c305d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10c306200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10c306670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10c306ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10c306f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10c3073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10c307830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10c307f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10c308a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10c3091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10c309a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10c30a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10c30a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10c30af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10c30b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10c30bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10c30c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10c30cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10c30d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10c30da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10c30e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10c30e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10c30e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10c30eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10c30efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10c30f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10c30f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10c30fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10c310230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10c3104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10c310960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10c310dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10c311240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10c3116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10c311b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10c311f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10c312400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10c312870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10c312ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10c313150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10c3135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10c313a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10c313ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10c314310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10c314780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10c314bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10c315060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10c3154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10c315940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10c315db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10c316220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10c316690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10c316c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10c317100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10c317570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10c3179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10c317e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10c3182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10c318730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10c318ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10c319010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10c319480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10c3198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10c319d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10c31a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10c31a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10c31aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10c31af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10c31b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10c31b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10c31bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10c31c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10c31c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10c31c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10c31ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10c31d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10c31d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10c31db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10c31dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10c31e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10c31e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10c31ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10c31f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10c31f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10c31fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10c31ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10c320370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10c3207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10c320c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10c3210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10c321530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10c3219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10c321e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10c322280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10c3226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10c322b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10c322fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10c323440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10c3238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10c323d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10c324190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10c324600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10c324a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10c324ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10c325350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10c3257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10c325c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10c3260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10c326510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10c326980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10c326df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10c327260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10c3276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10c327b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10c327fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10c328420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10c328890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10c328d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10c329170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10c3295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10c329a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10c329ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10c32a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10c32a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10c32ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10c32b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10c32b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10c32b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10c32bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10c32c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10c32c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10c32cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10c32cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10c32d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10c32d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10c32dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10c32e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10c32e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10c32ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10c32eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10c32f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10c32f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10c32fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10c330060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10c3304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10c330940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10c330db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10c331220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10c331690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10c331b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10c331f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10c3323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10c332850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10c332cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10c333130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10c3335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10c333a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10c333e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10c3342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10c334760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10c334bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10c335040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10c335c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10c335f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10c3361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10c336660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10c336ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10c336f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10c3373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10c337820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10c337c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10c338100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10c338570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10c3389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10c338e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10c3392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10c339730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10c339ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10c33a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10c33a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10c33a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10c33ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10c33b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10c33b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10c33bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10c33bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10c33c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10c33c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10c33cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10c33d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10c33d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10c33d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10c33de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10c33e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10c33e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10c33eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10c33eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10c33f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10c33f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10c33fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10c340340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10c3407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10c340c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10c341090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10c3415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10c341ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10c342630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10c3428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10c342eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10c343470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10c343a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10c343ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10c3445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10c344b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10c345130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10c3456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10c345cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10c346270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10c346830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10c346df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10c3473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10c347970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10c347f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10c3484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10c348ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10c349070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10c349630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10c349bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10c34a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10c34a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10c34ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10c34b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10c34b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10c34be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10c34c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10c34c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10c34cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10c34d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10c34db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10c34e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10c34e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10c34ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10c34f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10c34f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10c34fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10c350370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10c350930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10c350ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10c3514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10c351a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10c352030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10c3525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10c352bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10c353170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10c353730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10c353cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10c3542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10c354870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10c354e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10c3553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10c3559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10c355f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10c356530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10c356af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10c356ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10c3574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10c3579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10c357ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10c3583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10c3588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10c358df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10c3592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10c3597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10c359cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10c35a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10c35a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10c35abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10c35b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x10c35b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x10c35baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x10c35bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x10c35c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x10c35c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x10c35cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x10c35d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x10c35d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x10c35ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x10c35e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10c35e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10c35f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10c35f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10c360040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10c360760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10c360a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10c361210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10c3614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10c361ae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12d6046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d604b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d604fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d605430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d6058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d605d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d606180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d6065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d606a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d606ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d607340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d607a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d608560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d608d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d609520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d609c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d60a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d60aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d60b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d60b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d60bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d60c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d60ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d60d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d60dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d60df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d60e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d60e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d60ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d60ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d60f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d60f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d60fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d610010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d610480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d6108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d610d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d6111d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d611640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d611ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d611f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d612390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d612800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d612c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d6130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d613550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d6139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d613e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d6142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d614710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d614b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d614ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d615460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d6158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d615d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d6161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d616720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d616c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d617090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d617500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d617de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d618250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d6186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d618b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d618fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d619410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d619880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d619cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d61a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d61a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d61aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d61aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d61b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d61b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d61bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d61c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d61c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d61c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d61cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d61d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d61d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d61db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d61df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d61e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d61e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d61ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d61f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d61f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d61fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d61fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d620300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d620770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d620be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d621050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d6214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d621930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d621da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d622600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d622b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d6230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d623680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d623c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d6241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d624790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d624d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d6252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d6258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d625e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d626400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d6269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d626f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d627510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d627ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d627fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d6284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d6289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d628ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d6293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d6298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d629dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d62a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d62a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d62acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d62b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d62b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d62bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d62c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d62c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d62cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d62cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d62d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d62d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d62dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d62e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d62e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d62edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d62f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d62f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d62fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d6301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d6306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d630bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d6310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d6315c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d631ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d631fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d6324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d6329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d632ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d6333c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d6338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d633dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d6342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d6347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d634cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d6351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d6356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d635bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d6360c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d6365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d636ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d636fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d6374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d6379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d637ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d6383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d6388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d638dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d6392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d6397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d639cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d63a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d63a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d63abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d63b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d63b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d63bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d63bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d63c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d63c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d63cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d63d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d63d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d63ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d63e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d63e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d63ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d63f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d63f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d63fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d6400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d6405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d640ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d641070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d641620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d641bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d642180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d642790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d642da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d6433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d643ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12d644040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d644300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d644910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12d644f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d645710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d645bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d646050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d6464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d646ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d6471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d647740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d647c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d6481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d648730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d648c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d6491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d649720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d649c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d64a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d64a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d64ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d64b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d64b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d64bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d64c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d64c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d64cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d64d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d64d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d64dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d64e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d64e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d64ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d64f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d64f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d64fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d650160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d6506b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d650c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d651150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d6516a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d651bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d652140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d652690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d652be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d653130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d653680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d653bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d654120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d654670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d654bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d655110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d655660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d655bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d656100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d656650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d656ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d6570f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d657640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d657b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d6580e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d658630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d658b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d6590d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d659620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12d659ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12d659f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d65a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d65a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d65ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d65b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d65b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d65bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d65bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d65c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d65c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d65cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d65d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d65d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d65db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12d65e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12d65e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12d65e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12d65ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12d65f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12d65f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12d65fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12d660080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12d660520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12d6609c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d660f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d661630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d661d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d662470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d662b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d662e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12d663640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d663900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d663f10 | th_max = 1024 | th_width =   32
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

real	0m1.799s
user	0m0.279s
sys	0m0.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4775 (393fca62)
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
ggml_metal_init: loaded kernel_add                                    0x1249079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1249080f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1249086a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124908c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124909200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1249097b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124909d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12490a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12490a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12490adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12490b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12490b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12490c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12490ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12490d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12490d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12490e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12490e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12490ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12490f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12490fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124910530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124910c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1249114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124911c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124911ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1249124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124913150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124913690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124913950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124913df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1249140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124914940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124914e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124915140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1249155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124915a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124915f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1249163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124916860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124916d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1249171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124917640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124917ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124917da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1249183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1249189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1249192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1249198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124919f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12491a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12491ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12491b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12491b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12491bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12491c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12491c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12491cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12491d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12491d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12491dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12491e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12491e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12491e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12491ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12491f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12491f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12491fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1249200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124920590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124920a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124920ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124921370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1249218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124921e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124922360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1249228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124922e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124923350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1249238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124923df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124924340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124924890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124924de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124925330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124925880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124925dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124926320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124926870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124926dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124927310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124927860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124927db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124928300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124928850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124928da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1249292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124918fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x124929760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x124929f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12492a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12492a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12492af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12492b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12492b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12492bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12492c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12492c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12492cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12492d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12492d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12492ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12492e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12492e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12492ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12492f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12492f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12492fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12492ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124930480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124930920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124930dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124931260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124931700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124931ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124932040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1249324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124932980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124932e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1249332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124933760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124933c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1249340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124934540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1249349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124934e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124935320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1249357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124935c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124936100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1249365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124936a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124936ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124937380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x124937820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124937cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124938160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124938600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124938aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124938f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1249393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124939880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124939d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12493a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12493a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12493ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12493afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12493b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12493b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12493bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12493c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12493c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12493cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12493d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12493d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12493d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12493dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12493e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12493e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12493ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12493f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12493f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12493f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12493fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1249402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124940780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124940c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1249410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124941560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124941a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124941ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124942340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1249427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124942c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124943120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1249435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124943a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124943f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1249443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124944840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124944ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124945180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124945620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124945b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1249460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124946610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124946b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124946e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124947430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124947a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124948050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x124948840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x124948ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124948fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1249495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x124949bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12494a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12494a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12494acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12494b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12494b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12494be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12494c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12494c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12494ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12494d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12494d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12494de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12494e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12494e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12494ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12494f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12494f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12494fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1249503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1249508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124950e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124951390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1249518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124951e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124952380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1249528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124952e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124953370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1249538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124953e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124954360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1249548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124954e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124955350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1249558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x124955df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124956340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124956890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124956de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124957330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124957880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124957dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124958320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124958870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124958dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124959310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124959860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124959db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12495a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12495a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12495ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12495b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12495b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12495bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12495c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12495c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12495cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12495d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12495d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12495dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12495e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12495e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12495ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12495f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12495f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12495f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12495fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124960320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1249607c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124960c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124961100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1249615a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124961a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124961ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124962380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124962820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x124962cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x124963160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x124963600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x124963aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x124963f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x1249643e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x124964880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x124964d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1249651c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x124965660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124965bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1249662d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1249669f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124967110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124967830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124967af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1249682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1249685a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124968bb0 | th_max = 1024 | th_width =   32
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
0.00.096.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x124804d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1248051f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124805660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124805ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124805f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1248063b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124806820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124806c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124807100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124807570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1248079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1248080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124808bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1248093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124809bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12480a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12480a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12480b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12480b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12480bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12480c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12480cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12480d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12480dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12480e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12480e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12480e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12480ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12480f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12480f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12480fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12480ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1248103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1248106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124810b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124810f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1248113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124811860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124811cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124812140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1248125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124812a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124812e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124813300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124813770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124813be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124814050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1248144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124814930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124814da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124815210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124815680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124815af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124815f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1248163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124816840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124816db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1248172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124817720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124817b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124818000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124818470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1248188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124818d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1248191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124819630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124819aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124819f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12481a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12481a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12481ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12481b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12481b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12481b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12481be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12481c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12481c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12481cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12481cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12481d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12481d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12481dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12481e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12481e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12481ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12481eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12481f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12481f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12481fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1248200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124820520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124820990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124820e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124821270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1248216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124821b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124821fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124822430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1248228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x124822d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124823180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1248235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x124823a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x124823ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124824340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1248247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x124824c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124825090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124825500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x124825970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124825de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124826250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1248266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124826b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124826fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124827410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124827880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124827cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124828160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1248285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124828a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124828eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124829320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124829790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124829c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12482a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12482a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12482a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12482adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12482b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12482b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12482bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12482bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12482c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12482c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12482ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12482d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12482d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12482da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12482de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12482e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12482e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12482ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12482f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12482f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12482f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12482fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124830210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124830680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124830af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124830f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1248313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124831840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124831cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124832120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124832590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124832a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124832e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1248332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124833750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124833bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124834030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1248344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124834910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124834d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1248351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124835e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1248360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1248363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124836810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124836c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1248370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124837560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1248379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124837e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1248382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124838720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124838b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124839000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124839470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1248398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124839d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12483a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12483a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12483aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12483af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12483b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12483b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12483bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12483c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12483c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12483c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12483ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12483d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12483d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12483db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12483dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12483e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12483e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12483ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12483f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12483f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12483fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124840080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1248404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x124840960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124840dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124841240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124841760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124841c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1248427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124842aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124843060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124843620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124843be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1248441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124844760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124844d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1248452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1248458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124845e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124846420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1248469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124846fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124847560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124847b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1248480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1248486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124848c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124849220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1248497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124849da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12484a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12484a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12484aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12484b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12484ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12484c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12484c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12484cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12484d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12484d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12484dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12484e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12484e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12484ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12484f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12484f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12484ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124850520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124850ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1248510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124851660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124851c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1248521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1248527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124852d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124853320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1248538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124853ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124854460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124854a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124854fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1248555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124855b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124856120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1248566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124856ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1248571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1248576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124857ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1248580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1248585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124858aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124858fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1248594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1248599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124859ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12485a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12485a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12485ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12485b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12485b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12485bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12485c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12485c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12485cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12485d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12485d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12485daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12485dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12485e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12485e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12485f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12485fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1248601f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124860910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124860bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1248613c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124861680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124861c90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x123605db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123606220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123606690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123606b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123606f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1236073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123607850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123607cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123608130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1236085a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123608a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123609130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123609c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12360a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12360ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12360b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12360ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12360c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12360c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12360cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12360d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12360de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12360e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12360ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12360f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12360f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12360f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12360fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1236101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123610630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123610aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123610fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123611440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123611700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123611b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123611fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123612450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1236128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123612d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1236131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123613610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123613a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123613ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123614360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1236147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123614c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1236150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123615520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123615990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123615e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123616270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1236166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123616b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123616fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123617430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1236178a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123617e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123618310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123618780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123618bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123619060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1236194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123619940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123619db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12361a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12361a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12361ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12361af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12361b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12361b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12361bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12361c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12361c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12361ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12361ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12361d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12361d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12361dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12361e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12361e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12361e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12361ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12361f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12361f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12361fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12361ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1236203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x123620830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x123620ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123621110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123621580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1236219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123621e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1236222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123622740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123622bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123623020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123623490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1236240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123624680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x123624c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1236251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123625790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123625d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1236262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1236268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123626e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123627400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1236279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123627f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123628510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123628ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123629070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123629570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123629a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123629f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12362a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12362a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12362ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12362b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12362b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12362bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12362c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12362c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12362cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12362d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12362d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12362db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12362e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12362e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12362ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12362ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12362f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12362f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12362fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123630370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123630870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123630d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123631270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123631770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123631c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123632170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123632670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123632b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123633070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123633570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123633a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123633f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123634470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123634970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123634e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123635370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123635870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123635d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123636270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123636770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123636c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123637170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123637670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123637b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123638070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123638570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123638a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123638f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123639470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123639970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123639e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12363a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12363a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12363ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12363b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12363b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12363bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12363c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12363c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12363cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12363d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12363d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12363da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12363df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12363e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12363e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12363ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12363f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12363f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12363fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123640270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123640770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123640c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123641170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123641670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123641b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123642070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123642620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123642bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123643180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123643730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123643d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123644350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123644960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x123645150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1236455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1236458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123645ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1236464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123646cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123647160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123647600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123647aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123648250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1236487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123648cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123649240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123649790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123649ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12364a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12364a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12364acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12364b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12364b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12364bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12364c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12364c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12364ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12364d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12364d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12364dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12364e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12364e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12364ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12364f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12364f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12364fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1236501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123650720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123650c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1236511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123651710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123651c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1236521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123652700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123652c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1236531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1236536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123653c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123654190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1236546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123654c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123655180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1236556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123655c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123656170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1236566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123656c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123657160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1236576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123657c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123658150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1236586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123658bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123659140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123659690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123659be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12365a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12365a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12365abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12365b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12365b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12365b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12365be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12365c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12365c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12365cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12365d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12365d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12365da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12365deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12365e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12365e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12365ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12365f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12365f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12365fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12365ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1236603b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x123660850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x123660cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x123661190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x123661630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x123661ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x123661f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1236624c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123662be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123663300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123663a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123664140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123664400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x123664bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123664eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1236654c0 | th_max = 1024 | th_width =   32
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

real	0m0.953s
user	0m0.230s
sys	0m0.185s
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
2/2 Test #27: test-autorelease .................   Passed    1.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.20 sec
        2.23 real         0.51 user         0.29 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.61 real         0.14 user         0.09 sys
```
