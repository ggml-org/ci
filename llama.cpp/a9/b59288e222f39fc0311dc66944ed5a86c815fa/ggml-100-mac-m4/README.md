## Summary

- status:  SUCCESS ✅
- runtime: 657.44
- date:    Wed Mar 19 12:02:41 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a9b59288e222f39fc0311dc66944ed5a86c815fa
- author:  Jeff Bolz
```
vulkan: optimize iq1 coopmat2 dequant functions (#12427)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.26 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  111.74 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.83 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 172.77 sec*proc (29 tests)

Total Test time (real) = 172.78 sec

real	2m52.901s
user	5m3.107s
sys	0m6.017s
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.25 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.34 sec*proc (29 tests)

Total Test time (real) =  49.35 sec

real	0m49.367s
user	0m57.239s
sys	0m5.700s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.177 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.592 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.144 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.155 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.157 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.158 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.159 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.162 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.163 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.164 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.167 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.169 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.170 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.170 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.171 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.176 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.473 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.474 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.474 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.475 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.476 I llama_model_loader: - type  f32:  124 tensors
0.00.031.476 I llama_model_loader: - type  f16:   73 tensors
0.00.031.477 I print_info: file format = GGUF V3 (latest)
0.00.031.478 I print_info: file type   = F16
0.00.031.479 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.984 I load: special tokens cache size = 5
0.00.038.497 I load: token to piece cache size = 0.2032 MB
0.00.038.501 I print_info: arch             = bert
0.00.038.502 I print_info: vocab_only       = 0
0.00.038.502 I print_info: n_ctx_train      = 512
0.00.038.502 I print_info: n_embd           = 384
0.00.038.503 I print_info: n_layer          = 12
0.00.038.506 I print_info: n_head           = 12
0.00.038.507 I print_info: n_head_kv        = 12
0.00.038.507 I print_info: n_rot            = 32
0.00.038.508 I print_info: n_swa            = 0
0.00.038.511 I print_info: n_swa_pattern    = 1
0.00.038.511 I print_info: n_embd_head_k    = 32
0.00.038.511 I print_info: n_embd_head_v    = 32
0.00.038.512 I print_info: n_gqa            = 1
0.00.038.513 I print_info: n_embd_k_gqa     = 384
0.00.038.514 I print_info: n_embd_v_gqa     = 384
0.00.038.514 I print_info: f_norm_eps       = 1.0e-12
0.00.038.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.525 I print_info: f_logit_scale    = 0.0e+00
0.00.038.527 I print_info: f_attn_scale     = 0.0e+00
0.00.038.528 I print_info: n_ff             = 1536
0.00.038.529 I print_info: n_expert         = 0
0.00.038.529 I print_info: n_expert_used    = 0
0.00.038.529 I print_info: causal attn      = 0
0.00.038.530 I print_info: pooling type     = 2
0.00.038.530 I print_info: rope type        = 2
0.00.038.530 I print_info: rope scaling     = linear
0.00.038.531 I print_info: freq_base_train  = 10000.0
0.00.038.533 I print_info: freq_scale_train = 1
0.00.038.533 I print_info: n_ctx_orig_yarn  = 512
0.00.038.534 I print_info: rope_finetuned   = unknown
0.00.038.534 I print_info: ssm_d_conv       = 0
0.00.038.534 I print_info: ssm_d_inner      = 0
0.00.038.534 I print_info: ssm_d_state      = 0
0.00.038.536 I print_info: ssm_dt_rank      = 0
0.00.038.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.537 I print_info: model type       = 33M
0.00.038.538 I print_info: model params     = 33.21 M
0.00.038.538 I print_info: general.name     = Bge Small
0.00.038.539 I print_info: vocab type       = WPM
0.00.038.539 I print_info: n_vocab          = 30522
0.00.038.539 I print_info: n_merges         = 0
0.00.038.540 I print_info: BOS token        = 101 '[CLS]'
0.00.038.540 I print_info: UNK token        = 100 '[UNK]'
0.00.038.540 I print_info: SEP token        = 102 '[SEP]'
0.00.038.541 I print_info: PAD token        = 0 '[PAD]'
0.00.038.541 I print_info: MASK token       = 103 '[MASK]'
0.00.038.541 I print_info: LF token         = 0 '[PAD]'
0.00.038.542 I print_info: max token length = 21
0.00.038.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.968 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.970 I load_tensors: offloading output layer to GPU
0.00.041.970 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.996 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.998 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.298 I llama_context: constructing llama_context
0.00.042.299 I llama_context: n_seq_max     = 1
0.00.042.299 I llama_context: n_ctx         = 512
0.00.042.300 I llama_context: n_ctx_per_seq = 512
0.00.042.300 I llama_context: n_batch       = 2048
0.00.042.300 I llama_context: n_ubatch      = 2048
0.00.042.300 I llama_context: causal_attn   = 0
0.00.042.301 I llama_context: flash_attn    = 0
0.00.042.301 I llama_context: freq_base     = 10000.0
0.00.042.302 I llama_context: freq_scale    = 1
0.00.042.302 I ggml_metal_init: allocating
0.00.042.308 I ggml_metal_init: found device: Apple M4
0.00.042.316 I ggml_metal_init: picking default device: Apple M4
0.00.043.048 I ggml_metal_load_library: using embedded metal library
0.00.047.363 I ggml_metal_init: GPU name:   Apple M4
0.00.047.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.367 I ggml_metal_init: simdgroup reduction   = true
0.00.047.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.367 I ggml_metal_init: has residency sets    = true
0.00.047.367 I ggml_metal_init: has bfloat            = true
0.00.047.368 I ggml_metal_init: use bfloat            = true
0.00.047.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.565 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.060.568 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.241 I init:      Metal KV buffer size =     9.00 MiB
0.00.061.243 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.065.044 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.065.046 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.065.046 I llama_context: graph nodes  = 417
0.00.065.047 I llama_context: graph splits = 2
0.00.065.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.070.707 I 
0.00.070.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.071.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.187 I llama_perf_context_print:        load time =      52.11 ms
0.00.076.188 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1934.65 tokens per second)
0.00.076.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.189 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.076.447 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.053s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.772 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.779 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.781 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.781 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.782 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.784 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.787 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.787 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.788 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.156 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.755 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.757 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.757 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.758 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.758 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.759 I llama_model_loader: - type  f32:  124 tensors
0.00.015.759 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.760 I print_info: file format = GGUF V3 (latest)
0.00.015.760 I print_info: file type   = Q8_0
0.00.015.761 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.288 I load: special tokens cache size = 5
0.00.019.649 I load: token to piece cache size = 0.2032 MB
0.00.019.652 I print_info: arch             = bert
0.00.019.652 I print_info: vocab_only       = 0
0.00.019.652 I print_info: n_ctx_train      = 512
0.00.019.653 I print_info: n_embd           = 384
0.00.019.653 I print_info: n_layer          = 12
0.00.019.656 I print_info: n_head           = 12
0.00.019.657 I print_info: n_head_kv        = 12
0.00.019.657 I print_info: n_rot            = 32
0.00.019.657 I print_info: n_swa            = 0
0.00.019.657 I print_info: n_swa_pattern    = 1
0.00.019.657 I print_info: n_embd_head_k    = 32
0.00.019.658 I print_info: n_embd_head_v    = 32
0.00.019.658 I print_info: n_gqa            = 1
0.00.019.659 I print_info: n_embd_k_gqa     = 384
0.00.019.659 I print_info: n_embd_v_gqa     = 384
0.00.019.660 I print_info: f_norm_eps       = 1.0e-12
0.00.019.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.661 I print_info: f_logit_scale    = 0.0e+00
0.00.019.661 I print_info: f_attn_scale     = 0.0e+00
0.00.019.662 I print_info: n_ff             = 1536
0.00.019.662 I print_info: n_expert         = 0
0.00.019.662 I print_info: n_expert_used    = 0
0.00.019.662 I print_info: causal attn      = 0
0.00.019.663 I print_info: pooling type     = 2
0.00.019.663 I print_info: rope type        = 2
0.00.019.663 I print_info: rope scaling     = linear
0.00.019.663 I print_info: freq_base_train  = 10000.0
0.00.019.664 I print_info: freq_scale_train = 1
0.00.019.664 I print_info: n_ctx_orig_yarn  = 512
0.00.019.664 I print_info: rope_finetuned   = unknown
0.00.019.664 I print_info: ssm_d_conv       = 0
0.00.019.664 I print_info: ssm_d_inner      = 0
0.00.019.664 I print_info: ssm_d_state      = 0
0.00.019.665 I print_info: ssm_dt_rank      = 0
0.00.019.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.665 I print_info: model type       = 33M
0.00.019.667 I print_info: model params     = 33.21 M
0.00.019.668 I print_info: general.name     = Bge Small
0.00.019.668 I print_info: vocab type       = WPM
0.00.019.668 I print_info: n_vocab          = 30522
0.00.019.668 I print_info: n_merges         = 0
0.00.019.669 I print_info: BOS token        = 101 '[CLS]'
0.00.019.669 I print_info: UNK token        = 100 '[UNK]'
0.00.019.669 I print_info: SEP token        = 102 '[SEP]'
0.00.019.669 I print_info: PAD token        = 0 '[PAD]'
0.00.019.669 I print_info: MASK token       = 103 '[MASK]'
0.00.019.669 I print_info: LF token         = 0 '[PAD]'
0.00.019.670 I print_info: max token length = 21
0.00.019.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.449 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.450 I load_tensors: offloading output layer to GPU
0.00.021.450 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.456 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.456 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.642 I llama_context: constructing llama_context
0.00.021.643 I llama_context: n_seq_max     = 1
0.00.021.643 I llama_context: n_ctx         = 512
0.00.021.643 I llama_context: n_ctx_per_seq = 512
0.00.021.644 I llama_context: n_batch       = 2048
0.00.021.644 I llama_context: n_ubatch      = 2048
0.00.021.644 I llama_context: causal_attn   = 0
0.00.021.644 I llama_context: flash_attn    = 0
0.00.021.645 I llama_context: freq_base     = 10000.0
0.00.021.645 I llama_context: freq_scale    = 1
0.00.021.645 I ggml_metal_init: allocating
0.00.021.654 I ggml_metal_init: found device: Apple M4
0.00.021.659 I ggml_metal_init: picking default device: Apple M4
0.00.022.163 I ggml_metal_load_library: using embedded metal library
0.00.024.757 I ggml_metal_init: GPU name:   Apple M4
0.00.024.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.760 I ggml_metal_init: simdgroup reduction   = true
0.00.024.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.760 I ggml_metal_init: has residency sets    = true
0.00.024.760 I ggml_metal_init: has bfloat            = true
0.00.024.761 I ggml_metal_init: use bfloat            = true
0.00.024.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.398 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.400 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.021 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.023 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.253 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.255 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.255 I llama_context: graph nodes  = 417
0.00.039.255 I llama_context: graph splits = 2
0.00.039.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.617 I 
0.00.044.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.543 I llama_perf_context_print:        load time =      34.63 ms
0.00.049.546 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.16 tokens per second)
0.00.049.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.547 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.049.927 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.032s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.234 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.419 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.991 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.998 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.000 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.000 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.001 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.002 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.003 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.004 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.004 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.005 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.011 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.012 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.504 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.504 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.505 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.505 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.505 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.506 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.506 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.507 I llama_model_loader: - type  f32:   40 tensors
0.00.047.507 I llama_model_loader: - type  f16:   30 tensors
0.00.047.508 I print_info: file format = GGUF V3 (latest)
0.00.047.508 I print_info: file type   = F16
0.00.047.509 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.767 W load: empty token at index 5
0.00.056.868 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.431 I load: special tokens cache size = 5
0.00.317.600 I load: token to piece cache size = 1.5060 MB
0.00.317.607 I print_info: arch             = jina-bert-v2
0.00.317.607 I print_info: vocab_only       = 0
0.00.317.607 I print_info: n_ctx_train      = 8192
0.00.317.608 I print_info: n_embd           = 384
0.00.317.608 I print_info: n_layer          = 4
0.00.317.617 I print_info: n_head           = 12
0.00.317.618 I print_info: n_head_kv        = 12
0.00.317.618 I print_info: n_rot            = 32
0.00.317.618 I print_info: n_swa            = 0
0.00.317.620 I print_info: n_swa_pattern    = 1
0.00.317.620 I print_info: n_embd_head_k    = 32
0.00.317.620 I print_info: n_embd_head_v    = 32
0.00.317.621 I print_info: n_gqa            = 1
0.00.317.622 I print_info: n_embd_k_gqa     = 384
0.00.317.622 I print_info: n_embd_v_gqa     = 384
0.00.317.623 I print_info: f_norm_eps       = 1.0e-12
0.00.317.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.624 I print_info: f_max_alibi_bias = 8.0e+00
0.00.317.624 I print_info: f_logit_scale    = 0.0e+00
0.00.317.624 I print_info: f_attn_scale     = 0.0e+00
0.00.317.625 I print_info: n_ff             = 1536
0.00.317.626 I print_info: n_expert         = 0
0.00.317.626 I print_info: n_expert_used    = 0
0.00.317.626 I print_info: causal attn      = 0
0.00.317.626 I print_info: pooling type     = -1
0.00.317.626 I print_info: rope type        = -1
0.00.317.626 I print_info: rope scaling     = linear
0.00.317.627 I print_info: freq_base_train  = 10000.0
0.00.317.627 I print_info: freq_scale_train = 1
0.00.317.627 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.627 I print_info: rope_finetuned   = unknown
0.00.317.628 I print_info: ssm_d_conv       = 0
0.00.317.629 I print_info: ssm_d_inner      = 0
0.00.317.629 I print_info: ssm_d_state      = 0
0.00.317.629 I print_info: ssm_dt_rank      = 0
0.00.317.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.630 I print_info: model type       = 33M
0.00.317.630 I print_info: model params     = 32.90 M
0.00.317.630 I print_info: general.name     = Jina Bert Implementation
0.00.317.631 I print_info: vocab type       = BPE
0.00.317.631 I print_info: n_vocab          = 61056
0.00.317.632 I print_info: n_merges         = 39382
0.00.317.632 I print_info: BOS token        = 0 '<s>'
0.00.317.632 I print_info: EOS token        = 2 '</s>'
0.00.317.632 I print_info: UNK token        = 3 '<unk>'
0.00.317.632 I print_info: SEP token        = 2 '</s>'
0.00.317.637 I print_info: PAD token        = 1 '<pad>'
0.00.317.637 I print_info: MASK token       = 4 '<mask>'
0.00.317.638 I print_info: EOG token        = 2 '</s>'
0.00.317.638 I print_info: max token length = 45
0.00.317.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.707 I load_tensors: offloading 4 repeating layers to GPU
0.00.319.709 I load_tensors: offloading output layer to GPU
0.00.319.709 I load_tensors: offloaded 5/5 layers to GPU
0.00.319.734 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.319.735 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.078 I llama_context: constructing llama_context
0.00.320.080 I llama_context: n_seq_max     = 1
0.00.320.080 I llama_context: n_ctx         = 8192
0.00.320.080 I llama_context: n_ctx_per_seq = 8192
0.00.320.080 I llama_context: n_batch       = 2048
0.00.320.080 I llama_context: n_ubatch      = 2048
0.00.320.081 I llama_context: causal_attn   = 0
0.00.320.081 I llama_context: flash_attn    = 0
0.00.320.081 I llama_context: freq_base     = 10000.0
0.00.320.082 I llama_context: freq_scale    = 1
0.00.320.082 I ggml_metal_init: allocating
0.00.320.091 I ggml_metal_init: found device: Apple M4
0.00.320.103 I ggml_metal_init: picking default device: Apple M4
0.00.320.909 I ggml_metal_load_library: using embedded metal library
0.00.323.762 I ggml_metal_init: GPU name:   Apple M4
0.00.323.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.764 I ggml_metal_init: simdgroup reduction   = true
0.00.323.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.764 I ggml_metal_init: has residency sets    = true
0.00.323.765 I ggml_metal_init: has bfloat            = true
0.00.323.765 I ggml_metal_init: use bfloat            = true
0.00.323.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.333.673 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.333.676 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.336.761 I init:      Metal KV buffer size =    48.00 MiB
0.00.336.764 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.344.926 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.344.927 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.344.927 I llama_context: graph nodes  = 150
0.00.344.928 I llama_context: graph splits = 2
0.00.344.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.397 I 
0.00.352.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.524 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.525 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.528 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.528 I main: number of tokens in prompt = 13
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


0.00.352.538 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.538 I main: number of tokens in prompt = 40
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


0.00.353.070 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.551 I llama_perf_context_print:        load time =     330.97 ms
0.00.356.552 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17846.86 tokens per second)
0.00.356.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.553 I llama_perf_context_print:       total time =       4.16 ms /    63 tokens
0.00.356.930 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.327s
sys	0m0.052s
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
0.00.000.249 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.498 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.053.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.066.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.066.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.066.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.066.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.066.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.066.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.066.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.066.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.066.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.066.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.066.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.066.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.066.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.066.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.066.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.066.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.066.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.085.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.085.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.085.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.085.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.085.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.085.645 I llama_model_loader: - type  f32:  194 tensors
0.00.085.646 I llama_model_loader: - type  f16:   98 tensors
0.00.085.648 I print_info: file format = GGUF V3 (latest)
0.00.085.649 I print_info: file type   = all F32 (guessed)
0.00.085.651 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.026 I load: special tokens cache size = 25
0.00.108.765 I load: token to piece cache size = 0.2984 MB
0.00.108.770 I print_info: arch             = gptneox
0.00.108.770 I print_info: vocab_only       = 0
0.00.108.770 I print_info: n_ctx_train      = 2048
0.00.108.771 I print_info: n_embd           = 2048
0.00.108.771 I print_info: n_layer          = 24
0.00.108.775 I print_info: n_head           = 16
0.00.108.776 I print_info: n_head_kv        = 16
0.00.108.778 I print_info: n_rot            = 32
0.00.108.778 I print_info: n_swa            = 0
0.00.108.780 I print_info: n_swa_pattern    = 1
0.00.108.780 I print_info: n_embd_head_k    = 128
0.00.108.781 I print_info: n_embd_head_v    = 128
0.00.108.782 I print_info: n_gqa            = 1
0.00.108.782 I print_info: n_embd_k_gqa     = 2048
0.00.108.783 I print_info: n_embd_v_gqa     = 2048
0.00.108.784 I print_info: f_norm_eps       = 1.0e-05
0.00.108.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.785 I print_info: f_logit_scale    = 0.0e+00
0.00.108.786 I print_info: f_attn_scale     = 0.0e+00
0.00.108.786 I print_info: n_ff             = 8192
0.00.108.787 I print_info: n_expert         = 0
0.00.108.789 I print_info: n_expert_used    = 0
0.00.108.789 I print_info: causal attn      = 1
0.00.108.789 I print_info: pooling type     = 0
0.00.108.789 I print_info: rope type        = 2
0.00.108.789 I print_info: rope scaling     = linear
0.00.108.790 I print_info: freq_base_train  = 10000.0
0.00.108.790 I print_info: freq_scale_train = 1
0.00.108.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.791 I print_info: rope_finetuned   = unknown
0.00.108.791 I print_info: ssm_d_conv       = 0
0.00.108.791 I print_info: ssm_d_inner      = 0
0.00.108.791 I print_info: ssm_d_state      = 0
0.00.108.791 I print_info: ssm_dt_rank      = 0
0.00.108.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.792 I print_info: model type       = 1.4B
0.00.108.797 I print_info: model params     = 1.41 B
0.00.108.797 I print_info: general.name     = 1.4B
0.00.108.798 I print_info: vocab type       = BPE
0.00.108.798 I print_info: n_vocab          = 50304
0.00.108.798 I print_info: n_merges         = 50009
0.00.108.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.800 I print_info: LF token         = 187 'Ċ'
0.00.108.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.805 I print_info: max token length = 1024
0.00.108.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.392 I load_tensors: offloading output layer to GPU
0.00.192.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.417 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.192.419 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.192.846 I llama_context: constructing llama_context
0.00.192.848 I llama_context: n_seq_max     = 1
0.00.192.848 I llama_context: n_ctx         = 2048
0.00.192.848 I llama_context: n_ctx_per_seq = 2048
0.00.192.848 I llama_context: n_batch       = 2048
0.00.192.848 I llama_context: n_ubatch      = 512
0.00.192.848 I llama_context: causal_attn   = 1
0.00.192.849 I llama_context: flash_attn    = 0
0.00.192.849 I llama_context: freq_base     = 10000.0
0.00.192.849 I llama_context: freq_scale    = 1
0.00.192.850 I ggml_metal_init: allocating
0.00.192.946 I ggml_metal_init: found device: Apple M4
0.00.192.953 I ggml_metal_init: picking default device: Apple M4
0.00.193.586 I ggml_metal_load_library: using embedded metal library
0.00.473.910 I ggml_metal_init: GPU name:   Apple M4
0.00.473.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.473.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.473.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.473.933 I ggml_metal_init: simdgroup reduction   = true
0.00.473.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.473.933 I ggml_metal_init: has residency sets    = true
0.00.473.934 I ggml_metal_init: has bfloat            = true
0.00.473.934 I ggml_metal_init: use bfloat            = true
0.00.473.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.473.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.515.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.002 I init:      Metal KV buffer size =   384.00 MiB
0.00.553.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.558.754 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.558.754 I llama_context: graph nodes  = 1015
0.00.558.754 I llama_context: graph splits = 2
0.00.558.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.695 I main: llama threadpool init, n_threads = 4
0.00.626.752 I 
0.00.626.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.781 I 
0.00.626.970 I sampler seed: 1234
0.00.626.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.010 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.455.513 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.02.455.515 I llama_perf_context_print:        load time =     572.58 ms
0.02.455.516 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.25 tokens per second)
0.02.455.516 I llama_perf_context_print:        eval time =    1783.03 ms /    63 runs   (   28.30 ms per token,    35.33 tokens per second)
0.02.455.517 I llama_perf_context_print:       total time =    1829.73 ms /    70 tokens
0.02.455.865 I ggml_metal_free: deallocating

real	0m2.809s
user	0m0.147s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.623 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.380 I llama_model_loader: - type  f32:  194 tensors
0.00.055.380 I llama_model_loader: - type  f16:   98 tensors
0.00.055.381 I print_info: file format = GGUF V3 (latest)
0.00.055.382 I print_info: file type   = all F32 (guessed)
0.00.055.383 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.067 I load: special tokens cache size = 25
0.00.074.847 I load: token to piece cache size = 0.2984 MB
0.00.074.850 I print_info: arch             = gptneox
0.00.074.850 I print_info: vocab_only       = 0
0.00.074.851 I print_info: n_ctx_train      = 2048
0.00.074.851 I print_info: n_embd           = 2048
0.00.074.851 I print_info: n_layer          = 24
0.00.074.854 I print_info: n_head           = 16
0.00.074.855 I print_info: n_head_kv        = 16
0.00.074.855 I print_info: n_rot            = 32
0.00.074.856 I print_info: n_swa            = 0
0.00.074.856 I print_info: n_swa_pattern    = 1
0.00.074.856 I print_info: n_embd_head_k    = 128
0.00.074.856 I print_info: n_embd_head_v    = 128
0.00.074.857 I print_info: n_gqa            = 1
0.00.074.858 I print_info: n_embd_k_gqa     = 2048
0.00.074.859 I print_info: n_embd_v_gqa     = 2048
0.00.074.859 I print_info: f_norm_eps       = 1.0e-05
0.00.074.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.862 I print_info: f_logit_scale    = 0.0e+00
0.00.074.862 I print_info: f_attn_scale     = 0.0e+00
0.00.074.863 I print_info: n_ff             = 8192
0.00.074.863 I print_info: n_expert         = 0
0.00.074.865 I print_info: n_expert_used    = 0
0.00.074.865 I print_info: causal attn      = 1
0.00.074.865 I print_info: pooling type     = 0
0.00.074.865 I print_info: rope type        = 2
0.00.074.865 I print_info: rope scaling     = linear
0.00.074.866 I print_info: freq_base_train  = 10000.0
0.00.074.866 I print_info: freq_scale_train = 1
0.00.074.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.866 I print_info: rope_finetuned   = unknown
0.00.074.867 I print_info: ssm_d_conv       = 0
0.00.074.867 I print_info: ssm_d_inner      = 0
0.00.074.868 I print_info: ssm_d_state      = 0
0.00.074.868 I print_info: ssm_dt_rank      = 0
0.00.074.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.869 I print_info: model type       = 1.4B
0.00.074.869 I print_info: model params     = 1.41 B
0.00.074.869 I print_info: general.name     = 1.4B
0.00.074.870 I print_info: vocab type       = BPE
0.00.074.870 I print_info: n_vocab          = 50304
0.00.074.870 I print_info: n_merges         = 50009
0.00.074.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.875 I print_info: LF token         = 187 'Ċ'
0.00.074.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.875 I print_info: max token length = 1024
0.00.074.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.479.634 I load_tensors: offloading 24 repeating layers to GPU
0.01.479.638 I load_tensors: offloading output layer to GPU
0.01.479.639 I load_tensors: offloaded 25/25 layers to GPU
0.01.479.662 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.479.664 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.480.457 I llama_context: constructing llama_context
0.01.480.458 I llama_context: n_seq_max     = 1
0.01.480.459 I llama_context: n_ctx         = 128
0.01.480.459 I llama_context: n_ctx_per_seq = 128
0.01.480.459 I llama_context: n_batch       = 128
0.01.480.459 I llama_context: n_ubatch      = 128
0.01.480.460 I llama_context: causal_attn   = 1
0.01.480.460 I llama_context: flash_attn    = 0
0.01.480.460 I llama_context: freq_base     = 10000.0
0.01.480.461 I llama_context: freq_scale    = 1
0.01.480.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.480.462 I ggml_metal_init: allocating
0.01.480.508 I ggml_metal_init: found device: Apple M4
0.01.480.517 I ggml_metal_init: picking default device: Apple M4
0.01.481.261 I ggml_metal_load_library: using embedded metal library
0.01.485.339 I ggml_metal_init: GPU name:   Apple M4
0.01.485.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.485.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.485.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.485.343 I ggml_metal_init: simdgroup reduction   = true
0.01.485.343 I ggml_metal_init: simdgroup matrix mul. = true
0.01.485.343 I ggml_metal_init: has residency sets    = true
0.01.485.343 I ggml_metal_init: has bfloat            = true
0.01.485.343 I ggml_metal_init: use bfloat            = true
0.01.485.344 I ggml_metal_init: hasUnifiedMemory      = true
0.01.485.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.496.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.496.828 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.498.536 I init:      Metal KV buffer size =    24.00 MiB
0.01.498.541 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.503.243 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.503.244 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.503.244 I llama_context: graph nodes  = 1015
0.01.503.245 I llama_context: graph splits = 2
0.01.503.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.503.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.688 I 
0.01.538.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.538.736 I perplexity: tokenizing the input ..
0.01.544.083 I perplexity: tokenization took 5.344 ms
0.01.544.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.662.944 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.664.276 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.664.344 I llama_perf_context_print:        load time =    1514.17 ms
0.01.664.345 I llama_perf_context_print: prompt eval time =     118.53 ms /   128 tokens (    0.93 ms per token,  1079.92 tokens per second)
0.01.664.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.664.346 I llama_perf_context_print:       total time =     125.66 ms /   129 tokens
0.01.664.814 I ggml_metal_free: deallocating

real	0m1.855s
user	0m0.098s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.010.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.617 I llama_model_loader: - type  f32:  194 tensors
0.00.035.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.618 I print_info: file format = GGUF V3 (latest)
0.00.035.619 I print_info: file type   = Q8_0
0.00.035.620 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.288 I load: special tokens cache size = 25
0.00.050.485 I load: token to piece cache size = 0.2984 MB
0.00.050.489 I print_info: arch             = gptneox
0.00.050.490 I print_info: vocab_only       = 0
0.00.050.494 I print_info: n_ctx_train      = 2048
0.00.050.494 I print_info: n_embd           = 2048
0.00.050.494 I print_info: n_layer          = 24
0.00.050.501 I print_info: n_head           = 16
0.00.050.501 I print_info: n_head_kv        = 16
0.00.050.502 I print_info: n_rot            = 32
0.00.050.502 I print_info: n_swa            = 0
0.00.050.502 I print_info: n_swa_pattern    = 1
0.00.050.502 I print_info: n_embd_head_k    = 128
0.00.050.502 I print_info: n_embd_head_v    = 128
0.00.050.503 I print_info: n_gqa            = 1
0.00.050.503 I print_info: n_embd_k_gqa     = 2048
0.00.050.504 I print_info: n_embd_v_gqa     = 2048
0.00.050.505 I print_info: f_norm_eps       = 1.0e-05
0.00.050.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.506 I print_info: f_logit_scale    = 0.0e+00
0.00.050.506 I print_info: f_attn_scale     = 0.0e+00
0.00.050.507 I print_info: n_ff             = 8192
0.00.050.507 I print_info: n_expert         = 0
0.00.050.507 I print_info: n_expert_used    = 0
0.00.050.507 I print_info: causal attn      = 1
0.00.050.507 I print_info: pooling type     = 0
0.00.050.508 I print_info: rope type        = 2
0.00.050.509 I print_info: rope scaling     = linear
0.00.050.509 I print_info: freq_base_train  = 10000.0
0.00.050.510 I print_info: freq_scale_train = 1
0.00.050.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.510 I print_info: rope_finetuned   = unknown
0.00.050.510 I print_info: ssm_d_conv       = 0
0.00.050.510 I print_info: ssm_d_inner      = 0
0.00.050.512 I print_info: ssm_d_state      = 0
0.00.050.512 I print_info: ssm_dt_rank      = 0
0.00.050.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.512 I print_info: model type       = 1.4B
0.00.050.514 I print_info: model params     = 1.41 B
0.00.050.514 I print_info: general.name     = 1.4B
0.00.050.514 I print_info: vocab type       = BPE
0.00.050.514 I print_info: n_vocab          = 50304
0.00.050.515 I print_info: n_merges         = 50009
0.00.050.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.516 I print_info: LF token         = 187 'Ċ'
0.00.050.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.516 I print_info: max token length = 1024
0.00.050.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.945 I load_tensors: offloading 24 repeating layers to GPU
0.01.196.950 I load_tensors: offloading output layer to GPU
0.01.196.952 I load_tensors: offloaded 25/25 layers to GPU
0.01.196.972 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.196.974 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.198.313 I llama_context: constructing llama_context
0.01.198.314 I llama_context: n_seq_max     = 1
0.01.198.315 I llama_context: n_ctx         = 2048
0.01.198.315 I llama_context: n_ctx_per_seq = 2048
0.01.198.316 I llama_context: n_batch       = 2048
0.01.198.316 I llama_context: n_ubatch      = 512
0.01.198.316 I llama_context: causal_attn   = 1
0.01.198.317 I llama_context: flash_attn    = 0
0.01.198.317 I llama_context: freq_base     = 10000.0
0.01.198.318 I llama_context: freq_scale    = 1
0.01.198.318 I ggml_metal_init: allocating
0.01.198.330 I ggml_metal_init: found device: Apple M4
0.01.198.337 I ggml_metal_init: picking default device: Apple M4
0.01.199.435 I ggml_metal_load_library: using embedded metal library
0.01.205.338 I ggml_metal_init: GPU name:   Apple M4
0.01.205.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.205.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.205.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.205.342 I ggml_metal_init: simdgroup reduction   = true
0.01.205.343 I ggml_metal_init: simdgroup matrix mul. = true
0.01.205.343 I ggml_metal_init: has residency sets    = true
0.01.205.343 I ggml_metal_init: has bfloat            = true
0.01.205.343 I ggml_metal_init: use bfloat            = true
0.01.205.344 I ggml_metal_init: hasUnifiedMemory      = true
0.01.205.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.222.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.222.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.276.082 I init:      Metal KV buffer size =   384.00 MiB
0.01.276.089 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.283.076 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.283.078 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.283.078 I llama_context: graph nodes  = 1015
0.01.283.078 I llama_context: graph splits = 2
0.01.283.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.283.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.283.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.429 I main: llama threadpool init, n_threads = 4
0.01.339.476 I 
0.01.339.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.339.495 I 
0.01.339.658 I sampler seed: 1234
0.01.339.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.339.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.339.680 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.445.911 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.02.445.912 I llama_perf_context_print:        load time =    1328.62 ms
0.02.445.913 I llama_perf_context_print: prompt eval time =      45.06 ms /     7 tokens (    6.44 ms per token,   155.34 tokens per second)
0.02.445.913 I llama_perf_context_print:        eval time =    1058.81 ms /    63 runs   (   16.81 ms per token,    59.50 tokens per second)
0.02.445.914 I llama_perf_context_print:       total time =    1107.21 ms /    70 tokens
0.02.446.314 I ggml_metal_free: deallocating

real	0m2.464s
user	0m0.111s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.244 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.038 I llama_model_loader: - type  f32:  194 tensors
0.00.026.038 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.039 I print_info: file format = GGUF V3 (latest)
0.00.026.039 I print_info: file type   = Q8_0
0.00.026.040 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.220 I load: special tokens cache size = 25
0.00.040.314 I load: token to piece cache size = 0.2984 MB
0.00.040.319 I print_info: arch             = gptneox
0.00.040.319 I print_info: vocab_only       = 0
0.00.040.319 I print_info: n_ctx_train      = 2048
0.00.040.320 I print_info: n_embd           = 2048
0.00.040.320 I print_info: n_layer          = 24
0.00.040.324 I print_info: n_head           = 16
0.00.040.327 I print_info: n_head_kv        = 16
0.00.040.327 I print_info: n_rot            = 32
0.00.040.327 I print_info: n_swa            = 0
0.00.040.328 I print_info: n_swa_pattern    = 1
0.00.040.328 I print_info: n_embd_head_k    = 128
0.00.040.328 I print_info: n_embd_head_v    = 128
0.00.040.329 I print_info: n_gqa            = 1
0.00.040.329 I print_info: n_embd_k_gqa     = 2048
0.00.040.330 I print_info: n_embd_v_gqa     = 2048
0.00.040.331 I print_info: f_norm_eps       = 1.0e-05
0.00.040.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.332 I print_info: f_logit_scale    = 0.0e+00
0.00.040.332 I print_info: f_attn_scale     = 0.0e+00
0.00.040.332 I print_info: n_ff             = 8192
0.00.040.333 I print_info: n_expert         = 0
0.00.040.333 I print_info: n_expert_used    = 0
0.00.040.333 I print_info: causal attn      = 1
0.00.040.333 I print_info: pooling type     = 0
0.00.040.333 I print_info: rope type        = 2
0.00.040.333 I print_info: rope scaling     = linear
0.00.040.334 I print_info: freq_base_train  = 10000.0
0.00.040.334 I print_info: freq_scale_train = 1
0.00.040.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.334 I print_info: rope_finetuned   = unknown
0.00.040.334 I print_info: ssm_d_conv       = 0
0.00.040.334 I print_info: ssm_d_inner      = 0
0.00.040.335 I print_info: ssm_d_state      = 0
0.00.040.335 I print_info: ssm_dt_rank      = 0
0.00.040.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.335 I print_info: model type       = 1.4B
0.00.040.337 I print_info: model params     = 1.41 B
0.00.040.337 I print_info: general.name     = 1.4B
0.00.040.337 I print_info: vocab type       = BPE
0.00.040.337 I print_info: n_vocab          = 50304
0.00.040.338 I print_info: n_merges         = 50009
0.00.040.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: LF token         = 187 'Ċ'
0.00.040.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.339 I print_info: max token length = 1024
0.00.040.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.892.394 I load_tensors: offloading output layer to GPU
0.00.892.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.892.431 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.892.434 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.893.985 I llama_context: constructing llama_context
0.00.893.987 I llama_context: n_seq_max     = 1
0.00.893.988 I llama_context: n_ctx         = 128
0.00.893.988 I llama_context: n_ctx_per_seq = 128
0.00.893.988 I llama_context: n_batch       = 128
0.00.893.989 I llama_context: n_ubatch      = 128
0.00.893.989 I llama_context: causal_attn   = 1
0.00.893.989 I llama_context: flash_attn    = 0
0.00.893.990 I llama_context: freq_base     = 10000.0
0.00.893.991 I llama_context: freq_scale    = 1
0.00.893.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.893.992 I ggml_metal_init: allocating
0.00.894.096 I ggml_metal_init: found device: Apple M4
0.00.894.119 I ggml_metal_init: picking default device: Apple M4
0.00.895.413 I ggml_metal_load_library: using embedded metal library
0.00.900.732 I ggml_metal_init: GPU name:   Apple M4
0.00.900.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.736 I ggml_metal_init: simdgroup reduction   = true
0.00.900.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.737 I ggml_metal_init: has residency sets    = true
0.00.900.737 I ggml_metal_init: has bfloat            = true
0.00.900.737 I ggml_metal_init: use bfloat            = true
0.00.900.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.088 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.919.409 I init:      Metal KV buffer size =    24.00 MiB
0.00.919.421 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.927.427 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.429 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.927.429 I llama_context: graph nodes  = 1015
0.00.927.430 I llama_context: graph splits = 2
0.00.927.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.510 I 
0.00.951.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.951.559 I perplexity: tokenizing the input ..
0.00.957.126 I perplexity: tokenization took 5.564 ms
0.00.957.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.189 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.082.536 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.082.554 I llama_perf_context_print:        load time =     941.39 ms
0.01.082.555 I llama_perf_context_print: prompt eval time =     123.64 ms /   128 tokens (    0.97 ms per token,  1035.25 tokens per second)
0.01.082.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.556 I llama_perf_context_print:       total time =     131.05 ms /   129 tokens
0.01.083.033 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.076s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.028.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.047.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.600 I llama_model_loader: - type  f32:  194 tensors
0.00.056.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.601 I print_info: file format = GGUF V3 (latest)
0.00.056.601 I print_info: file type   = Q4_0
0.00.056.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.176 I load: special tokens cache size = 25
0.00.071.262 I load: token to piece cache size = 0.2984 MB
0.00.071.266 I print_info: arch             = gptneox
0.00.071.266 I print_info: vocab_only       = 0
0.00.071.266 I print_info: n_ctx_train      = 2048
0.00.071.266 I print_info: n_embd           = 2048
0.00.071.267 I print_info: n_layer          = 24
0.00.071.271 I print_info: n_head           = 16
0.00.071.272 I print_info: n_head_kv        = 16
0.00.071.272 I print_info: n_rot            = 32
0.00.071.272 I print_info: n_swa            = 0
0.00.071.272 I print_info: n_swa_pattern    = 1
0.00.071.273 I print_info: n_embd_head_k    = 128
0.00.071.276 I print_info: n_embd_head_v    = 128
0.00.071.276 I print_info: n_gqa            = 1
0.00.071.277 I print_info: n_embd_k_gqa     = 2048
0.00.071.278 I print_info: n_embd_v_gqa     = 2048
0.00.071.278 I print_info: f_norm_eps       = 1.0e-05
0.00.071.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.280 I print_info: f_logit_scale    = 0.0e+00
0.00.071.280 I print_info: f_attn_scale     = 0.0e+00
0.00.071.281 I print_info: n_ff             = 8192
0.00.071.281 I print_info: n_expert         = 0
0.00.071.282 I print_info: n_expert_used    = 0
0.00.071.283 I print_info: causal attn      = 1
0.00.071.283 I print_info: pooling type     = 0
0.00.071.283 I print_info: rope type        = 2
0.00.071.283 I print_info: rope scaling     = linear
0.00.071.283 I print_info: freq_base_train  = 10000.0
0.00.071.284 I print_info: freq_scale_train = 1
0.00.071.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.284 I print_info: rope_finetuned   = unknown
0.00.071.284 I print_info: ssm_d_conv       = 0
0.00.071.284 I print_info: ssm_d_inner      = 0
0.00.071.284 I print_info: ssm_d_state      = 0
0.00.071.285 I print_info: ssm_dt_rank      = 0
0.00.071.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.306 I print_info: model type       = 1.4B
0.00.071.307 I print_info: model params     = 1.41 B
0.00.071.307 I print_info: general.name     = 1.4B
0.00.071.307 I print_info: vocab type       = BPE
0.00.071.308 I print_info: n_vocab          = 50304
0.00.071.308 I print_info: n_merges         = 50009
0.00.071.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: LF token         = 187 'Ċ'
0.00.071.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.312 I print_info: max token length = 1024
0.00.071.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.967.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.967.367 I load_tensors: offloading output layer to GPU
0.00.967.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.967.418 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.967.419 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.968.689 I llama_context: constructing llama_context
0.00.968.693 I llama_context: n_seq_max     = 1
0.00.968.693 I llama_context: n_ctx         = 2048
0.00.968.694 I llama_context: n_ctx_per_seq = 2048
0.00.968.694 I llama_context: n_batch       = 2048
0.00.968.694 I llama_context: n_ubatch      = 512
0.00.968.694 I llama_context: causal_attn   = 1
0.00.968.695 I llama_context: flash_attn    = 0
0.00.968.696 I llama_context: freq_base     = 10000.0
0.00.968.708 I llama_context: freq_scale    = 1
0.00.968.710 I ggml_metal_init: allocating
0.00.968.815 I ggml_metal_init: found device: Apple M4
0.00.968.842 I ggml_metal_init: picking default device: Apple M4
0.00.970.691 I ggml_metal_load_library: using embedded metal library
0.00.977.297 I ggml_metal_init: GPU name:   Apple M4
0.00.977.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.977.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.977.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.977.310 I ggml_metal_init: simdgroup reduction   = true
0.00.977.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.977.310 I ggml_metal_init: has residency sets    = true
0.00.977.310 I ggml_metal_init: has bfloat            = true
0.00.977.311 I ggml_metal_init: use bfloat            = true
0.00.977.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.977.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.996.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.746 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.044.529 I init:      Metal KV buffer size =   384.00 MiB
0.01.044.536 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.052.568 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.052.569 I llama_context: graph nodes  = 1015
0.01.052.569 I llama_context: graph splits = 2
0.01.052.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.052.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.555 I main: llama threadpool init, n_threads = 4
0.01.108.604 I 
0.01.108.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.108.626 I 
0.01.108.807 I sampler seed: 1234
0.01.108.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.108.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.108.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.108.826 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.787.141 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.787.142 I llama_perf_context_print:        load time =    1079.48 ms
0.01.787.143 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.58 tokens per second)
0.01.787.144 I llama_perf_context_print:        eval time =     627.25 ms /    63 runs   (    9.96 ms per token,   100.44 tokens per second)
0.01.787.144 I llama_perf_context_print:       total time =     679.36 ms /    70 tokens
0.01.787.540 I ggml_metal_free: deallocating

real	0m1.808s
user	0m0.112s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.252 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.705 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.389 I llama_model_loader: - type  f32:  194 tensors
0.00.026.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.390 I print_info: file format = GGUF V3 (latest)
0.00.026.391 I print_info: file type   = Q4_0
0.00.026.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.438 I load: special tokens cache size = 25
0.00.040.530 I load: token to piece cache size = 0.2984 MB
0.00.040.534 I print_info: arch             = gptneox
0.00.040.535 I print_info: vocab_only       = 0
0.00.040.535 I print_info: n_ctx_train      = 2048
0.00.040.535 I print_info: n_embd           = 2048
0.00.040.535 I print_info: n_layer          = 24
0.00.040.540 I print_info: n_head           = 16
0.00.040.544 I print_info: n_head_kv        = 16
0.00.040.544 I print_info: n_rot            = 32
0.00.040.544 I print_info: n_swa            = 0
0.00.040.544 I print_info: n_swa_pattern    = 1
0.00.040.544 I print_info: n_embd_head_k    = 128
0.00.040.545 I print_info: n_embd_head_v    = 128
0.00.040.545 I print_info: n_gqa            = 1
0.00.040.546 I print_info: n_embd_k_gqa     = 2048
0.00.040.546 I print_info: n_embd_v_gqa     = 2048
0.00.040.547 I print_info: f_norm_eps       = 1.0e-05
0.00.040.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.548 I print_info: f_logit_scale    = 0.0e+00
0.00.040.548 I print_info: f_attn_scale     = 0.0e+00
0.00.040.548 I print_info: n_ff             = 8192
0.00.040.549 I print_info: n_expert         = 0
0.00.040.549 I print_info: n_expert_used    = 0
0.00.040.549 I print_info: causal attn      = 1
0.00.040.549 I print_info: pooling type     = 0
0.00.040.549 I print_info: rope type        = 2
0.00.040.549 I print_info: rope scaling     = linear
0.00.040.550 I print_info: freq_base_train  = 10000.0
0.00.040.550 I print_info: freq_scale_train = 1
0.00.040.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.550 I print_info: rope_finetuned   = unknown
0.00.040.550 I print_info: ssm_d_conv       = 0
0.00.040.551 I print_info: ssm_d_inner      = 0
0.00.040.551 I print_info: ssm_d_state      = 0
0.00.040.551 I print_info: ssm_dt_rank      = 0
0.00.040.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.552 I print_info: model type       = 1.4B
0.00.040.552 I print_info: model params     = 1.41 B
0.00.040.552 I print_info: general.name     = 1.4B
0.00.040.553 I print_info: vocab type       = BPE
0.00.040.553 I print_info: n_vocab          = 50304
0.00.040.553 I print_info: n_merges         = 50009
0.00.040.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.554 I print_info: LF token         = 187 'Ċ'
0.00.040.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: max token length = 1024
0.00.040.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.328 I load_tensors: offloading output layer to GPU
0.00.594.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.364 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.365 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.942 I llama_context: constructing llama_context
0.00.595.945 I llama_context: n_seq_max     = 1
0.00.595.946 I llama_context: n_ctx         = 128
0.00.595.947 I llama_context: n_ctx_per_seq = 128
0.00.595.947 I llama_context: n_batch       = 128
0.00.595.947 I llama_context: n_ubatch      = 128
0.00.595.948 I llama_context: causal_attn   = 1
0.00.595.948 I llama_context: flash_attn    = 0
0.00.595.950 I llama_context: freq_base     = 10000.0
0.00.595.951 I llama_context: freq_scale    = 1
0.00.595.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.953 I ggml_metal_init: allocating
0.00.596.035 I ggml_metal_init: found device: Apple M4
0.00.596.059 I ggml_metal_init: picking default device: Apple M4
0.00.597.689 I ggml_metal_load_library: using embedded metal library
0.00.604.407 I ggml_metal_init: GPU name:   Apple M4
0.00.604.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.418 I ggml_metal_init: simdgroup reduction   = true
0.00.604.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.419 I ggml_metal_init: has residency sets    = true
0.00.604.419 I ggml_metal_init: has bfloat            = true
0.00.604.419 I ggml_metal_init: use bfloat            = true
0.00.604.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.966 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.486 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.493 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.896 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.897 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.898 I llama_context: graph nodes  = 1015
0.00.634.898 I llama_context: graph splits = 2
0.00.634.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.581 I 
0.00.661.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.672 I perplexity: tokenizing the input ..
0.00.668.739 I perplexity: tokenization took 7.063 ms
0.00.668.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.782 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.122 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.139 I llama_perf_context_print:        load time =     650.86 ms
0.00.806.140 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.34 tokens per second)
0.00.806.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.141 I llama_perf_context_print:       total time =     144.57 ms /   129 tokens
0.00.806.628 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.081s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.072 I llama_model_loader: - type  f32:  194 tensors
0.00.026.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.073 I print_info: file format = GGUF V3 (latest)
0.00.026.073 I print_info: file type   = Q4_1
0.00.026.074 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.863 I load: special tokens cache size = 25
0.00.039.957 I load: token to piece cache size = 0.2984 MB
0.00.039.961 I print_info: arch             = gptneox
0.00.039.961 I print_info: vocab_only       = 0
0.00.039.961 I print_info: n_ctx_train      = 2048
0.00.039.961 I print_info: n_embd           = 2048
0.00.039.961 I print_info: n_layer          = 24
0.00.039.965 I print_info: n_head           = 16
0.00.039.966 I print_info: n_head_kv        = 16
0.00.039.966 I print_info: n_rot            = 32
0.00.039.966 I print_info: n_swa            = 0
0.00.039.966 I print_info: n_swa_pattern    = 1
0.00.039.966 I print_info: n_embd_head_k    = 128
0.00.039.969 I print_info: n_embd_head_v    = 128
0.00.039.970 I print_info: n_gqa            = 1
0.00.039.970 I print_info: n_embd_k_gqa     = 2048
0.00.039.971 I print_info: n_embd_v_gqa     = 2048
0.00.039.972 I print_info: f_norm_eps       = 1.0e-05
0.00.039.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.973 I print_info: f_logit_scale    = 0.0e+00
0.00.039.973 I print_info: f_attn_scale     = 0.0e+00
0.00.039.975 I print_info: n_ff             = 8192
0.00.039.975 I print_info: n_expert         = 0
0.00.039.975 I print_info: n_expert_used    = 0
0.00.039.975 I print_info: causal attn      = 1
0.00.039.975 I print_info: pooling type     = 0
0.00.039.976 I print_info: rope type        = 2
0.00.039.976 I print_info: rope scaling     = linear
0.00.039.976 I print_info: freq_base_train  = 10000.0
0.00.039.977 I print_info: freq_scale_train = 1
0.00.039.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.977 I print_info: rope_finetuned   = unknown
0.00.039.977 I print_info: ssm_d_conv       = 0
0.00.039.977 I print_info: ssm_d_inner      = 0
0.00.039.977 I print_info: ssm_d_state      = 0
0.00.039.978 I print_info: ssm_dt_rank      = 0
0.00.039.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.978 I print_info: model type       = 1.4B
0.00.039.978 I print_info: model params     = 1.41 B
0.00.039.979 I print_info: general.name     = 1.4B
0.00.039.980 I print_info: vocab type       = BPE
0.00.039.983 I print_info: n_vocab          = 50304
0.00.039.983 I print_info: n_merges         = 50009
0.00.039.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: LF token         = 187 'Ċ'
0.00.039.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.985 I print_info: max token length = 1024
0.00.039.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.638 I load_tensors: offloading output layer to GPU
0.00.654.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.672 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.674 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.303 I llama_context: constructing llama_context
0.00.656.307 I llama_context: n_seq_max     = 1
0.00.656.307 I llama_context: n_ctx         = 2048
0.00.656.308 I llama_context: n_ctx_per_seq = 2048
0.00.656.308 I llama_context: n_batch       = 2048
0.00.656.308 I llama_context: n_ubatch      = 512
0.00.656.309 I llama_context: causal_attn   = 1
0.00.656.309 I llama_context: flash_attn    = 0
0.00.656.311 I llama_context: freq_base     = 10000.0
0.00.656.311 I llama_context: freq_scale    = 1
0.00.656.313 I ggml_metal_init: allocating
0.00.656.389 I ggml_metal_init: found device: Apple M4
0.00.656.411 I ggml_metal_init: picking default device: Apple M4
0.00.658.201 I ggml_metal_load_library: using embedded metal library
0.00.664.886 I ggml_metal_init: GPU name:   Apple M4
0.00.664.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.891 I ggml_metal_init: simdgroup reduction   = true
0.00.664.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.891 I ggml_metal_init: has residency sets    = true
0.00.664.892 I ggml_metal_init: has bfloat            = true
0.00.664.892 I ggml_metal_init: use bfloat            = true
0.00.664.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.006 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.014 I llama_context: graph nodes  = 1015
0.00.743.014 I llama_context: graph splits = 2
0.00.743.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.852 I main: llama threadpool init, n_threads = 4
0.00.798.898 I 
0.00.798.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.919 I 
0.00.799.075 I sampler seed: 1234
0.00.799.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.095 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.533.414 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.533.415 I llama_perf_context_print:        load time =     788.23 ms
0.01.533.416 I llama_perf_context_print: prompt eval time =      47.15 ms /     7 tokens (    6.74 ms per token,   148.47 tokens per second)
0.01.533.416 I llama_perf_context_print:        eval time =     685.30 ms /    63 runs   (   10.88 ms per token,    91.93 tokens per second)
0.01.533.417 I llama_perf_context_print:       total time =     735.33 ms /    70 tokens
0.01.533.798 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.109s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.897 I llama_model_loader: - type  f32:  194 tensors
0.00.024.898 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.899 I print_info: file format = GGUF V3 (latest)
0.00.024.899 I print_info: file type   = Q4_1
0.00.024.900 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.213 I load: special tokens cache size = 25
0.00.039.108 I load: token to piece cache size = 0.2984 MB
0.00.039.112 I print_info: arch             = gptneox
0.00.039.112 I print_info: vocab_only       = 0
0.00.039.112 I print_info: n_ctx_train      = 2048
0.00.039.113 I print_info: n_embd           = 2048
0.00.039.113 I print_info: n_layer          = 24
0.00.039.117 I print_info: n_head           = 16
0.00.039.118 I print_info: n_head_kv        = 16
0.00.039.118 I print_info: n_rot            = 32
0.00.039.118 I print_info: n_swa            = 0
0.00.039.118 I print_info: n_swa_pattern    = 1
0.00.039.119 I print_info: n_embd_head_k    = 128
0.00.039.119 I print_info: n_embd_head_v    = 128
0.00.039.119 I print_info: n_gqa            = 1
0.00.039.120 I print_info: n_embd_k_gqa     = 2048
0.00.039.121 I print_info: n_embd_v_gqa     = 2048
0.00.039.121 I print_info: f_norm_eps       = 1.0e-05
0.00.039.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.122 I print_info: f_logit_scale    = 0.0e+00
0.00.039.123 I print_info: f_attn_scale     = 0.0e+00
0.00.039.123 I print_info: n_ff             = 8192
0.00.039.123 I print_info: n_expert         = 0
0.00.039.124 I print_info: n_expert_used    = 0
0.00.039.124 I print_info: causal attn      = 1
0.00.039.124 I print_info: pooling type     = 0
0.00.039.124 I print_info: rope type        = 2
0.00.039.127 I print_info: rope scaling     = linear
0.00.039.127 I print_info: freq_base_train  = 10000.0
0.00.039.128 I print_info: freq_scale_train = 1
0.00.039.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.128 I print_info: rope_finetuned   = unknown
0.00.039.128 I print_info: ssm_d_conv       = 0
0.00.039.128 I print_info: ssm_d_inner      = 0
0.00.039.128 I print_info: ssm_d_state      = 0
0.00.039.129 I print_info: ssm_dt_rank      = 0
0.00.039.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.129 I print_info: model type       = 1.4B
0.00.039.129 I print_info: model params     = 1.41 B
0.00.039.130 I print_info: general.name     = 1.4B
0.00.039.130 I print_info: vocab type       = BPE
0.00.039.130 I print_info: n_vocab          = 50304
0.00.039.130 I print_info: n_merges         = 50009
0.00.039.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: LF token         = 187 'Ċ'
0.00.039.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: max token length = 1024
0.00.039.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.060 I load_tensors: offloading output layer to GPU
0.00.677.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.096 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.097 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.678.739 I llama_context: constructing llama_context
0.00.678.742 I llama_context: n_seq_max     = 1
0.00.678.743 I llama_context: n_ctx         = 128
0.00.678.744 I llama_context: n_ctx_per_seq = 128
0.00.678.744 I llama_context: n_batch       = 128
0.00.678.745 I llama_context: n_ubatch      = 128
0.00.678.745 I llama_context: causal_attn   = 1
0.00.678.745 I llama_context: flash_attn    = 0
0.00.678.747 I llama_context: freq_base     = 10000.0
0.00.678.748 I llama_context: freq_scale    = 1
0.00.678.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.752 I ggml_metal_init: allocating
0.00.678.817 I ggml_metal_init: found device: Apple M4
0.00.678.839 I ggml_metal_init: picking default device: Apple M4
0.00.680.429 I ggml_metal_load_library: using embedded metal library
0.00.687.002 I ggml_metal_init: GPU name:   Apple M4
0.00.687.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.015 I ggml_metal_init: simdgroup reduction   = true
0.00.687.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.016 I ggml_metal_init: has residency sets    = true
0.00.687.017 I ggml_metal_init: has bfloat            = true
0.00.687.017 I ggml_metal_init: use bfloat            = true
0.00.687.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.441 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.015 I init:      Metal KV buffer size =    24.00 MiB
0.00.710.024 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.247 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.249 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.719.249 I llama_context: graph nodes  = 1015
0.00.719.250 I llama_context: graph splits = 2
0.00.719.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.999 I 
0.00.744.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.091 I perplexity: tokenizing the input ..
0.00.750.444 I perplexity: tokenization took 6.352 ms
0.00.750.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.399 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.873.731 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.873.746 I llama_perf_context_print:        load time =     735.04 ms
0.00.873.748 I llama_perf_context_print: prompt eval time =     121.64 ms /   128 tokens (    0.95 ms per token,  1052.24 tokens per second)
0.00.873.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.752 I llama_perf_context_print:       total time =     129.76 ms /   129 tokens
0.00.874.234 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.080s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.770 I llama_model_loader: - type  f32:  194 tensors
0.00.026.770 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.771 I print_info: file format = GGUF V3 (latest)
0.00.026.771 I print_info: file type   = Q5_0
0.00.026.775 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.621 I load: special tokens cache size = 25
0.00.040.593 I load: token to piece cache size = 0.2984 MB
0.00.040.596 I print_info: arch             = gptneox
0.00.040.597 I print_info: vocab_only       = 0
0.00.040.597 I print_info: n_ctx_train      = 2048
0.00.040.597 I print_info: n_embd           = 2048
0.00.040.597 I print_info: n_layer          = 24
0.00.040.600 I print_info: n_head           = 16
0.00.040.601 I print_info: n_head_kv        = 16
0.00.040.601 I print_info: n_rot            = 32
0.00.040.601 I print_info: n_swa            = 0
0.00.040.601 I print_info: n_swa_pattern    = 1
0.00.040.602 I print_info: n_embd_head_k    = 128
0.00.040.602 I print_info: n_embd_head_v    = 128
0.00.040.605 I print_info: n_gqa            = 1
0.00.040.606 I print_info: n_embd_k_gqa     = 2048
0.00.040.606 I print_info: n_embd_v_gqa     = 2048
0.00.040.607 I print_info: f_norm_eps       = 1.0e-05
0.00.040.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.608 I print_info: f_logit_scale    = 0.0e+00
0.00.040.608 I print_info: f_attn_scale     = 0.0e+00
0.00.040.610 I print_info: n_ff             = 8192
0.00.040.610 I print_info: n_expert         = 0
0.00.040.611 I print_info: n_expert_used    = 0
0.00.040.611 I print_info: causal attn      = 1
0.00.040.611 I print_info: pooling type     = 0
0.00.040.611 I print_info: rope type        = 2
0.00.040.611 I print_info: rope scaling     = linear
0.00.040.612 I print_info: freq_base_train  = 10000.0
0.00.040.612 I print_info: freq_scale_train = 1
0.00.040.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.612 I print_info: rope_finetuned   = unknown
0.00.040.612 I print_info: ssm_d_conv       = 0
0.00.040.612 I print_info: ssm_d_inner      = 0
0.00.040.613 I print_info: ssm_d_state      = 0
0.00.040.613 I print_info: ssm_dt_rank      = 0
0.00.040.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.613 I print_info: model type       = 1.4B
0.00.040.613 I print_info: model params     = 1.41 B
0.00.040.614 I print_info: general.name     = 1.4B
0.00.040.614 I print_info: vocab type       = BPE
0.00.040.614 I print_info: n_vocab          = 50304
0.00.040.615 I print_info: n_merges         = 50009
0.00.040.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.619 I print_info: LF token         = 187 'Ċ'
0.00.040.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.619 I print_info: max token length = 1024
0.00.040.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.460 I load_tensors: offloading output layer to GPU
0.00.671.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.493 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.671.494 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.672.935 I llama_context: constructing llama_context
0.00.672.938 I llama_context: n_seq_max     = 1
0.00.672.938 I llama_context: n_ctx         = 2048
0.00.672.939 I llama_context: n_ctx_per_seq = 2048
0.00.672.940 I llama_context: n_batch       = 2048
0.00.672.940 I llama_context: n_ubatch      = 512
0.00.672.940 I llama_context: causal_attn   = 1
0.00.672.941 I llama_context: flash_attn    = 0
0.00.672.943 I llama_context: freq_base     = 10000.0
0.00.672.943 I llama_context: freq_scale    = 1
0.00.672.949 I ggml_metal_init: allocating
0.00.673.025 I ggml_metal_init: found device: Apple M4
0.00.673.039 I ggml_metal_init: picking default device: Apple M4
0.00.674.538 I ggml_metal_load_library: using embedded metal library
0.00.681.042 I ggml_metal_init: GPU name:   Apple M4
0.00.681.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.048 I ggml_metal_init: simdgroup reduction   = true
0.00.681.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.049 I ggml_metal_init: has residency sets    = true
0.00.681.049 I ggml_metal_init: has bfloat            = true
0.00.681.049 I ggml_metal_init: use bfloat            = true
0.00.681.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.886 I init:      Metal KV buffer size =   384.00 MiB
0.00.752.895 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.949 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.951 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.951 I llama_context: graph nodes  = 1015
0.00.759.952 I llama_context: graph splits = 2
0.00.759.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.940 I main: llama threadpool init, n_threads = 4
0.00.817.986 I 
0.00.818.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.007 I 
0.00.818.163 I sampler seed: 1234
0.00.818.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.184 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.607.356 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.607.357 I llama_perf_context_print:        load time =     806.46 ms
0.01.607.358 I llama_perf_context_print: prompt eval time =      52.65 ms /     7 tokens (    7.52 ms per token,   132.96 tokens per second)
0.01.607.358 I llama_perf_context_print:        eval time =     734.59 ms /    63 runs   (   11.66 ms per token,    85.76 tokens per second)
0.01.607.359 I llama_perf_context_print:       total time =     790.15 ms /    70 tokens
0.01.607.751 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.476 I llama_model_loader: - type  f32:  194 tensors
0.00.026.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.478 I print_info: file format = GGUF V3 (latest)
0.00.026.478 I print_info: file type   = Q5_0
0.00.026.479 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.180 I load: special tokens cache size = 25
0.00.041.331 I load: token to piece cache size = 0.2984 MB
0.00.041.336 I print_info: arch             = gptneox
0.00.041.336 I print_info: vocab_only       = 0
0.00.041.336 I print_info: n_ctx_train      = 2048
0.00.041.337 I print_info: n_embd           = 2048
0.00.041.337 I print_info: n_layer          = 24
0.00.041.341 I print_info: n_head           = 16
0.00.041.342 I print_info: n_head_kv        = 16
0.00.041.342 I print_info: n_rot            = 32
0.00.041.342 I print_info: n_swa            = 0
0.00.041.343 I print_info: n_swa_pattern    = 1
0.00.041.343 I print_info: n_embd_head_k    = 128
0.00.041.345 I print_info: n_embd_head_v    = 128
0.00.041.346 I print_info: n_gqa            = 1
0.00.041.347 I print_info: n_embd_k_gqa     = 2048
0.00.041.347 I print_info: n_embd_v_gqa     = 2048
0.00.041.348 I print_info: f_norm_eps       = 1.0e-05
0.00.041.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.348 I print_info: f_logit_scale    = 0.0e+00
0.00.041.349 I print_info: f_attn_scale     = 0.0e+00
0.00.041.351 I print_info: n_ff             = 8192
0.00.041.351 I print_info: n_expert         = 0
0.00.041.351 I print_info: n_expert_used    = 0
0.00.041.351 I print_info: causal attn      = 1
0.00.041.352 I print_info: pooling type     = 0
0.00.041.352 I print_info: rope type        = 2
0.00.041.352 I print_info: rope scaling     = linear
0.00.041.357 I print_info: freq_base_train  = 10000.0
0.00.041.357 I print_info: freq_scale_train = 1
0.00.041.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.357 I print_info: rope_finetuned   = unknown
0.00.041.358 I print_info: ssm_d_conv       = 0
0.00.041.358 I print_info: ssm_d_inner      = 0
0.00.041.358 I print_info: ssm_d_state      = 0
0.00.041.358 I print_info: ssm_dt_rank      = 0
0.00.041.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.358 I print_info: model type       = 1.4B
0.00.041.359 I print_info: model params     = 1.41 B
0.00.041.359 I print_info: general.name     = 1.4B
0.00.041.359 I print_info: vocab type       = BPE
0.00.041.359 I print_info: n_vocab          = 50304
0.00.041.360 I print_info: n_merges         = 50009
0.00.041.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.361 I print_info: LF token         = 187 'Ċ'
0.00.041.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.361 I print_info: max token length = 1024
0.00.041.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.168 I load_tensors: offloading output layer to GPU
0.00.667.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.203 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.667.205 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.668.922 I llama_context: constructing llama_context
0.00.668.925 I llama_context: n_seq_max     = 1
0.00.668.926 I llama_context: n_ctx         = 128
0.00.668.927 I llama_context: n_ctx_per_seq = 128
0.00.668.927 I llama_context: n_batch       = 128
0.00.668.927 I llama_context: n_ubatch      = 128
0.00.668.928 I llama_context: causal_attn   = 1
0.00.668.928 I llama_context: flash_attn    = 0
0.00.668.930 I llama_context: freq_base     = 10000.0
0.00.668.931 I llama_context: freq_scale    = 1
0.00.668.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.940 I ggml_metal_init: allocating
0.00.669.019 I ggml_metal_init: found device: Apple M4
0.00.669.034 I ggml_metal_init: picking default device: Apple M4
0.00.670.654 I ggml_metal_load_library: using embedded metal library
0.00.677.466 I ggml_metal_init: GPU name:   Apple M4
0.00.677.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.476 I ggml_metal_init: simdgroup reduction   = true
0.00.677.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.477 I ggml_metal_init: has residency sets    = true
0.00.677.477 I ggml_metal_init: has bfloat            = true
0.00.677.477 I ggml_metal_init: use bfloat            = true
0.00.677.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.099 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.613 I init:      Metal KV buffer size =    24.00 MiB
0.00.698.616 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.287 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.289 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.707.289 I llama_context: graph nodes  = 1015
0.00.707.290 I llama_context: graph splits = 2
0.00.707.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.309 I 
0.00.735.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.403 I perplexity: tokenizing the input ..
0.00.742.309 I perplexity: tokenization took 6.904 ms
0.00.742.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.083 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.879.418 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.879.434 I llama_perf_context_print:        load time =     725.28 ms
0.00.879.436 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   949.03 tokens per second)
0.00.879.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.437 I llama_perf_context_print:       total time =     144.14 ms /   129 tokens
0.00.879.917 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.082s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.986 I llama_model_loader: - type  f32:  194 tensors
0.00.024.986 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.987 I print_info: file format = GGUF V3 (latest)
0.00.024.988 I print_info: file type   = Q5_1
0.00.024.989 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.952 I load: special tokens cache size = 25
0.00.039.082 I load: token to piece cache size = 0.2984 MB
0.00.039.085 I print_info: arch             = gptneox
0.00.039.085 I print_info: vocab_only       = 0
0.00.039.086 I print_info: n_ctx_train      = 2048
0.00.039.086 I print_info: n_embd           = 2048
0.00.039.086 I print_info: n_layer          = 24
0.00.039.089 I print_info: n_head           = 16
0.00.039.089 I print_info: n_head_kv        = 16
0.00.039.090 I print_info: n_rot            = 32
0.00.039.090 I print_info: n_swa            = 0
0.00.039.090 I print_info: n_swa_pattern    = 1
0.00.039.090 I print_info: n_embd_head_k    = 128
0.00.039.090 I print_info: n_embd_head_v    = 128
0.00.039.091 I print_info: n_gqa            = 1
0.00.039.092 I print_info: n_embd_k_gqa     = 2048
0.00.039.093 I print_info: n_embd_v_gqa     = 2048
0.00.039.093 I print_info: f_norm_eps       = 1.0e-05
0.00.039.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.094 I print_info: f_logit_scale    = 0.0e+00
0.00.039.094 I print_info: f_attn_scale     = 0.0e+00
0.00.039.095 I print_info: n_ff             = 8192
0.00.039.095 I print_info: n_expert         = 0
0.00.039.096 I print_info: n_expert_used    = 0
0.00.039.097 I print_info: causal attn      = 1
0.00.039.098 I print_info: pooling type     = 0
0.00.039.098 I print_info: rope type        = 2
0.00.039.099 I print_info: rope scaling     = linear
0.00.039.099 I print_info: freq_base_train  = 10000.0
0.00.039.099 I print_info: freq_scale_train = 1
0.00.039.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.100 I print_info: rope_finetuned   = unknown
0.00.039.100 I print_info: ssm_d_conv       = 0
0.00.039.100 I print_info: ssm_d_inner      = 0
0.00.039.100 I print_info: ssm_d_state      = 0
0.00.039.100 I print_info: ssm_dt_rank      = 0
0.00.039.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.101 I print_info: model type       = 1.4B
0.00.039.101 I print_info: model params     = 1.41 B
0.00.039.101 I print_info: general.name     = 1.4B
0.00.039.102 I print_info: vocab type       = BPE
0.00.039.102 I print_info: n_vocab          = 50304
0.00.039.103 I print_info: n_merges         = 50009
0.00.039.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.104 I print_info: LF token         = 187 'Ċ'
0.00.039.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.104 I print_info: max token length = 1024
0.00.039.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.809 I load_tensors: offloading output layer to GPU
0.00.624.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.842 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.848 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.906 I llama_context: constructing llama_context
0.00.625.909 I llama_context: n_seq_max     = 1
0.00.625.910 I llama_context: n_ctx         = 2048
0.00.625.910 I llama_context: n_ctx_per_seq = 2048
0.00.625.910 I llama_context: n_batch       = 2048
0.00.625.911 I llama_context: n_ubatch      = 512
0.00.625.911 I llama_context: causal_attn   = 1
0.00.625.911 I llama_context: flash_attn    = 0
0.00.625.913 I llama_context: freq_base     = 10000.0
0.00.625.913 I llama_context: freq_scale    = 1
0.00.625.915 I ggml_metal_init: allocating
0.00.626.004 I ggml_metal_init: found device: Apple M4
0.00.626.018 I ggml_metal_init: picking default device: Apple M4
0.00.627.649 I ggml_metal_load_library: using embedded metal library
0.00.634.525 I ggml_metal_init: GPU name:   Apple M4
0.00.634.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.532 I ggml_metal_init: simdgroup reduction   = true
0.00.634.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.533 I ggml_metal_init: has residency sets    = true
0.00.634.533 I ggml_metal_init: has bfloat            = true
0.00.634.534 I ggml_metal_init: use bfloat            = true
0.00.634.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.796 I init:      Metal KV buffer size =   384.00 MiB
0.00.706.804 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.503 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.505 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.505 I llama_context: graph nodes  = 1015
0.00.713.505 I llama_context: graph splits = 2
0.00.713.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.499 I main: llama threadpool init, n_threads = 4
0.00.772.544 I 
0.00.772.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.562 I 
0.00.772.718 I sampler seed: 1234
0.00.772.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.738 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.610.438 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.610.439 I llama_perf_context_print:        load time =     762.91 ms
0.01.610.441 I llama_perf_context_print: prompt eval time =      51.90 ms /     7 tokens (    7.41 ms per token,   134.89 tokens per second)
0.01.610.442 I llama_perf_context_print:        eval time =     783.86 ms /    63 runs   (   12.44 ms per token,    80.37 tokens per second)
0.01.610.442 I llama_perf_context_print:       total time =     838.67 ms /    70 tokens
0.01.610.846 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.110s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.651 I llama_model_loader: - type  f32:  194 tensors
0.00.024.652 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.653 I print_info: file format = GGUF V3 (latest)
0.00.024.653 I print_info: file type   = Q5_1
0.00.024.655 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.873 I load: special tokens cache size = 25
0.00.038.957 I load: token to piece cache size = 0.2984 MB
0.00.038.964 I print_info: arch             = gptneox
0.00.038.964 I print_info: vocab_only       = 0
0.00.038.964 I print_info: n_ctx_train      = 2048
0.00.038.965 I print_info: n_embd           = 2048
0.00.038.965 I print_info: n_layer          = 24
0.00.038.969 I print_info: n_head           = 16
0.00.038.970 I print_info: n_head_kv        = 16
0.00.038.970 I print_info: n_rot            = 32
0.00.038.971 I print_info: n_swa            = 0
0.00.038.971 I print_info: n_swa_pattern    = 1
0.00.038.971 I print_info: n_embd_head_k    = 128
0.00.038.971 I print_info: n_embd_head_v    = 128
0.00.038.972 I print_info: n_gqa            = 1
0.00.038.973 I print_info: n_embd_k_gqa     = 2048
0.00.038.973 I print_info: n_embd_v_gqa     = 2048
0.00.038.974 I print_info: f_norm_eps       = 1.0e-05
0.00.038.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.975 I print_info: f_logit_scale    = 0.0e+00
0.00.038.975 I print_info: f_attn_scale     = 0.0e+00
0.00.038.975 I print_info: n_ff             = 8192
0.00.038.976 I print_info: n_expert         = 0
0.00.038.976 I print_info: n_expert_used    = 0
0.00.038.976 I print_info: causal attn      = 1
0.00.038.976 I print_info: pooling type     = 0
0.00.038.976 I print_info: rope type        = 2
0.00.038.976 I print_info: rope scaling     = linear
0.00.038.977 I print_info: freq_base_train  = 10000.0
0.00.038.977 I print_info: freq_scale_train = 1
0.00.038.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.977 I print_info: rope_finetuned   = unknown
0.00.038.978 I print_info: ssm_d_conv       = 0
0.00.038.978 I print_info: ssm_d_inner      = 0
0.00.038.978 I print_info: ssm_d_state      = 0
0.00.038.978 I print_info: ssm_dt_rank      = 0
0.00.038.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.978 I print_info: model type       = 1.4B
0.00.038.979 I print_info: model params     = 1.41 B
0.00.038.979 I print_info: general.name     = 1.4B
0.00.038.979 I print_info: vocab type       = BPE
0.00.038.980 I print_info: n_vocab          = 50304
0.00.038.980 I print_info: n_merges         = 50009
0.00.038.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.981 I print_info: LF token         = 187 'Ċ'
0.00.038.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.981 I print_info: max token length = 1024
0.00.038.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.784 I load_tensors: offloading output layer to GPU
0.00.597.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.818 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.597.819 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.599.542 I llama_context: constructing llama_context
0.00.599.545 I llama_context: n_seq_max     = 1
0.00.599.545 I llama_context: n_ctx         = 128
0.00.599.546 I llama_context: n_ctx_per_seq = 128
0.00.599.546 I llama_context: n_batch       = 128
0.00.599.546 I llama_context: n_ubatch      = 128
0.00.599.547 I llama_context: causal_attn   = 1
0.00.599.547 I llama_context: flash_attn    = 0
0.00.599.548 I llama_context: freq_base     = 10000.0
0.00.599.549 I llama_context: freq_scale    = 1
0.00.599.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.552 I ggml_metal_init: allocating
0.00.599.616 I ggml_metal_init: found device: Apple M4
0.00.599.639 I ggml_metal_init: picking default device: Apple M4
0.00.601.112 I ggml_metal_load_library: using embedded metal library
0.00.607.371 I ggml_metal_init: GPU name:   Apple M4
0.00.607.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.377 I ggml_metal_init: simdgroup reduction   = true
0.00.607.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.377 I ggml_metal_init: has residency sets    = true
0.00.607.378 I ggml_metal_init: has bfloat            = true
0.00.607.378 I ggml_metal_init: use bfloat            = true
0.00.607.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.855 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.265 I init:      Metal KV buffer size =    24.00 MiB
0.00.628.269 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.911 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.913 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.913 I llama_context: graph nodes  = 1015
0.00.636.914 I llama_context: graph splits = 2
0.00.636.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.976 I 
0.00.668.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.067 I perplexity: tokenizing the input ..
0.00.674.469 I perplexity: tokenization took 6.398 ms
0.00.674.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.730 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.817.090 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.817.112 I llama_perf_context_print:        load time =     659.12 ms
0.00.817.113 I llama_perf_context_print: prompt eval time =     140.28 ms /   128 tokens (    1.10 ms per token,   912.45 tokens per second)
0.00.817.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.115 I llama_perf_context_print:       total time =     149.15 ms /   129 tokens
0.00.817.592 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.080s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.858 I llama_model_loader: - type  f32:  194 tensors
0.00.024.858 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.859 I print_info: file format = GGUF V3 (latest)
0.00.024.860 I print_info: file type   = Q2_K - Medium
0.00.024.861 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.668 I load: special tokens cache size = 25
0.00.038.702 I load: token to piece cache size = 0.2984 MB
0.00.038.705 I print_info: arch             = gptneox
0.00.038.705 I print_info: vocab_only       = 0
0.00.038.706 I print_info: n_ctx_train      = 2048
0.00.038.706 I print_info: n_embd           = 2048
0.00.038.706 I print_info: n_layer          = 24
0.00.038.709 I print_info: n_head           = 16
0.00.038.710 I print_info: n_head_kv        = 16
0.00.038.710 I print_info: n_rot            = 32
0.00.038.710 I print_info: n_swa            = 0
0.00.038.710 I print_info: n_swa_pattern    = 1
0.00.038.710 I print_info: n_embd_head_k    = 128
0.00.038.711 I print_info: n_embd_head_v    = 128
0.00.038.711 I print_info: n_gqa            = 1
0.00.038.714 I print_info: n_embd_k_gqa     = 2048
0.00.038.715 I print_info: n_embd_v_gqa     = 2048
0.00.038.716 I print_info: f_norm_eps       = 1.0e-05
0.00.038.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.716 I print_info: f_logit_scale    = 0.0e+00
0.00.038.717 I print_info: f_attn_scale     = 0.0e+00
0.00.038.717 I print_info: n_ff             = 8192
0.00.038.717 I print_info: n_expert         = 0
0.00.038.718 I print_info: n_expert_used    = 0
0.00.038.718 I print_info: causal attn      = 1
0.00.038.718 I print_info: pooling type     = 0
0.00.038.718 I print_info: rope type        = 2
0.00.038.718 I print_info: rope scaling     = linear
0.00.038.719 I print_info: freq_base_train  = 10000.0
0.00.038.719 I print_info: freq_scale_train = 1
0.00.038.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.720 I print_info: rope_finetuned   = unknown
0.00.038.734 I print_info: ssm_d_conv       = 0
0.00.038.736 I print_info: ssm_d_inner      = 0
0.00.038.736 I print_info: ssm_d_state      = 0
0.00.038.736 I print_info: ssm_dt_rank      = 0
0.00.038.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.736 I print_info: model type       = 1.4B
0.00.038.737 I print_info: model params     = 1.41 B
0.00.038.737 I print_info: general.name     = 1.4B
0.00.038.741 I print_info: vocab type       = BPE
0.00.038.745 I print_info: n_vocab          = 50304
0.00.038.746 I print_info: n_merges         = 50009
0.00.038.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.748 I print_info: LF token         = 187 'Ċ'
0.00.038.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.748 I print_info: max token length = 1024
0.00.038.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.760 I load_tensors: offloading output layer to GPU
0.00.344.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.791 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.792 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.519 I llama_context: constructing llama_context
0.00.346.526 I llama_context: n_seq_max     = 1
0.00.346.526 I llama_context: n_ctx         = 2048
0.00.346.527 I llama_context: n_ctx_per_seq = 2048
0.00.346.527 I llama_context: n_batch       = 2048
0.00.346.528 I llama_context: n_ubatch      = 512
0.00.346.528 I llama_context: causal_attn   = 1
0.00.346.528 I llama_context: flash_attn    = 0
0.00.346.530 I llama_context: freq_base     = 10000.0
0.00.346.530 I llama_context: freq_scale    = 1
0.00.346.532 I ggml_metal_init: allocating
0.00.346.622 I ggml_metal_init: found device: Apple M4
0.00.346.637 I ggml_metal_init: picking default device: Apple M4
0.00.348.239 I ggml_metal_load_library: using embedded metal library
0.00.353.981 I ggml_metal_init: GPU name:   Apple M4
0.00.353.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.000 I ggml_metal_init: simdgroup reduction   = true
0.00.354.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.000 I ggml_metal_init: has residency sets    = true
0.00.354.001 I ggml_metal_init: has bfloat            = true
0.00.354.001 I ggml_metal_init: use bfloat            = true
0.00.354.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.683 I init:      Metal KV buffer size =   384.00 MiB
0.00.435.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.015 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.015 I llama_context: graph nodes  = 1015
0.00.443.015 I llama_context: graph splits = 2
0.00.443.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.860 I main: llama threadpool init, n_threads = 4
0.00.495.903 I 
0.00.495.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.921 I 
0.00.496.051 I sampler seed: 1234
0.00.496.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.071 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.181.127 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.181.129 I llama_perf_context_print:        load time =     485.24 ms
0.01.181.130 I llama_perf_context_print: prompt eval time =      44.88 ms /     7 tokens (    6.41 ms per token,   155.97 tokens per second)
0.01.181.131 I llama_perf_context_print:        eval time =     638.12 ms /    63 runs   (   10.13 ms per token,    98.73 tokens per second)
0.01.181.131 I llama_perf_context_print:       total time =     685.98 ms /    70 tokens
0.01.181.551 I ggml_metal_free: deallocating

real	0m1.201s
user	0m0.112s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.066 I llama_model_loader: - type  f32:  194 tensors
0.00.026.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.067 I print_info: file format = GGUF V3 (latest)
0.00.026.067 I print_info: file type   = Q2_K - Medium
0.00.026.069 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.666 I load: special tokens cache size = 25
0.00.040.835 I load: token to piece cache size = 0.2984 MB
0.00.040.839 I print_info: arch             = gptneox
0.00.040.839 I print_info: vocab_only       = 0
0.00.040.840 I print_info: n_ctx_train      = 2048
0.00.040.840 I print_info: n_embd           = 2048
0.00.040.840 I print_info: n_layer          = 24
0.00.040.844 I print_info: n_head           = 16
0.00.040.845 I print_info: n_head_kv        = 16
0.00.040.845 I print_info: n_rot            = 32
0.00.040.846 I print_info: n_swa            = 0
0.00.040.846 I print_info: n_swa_pattern    = 1
0.00.040.846 I print_info: n_embd_head_k    = 128
0.00.040.846 I print_info: n_embd_head_v    = 128
0.00.040.847 I print_info: n_gqa            = 1
0.00.040.848 I print_info: n_embd_k_gqa     = 2048
0.00.040.848 I print_info: n_embd_v_gqa     = 2048
0.00.040.849 I print_info: f_norm_eps       = 1.0e-05
0.00.040.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.850 I print_info: f_logit_scale    = 0.0e+00
0.00.040.850 I print_info: f_attn_scale     = 0.0e+00
0.00.040.850 I print_info: n_ff             = 8192
0.00.040.851 I print_info: n_expert         = 0
0.00.040.853 I print_info: n_expert_used    = 0
0.00.040.853 I print_info: causal attn      = 1
0.00.040.853 I print_info: pooling type     = 0
0.00.040.853 I print_info: rope type        = 2
0.00.040.854 I print_info: rope scaling     = linear
0.00.040.855 I print_info: freq_base_train  = 10000.0
0.00.040.855 I print_info: freq_scale_train = 1
0.00.040.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.856 I print_info: rope_finetuned   = unknown
0.00.040.856 I print_info: ssm_d_conv       = 0
0.00.040.856 I print_info: ssm_d_inner      = 0
0.00.040.856 I print_info: ssm_d_state      = 0
0.00.040.857 I print_info: ssm_dt_rank      = 0
0.00.040.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.857 I print_info: model type       = 1.4B
0.00.040.857 I print_info: model params     = 1.41 B
0.00.040.858 I print_info: general.name     = 1.4B
0.00.040.858 I print_info: vocab type       = BPE
0.00.040.860 I print_info: n_vocab          = 50304
0.00.040.860 I print_info: n_merges         = 50009
0.00.040.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.861 I print_info: LF token         = 187 'Ċ'
0.00.040.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.861 I print_info: max token length = 1024
0.00.040.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.823 I load_tensors: offloading output layer to GPU
0.00.352.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.857 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.859 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.452 I llama_context: constructing llama_context
0.00.354.461 I llama_context: n_seq_max     = 1
0.00.354.461 I llama_context: n_ctx         = 128
0.00.354.462 I llama_context: n_ctx_per_seq = 128
0.00.354.462 I llama_context: n_batch       = 128
0.00.354.462 I llama_context: n_ubatch      = 128
0.00.354.463 I llama_context: causal_attn   = 1
0.00.354.463 I llama_context: flash_attn    = 0
0.00.354.464 I llama_context: freq_base     = 10000.0
0.00.354.464 I llama_context: freq_scale    = 1
0.00.354.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.467 I ggml_metal_init: allocating
0.00.354.521 I ggml_metal_init: found device: Apple M4
0.00.354.537 I ggml_metal_init: picking default device: Apple M4
0.00.356.209 I ggml_metal_load_library: using embedded metal library
0.00.362.146 I ggml_metal_init: GPU name:   Apple M4
0.00.362.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.169 I ggml_metal_init: simdgroup reduction   = true
0.00.362.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.170 I ggml_metal_init: has residency sets    = true
0.00.362.170 I ggml_metal_init: has bfloat            = true
0.00.362.170 I ggml_metal_init: use bfloat            = true
0.00.362.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.753 I init:      Metal KV buffer size =    24.00 MiB
0.00.388.762 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.479 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.397.480 I llama_context: graph nodes  = 1015
0.00.397.480 I llama_context: graph splits = 2
0.00.397.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.081 I 
0.00.432.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.432.171 I perplexity: tokenizing the input ..
0.00.437.397 I perplexity: tokenization took 5.224 ms
0.00.437.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.302 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.742 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.755 I llama_perf_context_print:        load time =     422.16 ms
0.00.570.756 I llama_perf_context_print: prompt eval time =     131.47 ms /   128 tokens (    1.03 ms per token,   973.58 tokens per second)
0.00.570.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.758 I llama_perf_context_print:       total time =     138.69 ms /   129 tokens
0.00.571.272 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.081s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.008.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.819 I llama_model_loader: - type  f32:  194 tensors
0.00.024.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.819 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.819 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.820 I print_info: file format = GGUF V3 (latest)
0.00.024.821 I print_info: file type   = Q3_K - Medium
0.00.024.823 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.670 I load: special tokens cache size = 25
0.00.038.635 I load: token to piece cache size = 0.2984 MB
0.00.038.638 I print_info: arch             = gptneox
0.00.038.639 I print_info: vocab_only       = 0
0.00.038.639 I print_info: n_ctx_train      = 2048
0.00.038.639 I print_info: n_embd           = 2048
0.00.038.639 I print_info: n_layer          = 24
0.00.038.642 I print_info: n_head           = 16
0.00.038.643 I print_info: n_head_kv        = 16
0.00.038.643 I print_info: n_rot            = 32
0.00.038.643 I print_info: n_swa            = 0
0.00.038.644 I print_info: n_swa_pattern    = 1
0.00.038.644 I print_info: n_embd_head_k    = 128
0.00.038.646 I print_info: n_embd_head_v    = 128
0.00.038.647 I print_info: n_gqa            = 1
0.00.038.647 I print_info: n_embd_k_gqa     = 2048
0.00.038.648 I print_info: n_embd_v_gqa     = 2048
0.00.038.649 I print_info: f_norm_eps       = 1.0e-05
0.00.038.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.651 I print_info: f_logit_scale    = 0.0e+00
0.00.038.651 I print_info: f_attn_scale     = 0.0e+00
0.00.038.652 I print_info: n_ff             = 8192
0.00.038.652 I print_info: n_expert         = 0
0.00.038.652 I print_info: n_expert_used    = 0
0.00.038.652 I print_info: causal attn      = 1
0.00.038.652 I print_info: pooling type     = 0
0.00.038.652 I print_info: rope type        = 2
0.00.038.653 I print_info: rope scaling     = linear
0.00.038.653 I print_info: freq_base_train  = 10000.0
0.00.038.653 I print_info: freq_scale_train = 1
0.00.038.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.654 I print_info: rope_finetuned   = unknown
0.00.038.654 I print_info: ssm_d_conv       = 0
0.00.038.654 I print_info: ssm_d_inner      = 0
0.00.038.654 I print_info: ssm_d_state      = 0
0.00.038.655 I print_info: ssm_dt_rank      = 0
0.00.038.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.655 I print_info: model type       = 1.4B
0.00.038.656 I print_info: model params     = 1.41 B
0.00.038.656 I print_info: general.name     = 1.4B
0.00.038.656 I print_info: vocab type       = BPE
0.00.038.658 I print_info: n_vocab          = 50304
0.00.038.658 I print_info: n_merges         = 50009
0.00.038.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.659 I print_info: LF token         = 187 'Ċ'
0.00.038.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.660 I print_info: max token length = 1024
0.00.038.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.430 I load_tensors: offloading output layer to GPU
0.00.455.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.465 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.455.467 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.790 I llama_context: constructing llama_context
0.00.456.793 I llama_context: n_seq_max     = 1
0.00.456.793 I llama_context: n_ctx         = 2048
0.00.456.794 I llama_context: n_ctx_per_seq = 2048
0.00.456.794 I llama_context: n_batch       = 2048
0.00.456.795 I llama_context: n_ubatch      = 512
0.00.456.795 I llama_context: causal_attn   = 1
0.00.456.795 I llama_context: flash_attn    = 0
0.00.456.798 I llama_context: freq_base     = 10000.0
0.00.456.799 I llama_context: freq_scale    = 1
0.00.456.802 I ggml_metal_init: allocating
0.00.456.923 I ggml_metal_init: found device: Apple M4
0.00.456.945 I ggml_metal_init: picking default device: Apple M4
0.00.458.642 I ggml_metal_load_library: using embedded metal library
0.00.464.959 I ggml_metal_init: GPU name:   Apple M4
0.00.464.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.971 I ggml_metal_init: simdgroup reduction   = true
0.00.464.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.972 I ggml_metal_init: has residency sets    = true
0.00.464.972 I ggml_metal_init: has bfloat            = true
0.00.464.972 I ggml_metal_init: use bfloat            = true
0.00.464.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.533 I init:      Metal KV buffer size =   384.00 MiB
0.00.542.539 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.481 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.481 I llama_context: graph nodes  = 1015
0.00.549.481 I llama_context: graph splits = 2
0.00.549.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.813 I main: llama threadpool init, n_threads = 4
0.00.605.863 I 
0.00.605.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.893 I 
0.00.606.079 I sampler seed: 1234
0.00.606.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.100 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.353.131 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.353.132 I llama_perf_context_print:        load time =     596.28 ms
0.01.353.133 I llama_perf_context_print: prompt eval time =      48.87 ms /     7 tokens (    6.98 ms per token,   143.23 tokens per second)
0.01.353.133 I llama_perf_context_print:        eval time =     696.17 ms /    63 runs   (   11.05 ms per token,    90.50 tokens per second)
0.01.353.134 I llama_perf_context_print:       total time =     748.07 ms /    70 tokens
0.01.353.538 I ggml_metal_free: deallocating

real	0m1.375s
user	0m0.111s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.860 I llama_model_loader: - type  f32:  194 tensors
0.00.024.860 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.861 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.861 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.862 I print_info: file format = GGUF V3 (latest)
0.00.024.866 I print_info: file type   = Q3_K - Medium
0.00.024.868 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.244 I load: special tokens cache size = 25
0.00.039.314 I load: token to piece cache size = 0.2984 MB
0.00.039.318 I print_info: arch             = gptneox
0.00.039.318 I print_info: vocab_only       = 0
0.00.039.318 I print_info: n_ctx_train      = 2048
0.00.039.319 I print_info: n_embd           = 2048
0.00.039.319 I print_info: n_layer          = 24
0.00.039.322 I print_info: n_head           = 16
0.00.039.323 I print_info: n_head_kv        = 16
0.00.039.323 I print_info: n_rot            = 32
0.00.039.323 I print_info: n_swa            = 0
0.00.039.324 I print_info: n_swa_pattern    = 1
0.00.039.324 I print_info: n_embd_head_k    = 128
0.00.039.324 I print_info: n_embd_head_v    = 128
0.00.039.325 I print_info: n_gqa            = 1
0.00.039.326 I print_info: n_embd_k_gqa     = 2048
0.00.039.326 I print_info: n_embd_v_gqa     = 2048
0.00.039.327 I print_info: f_norm_eps       = 1.0e-05
0.00.039.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.328 I print_info: f_logit_scale    = 0.0e+00
0.00.039.328 I print_info: f_attn_scale     = 0.0e+00
0.00.039.329 I print_info: n_ff             = 8192
0.00.039.329 I print_info: n_expert         = 0
0.00.039.329 I print_info: n_expert_used    = 0
0.00.039.329 I print_info: causal attn      = 1
0.00.039.329 I print_info: pooling type     = 0
0.00.039.331 I print_info: rope type        = 2
0.00.039.331 I print_info: rope scaling     = linear
0.00.039.331 I print_info: freq_base_train  = 10000.0
0.00.039.331 I print_info: freq_scale_train = 1
0.00.039.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.332 I print_info: rope_finetuned   = unknown
0.00.039.332 I print_info: ssm_d_conv       = 0
0.00.039.332 I print_info: ssm_d_inner      = 0
0.00.039.332 I print_info: ssm_d_state      = 0
0.00.039.334 I print_info: ssm_dt_rank      = 0
0.00.039.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.334 I print_info: model type       = 1.4B
0.00.039.334 I print_info: model params     = 1.41 B
0.00.039.335 I print_info: general.name     = 1.4B
0.00.039.335 I print_info: vocab type       = BPE
0.00.039.335 I print_info: n_vocab          = 50304
0.00.039.336 I print_info: n_merges         = 50009
0.00.039.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: LF token         = 187 'Ċ'
0.00.039.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: max token length = 1024
0.00.039.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.452 I load_tensors: offloading output layer to GPU
0.00.441.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.491 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.492 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.869 I llama_context: constructing llama_context
0.00.442.872 I llama_context: n_seq_max     = 1
0.00.442.873 I llama_context: n_ctx         = 128
0.00.442.874 I llama_context: n_ctx_per_seq = 128
0.00.442.874 I llama_context: n_batch       = 128
0.00.442.874 I llama_context: n_ubatch      = 128
0.00.442.875 I llama_context: causal_attn   = 1
0.00.442.875 I llama_context: flash_attn    = 0
0.00.442.877 I llama_context: freq_base     = 10000.0
0.00.442.878 I llama_context: freq_scale    = 1
0.00.442.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.881 I ggml_metal_init: allocating
0.00.442.993 I ggml_metal_init: found device: Apple M4
0.00.443.008 I ggml_metal_init: picking default device: Apple M4
0.00.444.685 I ggml_metal_load_library: using embedded metal library
0.00.450.223 I ggml_metal_init: GPU name:   Apple M4
0.00.450.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.234 I ggml_metal_init: simdgroup reduction   = true
0.00.450.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.235 I ggml_metal_init: has residency sets    = true
0.00.450.235 I ggml_metal_init: has bfloat            = true
0.00.450.236 I ggml_metal_init: use bfloat            = true
0.00.450.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.184 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.830 I init:      Metal KV buffer size =    24.00 MiB
0.00.473.838 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.491 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.482.493 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.482.494 I llama_context: graph nodes  = 1015
0.00.482.494 I llama_context: graph splits = 2
0.00.482.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.855 I 
0.00.511.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.947 I perplexity: tokenizing the input ..
0.00.518.892 I perplexity: tokenization took 6.941 ms
0.00.518.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.174 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.486 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.499 I llama_perf_context_print:        load time =     502.81 ms
0.00.658.501 I llama_perf_context_print: prompt eval time =     137.38 ms /   128 tokens (    1.07 ms per token,   931.76 tokens per second)
0.00.658.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.502 I llama_perf_context_print:       total time =     146.66 ms /   129 tokens
0.00.658.988 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.081s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.012.752 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.651 I llama_model_loader: - type  f32:  194 tensors
0.00.028.651 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.651 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.652 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.652 I print_info: file format = GGUF V3 (latest)
0.00.028.653 I print_info: file type   = Q4_K - Medium
0.00.028.653 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.554 I load: special tokens cache size = 25
0.00.042.608 I load: token to piece cache size = 0.2984 MB
0.00.042.611 I print_info: arch             = gptneox
0.00.042.611 I print_info: vocab_only       = 0
0.00.042.611 I print_info: n_ctx_train      = 2048
0.00.042.612 I print_info: n_embd           = 2048
0.00.042.612 I print_info: n_layer          = 24
0.00.042.615 I print_info: n_head           = 16
0.00.042.615 I print_info: n_head_kv        = 16
0.00.042.615 I print_info: n_rot            = 32
0.00.042.616 I print_info: n_swa            = 0
0.00.042.616 I print_info: n_swa_pattern    = 1
0.00.042.616 I print_info: n_embd_head_k    = 128
0.00.042.616 I print_info: n_embd_head_v    = 128
0.00.042.617 I print_info: n_gqa            = 1
0.00.042.618 I print_info: n_embd_k_gqa     = 2048
0.00.042.618 I print_info: n_embd_v_gqa     = 2048
0.00.042.619 I print_info: f_norm_eps       = 1.0e-05
0.00.042.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.620 I print_info: f_logit_scale    = 0.0e+00
0.00.042.620 I print_info: f_attn_scale     = 0.0e+00
0.00.042.621 I print_info: n_ff             = 8192
0.00.042.621 I print_info: n_expert         = 0
0.00.042.622 I print_info: n_expert_used    = 0
0.00.042.623 I print_info: causal attn      = 1
0.00.042.624 I print_info: pooling type     = 0
0.00.042.625 I print_info: rope type        = 2
0.00.042.625 I print_info: rope scaling     = linear
0.00.042.625 I print_info: freq_base_train  = 10000.0
0.00.042.631 I print_info: freq_scale_train = 1
0.00.042.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.632 I print_info: rope_finetuned   = unknown
0.00.042.632 I print_info: ssm_d_conv       = 0
0.00.042.632 I print_info: ssm_d_inner      = 0
0.00.042.633 I print_info: ssm_d_state      = 0
0.00.042.634 I print_info: ssm_dt_rank      = 0
0.00.042.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.634 I print_info: model type       = 1.4B
0.00.042.635 I print_info: model params     = 1.41 B
0.00.042.635 I print_info: general.name     = 1.4B
0.00.042.636 I print_info: vocab type       = BPE
0.00.042.636 I print_info: n_vocab          = 50304
0.00.042.636 I print_info: n_merges         = 50009
0.00.042.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.638 I print_info: LF token         = 187 'Ċ'
0.00.042.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.638 I print_info: max token length = 1024
0.00.042.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.131 I load_tensors: offloading output layer to GPU
0.00.523.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.165 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.832 I llama_context: constructing llama_context
0.00.524.836 I llama_context: n_seq_max     = 1
0.00.524.837 I llama_context: n_ctx         = 2048
0.00.524.838 I llama_context: n_ctx_per_seq = 2048
0.00.524.838 I llama_context: n_batch       = 2048
0.00.524.838 I llama_context: n_ubatch      = 512
0.00.524.839 I llama_context: causal_attn   = 1
0.00.524.839 I llama_context: flash_attn    = 0
0.00.524.844 I llama_context: freq_base     = 10000.0
0.00.524.844 I llama_context: freq_scale    = 1
0.00.524.847 I ggml_metal_init: allocating
0.00.524.927 I ggml_metal_init: found device: Apple M4
0.00.524.942 I ggml_metal_init: picking default device: Apple M4
0.00.526.589 I ggml_metal_load_library: using embedded metal library
0.00.533.328 I ggml_metal_init: GPU name:   Apple M4
0.00.533.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.334 I ggml_metal_init: simdgroup reduction   = true
0.00.533.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.335 I ggml_metal_init: has residency sets    = true
0.00.533.335 I ggml_metal_init: has bfloat            = true
0.00.533.335 I ggml_metal_init: use bfloat            = true
0.00.533.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.604.385 I init:      Metal KV buffer size =   384.00 MiB
0.00.604.392 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.107 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.109 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.109 I llama_context: graph nodes  = 1015
0.00.611.109 I llama_context: graph splits = 2
0.00.611.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.965 I main: llama threadpool init, n_threads = 4
0.00.668.017 I 
0.00.668.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.036 I 
0.00.668.206 I sampler seed: 1234
0.00.668.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.231 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.762 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.427.764 I llama_perf_context_print:        load time =     654.48 ms
0.01.427.765 I llama_perf_context_print: prompt eval time =      55.86 ms /     7 tokens (    7.98 ms per token,   125.31 tokens per second)
0.01.427.765 I llama_perf_context_print:        eval time =     701.70 ms /    63 runs   (   11.14 ms per token,    89.78 tokens per second)
0.01.427.766 I llama_perf_context_print:       total time =     760.53 ms /    70 tokens
0.01.428.164 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.102 I llama_model_loader: - type  f32:  194 tensors
0.00.025.103 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.104 I print_info: file format = GGUF V3 (latest)
0.00.025.104 I print_info: file type   = Q4_K - Medium
0.00.025.106 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.476 I load: special tokens cache size = 25
0.00.039.603 I load: token to piece cache size = 0.2984 MB
0.00.039.607 I print_info: arch             = gptneox
0.00.039.607 I print_info: vocab_only       = 0
0.00.039.607 I print_info: n_ctx_train      = 2048
0.00.039.608 I print_info: n_embd           = 2048
0.00.039.608 I print_info: n_layer          = 24
0.00.039.612 I print_info: n_head           = 16
0.00.039.613 I print_info: n_head_kv        = 16
0.00.039.613 I print_info: n_rot            = 32
0.00.039.613 I print_info: n_swa            = 0
0.00.039.615 I print_info: n_swa_pattern    = 1
0.00.039.615 I print_info: n_embd_head_k    = 128
0.00.039.616 I print_info: n_embd_head_v    = 128
0.00.039.618 I print_info: n_gqa            = 1
0.00.039.619 I print_info: n_embd_k_gqa     = 2048
0.00.039.619 I print_info: n_embd_v_gqa     = 2048
0.00.039.620 I print_info: f_norm_eps       = 1.0e-05
0.00.039.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.622 I print_info: f_logit_scale    = 0.0e+00
0.00.039.631 I print_info: f_attn_scale     = 0.0e+00
0.00.039.638 I print_info: n_ff             = 8192
0.00.039.638 I print_info: n_expert         = 0
0.00.039.639 I print_info: n_expert_used    = 0
0.00.039.639 I print_info: causal attn      = 1
0.00.039.639 I print_info: pooling type     = 0
0.00.039.639 I print_info: rope type        = 2
0.00.039.639 I print_info: rope scaling     = linear
0.00.039.640 I print_info: freq_base_train  = 10000.0
0.00.039.640 I print_info: freq_scale_train = 1
0.00.039.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.641 I print_info: rope_finetuned   = unknown
0.00.039.641 I print_info: ssm_d_conv       = 0
0.00.039.641 I print_info: ssm_d_inner      = 0
0.00.039.641 I print_info: ssm_d_state      = 0
0.00.039.641 I print_info: ssm_dt_rank      = 0
0.00.039.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.642 I print_info: model type       = 1.4B
0.00.039.642 I print_info: model params     = 1.41 B
0.00.039.642 I print_info: general.name     = 1.4B
0.00.039.643 I print_info: vocab type       = BPE
0.00.039.644 I print_info: n_vocab          = 50304
0.00.039.644 I print_info: n_merges         = 50009
0.00.039.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: LF token         = 187 'Ċ'
0.00.039.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: max token length = 1024
0.00.039.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.531 I load_tensors: offloading output layer to GPU
0.00.513.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.562 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.564 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.127 I llama_context: constructing llama_context
0.00.515.132 I llama_context: n_seq_max     = 1
0.00.515.133 I llama_context: n_ctx         = 128
0.00.515.133 I llama_context: n_ctx_per_seq = 128
0.00.515.134 I llama_context: n_batch       = 128
0.00.515.134 I llama_context: n_ubatch      = 128
0.00.515.134 I llama_context: causal_attn   = 1
0.00.515.135 I llama_context: flash_attn    = 0
0.00.515.137 I llama_context: freq_base     = 10000.0
0.00.515.137 I llama_context: freq_scale    = 1
0.00.515.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.140 I ggml_metal_init: allocating
0.00.515.230 I ggml_metal_init: found device: Apple M4
0.00.515.245 I ggml_metal_init: picking default device: Apple M4
0.00.516.931 I ggml_metal_load_library: using embedded metal library
0.00.523.541 I ggml_metal_init: GPU name:   Apple M4
0.00.523.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.548 I ggml_metal_init: simdgroup reduction   = true
0.00.523.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.549 I ggml_metal_init: has residency sets    = true
0.00.523.549 I ggml_metal_init: has bfloat            = true
0.00.523.549 I ggml_metal_init: use bfloat            = true
0.00.523.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.641 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.297 I init:      Metal KV buffer size =    24.00 MiB
0.00.545.301 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.885 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.887 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.553.887 I llama_context: graph nodes  = 1015
0.00.553.888 I llama_context: graph splits = 2
0.00.553.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.168 I 
0.00.585.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.255 I perplexity: tokenizing the input ..
0.00.591.796 I perplexity: tokenization took 6.54 ms
0.00.591.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.563 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.891 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.909 I llama_perf_context_print:        load time =     576.16 ms
0.00.731.910 I llama_perf_context_print: prompt eval time =     138.52 ms /   128 tokens (    1.08 ms per token,   924.04 tokens per second)
0.00.731.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.911 I llama_perf_context_print:       total time =     146.75 ms /   129 tokens
0.00.732.405 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.080s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.662 I llama_model_loader: - type  f32:  194 tensors
0.00.026.662 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.663 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.663 I print_info: file format = GGUF V3 (latest)
0.00.026.664 I print_info: file type   = Q5_K - Medium
0.00.026.668 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.478 I load: special tokens cache size = 25
0.00.040.265 I load: token to piece cache size = 0.2984 MB
0.00.040.267 I print_info: arch             = gptneox
0.00.040.267 I print_info: vocab_only       = 0
0.00.040.268 I print_info: n_ctx_train      = 2048
0.00.040.268 I print_info: n_embd           = 2048
0.00.040.268 I print_info: n_layer          = 24
0.00.040.270 I print_info: n_head           = 16
0.00.040.271 I print_info: n_head_kv        = 16
0.00.040.272 I print_info: n_rot            = 32
0.00.040.272 I print_info: n_swa            = 0
0.00.040.272 I print_info: n_swa_pattern    = 1
0.00.040.272 I print_info: n_embd_head_k    = 128
0.00.040.274 I print_info: n_embd_head_v    = 128
0.00.040.275 I print_info: n_gqa            = 1
0.00.040.276 I print_info: n_embd_k_gqa     = 2048
0.00.040.276 I print_info: n_embd_v_gqa     = 2048
0.00.040.281 I print_info: f_norm_eps       = 1.0e-05
0.00.040.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.282 I print_info: f_logit_scale    = 0.0e+00
0.00.040.283 I print_info: f_attn_scale     = 0.0e+00
0.00.040.285 I print_info: n_ff             = 8192
0.00.040.285 I print_info: n_expert         = 0
0.00.040.285 I print_info: n_expert_used    = 0
0.00.040.287 I print_info: causal attn      = 1
0.00.040.287 I print_info: pooling type     = 0
0.00.040.287 I print_info: rope type        = 2
0.00.040.290 I print_info: rope scaling     = linear
0.00.040.290 I print_info: freq_base_train  = 10000.0
0.00.040.291 I print_info: freq_scale_train = 1
0.00.040.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.291 I print_info: rope_finetuned   = unknown
0.00.040.292 I print_info: ssm_d_conv       = 0
0.00.040.292 I print_info: ssm_d_inner      = 0
0.00.040.292 I print_info: ssm_d_state      = 0
0.00.040.292 I print_info: ssm_dt_rank      = 0
0.00.040.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.294 I print_info: model type       = 1.4B
0.00.040.294 I print_info: model params     = 1.41 B
0.00.040.294 I print_info: general.name     = 1.4B
0.00.040.294 I print_info: vocab type       = BPE
0.00.040.296 I print_info: n_vocab          = 50304
0.00.040.296 I print_info: n_merges         = 50009
0.00.040.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: LF token         = 187 'Ċ'
0.00.040.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: max token length = 1024
0.00.040.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.303 I load_tensors: offloading output layer to GPU
0.00.618.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.331 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.618.332 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.619.977 I llama_context: constructing llama_context
0.00.619.982 I llama_context: n_seq_max     = 1
0.00.619.983 I llama_context: n_ctx         = 2048
0.00.619.983 I llama_context: n_ctx_per_seq = 2048
0.00.619.984 I llama_context: n_batch       = 2048
0.00.619.984 I llama_context: n_ubatch      = 512
0.00.619.984 I llama_context: causal_attn   = 1
0.00.619.985 I llama_context: flash_attn    = 0
0.00.619.986 I llama_context: freq_base     = 10000.0
0.00.619.986 I llama_context: freq_scale    = 1
0.00.619.989 I ggml_metal_init: allocating
0.00.620.035 I ggml_metal_init: found device: Apple M4
0.00.620.060 I ggml_metal_init: picking default device: Apple M4
0.00.621.700 I ggml_metal_load_library: using embedded metal library
0.00.628.431 I ggml_metal_init: GPU name:   Apple M4
0.00.628.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.437 I ggml_metal_init: simdgroup reduction   = true
0.00.628.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.437 I ggml_metal_init: has residency sets    = true
0.00.628.437 I ggml_metal_init: has bfloat            = true
0.00.628.438 I ggml_metal_init: use bfloat            = true
0.00.628.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.028 I init:      Metal KV buffer size =   384.00 MiB
0.00.707.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.918 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.920 I llama_context: graph nodes  = 1015
0.00.713.920 I llama_context: graph splits = 2
0.00.713.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.710 I main: llama threadpool init, n_threads = 4
0.00.776.752 I 
0.00.776.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.769 I 
0.00.776.950 I sampler seed: 1234
0.00.776.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.972 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.624.595 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.624.596 I llama_perf_context_print:        load time =     765.00 ms
0.01.624.596 I llama_perf_context_print: prompt eval time =      52.69 ms /     7 tokens (    7.53 ms per token,   132.86 tokens per second)
0.01.624.597 I llama_perf_context_print:        eval time =     792.56 ms /    63 runs   (   12.58 ms per token,    79.49 tokens per second)
0.01.624.597 I llama_perf_context_print:       total time =     848.61 ms /    70 tokens
0.01.624.999 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.111s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.958 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.583 I llama_model_loader: - type  f32:  194 tensors
0.00.025.584 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.584 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.585 I print_info: file format = GGUF V3 (latest)
0.00.025.585 I print_info: file type   = Q5_K - Medium
0.00.025.587 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.837 I load: special tokens cache size = 25
0.00.039.979 I load: token to piece cache size = 0.2984 MB
0.00.039.984 I print_info: arch             = gptneox
0.00.039.984 I print_info: vocab_only       = 0
0.00.039.984 I print_info: n_ctx_train      = 2048
0.00.039.984 I print_info: n_embd           = 2048
0.00.039.984 I print_info: n_layer          = 24
0.00.039.988 I print_info: n_head           = 16
0.00.039.989 I print_info: n_head_kv        = 16
0.00.039.989 I print_info: n_rot            = 32
0.00.039.989 I print_info: n_swa            = 0
0.00.039.990 I print_info: n_swa_pattern    = 1
0.00.039.990 I print_info: n_embd_head_k    = 128
0.00.039.992 I print_info: n_embd_head_v    = 128
0.00.039.993 I print_info: n_gqa            = 1
0.00.039.993 I print_info: n_embd_k_gqa     = 2048
0.00.039.994 I print_info: n_embd_v_gqa     = 2048
0.00.039.994 I print_info: f_norm_eps       = 1.0e-05
0.00.039.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.995 I print_info: f_logit_scale    = 0.0e+00
0.00.039.996 I print_info: f_attn_scale     = 0.0e+00
0.00.039.997 I print_info: n_ff             = 8192
0.00.039.997 I print_info: n_expert         = 0
0.00.039.997 I print_info: n_expert_used    = 0
0.00.039.997 I print_info: causal attn      = 1
0.00.039.997 I print_info: pooling type     = 0
0.00.039.997 I print_info: rope type        = 2
0.00.039.998 I print_info: rope scaling     = linear
0.00.039.998 I print_info: freq_base_train  = 10000.0
0.00.039.998 I print_info: freq_scale_train = 1
0.00.039.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.999 I print_info: rope_finetuned   = unknown
0.00.039.999 I print_info: ssm_d_conv       = 0
0.00.039.999 I print_info: ssm_d_inner      = 0
0.00.039.999 I print_info: ssm_d_state      = 0
0.00.039.999 I print_info: ssm_dt_rank      = 0
0.00.039.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.000 I print_info: model type       = 1.4B
0.00.040.000 I print_info: model params     = 1.41 B
0.00.040.000 I print_info: general.name     = 1.4B
0.00.040.001 I print_info: vocab type       = BPE
0.00.040.001 I print_info: n_vocab          = 50304
0.00.040.001 I print_info: n_merges         = 50009
0.00.040.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.003 I print_info: LF token         = 187 'Ċ'
0.00.040.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: max token length = 1024
0.00.040.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.928 I load_tensors: offloading output layer to GPU
0.00.596.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.964 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.966 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.537 I llama_context: constructing llama_context
0.00.598.541 I llama_context: n_seq_max     = 1
0.00.598.541 I llama_context: n_ctx         = 128
0.00.598.542 I llama_context: n_ctx_per_seq = 128
0.00.598.542 I llama_context: n_batch       = 128
0.00.598.542 I llama_context: n_ubatch      = 128
0.00.598.543 I llama_context: causal_attn   = 1
0.00.598.543 I llama_context: flash_attn    = 0
0.00.598.545 I llama_context: freq_base     = 10000.0
0.00.598.545 I llama_context: freq_scale    = 1
0.00.598.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.548 I ggml_metal_init: allocating
0.00.598.627 I ggml_metal_init: found device: Apple M4
0.00.598.665 I ggml_metal_init: picking default device: Apple M4
0.00.600.386 I ggml_metal_load_library: using embedded metal library
0.00.607.157 I ggml_metal_init: GPU name:   Apple M4
0.00.607.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.164 I ggml_metal_init: simdgroup reduction   = true
0.00.607.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.165 I ggml_metal_init: has residency sets    = true
0.00.607.165 I ggml_metal_init: has bfloat            = true
0.00.607.165 I ggml_metal_init: use bfloat            = true
0.00.607.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.375 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.087 I init:      Metal KV buffer size =    24.00 MiB
0.00.629.098 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.138 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.139 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.140 I llama_context: graph nodes  = 1015
0.00.638.140 I llama_context: graph splits = 2
0.00.638.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.367 I 
0.00.674.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.464 I perplexity: tokenizing the input ..
0.00.679.811 I perplexity: tokenization took 5.346 ms
0.00.679.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.977 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.391 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.406 I llama_perf_context_print:        load time =     664.39 ms
0.00.818.407 I llama_perf_context_print: prompt eval time =     136.91 ms /   128 tokens (    1.07 ms per token,   934.93 tokens per second)
0.00.818.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.408 I llama_perf_context_print:       total time =     144.05 ms /   129 tokens
0.00.818.887 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.079s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.022 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.289 I llama_model_loader: - type  f32:  194 tensors
0.00.026.289 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.290 I print_info: file format = GGUF V3 (latest)
0.00.026.291 I print_info: file type   = Q6_K
0.00.026.292 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.761 I load: special tokens cache size = 25
0.00.040.905 I load: token to piece cache size = 0.2984 MB
0.00.040.910 I print_info: arch             = gptneox
0.00.040.910 I print_info: vocab_only       = 0
0.00.040.911 I print_info: n_ctx_train      = 2048
0.00.040.911 I print_info: n_embd           = 2048
0.00.040.911 I print_info: n_layer          = 24
0.00.040.916 I print_info: n_head           = 16
0.00.040.916 I print_info: n_head_kv        = 16
0.00.040.916 I print_info: n_rot            = 32
0.00.040.917 I print_info: n_swa            = 0
0.00.040.917 I print_info: n_swa_pattern    = 1
0.00.040.917 I print_info: n_embd_head_k    = 128
0.00.040.917 I print_info: n_embd_head_v    = 128
0.00.040.918 I print_info: n_gqa            = 1
0.00.040.919 I print_info: n_embd_k_gqa     = 2048
0.00.040.919 I print_info: n_embd_v_gqa     = 2048
0.00.040.920 I print_info: f_norm_eps       = 1.0e-05
0.00.040.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.924 I print_info: f_logit_scale    = 0.0e+00
0.00.040.924 I print_info: f_attn_scale     = 0.0e+00
0.00.040.925 I print_info: n_ff             = 8192
0.00.040.925 I print_info: n_expert         = 0
0.00.040.925 I print_info: n_expert_used    = 0
0.00.040.925 I print_info: causal attn      = 1
0.00.040.926 I print_info: pooling type     = 0
0.00.040.926 I print_info: rope type        = 2
0.00.040.927 I print_info: rope scaling     = linear
0.00.040.928 I print_info: freq_base_train  = 10000.0
0.00.040.928 I print_info: freq_scale_train = 1
0.00.040.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.929 I print_info: rope_finetuned   = unknown
0.00.040.929 I print_info: ssm_d_conv       = 0
0.00.040.929 I print_info: ssm_d_inner      = 0
0.00.040.929 I print_info: ssm_d_state      = 0
0.00.040.929 I print_info: ssm_dt_rank      = 0
0.00.040.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.929 I print_info: model type       = 1.4B
0.00.040.930 I print_info: model params     = 1.41 B
0.00.040.930 I print_info: general.name     = 1.4B
0.00.040.930 I print_info: vocab type       = BPE
0.00.040.931 I print_info: n_vocab          = 50304
0.00.040.932 I print_info: n_merges         = 50009
0.00.040.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: LF token         = 187 'Ċ'
0.00.040.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: max token length = 1024
0.00.040.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.447 I load_tensors: offloading output layer to GPU
0.00.632.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.481 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.486 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.787 I llama_context: constructing llama_context
0.00.633.791 I llama_context: n_seq_max     = 1
0.00.633.791 I llama_context: n_ctx         = 2048
0.00.633.792 I llama_context: n_ctx_per_seq = 2048
0.00.633.792 I llama_context: n_batch       = 2048
0.00.633.792 I llama_context: n_ubatch      = 512
0.00.633.793 I llama_context: causal_attn   = 1
0.00.633.793 I llama_context: flash_attn    = 0
0.00.633.795 I llama_context: freq_base     = 10000.0
0.00.633.796 I llama_context: freq_scale    = 1
0.00.633.805 I ggml_metal_init: allocating
0.00.633.867 I ggml_metal_init: found device: Apple M4
0.00.633.882 I ggml_metal_init: picking default device: Apple M4
0.00.635.477 I ggml_metal_load_library: using embedded metal library
0.00.642.092 I ggml_metal_init: GPU name:   Apple M4
0.00.642.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.101 I ggml_metal_init: simdgroup reduction   = true
0.00.642.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.101 I ggml_metal_init: has residency sets    = true
0.00.642.101 I ggml_metal_init: has bfloat            = true
0.00.642.102 I ggml_metal_init: use bfloat            = true
0.00.642.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.137 I init:      Metal KV buffer size =   384.00 MiB
0.00.716.144 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.018 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.020 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.021 I llama_context: graph nodes  = 1015
0.00.724.021 I llama_context: graph splits = 2
0.00.724.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.125 I main: llama threadpool init, n_threads = 4
0.00.788.169 I 
0.00.788.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.189 I 
0.00.788.352 I sampler seed: 1234
0.00.788.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.372 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.666.954 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.666.955 I llama_perf_context_print:        load time =     778.38 ms
0.01.666.956 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.76 tokens per second)
0.01.666.956 I llama_perf_context_print:        eval time =     819.18 ms /    63 runs   (   13.00 ms per token,    76.91 tokens per second)
0.01.666.957 I llama_perf_context_print:       total time =     879.55 ms /    70 tokens
0.01.667.347 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.239 I llama_model_loader: - type  f32:  194 tensors
0.00.025.239 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.240 I print_info: file format = GGUF V3 (latest)
0.00.025.241 I print_info: file type   = Q6_K
0.00.025.242 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.652 I load: special tokens cache size = 25
0.00.039.774 I load: token to piece cache size = 0.2984 MB
0.00.039.779 I print_info: arch             = gptneox
0.00.039.779 I print_info: vocab_only       = 0
0.00.039.779 I print_info: n_ctx_train      = 2048
0.00.039.780 I print_info: n_embd           = 2048
0.00.039.780 I print_info: n_layer          = 24
0.00.039.784 I print_info: n_head           = 16
0.00.039.785 I print_info: n_head_kv        = 16
0.00.039.786 I print_info: n_rot            = 32
0.00.039.786 I print_info: n_swa            = 0
0.00.039.786 I print_info: n_swa_pattern    = 1
0.00.039.786 I print_info: n_embd_head_k    = 128
0.00.039.786 I print_info: n_embd_head_v    = 128
0.00.039.787 I print_info: n_gqa            = 1
0.00.039.788 I print_info: n_embd_k_gqa     = 2048
0.00.039.788 I print_info: n_embd_v_gqa     = 2048
0.00.039.789 I print_info: f_norm_eps       = 1.0e-05
0.00.039.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.790 I print_info: f_logit_scale    = 0.0e+00
0.00.039.790 I print_info: f_attn_scale     = 0.0e+00
0.00.039.790 I print_info: n_ff             = 8192
0.00.039.791 I print_info: n_expert         = 0
0.00.039.791 I print_info: n_expert_used    = 0
0.00.039.791 I print_info: causal attn      = 1
0.00.039.791 I print_info: pooling type     = 0
0.00.039.791 I print_info: rope type        = 2
0.00.039.791 I print_info: rope scaling     = linear
0.00.039.792 I print_info: freq_base_train  = 10000.0
0.00.039.792 I print_info: freq_scale_train = 1
0.00.039.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.792 I print_info: rope_finetuned   = unknown
0.00.039.793 I print_info: ssm_d_conv       = 0
0.00.039.793 I print_info: ssm_d_inner      = 0
0.00.039.793 I print_info: ssm_d_state      = 0
0.00.039.793 I print_info: ssm_dt_rank      = 0
0.00.039.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.793 I print_info: model type       = 1.4B
0.00.039.794 I print_info: model params     = 1.41 B
0.00.039.794 I print_info: general.name     = 1.4B
0.00.039.794 I print_info: vocab type       = BPE
0.00.039.794 I print_info: n_vocab          = 50304
0.00.039.795 I print_info: n_merges         = 50009
0.00.039.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.795 I print_info: LF token         = 187 'Ċ'
0.00.039.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: max token length = 1024
0.00.039.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.923 I load_tensors: offloading output layer to GPU
0.00.606.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.957 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.606.959 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.608.422 I llama_context: constructing llama_context
0.00.608.426 I llama_context: n_seq_max     = 1
0.00.608.426 I llama_context: n_ctx         = 128
0.00.608.427 I llama_context: n_ctx_per_seq = 128
0.00.608.427 I llama_context: n_batch       = 128
0.00.608.427 I llama_context: n_ubatch      = 128
0.00.608.428 I llama_context: causal_attn   = 1
0.00.608.428 I llama_context: flash_attn    = 0
0.00.608.430 I llama_context: freq_base     = 10000.0
0.00.608.430 I llama_context: freq_scale    = 1
0.00.608.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.433 I ggml_metal_init: allocating
0.00.608.500 I ggml_metal_init: found device: Apple M4
0.00.608.513 I ggml_metal_init: picking default device: Apple M4
0.00.609.920 I ggml_metal_load_library: using embedded metal library
0.00.616.289 I ggml_metal_init: GPU name:   Apple M4
0.00.616.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.295 I ggml_metal_init: simdgroup reduction   = true
0.00.616.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.296 I ggml_metal_init: has residency sets    = true
0.00.616.296 I ggml_metal_init: has bfloat            = true
0.00.616.296 I ggml_metal_init: use bfloat            = true
0.00.616.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.420 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.887 I init:      Metal KV buffer size =    24.00 MiB
0.00.636.891 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.455 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.457 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.457 I llama_context: graph nodes  = 1015
0.00.645.457 I llama_context: graph splits = 2
0.00.645.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.925 I 
0.00.677.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.991 I perplexity: tokenizing the input ..
0.00.683.905 I perplexity: tokenization took 5.912 ms
0.00.683.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.065 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.816.414 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.816.433 I llama_perf_context_print:        load time =     668.63 ms
0.00.816.434 I llama_perf_context_print: prompt eval time =     130.85 ms /   128 tokens (    1.02 ms per token,   978.19 tokens per second)
0.00.816.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.435 I llama_perf_context_print:       total time =     138.52 ms /   129 tokens
0.00.816.908 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.079s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.212 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.384 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.428 I llama_model_loader: - type  f32:  194 tensors
0.00.052.428 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.429 I print_info: file format = GGUF V3 (latest)
0.00.052.430 I print_info: file type   = Q4_0
0.00.052.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.937 I load: special tokens cache size = 25
0.00.069.912 I load: token to piece cache size = 0.2984 MB
0.00.069.917 I print_info: arch             = gptneox
0.00.069.917 I print_info: vocab_only       = 0
0.00.069.917 I print_info: n_ctx_train      = 2048
0.00.069.917 I print_info: n_embd           = 2048
0.00.069.918 I print_info: n_layer          = 24
0.00.069.923 I print_info: n_head           = 16
0.00.069.923 I print_info: n_head_kv        = 16
0.00.069.923 I print_info: n_rot            = 32
0.00.069.924 I print_info: n_swa            = 0
0.00.069.924 I print_info: n_swa_pattern    = 1
0.00.069.924 I print_info: n_embd_head_k    = 128
0.00.069.924 I print_info: n_embd_head_v    = 128
0.00.069.926 I print_info: n_gqa            = 1
0.00.069.927 I print_info: n_embd_k_gqa     = 2048
0.00.069.928 I print_info: n_embd_v_gqa     = 2048
0.00.069.928 I print_info: f_norm_eps       = 1.0e-05
0.00.069.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.931 I print_info: f_logit_scale    = 0.0e+00
0.00.069.931 I print_info: f_attn_scale     = 0.0e+00
0.00.069.932 I print_info: n_ff             = 8192
0.00.069.932 I print_info: n_expert         = 0
0.00.069.932 I print_info: n_expert_used    = 0
0.00.069.932 I print_info: causal attn      = 1
0.00.069.932 I print_info: pooling type     = 0
0.00.069.934 I print_info: rope type        = 2
0.00.069.936 I print_info: rope scaling     = linear
0.00.069.936 I print_info: freq_base_train  = 10000.0
0.00.069.936 I print_info: freq_scale_train = 1
0.00.069.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.937 I print_info: rope_finetuned   = unknown
0.00.069.937 I print_info: ssm_d_conv       = 0
0.00.069.937 I print_info: ssm_d_inner      = 0
0.00.069.937 I print_info: ssm_d_state      = 0
0.00.069.937 I print_info: ssm_dt_rank      = 0
0.00.069.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.938 I print_info: model type       = 1.4B
0.00.069.938 I print_info: model params     = 1.41 B
0.00.069.938 I print_info: general.name     = 1.4B
0.00.069.939 I print_info: vocab type       = BPE
0.00.069.939 I print_info: n_vocab          = 50304
0.00.069.939 I print_info: n_merges         = 50009
0.00.069.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: LF token         = 187 'Ċ'
0.00.069.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: max token length = 1024
0.00.069.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.075 I load_tensors: offloading output layer to GPU
0.00.618.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.099 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.037 I llama_context: constructing llama_context
0.00.619.042 I llama_context: n_seq_max     = 1
0.00.619.043 I llama_context: n_ctx         = 2048
0.00.619.043 I llama_context: n_ctx_per_seq = 2048
0.00.619.043 I llama_context: n_batch       = 2048
0.00.619.044 I llama_context: n_ubatch      = 512
0.00.619.044 I llama_context: causal_attn   = 1
0.00.619.044 I llama_context: flash_attn    = 0
0.00.619.046 I llama_context: freq_base     = 10000.0
0.00.619.046 I llama_context: freq_scale    = 1
0.00.619.048 I ggml_metal_init: allocating
0.00.619.112 I ggml_metal_init: found device: Apple M4
0.00.619.123 I ggml_metal_init: picking default device: Apple M4
0.00.620.159 I ggml_metal_load_library: using embedded metal library
0.00.624.557 I ggml_metal_init: GPU name:   Apple M4
0.00.624.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.565 I ggml_metal_init: simdgroup reduction   = true
0.00.624.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.565 I ggml_metal_init: has residency sets    = true
0.00.624.566 I ggml_metal_init: has bfloat            = true
0.00.624.566 I ggml_metal_init: use bfloat            = true
0.00.624.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.571 I init:      Metal KV buffer size =   384.00 MiB
0.00.671.582 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.809 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.812 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.812 I llama_context: graph nodes  = 1015
0.00.679.812 I llama_context: graph splits = 2
0.00.679.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.629 I llama_context: constructing llama_context
0.00.977.632 I llama_context: n_seq_max     = 1
0.00.977.633 I llama_context: n_ctx         = 2048
0.00.977.634 I llama_context: n_ctx_per_seq = 2048
0.00.977.634 I llama_context: n_batch       = 2048
0.00.977.634 I llama_context: n_ubatch      = 512
0.00.977.635 I llama_context: causal_attn   = 1
0.00.977.635 I llama_context: flash_attn    = 0
0.00.977.637 I llama_context: freq_base     = 10000.0
0.00.977.638 I llama_context: freq_scale    = 1
0.00.977.640 I ggml_metal_init: allocating
0.00.977.663 I ggml_metal_init: found device: Apple M4
0.00.977.670 I ggml_metal_init: picking default device: Apple M4
0.00.977.788 I ggml_metal_init: GPU name:   Apple M4
0.00.977.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.977.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.977.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.977.790 I ggml_metal_init: simdgroup reduction   = true
0.00.977.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.977.790 I ggml_metal_init: has residency sets    = true
0.00.977.790 I ggml_metal_init: has bfloat            = true
0.00.977.790 I ggml_metal_init: use bfloat            = true
0.00.977.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.977.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.008.682 I init:      Metal KV buffer size =   384.00 MiB
0.01.008.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.015.407 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.015.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.015.409 I llama_context: graph nodes  = 1015
0.01.015.409 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.250.905 I llama_context: constructing llama_context
0.01.250.906 I llama_context: n_seq_max     = 1
0.01.250.907 I llama_context: n_ctx         = 2048
0.01.250.907 I llama_context: n_ctx_per_seq = 2048
0.01.250.907 I llama_context: n_batch       = 2048
0.01.250.907 I llama_context: n_ubatch      = 512
0.01.250.907 I llama_context: causal_attn   = 1
0.01.250.907 I llama_context: flash_attn    = 0
0.01.250.908 I llama_context: freq_base     = 10000.0
0.01.250.909 I llama_context: freq_scale    = 1
0.01.250.909 I ggml_metal_init: allocating
0.01.250.921 I ggml_metal_init: found device: Apple M4
0.01.250.926 I ggml_metal_init: picking default device: Apple M4
0.01.251.023 I ggml_metal_init: GPU name:   Apple M4
0.01.251.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.251.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.251.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.251.025 I ggml_metal_init: simdgroup reduction   = true
0.01.251.025 I ggml_metal_init: simdgroup matrix mul. = true
0.01.251.026 I ggml_metal_init: has residency sets    = true
0.01.251.026 I ggml_metal_init: has bfloat            = true
0.01.251.026 I ggml_metal_init: use bfloat            = true
0.01.251.026 I ggml_metal_init: hasUnifiedMemory      = true
0.01.251.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.251.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.251.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.282.917 I init:      Metal KV buffer size =   384.00 MiB
0.01.282.922 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.289.929 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.289.930 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.289.930 I llama_context: graph nodes  = 1015
0.01.289.931 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.534.363 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.727s
user	0m0.252s
sys	0m0.283s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 4925 (a9b59288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.671 I llama_model_loader: - type  f32:  194 tensors
0.00.026.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.672 I print_info: file format = GGUF V3 (latest)
0.00.026.672 I print_info: file type   = Q4_0
0.00.026.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.428 I load: special tokens cache size = 25
0.00.040.379 I load: token to piece cache size = 0.2984 MB
0.00.040.382 I print_info: arch             = gptneox
0.00.040.382 I print_info: vocab_only       = 0
0.00.040.383 I print_info: n_ctx_train      = 2048
0.00.040.383 I print_info: n_embd           = 2048
0.00.040.383 I print_info: n_layer          = 24
0.00.040.385 I print_info: n_head           = 16
0.00.040.386 I print_info: n_head_kv        = 16
0.00.040.386 I print_info: n_rot            = 32
0.00.040.386 I print_info: n_swa            = 0
0.00.040.386 I print_info: n_swa_pattern    = 1
0.00.040.387 I print_info: n_embd_head_k    = 128
0.00.040.387 I print_info: n_embd_head_v    = 128
0.00.040.388 I print_info: n_gqa            = 1
0.00.040.389 I print_info: n_embd_k_gqa     = 2048
0.00.040.389 I print_info: n_embd_v_gqa     = 2048
0.00.040.390 I print_info: f_norm_eps       = 1.0e-05
0.00.040.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.392 I print_info: f_logit_scale    = 0.0e+00
0.00.040.394 I print_info: f_attn_scale     = 0.0e+00
0.00.040.395 I print_info: n_ff             = 8192
0.00.040.395 I print_info: n_expert         = 0
0.00.040.396 I print_info: n_expert_used    = 0
0.00.040.397 I print_info: causal attn      = 1
0.00.040.397 I print_info: pooling type     = 0
0.00.040.397 I print_info: rope type        = 2
0.00.040.397 I print_info: rope scaling     = linear
0.00.040.397 I print_info: freq_base_train  = 10000.0
0.00.040.398 I print_info: freq_scale_train = 1
0.00.040.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.398 I print_info: rope_finetuned   = unknown
0.00.040.398 I print_info: ssm_d_conv       = 0
0.00.040.398 I print_info: ssm_d_inner      = 0
0.00.040.398 I print_info: ssm_d_state      = 0
0.00.040.399 I print_info: ssm_dt_rank      = 0
0.00.040.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.402 I print_info: model type       = 1.4B
0.00.040.403 I print_info: model params     = 1.41 B
0.00.040.403 I print_info: general.name     = 1.4B
0.00.040.404 I print_info: vocab type       = BPE
0.00.040.404 I print_info: n_vocab          = 50304
0.00.040.404 I print_info: n_merges         = 50009
0.00.040.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.405 I print_info: LF token         = 187 'Ċ'
0.00.040.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.405 I print_info: max token length = 1024
0.00.040.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.344 I load_tensors: offloading output layer to GPU
0.00.053.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.357 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.358 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.712 I llama_context: constructing llama_context
0.00.053.713 I llama_context: n_seq_max     = 1
0.00.053.714 I llama_context: n_ctx         = 2048
0.00.053.714 I llama_context: n_ctx_per_seq = 2048
0.00.053.714 I llama_context: n_batch       = 2048
0.00.053.714 I llama_context: n_ubatch      = 512
0.00.053.714 I llama_context: causal_attn   = 1
0.00.053.714 I llama_context: flash_attn    = 1
0.00.053.715 I llama_context: freq_base     = 10000.0
0.00.053.715 I llama_context: freq_scale    = 1
0.00.053.716 I ggml_metal_init: allocating
0.00.053.725 I ggml_metal_init: found device: Apple M4
0.00.053.729 I ggml_metal_init: picking default device: Apple M4
0.00.054.228 I ggml_metal_load_library: using embedded metal library
0.00.056.604 I ggml_metal_init: GPU name:   Apple M4
0.00.056.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.607 I ggml_metal_init: simdgroup reduction   = true
0.00.056.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.607 I ggml_metal_init: has residency sets    = true
0.00.056.607 I ggml_metal_init: has bfloat            = true
0.00.056.607 I ggml_metal_init: use bfloat            = true
0.00.056.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.132 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.139 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.482 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.485 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.485 I llama_context: graph nodes  = 920
0.00.101.486 I llama_context: graph splits = 2
0.00.101.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.382.103 I llama_context: constructing llama_context
0.00.382.105 I llama_context: n_seq_max     = 1
0.00.382.105 I llama_context: n_ctx         = 2048
0.00.382.106 I llama_context: n_ctx_per_seq = 2048
0.00.382.106 I llama_context: n_batch       = 2048
0.00.382.106 I llama_context: n_ubatch      = 512
0.00.382.106 I llama_context: causal_attn   = 1
0.00.382.106 I llama_context: flash_attn    = 1
0.00.382.108 I llama_context: freq_base     = 10000.0
0.00.382.108 I llama_context: freq_scale    = 1
0.00.382.109 I ggml_metal_init: allocating
0.00.382.128 I ggml_metal_init: found device: Apple M4
0.00.382.133 I ggml_metal_init: picking default device: Apple M4
0.00.382.256 I ggml_metal_init: GPU name:   Apple M4
0.00.382.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.258 I ggml_metal_init: simdgroup reduction   = true
0.00.382.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.259 I ggml_metal_init: has residency sets    = true
0.00.382.259 I ggml_metal_init: has bfloat            = true
0.00.382.259 I ggml_metal_init: use bfloat            = true
0.00.382.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.537 I init:      Metal KV buffer size =   384.00 MiB
0.00.407.542 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.248 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.249 I llama_context: graph nodes  = 920
0.00.413.249 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.055 I llama_context: constructing llama_context
0.00.646.056 I llama_context: n_seq_max     = 1
0.00.646.056 I llama_context: n_ctx         = 2048
0.00.646.057 I llama_context: n_ctx_per_seq = 2048
0.00.646.057 I llama_context: n_batch       = 2048
0.00.646.057 I llama_context: n_ubatch      = 512
0.00.646.057 I llama_context: causal_attn   = 1
0.00.646.057 I llama_context: flash_attn    = 1
0.00.646.058 I llama_context: freq_base     = 10000.0
0.00.646.059 I llama_context: freq_scale    = 1
0.00.646.059 I ggml_metal_init: allocating
0.00.646.070 I ggml_metal_init: found device: Apple M4
0.00.646.076 I ggml_metal_init: picking default device: Apple M4
0.00.646.183 I ggml_metal_init: GPU name:   Apple M4
0.00.646.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.185 I ggml_metal_init: simdgroup reduction   = true
0.00.646.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.185 I ggml_metal_init: has residency sets    = true
0.00.646.185 I ggml_metal_init: has bfloat            = true
0.00.646.186 I ggml_metal_init: use bfloat            = true
0.00.646.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.312 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.319 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.466 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.467 I llama_context: graph nodes  = 920
0.00.679.467 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.916.343 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.938s
user	0m0.213s
sys	0m0.190s
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
2/2 Test #27: test-autorelease .................   Passed    1.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.26 sec*proc (2 tests)

Total Test time (real) =   2.27 sec
        2.29 real         0.69 user         0.27 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.09 sys
```
