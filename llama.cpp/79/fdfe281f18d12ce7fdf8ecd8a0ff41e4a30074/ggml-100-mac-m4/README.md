## Summary

- status:  SUCCESS ✅
- runtime: 1067.60
- date:    Sat Feb 15 05:43:40 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79fdfe281f18d12ce7fdf8ecd8a0ff41e4a30074
- author:  Georgi Gerganov
```
repo : update links to new url

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  190.03 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.30 sec*proc (29 tests)

Total Test time (real) = 251.31 sec

real	4m11.348s
user	8m23.043s
sys	0m7.212s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.19 sec*proc (29 tests)

Total Test time (real) =  55.20 sec

real	0m55.216s
user	1m17.981s
sys	0m6.376s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.258 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.466 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.494 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.494 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.495 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.495 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.496 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.654 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.656 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.656 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.657 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.657 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.033.659 I llama_model_loader: - type  f32:  124 tensors
0.00.033.659 I llama_model_loader: - type  f16:   73 tensors
0.00.033.660 I print_info: file format = GGUF V3 (latest)
0.00.033.660 I print_info: file type   = F16
0.00.033.662 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.914 I load: special tokens cache size = 5
0.00.040.131 I load: token to piece cache size = 0.2032 MB
0.00.040.137 I print_info: arch             = bert
0.00.040.137 I print_info: vocab_only       = 0
0.00.040.137 I print_info: n_ctx_train      = 512
0.00.040.138 I print_info: n_embd           = 384
0.00.040.138 I print_info: n_layer          = 12
0.00.040.143 I print_info: n_head           = 12
0.00.040.144 I print_info: n_head_kv        = 12
0.00.040.144 I print_info: n_rot            = 32
0.00.040.144 I print_info: n_swa            = 0
0.00.040.144 I print_info: n_embd_head_k    = 32
0.00.040.145 I print_info: n_embd_head_v    = 32
0.00.040.146 I print_info: n_gqa            = 1
0.00.040.147 I print_info: n_embd_k_gqa     = 384
0.00.040.147 I print_info: n_embd_v_gqa     = 384
0.00.040.148 I print_info: f_norm_eps       = 1.0e-12
0.00.040.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.150 I print_info: f_logit_scale    = 0.0e+00
0.00.040.150 I print_info: n_ff             = 1536
0.00.040.155 I print_info: n_expert         = 0
0.00.040.155 I print_info: n_expert_used    = 0
0.00.040.155 I print_info: causal attn      = 0
0.00.040.156 I print_info: pooling type     = 2
0.00.040.158 I print_info: rope type        = 2
0.00.040.158 I print_info: rope scaling     = linear
0.00.040.159 I print_info: freq_base_train  = 10000.0
0.00.040.159 I print_info: freq_scale_train = 1
0.00.040.160 I print_info: n_ctx_orig_yarn  = 512
0.00.040.160 I print_info: rope_finetuned   = unknown
0.00.040.160 I print_info: ssm_d_conv       = 0
0.00.040.160 I print_info: ssm_d_inner      = 0
0.00.040.160 I print_info: ssm_d_state      = 0
0.00.040.160 I print_info: ssm_dt_rank      = 0
0.00.040.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.161 I print_info: model type       = 33M
0.00.040.166 I print_info: model params     = 33.21 M
0.00.040.166 I print_info: general.name     = Bge Small
0.00.040.167 I print_info: vocab type       = WPM
0.00.040.167 I print_info: n_vocab          = 30522
0.00.040.167 I print_info: n_merges         = 0
0.00.040.168 I print_info: BOS token        = 101 '[CLS]'
0.00.040.168 I print_info: UNK token        = 100 '[UNK]'
0.00.040.168 I print_info: SEP token        = 102 '[SEP]'
0.00.040.169 I print_info: PAD token        = 0 '[PAD]'
0.00.040.169 I print_info: MASK token       = 103 '[MASK]'
0.00.040.169 I print_info: LF token         = 0 '[PAD]'
0.00.040.170 I print_info: max token length = 21
0.00.040.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.502 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.503 I load_tensors: offloading output layer to GPU
0.00.043.504 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.530 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.531 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.845 I llama_init_from_model: n_seq_max     = 1
0.00.043.847 I llama_init_from_model: n_ctx         = 512
0.00.043.847 I llama_init_from_model: n_ctx_per_seq = 512
0.00.043.847 I llama_init_from_model: n_batch       = 2048
0.00.043.848 I llama_init_from_model: n_ubatch      = 2048
0.00.043.848 I llama_init_from_model: flash_attn    = 0
0.00.043.849 I llama_init_from_model: freq_base     = 10000.0
0.00.043.849 I llama_init_from_model: freq_scale    = 1
0.00.043.850 I ggml_metal_init: allocating
0.00.043.861 I ggml_metal_init: found device: Apple M4
0.00.043.867 I ggml_metal_init: picking default device: Apple M4
0.00.044.681 I ggml_metal_init: using embedded metal library
0.00.048.819 I ggml_metal_init: GPU name:   Apple M4
0.00.048.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.823 I ggml_metal_init: simdgroup reduction   = true
0.00.048.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.824 I ggml_metal_init: has residency sets    = true
0.00.048.824 I ggml_metal_init: has bfloat            = true
0.00.048.824 I ggml_metal_init: use bfloat            = true
0.00.048.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.270 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.970 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.972 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.994 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.063.184 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.063.185 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.063.186 I llama_init_from_model: graph nodes  = 429
0.00.063.186 I llama_init_from_model: graph splits = 2
0.00.063.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.783 I 
0.00.068.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.436 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.546 I llama_perf_context_print:        load time =      46.86 ms
0.00.074.547 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1808.68 tokens per second)
0.00.074.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.548 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens
0.00.074.700 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.051s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.348 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.121 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.127 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.128 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.129 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.131 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.132 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.133 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.134 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.134 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.134 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.135 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.135 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.617 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.273 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.273 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.274 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.274 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.274 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.274 I llama_model_loader: - type  f32:  124 tensors
0.00.015.275 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.275 I print_info: file format = GGUF V3 (latest)
0.00.015.276 I print_info: file type   = Q8_0
0.00.015.276 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.662 I load: special tokens cache size = 5
0.00.018.836 I load: token to piece cache size = 0.2032 MB
0.00.018.840 I print_info: arch             = bert
0.00.018.840 I print_info: vocab_only       = 0
0.00.018.840 I print_info: n_ctx_train      = 512
0.00.018.840 I print_info: n_embd           = 384
0.00.018.841 I print_info: n_layer          = 12
0.00.018.844 I print_info: n_head           = 12
0.00.018.844 I print_info: n_head_kv        = 12
0.00.018.845 I print_info: n_rot            = 32
0.00.018.845 I print_info: n_swa            = 0
0.00.018.845 I print_info: n_embd_head_k    = 32
0.00.018.845 I print_info: n_embd_head_v    = 32
0.00.018.846 I print_info: n_gqa            = 1
0.00.018.846 I print_info: n_embd_k_gqa     = 384
0.00.018.847 I print_info: n_embd_v_gqa     = 384
0.00.018.847 I print_info: f_norm_eps       = 1.0e-12
0.00.018.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.849 I print_info: f_logit_scale    = 0.0e+00
0.00.018.849 I print_info: n_ff             = 1536
0.00.018.849 I print_info: n_expert         = 0
0.00.018.850 I print_info: n_expert_used    = 0
0.00.018.850 I print_info: causal attn      = 0
0.00.018.850 I print_info: pooling type     = 2
0.00.018.850 I print_info: rope type        = 2
0.00.018.850 I print_info: rope scaling     = linear
0.00.018.850 I print_info: freq_base_train  = 10000.0
0.00.018.851 I print_info: freq_scale_train = 1
0.00.018.851 I print_info: n_ctx_orig_yarn  = 512
0.00.018.851 I print_info: rope_finetuned   = unknown
0.00.018.851 I print_info: ssm_d_conv       = 0
0.00.018.851 I print_info: ssm_d_inner      = 0
0.00.018.851 I print_info: ssm_d_state      = 0
0.00.018.852 I print_info: ssm_dt_rank      = 0
0.00.018.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.852 I print_info: model type       = 33M
0.00.018.852 I print_info: model params     = 33.21 M
0.00.018.852 I print_info: general.name     = Bge Small
0.00.018.853 I print_info: vocab type       = WPM
0.00.018.853 I print_info: n_vocab          = 30522
0.00.018.853 I print_info: n_merges         = 0
0.00.018.854 I print_info: BOS token        = 101 '[CLS]'
0.00.018.854 I print_info: UNK token        = 100 '[UNK]'
0.00.018.854 I print_info: SEP token        = 102 '[SEP]'
0.00.018.854 I print_info: PAD token        = 0 '[PAD]'
0.00.018.856 I print_info: MASK token       = 103 '[MASK]'
0.00.018.856 I print_info: LF token         = 0 '[PAD]'
0.00.018.856 I print_info: max token length = 21
0.00.018.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.620 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.621 I load_tensors: offloading output layer to GPU
0.00.020.621 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.627 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.627 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.793 I llama_init_from_model: n_seq_max     = 1
0.00.020.793 I llama_init_from_model: n_ctx         = 512
0.00.020.794 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.794 I llama_init_from_model: n_batch       = 2048
0.00.020.794 I llama_init_from_model: n_ubatch      = 2048
0.00.020.794 I llama_init_from_model: flash_attn    = 0
0.00.020.794 I llama_init_from_model: freq_base     = 10000.0
0.00.020.795 I llama_init_from_model: freq_scale    = 1
0.00.020.795 I ggml_metal_init: allocating
0.00.020.799 I ggml_metal_init: found device: Apple M4
0.00.020.804 I ggml_metal_init: picking default device: Apple M4
0.00.021.301 I ggml_metal_init: using embedded metal library
0.00.023.804 I ggml_metal_init: GPU name:   Apple M4
0.00.023.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.807 I ggml_metal_init: simdgroup reduction   = true
0.00.023.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.808 I ggml_metal_init: has residency sets    = true
0.00.023.808 I ggml_metal_init: has bfloat            = true
0.00.023.808 I ggml_metal_init: use bfloat            = true
0.00.023.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.912 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.496 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.498 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.511 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.463 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.465 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.465 I llama_init_from_model: graph nodes  = 429
0.00.035.465 I llama_init_from_model: graph splits = 2
0.00.035.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.535 I 
0.00.039.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.091 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.517 I llama_perf_context_print:        load time =      30.18 ms
0.00.044.519 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2095.95 tokens per second)
0.00.044.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.520 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.044.732 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.252 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.575 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.806 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.814 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.041.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.816 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.041.817 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.041.818 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.041.819 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.041.820 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.041.821 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.041.822 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.041.822 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.041.826 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.041.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.041.828 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.041.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.049.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.051.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.056.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.056.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.056.530 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.056.531 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.056.531 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.056.532 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.056.532 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.056.532 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.056.533 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.056.534 I llama_model_loader: - type  f32:   40 tensors
0.00.056.535 I llama_model_loader: - type  f16:   30 tensors
0.00.056.536 I print_info: file format = GGUF V3 (latest)
0.00.056.536 I print_info: file type   = F16
0.00.056.538 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.061.109 W load: empty token at index 5
0.00.066.525 W load: model vocab missing newline token, using special_pad_id instead
0.00.068.081 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.115 I load: special tokens cache size = 5
0.00.331.712 I load: token to piece cache size = 1.5060 MB
0.00.331.719 I print_info: arch             = jina-bert-v2
0.00.331.720 I print_info: vocab_only       = 0
0.00.331.720 I print_info: n_ctx_train      = 8192
0.00.331.720 I print_info: n_embd           = 384
0.00.331.720 I print_info: n_layer          = 4
0.00.331.731 I print_info: n_head           = 12
0.00.331.732 I print_info: n_head_kv        = 12
0.00.331.732 I print_info: n_rot            = 32
0.00.331.732 I print_info: n_swa            = 0
0.00.331.732 I print_info: n_embd_head_k    = 32
0.00.331.732 I print_info: n_embd_head_v    = 32
0.00.331.733 I print_info: n_gqa            = 1
0.00.331.733 I print_info: n_embd_k_gqa     = 384
0.00.331.734 I print_info: n_embd_v_gqa     = 384
0.00.331.734 I print_info: f_norm_eps       = 1.0e-12
0.00.331.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.736 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.736 I print_info: f_logit_scale    = 0.0e+00
0.00.331.737 I print_info: n_ff             = 1536
0.00.331.737 I print_info: n_expert         = 0
0.00.331.737 I print_info: n_expert_used    = 0
0.00.331.742 I print_info: causal attn      = 0
0.00.331.742 I print_info: pooling type     = -1
0.00.331.743 I print_info: rope type        = -1
0.00.331.743 I print_info: rope scaling     = linear
0.00.331.743 I print_info: freq_base_train  = 10000.0
0.00.331.744 I print_info: freq_scale_train = 1
0.00.331.744 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.744 I print_info: rope_finetuned   = unknown
0.00.331.744 I print_info: ssm_d_conv       = 0
0.00.331.744 I print_info: ssm_d_inner      = 0
0.00.331.745 I print_info: ssm_d_state      = 0
0.00.331.745 I print_info: ssm_dt_rank      = 0
0.00.331.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.745 I print_info: model type       = 33M
0.00.331.746 I print_info: model params     = 32.90 M
0.00.331.746 I print_info: general.name     = Jina Bert Implementation
0.00.331.747 I print_info: vocab type       = BPE
0.00.331.747 I print_info: n_vocab          = 61056
0.00.331.747 I print_info: n_merges         = 39382
0.00.331.749 I print_info: BOS token        = 0 '<s>'
0.00.331.749 I print_info: EOS token        = 2 '</s>'
0.00.331.750 I print_info: UNK token        = 3 '<unk>'
0.00.331.750 I print_info: SEP token        = 2 '</s>'
0.00.331.750 I print_info: PAD token        = 1 '<pad>'
0.00.331.751 I print_info: MASK token       = 4 '<mask>'
0.00.331.751 I print_info: EOG token        = 2 '</s>'
0.00.331.751 I print_info: max token length = 45
0.00.331.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.691 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.692 I load_tensors: offloading output layer to GPU
0.00.333.693 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.716 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.717 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.005 I llama_init_from_model: n_seq_max     = 1
0.00.334.006 I llama_init_from_model: n_ctx         = 8192
0.00.334.006 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.334.007 I llama_init_from_model: n_batch       = 2048
0.00.334.007 I llama_init_from_model: n_ubatch      = 2048
0.00.334.007 I llama_init_from_model: flash_attn    = 0
0.00.334.007 I llama_init_from_model: freq_base     = 10000.0
0.00.334.008 I llama_init_from_model: freq_scale    = 1
0.00.334.008 I ggml_metal_init: allocating
0.00.334.012 I ggml_metal_init: found device: Apple M4
0.00.334.015 I ggml_metal_init: picking default device: Apple M4
0.00.334.577 I ggml_metal_init: using embedded metal library
0.00.337.062 I ggml_metal_init: GPU name:   Apple M4
0.00.337.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.065 I ggml_metal_init: simdgroup reduction   = true
0.00.337.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.065 I ggml_metal_init: has residency sets    = true
0.00.337.065 I ggml_metal_init: has bfloat            = true
0.00.337.066 I ggml_metal_init: use bfloat            = true
0.00.337.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.584 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.772 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.774 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.794 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.356.425 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.356.426 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.356.426 I llama_init_from_model: graph nodes  = 154
0.00.356.427 I llama_init_from_model: graph splits = 2
0.00.356.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.072 I 
0.00.363.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.191 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.192 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.195 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.195 I main: number of tokens in prompt = 13
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


0.00.363.199 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.199 I main: number of tokens in prompt = 40
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


0.00.363.760 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.363 I llama_perf_context_print:        load time =     335.46 ms
0.00.367.365 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17246.18 tokens per second)
0.00.367.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.371 I llama_perf_context_print:       total time =       4.29 ms /    63 tokens
0.00.367.616 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.335s
sys	0m0.048s
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
0.00.000.193 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.046.031 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.058.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.058.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.067.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.069.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.077.516 I llama_model_loader: - type  f32:  194 tensors
0.00.077.516 I llama_model_loader: - type  f16:   98 tensors
0.00.077.518 I print_info: file format = GGUF V3 (latest)
0.00.077.522 I print_info: file type   = all F32 (guessed)
0.00.077.524 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.540 I load: special tokens cache size = 25
0.00.100.406 I load: token to piece cache size = 0.2984 MB
0.00.100.410 I print_info: arch             = gptneox
0.00.100.410 I print_info: vocab_only       = 0
0.00.100.411 I print_info: n_ctx_train      = 2048
0.00.100.411 I print_info: n_embd           = 2048
0.00.100.411 I print_info: n_layer          = 24
0.00.100.416 I print_info: n_head           = 16
0.00.100.418 I print_info: n_head_kv        = 16
0.00.100.421 I print_info: n_rot            = 32
0.00.100.422 I print_info: n_swa            = 0
0.00.100.422 I print_info: n_embd_head_k    = 128
0.00.100.422 I print_info: n_embd_head_v    = 128
0.00.100.423 I print_info: n_gqa            = 1
0.00.100.424 I print_info: n_embd_k_gqa     = 2048
0.00.100.424 I print_info: n_embd_v_gqa     = 2048
0.00.100.425 I print_info: f_norm_eps       = 1.0e-05
0.00.100.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.427 I print_info: f_logit_scale    = 0.0e+00
0.00.100.428 I print_info: n_ff             = 8192
0.00.100.428 I print_info: n_expert         = 0
0.00.100.428 I print_info: n_expert_used    = 0
0.00.100.428 I print_info: causal attn      = 1
0.00.100.430 I print_info: pooling type     = 0
0.00.100.430 I print_info: rope type        = 2
0.00.100.431 I print_info: rope scaling     = linear
0.00.100.431 I print_info: freq_base_train  = 10000.0
0.00.100.431 I print_info: freq_scale_train = 1
0.00.100.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.432 I print_info: rope_finetuned   = unknown
0.00.100.432 I print_info: ssm_d_conv       = 0
0.00.100.432 I print_info: ssm_d_inner      = 0
0.00.100.433 I print_info: ssm_d_state      = 0
0.00.100.433 I print_info: ssm_dt_rank      = 0
0.00.100.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.433 I print_info: model type       = 1.4B
0.00.100.433 I print_info: model params     = 1.41 B
0.00.100.434 I print_info: general.name     = 1.4B
0.00.100.435 I print_info: vocab type       = BPE
0.00.100.435 I print_info: n_vocab          = 50304
0.00.100.435 I print_info: n_merges         = 50009
0.00.100.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: LF token         = 187 'Ċ'
0.00.100.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: max token length = 1024
0.00.100.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.669 I load_tensors: offloading output layer to GPU
0.00.161.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.698 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.161.699 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.162.271 I llama_init_from_model: n_seq_max     = 1
0.00.162.272 I llama_init_from_model: n_ctx         = 2048
0.00.162.272 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.272 I llama_init_from_model: n_batch       = 2048
0.00.162.272 I llama_init_from_model: n_ubatch      = 512
0.00.162.273 I llama_init_from_model: flash_attn    = 0
0.00.162.273 I llama_init_from_model: freq_base     = 10000.0
0.00.162.273 I llama_init_from_model: freq_scale    = 1
0.00.162.275 I ggml_metal_init: allocating
0.00.162.326 I ggml_metal_init: found device: Apple M4
0.00.162.333 I ggml_metal_init: picking default device: Apple M4
0.00.163.039 I ggml_metal_init: using embedded metal library
0.00.379.721 I ggml_metal_init: GPU name:   Apple M4
0.00.379.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.740 I ggml_metal_init: simdgroup reduction   = true
0.00.379.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.741 I ggml_metal_init: has residency sets    = true
0.00.379.741 I ggml_metal_init: has bfloat            = true
0.00.379.741 I ggml_metal_init: use bfloat            = true
0.00.379.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.417.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.456.646 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.456.661 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.710 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.460.417 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.460.421 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.460.421 I llama_init_from_model: graph nodes  = 967
0.00.460.421 I llama_init_from_model: graph splits = 2
0.00.460.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.643 I main: llama threadpool init, n_threads = 4
0.00.532.687 I 
0.00.532.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.705 I 
0.00.532.921 I sampler seed: 1234
0.00.532.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.959 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.366.016 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.02.366.017 I llama_perf_context_print:        load time =     485.59 ms
0.02.366.018 I llama_perf_context_print: prompt eval time =      43.87 ms /     7 tokens (    6.27 ms per token,   159.56 tokens per second)
0.02.366.018 I llama_perf_context_print:        eval time =    1786.21 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.366.022 I llama_perf_context_print:       total time =    1834.37 ms /    70 tokens
0.02.366.237 I ggml_metal_free: deallocating

real	0m2.736s
user	0m0.148s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.923 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.995 I llama_model_loader: - type  f32:  194 tensors
0.00.052.995 I llama_model_loader: - type  f16:   98 tensors
0.00.052.996 I print_info: file format = GGUF V3 (latest)
0.00.052.997 I print_info: file type   = all F32 (guessed)
0.00.053.005 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.479 I load: special tokens cache size = 25
0.00.072.210 I load: token to piece cache size = 0.2984 MB
0.00.072.214 I print_info: arch             = gptneox
0.00.072.214 I print_info: vocab_only       = 0
0.00.072.214 I print_info: n_ctx_train      = 2048
0.00.072.214 I print_info: n_embd           = 2048
0.00.072.214 I print_info: n_layer          = 24
0.00.072.217 I print_info: n_head           = 16
0.00.072.218 I print_info: n_head_kv        = 16
0.00.072.219 I print_info: n_rot            = 32
0.00.072.219 I print_info: n_swa            = 0
0.00.072.219 I print_info: n_embd_head_k    = 128
0.00.072.219 I print_info: n_embd_head_v    = 128
0.00.072.220 I print_info: n_gqa            = 1
0.00.072.221 I print_info: n_embd_k_gqa     = 2048
0.00.072.221 I print_info: n_embd_v_gqa     = 2048
0.00.072.222 I print_info: f_norm_eps       = 1.0e-05
0.00.072.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.223 I print_info: f_logit_scale    = 0.0e+00
0.00.072.223 I print_info: n_ff             = 8192
0.00.072.223 I print_info: n_expert         = 0
0.00.072.224 I print_info: n_expert_used    = 0
0.00.072.224 I print_info: causal attn      = 1
0.00.072.224 I print_info: pooling type     = 0
0.00.072.224 I print_info: rope type        = 2
0.00.072.233 I print_info: rope scaling     = linear
0.00.072.234 I print_info: freq_base_train  = 10000.0
0.00.072.234 I print_info: freq_scale_train = 1
0.00.072.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.235 I print_info: rope_finetuned   = unknown
0.00.072.235 I print_info: ssm_d_conv       = 0
0.00.072.235 I print_info: ssm_d_inner      = 0
0.00.072.235 I print_info: ssm_d_state      = 0
0.00.072.235 I print_info: ssm_dt_rank      = 0
0.00.072.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.236 I print_info: model type       = 1.4B
0.00.072.236 I print_info: model params     = 1.41 B
0.00.072.236 I print_info: general.name     = 1.4B
0.00.072.237 I print_info: vocab type       = BPE
0.00.072.237 I print_info: n_vocab          = 50304
0.00.072.237 I print_info: n_merges         = 50009
0.00.072.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.239 I print_info: LF token         = 187 'Ċ'
0.00.072.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.239 I print_info: max token length = 1024
0.00.072.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.436.623 I load_tensors: offloading 24 repeating layers to GPU
0.01.436.630 I load_tensors: offloading output layer to GPU
0.01.436.632 I load_tensors: offloaded 25/25 layers to GPU
0.01.436.653 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.436.655 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.437.513 I llama_init_from_model: n_seq_max     = 1
0.01.437.514 I llama_init_from_model: n_ctx         = 128
0.01.437.514 I llama_init_from_model: n_ctx_per_seq = 128
0.01.437.514 I llama_init_from_model: n_batch       = 128
0.01.437.515 I llama_init_from_model: n_ubatch      = 128
0.01.437.515 I llama_init_from_model: flash_attn    = 0
0.01.437.515 I llama_init_from_model: freq_base     = 10000.0
0.01.437.516 I llama_init_from_model: freq_scale    = 1
0.01.437.516 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.437.517 I ggml_metal_init: allocating
0.01.437.540 I ggml_metal_init: found device: Apple M4
0.01.437.551 I ggml_metal_init: picking default device: Apple M4
0.01.438.559 I ggml_metal_init: using embedded metal library
0.01.442.365 I ggml_metal_init: GPU name:   Apple M4
0.01.442.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.442.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.442.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.442.368 I ggml_metal_init: simdgroup reduction   = true
0.01.442.368 I ggml_metal_init: simdgroup matrix mul. = true
0.01.442.368 I ggml_metal_init: has residency sets    = true
0.01.442.369 I ggml_metal_init: has bfloat            = true
0.01.442.369 I ggml_metal_init: use bfloat            = true
0.01.442.369 I ggml_metal_init: hasUnifiedMemory      = true
0.01.442.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.453.277 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.454.997 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.455.000 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.455.024 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.456.659 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.456.661 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.456.661 I llama_init_from_model: graph nodes  = 967
0.01.456.661 I llama_init_from_model: graph splits = 2
0.01.456.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.456.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.491.488 I 
0.01.491.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.491.515 I perplexity: tokenizing the input ..
0.01.496.438 I perplexity: tokenization took 4.92 ms
0.01.496.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.862 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.616.302 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.616.334 I llama_perf_context_print:        load time =    1469.53 ms
0.01.616.335 I llama_perf_context_print: prompt eval time =     118.15 ms /   128 tokens (    0.92 ms per token,  1083.34 tokens per second)
0.01.616.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.336 I llama_perf_context_print:       total time =     124.85 ms /   129 tokens
0.01.616.717 I ggml_metal_free: deallocating

real	0m1.808s
user	0m0.096s
sys	0m0.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.162 I llama_model_loader: - type  f32:  194 tensors
0.00.036.162 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.163 I print_info: file format = GGUF V3 (latest)
0.00.036.164 I print_info: file type   = Q8_0
0.00.036.165 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.206 I load: special tokens cache size = 25
0.00.052.312 I load: token to piece cache size = 0.2984 MB
0.00.052.317 I print_info: arch             = gptneox
0.00.052.317 I print_info: vocab_only       = 0
0.00.052.317 I print_info: n_ctx_train      = 2048
0.00.052.317 I print_info: n_embd           = 2048
0.00.052.317 I print_info: n_layer          = 24
0.00.052.324 I print_info: n_head           = 16
0.00.052.325 I print_info: n_head_kv        = 16
0.00.052.325 I print_info: n_rot            = 32
0.00.052.327 I print_info: n_swa            = 0
0.00.052.327 I print_info: n_embd_head_k    = 128
0.00.052.327 I print_info: n_embd_head_v    = 128
0.00.052.328 I print_info: n_gqa            = 1
0.00.052.328 I print_info: n_embd_k_gqa     = 2048
0.00.052.329 I print_info: n_embd_v_gqa     = 2048
0.00.052.330 I print_info: f_norm_eps       = 1.0e-05
0.00.052.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.331 I print_info: f_logit_scale    = 0.0e+00
0.00.052.331 I print_info: n_ff             = 8192
0.00.052.332 I print_info: n_expert         = 0
0.00.052.332 I print_info: n_expert_used    = 0
0.00.052.332 I print_info: causal attn      = 1
0.00.052.332 I print_info: pooling type     = 0
0.00.052.332 I print_info: rope type        = 2
0.00.052.333 I print_info: rope scaling     = linear
0.00.052.333 I print_info: freq_base_train  = 10000.0
0.00.052.333 I print_info: freq_scale_train = 1
0.00.052.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.334 I print_info: rope_finetuned   = unknown
0.00.052.334 I print_info: ssm_d_conv       = 0
0.00.052.335 I print_info: ssm_d_inner      = 0
0.00.052.335 I print_info: ssm_d_state      = 0
0.00.052.335 I print_info: ssm_dt_rank      = 0
0.00.052.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.335 I print_info: model type       = 1.4B
0.00.052.336 I print_info: model params     = 1.41 B
0.00.052.337 I print_info: general.name     = 1.4B
0.00.052.338 I print_info: vocab type       = BPE
0.00.052.338 I print_info: n_vocab          = 50304
0.00.052.338 I print_info: n_merges         = 50009
0.00.052.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.339 I print_info: LF token         = 187 'Ċ'
0.00.052.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.340 I print_info: max token length = 1024
0.00.052.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.352 I load_tensors: offloading 24 repeating layers to GPU
0.01.317.358 I load_tensors: offloading output layer to GPU
0.01.317.359 I load_tensors: offloaded 25/25 layers to GPU
0.01.317.384 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.317.385 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.318.490 I llama_init_from_model: n_seq_max     = 1
0.01.318.492 I llama_init_from_model: n_ctx         = 2048
0.01.318.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.318.492 I llama_init_from_model: n_batch       = 2048
0.01.318.493 I llama_init_from_model: n_ubatch      = 512
0.01.318.493 I llama_init_from_model: flash_attn    = 0
0.01.318.494 I llama_init_from_model: freq_base     = 10000.0
0.01.318.494 I llama_init_from_model: freq_scale    = 1
0.01.318.495 I ggml_metal_init: allocating
0.01.318.507 I ggml_metal_init: found device: Apple M4
0.01.318.515 I ggml_metal_init: picking default device: Apple M4
0.01.319.744 I ggml_metal_init: using embedded metal library
0.01.324.934 I ggml_metal_init: GPU name:   Apple M4
0.01.324.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.324.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.324.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.324.939 I ggml_metal_init: simdgroup reduction   = true
0.01.324.939 I ggml_metal_init: simdgroup matrix mul. = true
0.01.324.940 I ggml_metal_init: has residency sets    = true
0.01.324.940 I ggml_metal_init: has bfloat            = true
0.01.324.940 I ggml_metal_init: use bfloat            = true
0.01.324.941 I ggml_metal_init: hasUnifiedMemory      = true
0.01.324.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.341.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.401.717 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.401.723 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.401.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.406.605 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.406.606 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.406.607 I llama_init_from_model: graph nodes  = 967
0.01.406.607 I llama_init_from_model: graph splits = 2
0.01.406.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.406.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.406.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.463.521 I main: llama threadpool init, n_threads = 4
0.01.463.560 I 
0.01.463.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.463.574 I 
0.01.463.727 I sampler seed: 1234
0.01.463.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.463.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.463.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.463.780 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.563.240 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.02.563.241 I llama_perf_context_print:        load time =    1452.71 ms
0.02.563.242 I llama_perf_context_print: prompt eval time =      49.38 ms /     7 tokens (    7.05 ms per token,   141.77 tokens per second)
0.02.563.243 I llama_perf_context_print:        eval time =    1047.57 ms /    63 runs   (   16.63 ms per token,    60.14 tokens per second)
0.02.563.243 I llama_perf_context_print:       total time =    1100.42 ms /    70 tokens
0.02.563.525 I ggml_metal_free: deallocating

real	0m2.581s
user	0m0.112s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.135 I llama_model_loader: - type  f32:  194 tensors
0.00.026.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.137 I print_info: file format = GGUF V3 (latest)
0.00.026.137 I print_info: file type   = Q8_0
0.00.026.139 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.623 I load: special tokens cache size = 25
0.00.040.840 I load: token to piece cache size = 0.2984 MB
0.00.040.845 I print_info: arch             = gptneox
0.00.040.845 I print_info: vocab_only       = 0
0.00.040.845 I print_info: n_ctx_train      = 2048
0.00.040.845 I print_info: n_embd           = 2048
0.00.040.846 I print_info: n_layer          = 24
0.00.040.850 I print_info: n_head           = 16
0.00.040.854 I print_info: n_head_kv        = 16
0.00.040.854 I print_info: n_rot            = 32
0.00.040.854 I print_info: n_swa            = 0
0.00.040.854 I print_info: n_embd_head_k    = 128
0.00.040.854 I print_info: n_embd_head_v    = 128
0.00.040.855 I print_info: n_gqa            = 1
0.00.040.855 I print_info: n_embd_k_gqa     = 2048
0.00.040.856 I print_info: n_embd_v_gqa     = 2048
0.00.040.857 I print_info: f_norm_eps       = 1.0e-05
0.00.040.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.857 I print_info: f_logit_scale    = 0.0e+00
0.00.040.858 I print_info: n_ff             = 8192
0.00.040.858 I print_info: n_expert         = 0
0.00.040.858 I print_info: n_expert_used    = 0
0.00.040.858 I print_info: causal attn      = 1
0.00.040.859 I print_info: pooling type     = 0
0.00.040.859 I print_info: rope type        = 2
0.00.040.859 I print_info: rope scaling     = linear
0.00.040.860 I print_info: freq_base_train  = 10000.0
0.00.040.860 I print_info: freq_scale_train = 1
0.00.040.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.860 I print_info: rope_finetuned   = unknown
0.00.040.860 I print_info: ssm_d_conv       = 0
0.00.040.861 I print_info: ssm_d_inner      = 0
0.00.040.861 I print_info: ssm_d_state      = 0
0.00.040.861 I print_info: ssm_dt_rank      = 0
0.00.040.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.861 I print_info: model type       = 1.4B
0.00.040.862 I print_info: model params     = 1.41 B
0.00.040.862 I print_info: general.name     = 1.4B
0.00.040.863 I print_info: vocab type       = BPE
0.00.040.864 I print_info: n_vocab          = 50304
0.00.040.864 I print_info: n_merges         = 50009
0.00.040.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.865 I print_info: LF token         = 187 'Ċ'
0.00.040.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.865 I print_info: max token length = 1024
0.00.040.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.937.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.937.416 I load_tensors: offloading output layer to GPU
0.00.937.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.937.439 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.937.440 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.938.020 I llama_init_from_model: n_seq_max     = 1
0.00.938.021 I llama_init_from_model: n_ctx         = 128
0.00.938.021 I llama_init_from_model: n_ctx_per_seq = 128
0.00.938.021 I llama_init_from_model: n_batch       = 128
0.00.938.021 I llama_init_from_model: n_ubatch      = 128
0.00.938.021 I llama_init_from_model: flash_attn    = 0
0.00.938.022 I llama_init_from_model: freq_base     = 10000.0
0.00.938.022 I llama_init_from_model: freq_scale    = 1
0.00.938.023 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.938.024 I ggml_metal_init: allocating
0.00.938.046 I ggml_metal_init: found device: Apple M4
0.00.938.052 I ggml_metal_init: picking default device: Apple M4
0.00.938.665 I ggml_metal_init: using embedded metal library
0.00.941.628 I ggml_metal_init: GPU name:   Apple M4
0.00.941.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.941.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.941.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.941.632 I ggml_metal_init: simdgroup reduction   = true
0.00.941.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.941.632 I ggml_metal_init: has residency sets    = true
0.00.941.632 I ggml_metal_init: has bfloat            = true
0.00.941.632 I ggml_metal_init: use bfloat            = true
0.00.941.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.941.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.952.513 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.205 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.954.207 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.954.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.955.923 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.955.925 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.955.925 I llama_init_from_model: graph nodes  = 967
0.00.955.925 I llama_init_from_model: graph splits = 2
0.00.955.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.767 I 
0.00.978.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.978.797 I perplexity: tokenizing the input ..
0.00.983.150 I perplexity: tokenization took 4.352 ms
0.00.983.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.134 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.125.636 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.125.675 I llama_perf_context_print:        load time =     968.70 ms
0.01.125.676 I llama_perf_context_print: prompt eval time =     137.74 ms /   128 tokens (    1.08 ms per token,   929.28 tokens per second)
0.01.125.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.680 I llama_perf_context_print:       total time =     146.91 ms /   129 tokens
0.01.126.461 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.086s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.015.402 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.234 I llama_model_loader: - type  f32:  194 tensors
0.00.044.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.235 I print_info: file format = GGUF V3 (latest)
0.00.044.236 I print_info: file type   = Q4_0
0.00.044.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.339 I load: special tokens cache size = 25
0.00.058.419 I load: token to piece cache size = 0.2984 MB
0.00.058.423 I print_info: arch             = gptneox
0.00.058.423 I print_info: vocab_only       = 0
0.00.058.423 I print_info: n_ctx_train      = 2048
0.00.058.424 I print_info: n_embd           = 2048
0.00.058.424 I print_info: n_layer          = 24
0.00.058.428 I print_info: n_head           = 16
0.00.058.429 I print_info: n_head_kv        = 16
0.00.058.429 I print_info: n_rot            = 32
0.00.058.429 I print_info: n_swa            = 0
0.00.058.429 I print_info: n_embd_head_k    = 128
0.00.058.430 I print_info: n_embd_head_v    = 128
0.00.058.430 I print_info: n_gqa            = 1
0.00.058.431 I print_info: n_embd_k_gqa     = 2048
0.00.058.432 I print_info: n_embd_v_gqa     = 2048
0.00.058.435 I print_info: f_norm_eps       = 1.0e-05
0.00.058.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.435 I print_info: f_logit_scale    = 0.0e+00
0.00.058.436 I print_info: n_ff             = 8192
0.00.058.436 I print_info: n_expert         = 0
0.00.058.436 I print_info: n_expert_used    = 0
0.00.058.436 I print_info: causal attn      = 1
0.00.058.437 I print_info: pooling type     = 0
0.00.058.437 I print_info: rope type        = 2
0.00.058.437 I print_info: rope scaling     = linear
0.00.058.437 I print_info: freq_base_train  = 10000.0
0.00.058.438 I print_info: freq_scale_train = 1
0.00.058.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.439 I print_info: rope_finetuned   = unknown
0.00.058.439 I print_info: ssm_d_conv       = 0
0.00.058.439 I print_info: ssm_d_inner      = 0
0.00.058.440 I print_info: ssm_d_state      = 0
0.00.058.440 I print_info: ssm_dt_rank      = 0
0.00.058.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.441 I print_info: model type       = 1.4B
0.00.058.441 I print_info: model params     = 1.41 B
0.00.058.441 I print_info: general.name     = 1.4B
0.00.058.442 I print_info: vocab type       = BPE
0.00.058.442 I print_info: n_vocab          = 50304
0.00.058.442 I print_info: n_merges         = 50009
0.00.058.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.444 I print_info: LF token         = 187 'Ċ'
0.00.058.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.444 I print_info: max token length = 1024
0.00.058.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.183 I load_tensors: offloading output layer to GPU
0.00.661.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.216 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.661.217 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.662.744 I llama_init_from_model: n_seq_max     = 1
0.00.662.750 I llama_init_from_model: n_ctx         = 2048
0.00.662.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.662.751 I llama_init_from_model: n_batch       = 2048
0.00.662.752 I llama_init_from_model: n_ubatch      = 512
0.00.662.752 I llama_init_from_model: flash_attn    = 0
0.00.662.754 I llama_init_from_model: freq_base     = 10000.0
0.00.662.755 I llama_init_from_model: freq_scale    = 1
0.00.662.757 I ggml_metal_init: allocating
0.00.662.877 I ggml_metal_init: found device: Apple M4
0.00.662.891 I ggml_metal_init: picking default device: Apple M4
0.00.664.785 I ggml_metal_init: using embedded metal library
0.00.670.366 I ggml_metal_init: GPU name:   Apple M4
0.00.670.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.378 I ggml_metal_init: simdgroup reduction   = true
0.00.670.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.379 I ggml_metal_init: has residency sets    = true
0.00.670.379 I ggml_metal_init: has bfloat            = true
0.00.670.379 I ggml_metal_init: use bfloat            = true
0.00.670.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.079 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.749.088 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.133 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.753.698 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.753.700 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.753.701 I llama_init_from_model: graph nodes  = 967
0.00.753.701 I llama_init_from_model: graph splits = 2
0.00.753.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.210 I main: llama threadpool init, n_threads = 4
0.00.810.254 I 
0.00.810.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.273 I 
0.00.810.452 I sampler seed: 1234
0.00.810.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.502 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.492.941 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.492.942 I llama_perf_context_print:        load time =     794.09 ms
0.01.492.942 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.96 tokens per second)
0.01.492.943 I llama_perf_context_print:        eval time =     630.20 ms /    63 runs   (   10.00 ms per token,    99.97 tokens per second)
0.01.492.943 I llama_perf_context_print:       total time =     683.44 ms /    70 tokens
0.01.493.185 I ggml_metal_free: deallocating

real	0m1.519s
user	0m0.112s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.961 I llama_model_loader: - type  f32:  194 tensors
0.00.026.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.963 I print_info: file format = GGUF V3 (latest)
0.00.026.964 I print_info: file type   = Q4_0
0.00.026.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.999 I load: special tokens cache size = 25
0.00.046.144 I load: token to piece cache size = 0.2984 MB
0.00.046.147 I print_info: arch             = gptneox
0.00.046.147 I print_info: vocab_only       = 0
0.00.046.148 I print_info: n_ctx_train      = 2048
0.00.046.148 I print_info: n_embd           = 2048
0.00.046.148 I print_info: n_layer          = 24
0.00.046.152 I print_info: n_head           = 16
0.00.046.152 I print_info: n_head_kv        = 16
0.00.046.152 I print_info: n_rot            = 32
0.00.046.153 I print_info: n_swa            = 0
0.00.046.153 I print_info: n_embd_head_k    = 128
0.00.046.153 I print_info: n_embd_head_v    = 128
0.00.046.154 I print_info: n_gqa            = 1
0.00.046.155 I print_info: n_embd_k_gqa     = 2048
0.00.046.155 I print_info: n_embd_v_gqa     = 2048
0.00.046.156 I print_info: f_norm_eps       = 1.0e-05
0.00.046.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.157 I print_info: f_logit_scale    = 0.0e+00
0.00.046.159 I print_info: n_ff             = 8192
0.00.046.161 I print_info: n_expert         = 0
0.00.046.161 I print_info: n_expert_used    = 0
0.00.046.161 I print_info: causal attn      = 1
0.00.046.161 I print_info: pooling type     = 0
0.00.046.162 I print_info: rope type        = 2
0.00.046.162 I print_info: rope scaling     = linear
0.00.046.162 I print_info: freq_base_train  = 10000.0
0.00.046.162 I print_info: freq_scale_train = 1
0.00.046.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.163 I print_info: rope_finetuned   = unknown
0.00.046.163 I print_info: ssm_d_conv       = 0
0.00.046.163 I print_info: ssm_d_inner      = 0
0.00.046.163 I print_info: ssm_d_state      = 0
0.00.046.163 I print_info: ssm_dt_rank      = 0
0.00.046.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.164 I print_info: model type       = 1.4B
0.00.046.164 I print_info: model params     = 1.41 B
0.00.046.164 I print_info: general.name     = 1.4B
0.00.046.165 I print_info: vocab type       = BPE
0.00.046.165 I print_info: n_vocab          = 50304
0.00.046.166 I print_info: n_merges         = 50009
0.00.046.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.171 I print_info: LF token         = 187 'Ċ'
0.00.046.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.173 I print_info: max token length = 1024
0.00.046.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.629 I load_tensors: offloading output layer to GPU
0.00.629.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.669 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.673 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.631.257 I llama_init_from_model: n_seq_max     = 1
0.00.631.260 I llama_init_from_model: n_ctx         = 128
0.00.631.261 I llama_init_from_model: n_ctx_per_seq = 128
0.00.631.261 I llama_init_from_model: n_batch       = 128
0.00.631.261 I llama_init_from_model: n_ubatch      = 128
0.00.631.262 I llama_init_from_model: flash_attn    = 0
0.00.631.264 I llama_init_from_model: freq_base     = 10000.0
0.00.631.265 I llama_init_from_model: freq_scale    = 1
0.00.631.265 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.268 I ggml_metal_init: allocating
0.00.631.344 I ggml_metal_init: found device: Apple M4
0.00.631.357 I ggml_metal_init: picking default device: Apple M4
0.00.633.227 I ggml_metal_init: using embedded metal library
0.00.639.806 I ggml_metal_init: GPU name:   Apple M4
0.00.639.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.816 I ggml_metal_init: simdgroup reduction   = true
0.00.639.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.816 I ggml_metal_init: has residency sets    = true
0.00.639.817 I ggml_metal_init: has bfloat            = true
0.00.639.817 I ggml_metal_init: use bfloat            = true
0.00.639.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.089 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.637 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.661.642 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.697 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.664.900 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.664.902 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.664.903 I llama_init_from_model: graph nodes  = 967
0.00.664.903 I llama_init_from_model: graph splits = 2
0.00.664.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.785 I 
0.00.691.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.855 I perplexity: tokenizing the input ..
0.00.699.674 I perplexity: tokenization took 7.815 ms
0.00.699.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.798 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.835.129 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.835.152 I llama_perf_context_print:        load time =     681.58 ms
0.00.835.153 I llama_perf_context_print: prompt eval time =     133.24 ms /   128 tokens (    1.04 ms per token,   960.65 tokens per second)
0.00.835.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.154 I llama_perf_context_print:       total time =     143.37 ms /   129 tokens
0.00.835.487 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.088s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.002 I llama_model_loader: - type  f32:  194 tensors
0.00.034.002 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.003 I print_info: file format = GGUF V3 (latest)
0.00.034.003 I print_info: file type   = Q4_1
0.00.034.004 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.988 I load: special tokens cache size = 25
0.00.048.267 I load: token to piece cache size = 0.2984 MB
0.00.048.270 I print_info: arch             = gptneox
0.00.048.270 I print_info: vocab_only       = 0
0.00.048.270 I print_info: n_ctx_train      = 2048
0.00.048.270 I print_info: n_embd           = 2048
0.00.048.270 I print_info: n_layer          = 24
0.00.048.273 I print_info: n_head           = 16
0.00.048.274 I print_info: n_head_kv        = 16
0.00.048.274 I print_info: n_rot            = 32
0.00.048.274 I print_info: n_swa            = 0
0.00.048.275 I print_info: n_embd_head_k    = 128
0.00.048.275 I print_info: n_embd_head_v    = 128
0.00.048.276 I print_info: n_gqa            = 1
0.00.048.276 I print_info: n_embd_k_gqa     = 2048
0.00.048.277 I print_info: n_embd_v_gqa     = 2048
0.00.048.277 I print_info: f_norm_eps       = 1.0e-05
0.00.048.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.278 I print_info: f_logit_scale    = 0.0e+00
0.00.048.278 I print_info: n_ff             = 8192
0.00.048.279 I print_info: n_expert         = 0
0.00.048.279 I print_info: n_expert_used    = 0
0.00.048.279 I print_info: causal attn      = 1
0.00.048.279 I print_info: pooling type     = 0
0.00.048.280 I print_info: rope type        = 2
0.00.048.280 I print_info: rope scaling     = linear
0.00.048.280 I print_info: freq_base_train  = 10000.0
0.00.048.280 I print_info: freq_scale_train = 1
0.00.048.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.281 I print_info: rope_finetuned   = unknown
0.00.048.281 I print_info: ssm_d_conv       = 0
0.00.048.281 I print_info: ssm_d_inner      = 0
0.00.048.281 I print_info: ssm_d_state      = 0
0.00.048.281 I print_info: ssm_dt_rank      = 0
0.00.048.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.283 I print_info: model type       = 1.4B
0.00.048.283 I print_info: model params     = 1.41 B
0.00.048.284 I print_info: general.name     = 1.4B
0.00.048.284 I print_info: vocab type       = BPE
0.00.048.284 I print_info: n_vocab          = 50304
0.00.048.284 I print_info: n_merges         = 50009
0.00.048.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.285 I print_info: LF token         = 187 'Ċ'
0.00.048.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.285 I print_info: max token length = 1024
0.00.048.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.722 I load_tensors: offloading output layer to GPU
0.00.893.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.893.758 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.893.760 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.895.410 I llama_init_from_model: n_seq_max     = 1
0.00.895.413 I llama_init_from_model: n_ctx         = 2048
0.00.895.414 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.895.414 I llama_init_from_model: n_batch       = 2048
0.00.895.415 I llama_init_from_model: n_ubatch      = 512
0.00.895.415 I llama_init_from_model: flash_attn    = 0
0.00.895.417 I llama_init_from_model: freq_base     = 10000.0
0.00.895.418 I llama_init_from_model: freq_scale    = 1
0.00.895.420 I ggml_metal_init: allocating
0.00.895.500 I ggml_metal_init: found device: Apple M4
0.00.895.514 I ggml_metal_init: picking default device: Apple M4
0.00.897.342 I ggml_metal_init: using embedded metal library
0.00.903.956 I ggml_metal_init: GPU name:   Apple M4
0.00.903.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.903.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.903.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.903.964 I ggml_metal_init: simdgroup reduction   = true
0.00.903.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.903.965 I ggml_metal_init: has residency sets    = true
0.00.903.965 I ggml_metal_init: has bfloat            = true
0.00.903.965 I ggml_metal_init: use bfloat            = true
0.00.903.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.903.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.452 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.719 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.975.726 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.763 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.980.803 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.980.805 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.980.806 I llama_init_from_model: graph nodes  = 967
0.00.980.806 I llama_init_from_model: graph splits = 2
0.00.980.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.980.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.267 I main: llama threadpool init, n_threads = 4
0.01.036.311 I 
0.01.036.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.036.326 I 
0.01.036.485 I sampler seed: 1234
0.01.036.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.036.502 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.767.876 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.767.877 I llama_perf_context_print:        load time =    1026.72 ms
0.01.767.878 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.38 tokens per second)
0.01.767.879 I llama_perf_context_print:        eval time =     679.41 ms /    63 runs   (   10.78 ms per token,    92.73 tokens per second)
0.01.767.879 I llama_perf_context_print:       total time =     732.29 ms /    70 tokens
0.01.768.117 I ggml_metal_free: deallocating

real	0m1.785s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.116 I llama_model_loader: - type  f32:  194 tensors
0.00.025.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.117 I print_info: file format = GGUF V3 (latest)
0.00.025.118 I print_info: file type   = Q4_1
0.00.025.120 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.062 I load: special tokens cache size = 25
0.00.038.864 I load: token to piece cache size = 0.2984 MB
0.00.038.868 I print_info: arch             = gptneox
0.00.038.868 I print_info: vocab_only       = 0
0.00.038.868 I print_info: n_ctx_train      = 2048
0.00.038.868 I print_info: n_embd           = 2048
0.00.038.868 I print_info: n_layer          = 24
0.00.038.873 I print_info: n_head           = 16
0.00.038.873 I print_info: n_head_kv        = 16
0.00.038.874 I print_info: n_rot            = 32
0.00.038.874 I print_info: n_swa            = 0
0.00.038.874 I print_info: n_embd_head_k    = 128
0.00.038.874 I print_info: n_embd_head_v    = 128
0.00.038.875 I print_info: n_gqa            = 1
0.00.038.876 I print_info: n_embd_k_gqa     = 2048
0.00.038.876 I print_info: n_embd_v_gqa     = 2048
0.00.038.877 I print_info: f_norm_eps       = 1.0e-05
0.00.038.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.878 I print_info: f_logit_scale    = 0.0e+00
0.00.038.878 I print_info: n_ff             = 8192
0.00.038.878 I print_info: n_expert         = 0
0.00.038.879 I print_info: n_expert_used    = 0
0.00.038.879 I print_info: causal attn      = 1
0.00.038.879 I print_info: pooling type     = 0
0.00.038.879 I print_info: rope type        = 2
0.00.038.879 I print_info: rope scaling     = linear
0.00.038.879 I print_info: freq_base_train  = 10000.0
0.00.038.881 I print_info: freq_scale_train = 1
0.00.038.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.881 I print_info: rope_finetuned   = unknown
0.00.038.881 I print_info: ssm_d_conv       = 0
0.00.038.881 I print_info: ssm_d_inner      = 0
0.00.038.882 I print_info: ssm_d_state      = 0
0.00.038.882 I print_info: ssm_dt_rank      = 0
0.00.038.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.882 I print_info: model type       = 1.4B
0.00.038.882 I print_info: model params     = 1.41 B
0.00.038.882 I print_info: general.name     = 1.4B
0.00.038.883 I print_info: vocab type       = BPE
0.00.038.883 I print_info: n_vocab          = 50304
0.00.038.883 I print_info: n_merges         = 50009
0.00.038.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.884 I print_info: LF token         = 187 'Ċ'
0.00.038.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.885 I print_info: max token length = 1024
0.00.038.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.412 I load_tensors: offloading output layer to GPU
0.00.647.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.447 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.449 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.221 I llama_init_from_model: n_seq_max     = 1
0.00.649.224 I llama_init_from_model: n_ctx         = 128
0.00.649.225 I llama_init_from_model: n_ctx_per_seq = 128
0.00.649.225 I llama_init_from_model: n_batch       = 128
0.00.649.226 I llama_init_from_model: n_ubatch      = 128
0.00.649.226 I llama_init_from_model: flash_attn    = 0
0.00.649.229 I llama_init_from_model: freq_base     = 10000.0
0.00.649.229 I llama_init_from_model: freq_scale    = 1
0.00.649.230 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.232 I ggml_metal_init: allocating
0.00.649.310 I ggml_metal_init: found device: Apple M4
0.00.649.324 I ggml_metal_init: picking default device: Apple M4
0.00.651.111 I ggml_metal_init: using embedded metal library
0.00.657.683 I ggml_metal_init: GPU name:   Apple M4
0.00.657.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.690 I ggml_metal_init: simdgroup reduction   = true
0.00.657.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.691 I ggml_metal_init: has residency sets    = true
0.00.657.691 I ggml_metal_init: has bfloat            = true
0.00.657.691 I ggml_metal_init: use bfloat            = true
0.00.657.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.823 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.403 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.678.410 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.465 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.681.605 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.681.607 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.681.608 I llama_init_from_model: graph nodes  = 967
0.00.681.608 I llama_init_from_model: graph splits = 2
0.00.681.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.111 I 
0.00.707.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.176 I perplexity: tokenizing the input ..
0.00.714.870 I perplexity: tokenization took 7.69 ms
0.00.714.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.862 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.852.198 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.852.220 I llama_perf_context_print:        load time =     698.14 ms
0.00.852.221 I llama_perf_context_print: prompt eval time =     135.03 ms /   128 tokens (    1.05 ms per token,   947.91 tokens per second)
0.00.852.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.224 I llama_perf_context_print:       total time =     145.11 ms /   129 tokens
0.00.852.637 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.080s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.010.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.930 I llama_model_loader: - type  f32:  194 tensors
0.00.026.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.931 I print_info: file format = GGUF V3 (latest)
0.00.026.931 I print_info: file type   = Q5_0
0.00.026.933 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.294 I load: special tokens cache size = 25
0.00.041.519 I load: token to piece cache size = 0.2984 MB
0.00.041.524 I print_info: arch             = gptneox
0.00.041.524 I print_info: vocab_only       = 0
0.00.041.524 I print_info: n_ctx_train      = 2048
0.00.041.524 I print_info: n_embd           = 2048
0.00.041.524 I print_info: n_layer          = 24
0.00.041.529 I print_info: n_head           = 16
0.00.041.530 I print_info: n_head_kv        = 16
0.00.041.532 I print_info: n_rot            = 32
0.00.041.532 I print_info: n_swa            = 0
0.00.041.532 I print_info: n_embd_head_k    = 128
0.00.041.533 I print_info: n_embd_head_v    = 128
0.00.041.533 I print_info: n_gqa            = 1
0.00.041.534 I print_info: n_embd_k_gqa     = 2048
0.00.041.534 I print_info: n_embd_v_gqa     = 2048
0.00.041.535 I print_info: f_norm_eps       = 1.0e-05
0.00.041.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.536 I print_info: f_logit_scale    = 0.0e+00
0.00.041.536 I print_info: n_ff             = 8192
0.00.041.536 I print_info: n_expert         = 0
0.00.041.537 I print_info: n_expert_used    = 0
0.00.041.537 I print_info: causal attn      = 1
0.00.041.537 I print_info: pooling type     = 0
0.00.041.541 I print_info: rope type        = 2
0.00.041.543 I print_info: rope scaling     = linear
0.00.041.543 I print_info: freq_base_train  = 10000.0
0.00.041.543 I print_info: freq_scale_train = 1
0.00.041.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.544 I print_info: rope_finetuned   = unknown
0.00.041.544 I print_info: ssm_d_conv       = 0
0.00.041.544 I print_info: ssm_d_inner      = 0
0.00.041.544 I print_info: ssm_d_state      = 0
0.00.041.544 I print_info: ssm_dt_rank      = 0
0.00.041.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.545 I print_info: model type       = 1.4B
0.00.041.545 I print_info: model params     = 1.41 B
0.00.041.545 I print_info: general.name     = 1.4B
0.00.041.546 I print_info: vocab type       = BPE
0.00.041.546 I print_info: n_vocab          = 50304
0.00.041.547 I print_info: n_merges         = 50009
0.00.041.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: LF token         = 187 'Ċ'
0.00.041.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: max token length = 1024
0.00.041.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.082 I load_tensors: offloading output layer to GPU
0.00.748.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.122 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.748.123 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.749.346 I llama_init_from_model: n_seq_max     = 1
0.00.749.349 I llama_init_from_model: n_ctx         = 2048
0.00.749.350 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.749.351 I llama_init_from_model: n_batch       = 2048
0.00.749.351 I llama_init_from_model: n_ubatch      = 512
0.00.749.351 I llama_init_from_model: flash_attn    = 0
0.00.749.353 I llama_init_from_model: freq_base     = 10000.0
0.00.749.353 I llama_init_from_model: freq_scale    = 1
0.00.749.355 I ggml_metal_init: allocating
0.00.749.422 I ggml_metal_init: found device: Apple M4
0.00.749.434 I ggml_metal_init: picking default device: Apple M4
0.00.751.377 I ggml_metal_init: using embedded metal library
0.00.758.019 I ggml_metal_init: GPU name:   Apple M4
0.00.758.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.029 I ggml_metal_init: simdgroup reduction   = true
0.00.758.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.030 I ggml_metal_init: has residency sets    = true
0.00.758.030 I ggml_metal_init: has bfloat            = true
0.00.758.030 I ggml_metal_init: use bfloat            = true
0.00.758.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.778.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.831.191 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.831.199 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.831.238 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.836.309 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.836.312 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.836.312 I llama_init_from_model: graph nodes  = 967
0.00.836.312 I llama_init_from_model: graph splits = 2
0.00.836.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.130 I main: llama threadpool init, n_threads = 4
0.00.894.174 I 
0.00.894.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.894.188 I 
0.00.894.368 I sampler seed: 1234
0.00.894.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.425 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.678.695 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.678.695 I llama_perf_context_print:        load time =     883.37 ms
0.01.678.696 I llama_perf_context_print: prompt eval time =      48.73 ms /     7 tokens (    6.96 ms per token,   143.64 tokens per second)
0.01.678.697 I llama_perf_context_print:        eval time =     732.51 ms /    63 runs   (   11.63 ms per token,    86.01 tokens per second)
0.01.678.699 I llama_perf_context_print:       total time =     785.25 ms /    70 tokens
0.01.678.971 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.112s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.289 I llama_model_loader: - type  f32:  194 tensors
0.00.026.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.290 I print_info: file format = GGUF V3 (latest)
0.00.026.291 I print_info: file type   = Q5_0
0.00.026.292 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.911 I load: special tokens cache size = 25
0.00.041.092 I load: token to piece cache size = 0.2984 MB
0.00.041.096 I print_info: arch             = gptneox
0.00.041.097 I print_info: vocab_only       = 0
0.00.041.097 I print_info: n_ctx_train      = 2048
0.00.041.097 I print_info: n_embd           = 2048
0.00.041.097 I print_info: n_layer          = 24
0.00.041.102 I print_info: n_head           = 16
0.00.041.102 I print_info: n_head_kv        = 16
0.00.041.103 I print_info: n_rot            = 32
0.00.041.103 I print_info: n_swa            = 0
0.00.041.103 I print_info: n_embd_head_k    = 128
0.00.041.103 I print_info: n_embd_head_v    = 128
0.00.041.104 I print_info: n_gqa            = 1
0.00.041.105 I print_info: n_embd_k_gqa     = 2048
0.00.041.105 I print_info: n_embd_v_gqa     = 2048
0.00.041.106 I print_info: f_norm_eps       = 1.0e-05
0.00.041.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.107 I print_info: f_logit_scale    = 0.0e+00
0.00.041.107 I print_info: n_ff             = 8192
0.00.041.107 I print_info: n_expert         = 0
0.00.041.108 I print_info: n_expert_used    = 0
0.00.041.108 I print_info: causal attn      = 1
0.00.041.108 I print_info: pooling type     = 0
0.00.041.108 I print_info: rope type        = 2
0.00.041.108 I print_info: rope scaling     = linear
0.00.041.108 I print_info: freq_base_train  = 10000.0
0.00.041.109 I print_info: freq_scale_train = 1
0.00.041.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.109 I print_info: rope_finetuned   = unknown
0.00.041.109 I print_info: ssm_d_conv       = 0
0.00.041.109 I print_info: ssm_d_inner      = 0
0.00.041.109 I print_info: ssm_d_state      = 0
0.00.041.109 I print_info: ssm_dt_rank      = 0
0.00.041.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.110 I print_info: model type       = 1.4B
0.00.041.110 I print_info: model params     = 1.41 B
0.00.041.110 I print_info: general.name     = 1.4B
0.00.041.111 I print_info: vocab type       = BPE
0.00.041.111 I print_info: n_vocab          = 50304
0.00.041.111 I print_info: n_merges         = 50009
0.00.041.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: LF token         = 187 'Ċ'
0.00.041.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: max token length = 1024
0.00.041.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.757.300 I load_tensors: offloading output layer to GPU
0.00.757.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.757.333 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.757.335 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.759.045 I llama_init_from_model: n_seq_max     = 1
0.00.759.048 I llama_init_from_model: n_ctx         = 128
0.00.759.049 I llama_init_from_model: n_ctx_per_seq = 128
0.00.759.049 I llama_init_from_model: n_batch       = 128
0.00.759.049 I llama_init_from_model: n_ubatch      = 128
0.00.759.050 I llama_init_from_model: flash_attn    = 0
0.00.759.052 I llama_init_from_model: freq_base     = 10000.0
0.00.759.052 I llama_init_from_model: freq_scale    = 1
0.00.759.053 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.759.055 I ggml_metal_init: allocating
0.00.759.113 I ggml_metal_init: found device: Apple M4
0.00.759.126 I ggml_metal_init: picking default device: Apple M4
0.00.760.835 I ggml_metal_init: using embedded metal library
0.00.767.612 I ggml_metal_init: GPU name:   Apple M4
0.00.767.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.767.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.767.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.767.619 I ggml_metal_init: simdgroup reduction   = true
0.00.767.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.767.619 I ggml_metal_init: has residency sets    = true
0.00.767.619 I ggml_metal_init: has bfloat            = true
0.00.767.620 I ggml_metal_init: use bfloat            = true
0.00.767.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.767.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.785.020 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.788.535 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.788.542 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.788.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.791.874 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.791.876 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.791.876 I llama_init_from_model: graph nodes  = 967
0.00.791.877 I llama_init_from_model: graph splits = 2
0.00.791.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.791.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.831 I 
0.00.822.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.904 I perplexity: tokenizing the input ..
0.00.828.225 I perplexity: tokenization took 5.319 ms
0.00.828.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.250 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.964.587 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.964.608 I llama_perf_context_print:        load time =     812.92 ms
0.00.964.609 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.63 tokens per second)
0.00.964.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.610 I llama_perf_context_print:       total time =     141.78 ms /   129 tokens
0.00.964.950 I ggml_metal_free: deallocating

real	0m0.980s
user	0m0.078s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.941 I llama_model_loader: - type  f32:  194 tensors
0.00.024.942 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.943 I print_info: file format = GGUF V3 (latest)
0.00.024.944 I print_info: file type   = Q5_1
0.00.024.945 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.801 I load: special tokens cache size = 25
0.00.038.789 I load: token to piece cache size = 0.2984 MB
0.00.038.792 I print_info: arch             = gptneox
0.00.038.792 I print_info: vocab_only       = 0
0.00.038.792 I print_info: n_ctx_train      = 2048
0.00.038.793 I print_info: n_embd           = 2048
0.00.038.793 I print_info: n_layer          = 24
0.00.038.795 I print_info: n_head           = 16
0.00.038.796 I print_info: n_head_kv        = 16
0.00.038.796 I print_info: n_rot            = 32
0.00.038.796 I print_info: n_swa            = 0
0.00.038.797 I print_info: n_embd_head_k    = 128
0.00.038.798 I print_info: n_embd_head_v    = 128
0.00.038.798 I print_info: n_gqa            = 1
0.00.038.799 I print_info: n_embd_k_gqa     = 2048
0.00.038.800 I print_info: n_embd_v_gqa     = 2048
0.00.038.800 I print_info: f_norm_eps       = 1.0e-05
0.00.038.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.803 I print_info: f_logit_scale    = 0.0e+00
0.00.038.804 I print_info: n_ff             = 8192
0.00.038.804 I print_info: n_expert         = 0
0.00.038.804 I print_info: n_expert_used    = 0
0.00.038.804 I print_info: causal attn      = 1
0.00.038.804 I print_info: pooling type     = 0
0.00.038.806 I print_info: rope type        = 2
0.00.038.807 I print_info: rope scaling     = linear
0.00.038.807 I print_info: freq_base_train  = 10000.0
0.00.038.808 I print_info: freq_scale_train = 1
0.00.038.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.808 I print_info: rope_finetuned   = unknown
0.00.038.808 I print_info: ssm_d_conv       = 0
0.00.038.808 I print_info: ssm_d_inner      = 0
0.00.038.808 I print_info: ssm_d_state      = 0
0.00.038.808 I print_info: ssm_dt_rank      = 0
0.00.038.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.809 I print_info: model type       = 1.4B
0.00.038.809 I print_info: model params     = 1.41 B
0.00.038.809 I print_info: general.name     = 1.4B
0.00.038.815 I print_info: vocab type       = BPE
0.00.038.817 I print_info: n_vocab          = 50304
0.00.038.817 I print_info: n_merges         = 50009
0.00.038.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.818 I print_info: LF token         = 187 'Ċ'
0.00.038.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.818 I print_info: max token length = 1024
0.00.038.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.572 I load_tensors: offloading output layer to GPU
0.00.605.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.599 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.601 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.071 I llama_init_from_model: n_seq_max     = 1
0.00.607.073 I llama_init_from_model: n_ctx         = 2048
0.00.607.074 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.607.074 I llama_init_from_model: n_batch       = 2048
0.00.607.075 I llama_init_from_model: n_ubatch      = 512
0.00.607.075 I llama_init_from_model: flash_attn    = 0
0.00.607.077 I llama_init_from_model: freq_base     = 10000.0
0.00.607.078 I llama_init_from_model: freq_scale    = 1
0.00.607.092 I ggml_metal_init: allocating
0.00.607.155 I ggml_metal_init: found device: Apple M4
0.00.607.181 I ggml_metal_init: picking default device: Apple M4
0.00.608.953 I ggml_metal_init: using embedded metal library
0.00.615.488 I ggml_metal_init: GPU name:   Apple M4
0.00.615.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.496 I ggml_metal_init: simdgroup reduction   = true
0.00.615.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.497 I ggml_metal_init: has residency sets    = true
0.00.615.497 I ggml_metal_init: has bfloat            = true
0.00.615.497 I ggml_metal_init: use bfloat            = true
0.00.615.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.797 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.477 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.693.490 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.531 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.698.003 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.698.004 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.698.005 I llama_init_from_model: graph nodes  = 967
0.00.698.005 I llama_init_from_model: graph splits = 2
0.00.698.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.705 I main: llama threadpool init, n_threads = 4
0.00.759.751 I 
0.00.759.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.764 I 
0.00.759.909 I sampler seed: 1234
0.00.759.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.932 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.602.460 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.01.602.461 I llama_perf_context_print:        load time =     750.16 ms
0.01.602.461 I llama_perf_context_print: prompt eval time =      51.99 ms /     7 tokens (    7.43 ms per token,   134.64 tokens per second)
0.01.602.462 I llama_perf_context_print:        eval time =     787.54 ms /    63 runs   (   12.50 ms per token,    80.00 tokens per second)
0.01.602.462 I llama_perf_context_print:       total time =     843.46 ms /    70 tokens
0.01.602.730 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.847 I llama_model_loader: - type  f32:  194 tensors
0.00.024.847 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.848 I print_info: file format = GGUF V3 (latest)
0.00.024.848 I print_info: file type   = Q5_1
0.00.024.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.797 I load: special tokens cache size = 25
0.00.038.851 I load: token to piece cache size = 0.2984 MB
0.00.038.855 I print_info: arch             = gptneox
0.00.038.855 I print_info: vocab_only       = 0
0.00.038.856 I print_info: n_ctx_train      = 2048
0.00.038.856 I print_info: n_embd           = 2048
0.00.038.856 I print_info: n_layer          = 24
0.00.038.860 I print_info: n_head           = 16
0.00.038.861 I print_info: n_head_kv        = 16
0.00.038.861 I print_info: n_rot            = 32
0.00.038.861 I print_info: n_swa            = 0
0.00.038.862 I print_info: n_embd_head_k    = 128
0.00.038.862 I print_info: n_embd_head_v    = 128
0.00.038.862 I print_info: n_gqa            = 1
0.00.038.863 I print_info: n_embd_k_gqa     = 2048
0.00.038.864 I print_info: n_embd_v_gqa     = 2048
0.00.038.864 I print_info: f_norm_eps       = 1.0e-05
0.00.038.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.865 I print_info: f_logit_scale    = 0.0e+00
0.00.038.866 I print_info: n_ff             = 8192
0.00.038.866 I print_info: n_expert         = 0
0.00.038.866 I print_info: n_expert_used    = 0
0.00.038.866 I print_info: causal attn      = 1
0.00.038.866 I print_info: pooling type     = 0
0.00.038.867 I print_info: rope type        = 2
0.00.038.867 I print_info: rope scaling     = linear
0.00.038.867 I print_info: freq_base_train  = 10000.0
0.00.038.867 I print_info: freq_scale_train = 1
0.00.038.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.868 I print_info: rope_finetuned   = unknown
0.00.038.868 I print_info: ssm_d_conv       = 0
0.00.038.868 I print_info: ssm_d_inner      = 0
0.00.038.868 I print_info: ssm_d_state      = 0
0.00.038.868 I print_info: ssm_dt_rank      = 0
0.00.038.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.869 I print_info: model type       = 1.4B
0.00.038.869 I print_info: model params     = 1.41 B
0.00.038.869 I print_info: general.name     = 1.4B
0.00.038.871 I print_info: vocab type       = BPE
0.00.038.871 I print_info: n_vocab          = 50304
0.00.038.871 I print_info: n_merges         = 50009
0.00.038.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.874 I print_info: LF token         = 187 'Ċ'
0.00.038.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.874 I print_info: max token length = 1024
0.00.038.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.688 I load_tensors: offloading output layer to GPU
0.00.616.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.724 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.726 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.883 I llama_init_from_model: n_seq_max     = 1
0.00.617.886 I llama_init_from_model: n_ctx         = 128
0.00.617.886 I llama_init_from_model: n_ctx_per_seq = 128
0.00.617.887 I llama_init_from_model: n_batch       = 128
0.00.617.887 I llama_init_from_model: n_ubatch      = 128
0.00.617.888 I llama_init_from_model: flash_attn    = 0
0.00.617.890 I llama_init_from_model: freq_base     = 10000.0
0.00.617.891 I llama_init_from_model: freq_scale    = 1
0.00.617.892 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.894 I ggml_metal_init: allocating
0.00.618.012 I ggml_metal_init: found device: Apple M4
0.00.618.026 I ggml_metal_init: picking default device: Apple M4
0.00.619.948 I ggml_metal_init: using embedded metal library
0.00.626.692 I ggml_metal_init: GPU name:   Apple M4
0.00.626.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.701 I ggml_metal_init: simdgroup reduction   = true
0.00.626.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.701 I ggml_metal_init: has residency sets    = true
0.00.626.702 I ggml_metal_init: has bfloat            = true
0.00.626.702 I ggml_metal_init: use bfloat            = true
0.00.626.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.337 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.923 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.647.929 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.978 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.651.167 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.651.169 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.651.169 I llama_init_from_model: graph nodes  = 967
0.00.651.170 I llama_init_from_model: graph splits = 2
0.00.651.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.210 I 
0.00.679.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.276 I perplexity: tokenizing the input ..
0.00.686.813 I perplexity: tokenization took 7.534 ms
0.00.686.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.893 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.824.237 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.824.261 I llama_perf_context_print:        load time =     670.31 ms
0.00.824.262 I llama_perf_context_print: prompt eval time =     135.14 ms /   128 tokens (    1.06 ms per token,   947.19 tokens per second)
0.00.824.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.263 I llama_perf_context_print:       total time =     145.06 ms /   129 tokens
0.00.824.611 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.080s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.361 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.742 I llama_model_loader: - type  f32:  194 tensors
0.00.025.743 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.743 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.744 I print_info: file format = GGUF V3 (latest)
0.00.025.744 I print_info: file type   = Q2_K - Medium
0.00.025.745 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.865 I load: special tokens cache size = 25
0.00.039.680 I load: token to piece cache size = 0.2984 MB
0.00.039.683 I print_info: arch             = gptneox
0.00.039.683 I print_info: vocab_only       = 0
0.00.039.683 I print_info: n_ctx_train      = 2048
0.00.039.683 I print_info: n_embd           = 2048
0.00.039.683 I print_info: n_layer          = 24
0.00.039.687 I print_info: n_head           = 16
0.00.039.687 I print_info: n_head_kv        = 16
0.00.039.688 I print_info: n_rot            = 32
0.00.039.688 I print_info: n_swa            = 0
0.00.039.688 I print_info: n_embd_head_k    = 128
0.00.039.688 I print_info: n_embd_head_v    = 128
0.00.039.689 I print_info: n_gqa            = 1
0.00.039.690 I print_info: n_embd_k_gqa     = 2048
0.00.039.690 I print_info: n_embd_v_gqa     = 2048
0.00.039.691 I print_info: f_norm_eps       = 1.0e-05
0.00.039.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.692 I print_info: f_logit_scale    = 0.0e+00
0.00.039.692 I print_info: n_ff             = 8192
0.00.039.693 I print_info: n_expert         = 0
0.00.039.693 I print_info: n_expert_used    = 0
0.00.039.693 I print_info: causal attn      = 1
0.00.039.693 I print_info: pooling type     = 0
0.00.039.693 I print_info: rope type        = 2
0.00.039.694 I print_info: rope scaling     = linear
0.00.039.694 I print_info: freq_base_train  = 10000.0
0.00.039.694 I print_info: freq_scale_train = 1
0.00.039.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.695 I print_info: rope_finetuned   = unknown
0.00.039.695 I print_info: ssm_d_conv       = 0
0.00.039.695 I print_info: ssm_d_inner      = 0
0.00.039.695 I print_info: ssm_d_state      = 0
0.00.039.695 I print_info: ssm_dt_rank      = 0
0.00.039.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.696 I print_info: model type       = 1.4B
0.00.039.696 I print_info: model params     = 1.41 B
0.00.039.696 I print_info: general.name     = 1.4B
0.00.039.697 I print_info: vocab type       = BPE
0.00.039.697 I print_info: n_vocab          = 50304
0.00.039.697 I print_info: n_merges         = 50009
0.00.039.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: LF token         = 187 'Ċ'
0.00.039.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: max token length = 1024
0.00.039.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.079 I load_tensors: offloading output layer to GPU
0.00.354.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.114 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.115 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.726 I llama_init_from_model: n_seq_max     = 1
0.00.355.732 I llama_init_from_model: n_ctx         = 2048
0.00.355.732 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.355.733 I llama_init_from_model: n_batch       = 2048
0.00.355.733 I llama_init_from_model: n_ubatch      = 512
0.00.355.734 I llama_init_from_model: flash_attn    = 0
0.00.355.736 I llama_init_from_model: freq_base     = 10000.0
0.00.355.736 I llama_init_from_model: freq_scale    = 1
0.00.355.738 I ggml_metal_init: allocating
0.00.355.831 I ggml_metal_init: found device: Apple M4
0.00.355.845 I ggml_metal_init: picking default device: Apple M4
0.00.357.722 I ggml_metal_init: using embedded metal library
0.00.363.211 I ggml_metal_init: GPU name:   Apple M4
0.00.363.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.229 I ggml_metal_init: simdgroup reduction   = true
0.00.363.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.229 I ggml_metal_init: has residency sets    = true
0.00.363.230 I ggml_metal_init: has bfloat            = true
0.00.363.230 I ggml_metal_init: use bfloat            = true
0.00.363.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.467 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.444.475 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.448.791 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.448.793 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.448.793 I llama_init_from_model: graph nodes  = 967
0.00.448.794 I llama_init_from_model: graph splits = 2
0.00.448.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.488 I main: llama threadpool init, n_threads = 4
0.00.507.532 I 
0.00.507.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.547 I 
0.00.507.715 I sampler seed: 1234
0.00.507.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.766 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.188.961 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.188.961 I llama_perf_context_print:        load time =     496.44 ms
0.01.188.963 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.69 tokens per second)
0.01.188.963 I llama_perf_context_print:        eval time =     635.81 ms /    63 runs   (   10.09 ms per token,    99.09 tokens per second)
0.01.188.964 I llama_perf_context_print:       total time =     682.16 ms /    70 tokens
0.01.189.147 I ggml_metal_free: deallocating

real	0m1.208s
user	0m0.111s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.659 I llama_model_loader: - type  f32:  194 tensors
0.00.025.660 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.660 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.661 I print_info: file format = GGUF V3 (latest)
0.00.025.661 I print_info: file type   = Q2_K - Medium
0.00.025.663 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.578 I load: special tokens cache size = 25
0.00.039.588 I load: token to piece cache size = 0.2984 MB
0.00.039.592 I print_info: arch             = gptneox
0.00.039.593 I print_info: vocab_only       = 0
0.00.039.593 I print_info: n_ctx_train      = 2048
0.00.039.593 I print_info: n_embd           = 2048
0.00.039.593 I print_info: n_layer          = 24
0.00.039.598 I print_info: n_head           = 16
0.00.039.598 I print_info: n_head_kv        = 16
0.00.039.602 I print_info: n_rot            = 32
0.00.039.602 I print_info: n_swa            = 0
0.00.039.602 I print_info: n_embd_head_k    = 128
0.00.039.602 I print_info: n_embd_head_v    = 128
0.00.039.603 I print_info: n_gqa            = 1
0.00.039.603 I print_info: n_embd_k_gqa     = 2048
0.00.039.604 I print_info: n_embd_v_gqa     = 2048
0.00.039.604 I print_info: f_norm_eps       = 1.0e-05
0.00.039.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.606 I print_info: f_logit_scale    = 0.0e+00
0.00.039.608 I print_info: n_ff             = 8192
0.00.039.608 I print_info: n_expert         = 0
0.00.039.608 I print_info: n_expert_used    = 0
0.00.039.608 I print_info: causal attn      = 1
0.00.039.608 I print_info: pooling type     = 0
0.00.039.608 I print_info: rope type        = 2
0.00.039.609 I print_info: rope scaling     = linear
0.00.039.609 I print_info: freq_base_train  = 10000.0
0.00.039.609 I print_info: freq_scale_train = 1
0.00.039.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.610 I print_info: rope_finetuned   = unknown
0.00.039.610 I print_info: ssm_d_conv       = 0
0.00.039.610 I print_info: ssm_d_inner      = 0
0.00.039.610 I print_info: ssm_d_state      = 0
0.00.039.610 I print_info: ssm_dt_rank      = 0
0.00.039.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.611 I print_info: model type       = 1.4B
0.00.039.611 I print_info: model params     = 1.41 B
0.00.039.611 I print_info: general.name     = 1.4B
0.00.039.612 I print_info: vocab type       = BPE
0.00.039.612 I print_info: n_vocab          = 50304
0.00.039.612 I print_info: n_merges         = 50009
0.00.039.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.613 I print_info: LF token         = 187 'Ċ'
0.00.039.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.613 I print_info: max token length = 1024
0.00.039.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.517 I load_tensors: offloading output layer to GPU
0.00.354.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.547 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.548 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.076 I llama_init_from_model: n_seq_max     = 1
0.00.356.082 I llama_init_from_model: n_ctx         = 128
0.00.356.083 I llama_init_from_model: n_ctx_per_seq = 128
0.00.356.083 I llama_init_from_model: n_batch       = 128
0.00.356.084 I llama_init_from_model: n_ubatch      = 128
0.00.356.084 I llama_init_from_model: flash_attn    = 0
0.00.356.087 I llama_init_from_model: freq_base     = 10000.0
0.00.356.087 I llama_init_from_model: freq_scale    = 1
0.00.356.088 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.090 I ggml_metal_init: allocating
0.00.356.164 I ggml_metal_init: found device: Apple M4
0.00.356.179 I ggml_metal_init: picking default device: Apple M4
0.00.358.005 I ggml_metal_init: using embedded metal library
0.00.363.400 I ggml_metal_init: GPU name:   Apple M4
0.00.363.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.413 I ggml_metal_init: simdgroup reduction   = true
0.00.363.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.414 I ggml_metal_init: has residency sets    = true
0.00.363.414 I ggml_metal_init: has bfloat            = true
0.00.363.414 I ggml_metal_init: use bfloat            = true
0.00.363.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.653 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.219 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.388.225 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.272 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.582 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.391.584 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.391.585 I llama_init_from_model: graph nodes  = 967
0.00.391.585 I llama_init_from_model: graph splits = 2
0.00.391.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.121 I 
0.00.421.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.421.191 I perplexity: tokenizing the input ..
0.00.427.558 I perplexity: tokenization took 6.365 ms
0.00.427.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.042 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.560.389 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.560.411 I llama_perf_context_print:        load time =     411.25 ms
0.00.560.412 I llama_perf_context_print: prompt eval time =     131.25 ms /   128 tokens (    1.03 ms per token,   975.23 tokens per second)
0.00.560.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.413 I llama_perf_context_print:       total time =     139.29 ms /   129 tokens
0.00.560.796 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.079s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.924 I llama_model_loader: - type  f32:  194 tensors
0.00.024.925 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.925 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.926 I print_info: file format = GGUF V3 (latest)
0.00.024.927 I print_info: file type   = Q3_K - Medium
0.00.024.927 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.792 I load: special tokens cache size = 25
0.00.038.576 I load: token to piece cache size = 0.2984 MB
0.00.038.578 I print_info: arch             = gptneox
0.00.038.578 I print_info: vocab_only       = 0
0.00.038.579 I print_info: n_ctx_train      = 2048
0.00.038.579 I print_info: n_embd           = 2048
0.00.038.579 I print_info: n_layer          = 24
0.00.038.582 I print_info: n_head           = 16
0.00.038.583 I print_info: n_head_kv        = 16
0.00.038.583 I print_info: n_rot            = 32
0.00.038.583 I print_info: n_swa            = 0
0.00.038.583 I print_info: n_embd_head_k    = 128
0.00.038.583 I print_info: n_embd_head_v    = 128
0.00.038.584 I print_info: n_gqa            = 1
0.00.038.585 I print_info: n_embd_k_gqa     = 2048
0.00.038.586 I print_info: n_embd_v_gqa     = 2048
0.00.038.586 I print_info: f_norm_eps       = 1.0e-05
0.00.038.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.588 I print_info: f_logit_scale    = 0.0e+00
0.00.038.589 I print_info: n_ff             = 8192
0.00.038.591 I print_info: n_expert         = 0
0.00.038.591 I print_info: n_expert_used    = 0
0.00.038.593 I print_info: causal attn      = 1
0.00.038.594 I print_info: pooling type     = 0
0.00.038.594 I print_info: rope type        = 2
0.00.038.595 I print_info: rope scaling     = linear
0.00.038.595 I print_info: freq_base_train  = 10000.0
0.00.038.597 I print_info: freq_scale_train = 1
0.00.038.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.597 I print_info: rope_finetuned   = unknown
0.00.038.597 I print_info: ssm_d_conv       = 0
0.00.038.597 I print_info: ssm_d_inner      = 0
0.00.038.597 I print_info: ssm_d_state      = 0
0.00.038.598 I print_info: ssm_dt_rank      = 0
0.00.038.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.598 I print_info: model type       = 1.4B
0.00.038.598 I print_info: model params     = 1.41 B
0.00.038.598 I print_info: general.name     = 1.4B
0.00.038.599 I print_info: vocab type       = BPE
0.00.038.599 I print_info: n_vocab          = 50304
0.00.038.599 I print_info: n_merges         = 50009
0.00.038.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.600 I print_info: LF token         = 187 'Ċ'
0.00.038.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.603 I print_info: max token length = 1024
0.00.038.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.133 I load_tensors: offloading output layer to GPU
0.00.445.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.166 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.168 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.780 I llama_init_from_model: n_seq_max     = 1
0.00.446.783 I llama_init_from_model: n_ctx         = 2048
0.00.446.784 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.446.784 I llama_init_from_model: n_batch       = 2048
0.00.446.785 I llama_init_from_model: n_ubatch      = 512
0.00.446.785 I llama_init_from_model: flash_attn    = 0
0.00.446.788 I llama_init_from_model: freq_base     = 10000.0
0.00.446.788 I llama_init_from_model: freq_scale    = 1
0.00.446.791 I ggml_metal_init: allocating
0.00.446.865 I ggml_metal_init: found device: Apple M4
0.00.446.878 I ggml_metal_init: picking default device: Apple M4
0.00.448.808 I ggml_metal_init: using embedded metal library
0.00.454.394 I ggml_metal_init: GPU name:   Apple M4
0.00.454.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.401 I ggml_metal_init: simdgroup reduction   = true
0.00.454.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.402 I ggml_metal_init: has residency sets    = true
0.00.454.402 I ggml_metal_init: has bfloat            = true
0.00.454.402 I ggml_metal_init: use bfloat            = true
0.00.454.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.865 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.530.871 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.534.861 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.534.862 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.534.863 I llama_init_from_model: graph nodes  = 967
0.00.534.863 I llama_init_from_model: graph splits = 2
0.00.534.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.648 I main: llama threadpool init, n_threads = 4
0.00.593.692 I 
0.00.593.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.708 I 
0.00.593.850 I sampler seed: 1234
0.00.593.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.893 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.345.057 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.345.058 I llama_perf_context_print:        load time =     584.20 ms
0.01.345.058 I llama_perf_context_print: prompt eval time =      49.62 ms /     7 tokens (    7.09 ms per token,   141.07 tokens per second)
0.01.345.059 I llama_perf_context_print:        eval time =     698.56 ms /    63 runs   (   11.09 ms per token,    90.19 tokens per second)
0.01.345.060 I llama_perf_context_print:       total time =     752.13 ms /    70 tokens
0.01.345.266 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.109s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.528 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.106 I llama_model_loader: - type  f32:  194 tensors
0.00.024.107 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.107 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.108 I print_info: file format = GGUF V3 (latest)
0.00.024.109 I print_info: file type   = Q3_K - Medium
0.00.024.110 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.134 I load: special tokens cache size = 25
0.00.038.035 I load: token to piece cache size = 0.2984 MB
0.00.038.039 I print_info: arch             = gptneox
0.00.038.040 I print_info: vocab_only       = 0
0.00.038.040 I print_info: n_ctx_train      = 2048
0.00.038.040 I print_info: n_embd           = 2048
0.00.038.040 I print_info: n_layer          = 24
0.00.038.045 I print_info: n_head           = 16
0.00.038.046 I print_info: n_head_kv        = 16
0.00.038.046 I print_info: n_rot            = 32
0.00.038.046 I print_info: n_swa            = 0
0.00.038.047 I print_info: n_embd_head_k    = 128
0.00.038.047 I print_info: n_embd_head_v    = 128
0.00.038.048 I print_info: n_gqa            = 1
0.00.038.048 I print_info: n_embd_k_gqa     = 2048
0.00.038.049 I print_info: n_embd_v_gqa     = 2048
0.00.038.050 I print_info: f_norm_eps       = 1.0e-05
0.00.038.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.050 I print_info: f_logit_scale    = 0.0e+00
0.00.038.051 I print_info: n_ff             = 8192
0.00.038.051 I print_info: n_expert         = 0
0.00.038.051 I print_info: n_expert_used    = 0
0.00.038.054 I print_info: causal attn      = 1
0.00.038.054 I print_info: pooling type     = 0
0.00.038.054 I print_info: rope type        = 2
0.00.038.054 I print_info: rope scaling     = linear
0.00.038.055 I print_info: freq_base_train  = 10000.0
0.00.038.055 I print_info: freq_scale_train = 1
0.00.038.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.055 I print_info: rope_finetuned   = unknown
0.00.038.055 I print_info: ssm_d_conv       = 0
0.00.038.055 I print_info: ssm_d_inner      = 0
0.00.038.056 I print_info: ssm_d_state      = 0
0.00.038.056 I print_info: ssm_dt_rank      = 0
0.00.038.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.056 I print_info: model type       = 1.4B
0.00.038.058 I print_info: model params     = 1.41 B
0.00.038.058 I print_info: general.name     = 1.4B
0.00.038.058 I print_info: vocab type       = BPE
0.00.038.058 I print_info: n_vocab          = 50304
0.00.038.059 I print_info: n_merges         = 50009
0.00.038.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.061 I print_info: LF token         = 187 'Ċ'
0.00.038.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.062 I print_info: max token length = 1024
0.00.038.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.572 I load_tensors: offloading output layer to GPU
0.00.460.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.607 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.609 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.462.217 I llama_init_from_model: n_seq_max     = 1
0.00.462.220 I llama_init_from_model: n_ctx         = 128
0.00.462.220 I llama_init_from_model: n_ctx_per_seq = 128
0.00.462.221 I llama_init_from_model: n_batch       = 128
0.00.462.221 I llama_init_from_model: n_ubatch      = 128
0.00.462.222 I llama_init_from_model: flash_attn    = 0
0.00.462.224 I llama_init_from_model: freq_base     = 10000.0
0.00.462.224 I llama_init_from_model: freq_scale    = 1
0.00.462.225 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.227 I ggml_metal_init: allocating
0.00.462.332 I ggml_metal_init: found device: Apple M4
0.00.462.346 I ggml_metal_init: picking default device: Apple M4
0.00.464.422 I ggml_metal_init: using embedded metal library
0.00.470.670 I ggml_metal_init: GPU name:   Apple M4
0.00.470.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.681 I ggml_metal_init: simdgroup reduction   = true
0.00.470.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.681 I ggml_metal_init: has residency sets    = true
0.00.470.682 I ggml_metal_init: has bfloat            = true
0.00.470.682 I ggml_metal_init: use bfloat            = true
0.00.470.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.119 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.733 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.494.740 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.498.239 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.498.241 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.498.241 I llama_init_from_model: graph nodes  = 967
0.00.498.242 I llama_init_from_model: graph splits = 2
0.00.498.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.653 I 
0.00.527.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.527.718 I perplexity: tokenizing the input ..
0.00.535.028 I perplexity: tokenization took 7.307 ms
0.00.535.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.616 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.681.952 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.681.975 I llama_perf_context_print:        load time =     519.11 ms
0.00.681.976 I llama_perf_context_print: prompt eval time =     144.71 ms /   128 tokens (    1.13 ms per token,   884.52 tokens per second)
0.00.681.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.681.977 I llama_perf_context_print:       total time =     154.32 ms /   129 tokens
0.00.682.347 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.080s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.131 I llama_model_loader: - type  f32:  194 tensors
0.00.025.132 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.132 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.133 I print_info: file format = GGUF V3 (latest)
0.00.025.133 I print_info: file type   = Q4_K - Medium
0.00.025.134 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.052 I load: special tokens cache size = 25
0.00.038.900 I load: token to piece cache size = 0.2984 MB
0.00.038.902 I print_info: arch             = gptneox
0.00.038.903 I print_info: vocab_only       = 0
0.00.038.903 I print_info: n_ctx_train      = 2048
0.00.038.903 I print_info: n_embd           = 2048
0.00.038.903 I print_info: n_layer          = 24
0.00.038.906 I print_info: n_head           = 16
0.00.038.907 I print_info: n_head_kv        = 16
0.00.038.907 I print_info: n_rot            = 32
0.00.038.907 I print_info: n_swa            = 0
0.00.038.910 I print_info: n_embd_head_k    = 128
0.00.038.910 I print_info: n_embd_head_v    = 128
0.00.038.911 I print_info: n_gqa            = 1
0.00.038.911 I print_info: n_embd_k_gqa     = 2048
0.00.038.912 I print_info: n_embd_v_gqa     = 2048
0.00.038.917 I print_info: f_norm_eps       = 1.0e-05
0.00.038.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.918 I print_info: f_logit_scale    = 0.0e+00
0.00.038.918 I print_info: n_ff             = 8192
0.00.038.919 I print_info: n_expert         = 0
0.00.038.919 I print_info: n_expert_used    = 0
0.00.038.919 I print_info: causal attn      = 1
0.00.038.919 I print_info: pooling type     = 0
0.00.038.920 I print_info: rope type        = 2
0.00.038.921 I print_info: rope scaling     = linear
0.00.038.921 I print_info: freq_base_train  = 10000.0
0.00.038.921 I print_info: freq_scale_train = 1
0.00.038.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.922 I print_info: rope_finetuned   = unknown
0.00.038.922 I print_info: ssm_d_conv       = 0
0.00.038.922 I print_info: ssm_d_inner      = 0
0.00.038.924 I print_info: ssm_d_state      = 0
0.00.038.924 I print_info: ssm_dt_rank      = 0
0.00.038.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.924 I print_info: model type       = 1.4B
0.00.038.924 I print_info: model params     = 1.41 B
0.00.038.925 I print_info: general.name     = 1.4B
0.00.038.925 I print_info: vocab type       = BPE
0.00.038.925 I print_info: n_vocab          = 50304
0.00.038.925 I print_info: n_merges         = 50009
0.00.038.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.926 I print_info: LF token         = 187 'Ċ'
0.00.038.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.927 I print_info: max token length = 1024
0.00.038.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.514 I load_tensors: offloading output layer to GPU
0.00.518.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.548 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.549 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.057 I llama_init_from_model: n_seq_max     = 1
0.00.520.060 I llama_init_from_model: n_ctx         = 2048
0.00.520.060 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.520.061 I llama_init_from_model: n_batch       = 2048
0.00.520.061 I llama_init_from_model: n_ubatch      = 512
0.00.520.061 I llama_init_from_model: flash_attn    = 0
0.00.520.064 I llama_init_from_model: freq_base     = 10000.0
0.00.520.064 I llama_init_from_model: freq_scale    = 1
0.00.520.067 I ggml_metal_init: allocating
0.00.520.140 I ggml_metal_init: found device: Apple M4
0.00.520.154 I ggml_metal_init: picking default device: Apple M4
0.00.521.973 I ggml_metal_init: using embedded metal library
0.00.528.631 I ggml_metal_init: GPU name:   Apple M4
0.00.528.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.639 I ggml_metal_init: simdgroup reduction   = true
0.00.528.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.640 I ggml_metal_init: has residency sets    = true
0.00.528.640 I ggml_metal_init: has bfloat            = true
0.00.528.641 I ggml_metal_init: use bfloat            = true
0.00.528.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.606.473 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.606.482 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.523 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.611.784 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.611.786 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.611.787 I llama_init_from_model: graph nodes  = 967
0.00.611.787 I llama_init_from_model: graph splits = 2
0.00.611.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.760 I main: llama threadpool init, n_threads = 4
0.00.669.803 I 
0.00.669.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.819 I 
0.00.669.971 I sampler seed: 1234
0.00.669.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.986 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.431.160 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.431.160 I llama_perf_context_print:        load time =     660.07 ms
0.01.431.161 I llama_perf_context_print: prompt eval time =      54.61 ms /     7 tokens (    7.80 ms per token,   128.18 tokens per second)
0.01.431.162 I llama_perf_context_print:        eval time =     703.69 ms /    63 runs   (   11.17 ms per token,    89.53 tokens per second)
0.01.431.162 I llama_perf_context_print:       total time =     762.12 ms /    70 tokens
0.01.431.450 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.111s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.796 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.536 I llama_model_loader: - type  f32:  194 tensors
0.00.024.536 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.536 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.536 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.537 I print_info: file format = GGUF V3 (latest)
0.00.024.538 I print_info: file type   = Q4_K - Medium
0.00.024.539 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.756 I load: special tokens cache size = 25
0.00.038.786 I load: token to piece cache size = 0.2984 MB
0.00.038.790 I print_info: arch             = gptneox
0.00.038.790 I print_info: vocab_only       = 0
0.00.038.791 I print_info: n_ctx_train      = 2048
0.00.038.791 I print_info: n_embd           = 2048
0.00.038.791 I print_info: n_layer          = 24
0.00.038.795 I print_info: n_head           = 16
0.00.038.796 I print_info: n_head_kv        = 16
0.00.038.796 I print_info: n_rot            = 32
0.00.038.796 I print_info: n_swa            = 0
0.00.038.797 I print_info: n_embd_head_k    = 128
0.00.038.797 I print_info: n_embd_head_v    = 128
0.00.038.797 I print_info: n_gqa            = 1
0.00.038.798 I print_info: n_embd_k_gqa     = 2048
0.00.038.799 I print_info: n_embd_v_gqa     = 2048
0.00.038.799 I print_info: f_norm_eps       = 1.0e-05
0.00.038.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.802 I print_info: f_logit_scale    = 0.0e+00
0.00.038.803 I print_info: n_ff             = 8192
0.00.038.803 I print_info: n_expert         = 0
0.00.038.803 I print_info: n_expert_used    = 0
0.00.038.803 I print_info: causal attn      = 1
0.00.038.803 I print_info: pooling type     = 0
0.00.038.804 I print_info: rope type        = 2
0.00.038.804 I print_info: rope scaling     = linear
0.00.038.804 I print_info: freq_base_train  = 10000.0
0.00.038.805 I print_info: freq_scale_train = 1
0.00.038.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.805 I print_info: rope_finetuned   = unknown
0.00.038.805 I print_info: ssm_d_conv       = 0
0.00.038.805 I print_info: ssm_d_inner      = 0
0.00.038.805 I print_info: ssm_d_state      = 0
0.00.038.806 I print_info: ssm_dt_rank      = 0
0.00.038.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.806 I print_info: model type       = 1.4B
0.00.038.806 I print_info: model params     = 1.41 B
0.00.038.809 I print_info: general.name     = 1.4B
0.00.038.809 I print_info: vocab type       = BPE
0.00.038.809 I print_info: n_vocab          = 50304
0.00.038.809 I print_info: n_merges         = 50009
0.00.038.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.811 I print_info: LF token         = 187 'Ċ'
0.00.038.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.811 I print_info: max token length = 1024
0.00.038.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.409 I load_tensors: offloading output layer to GPU
0.00.515.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.444 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.445 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.177 I llama_init_from_model: n_seq_max     = 1
0.00.517.179 I llama_init_from_model: n_ctx         = 128
0.00.517.180 I llama_init_from_model: n_ctx_per_seq = 128
0.00.517.181 I llama_init_from_model: n_batch       = 128
0.00.517.181 I llama_init_from_model: n_ubatch      = 128
0.00.517.182 I llama_init_from_model: flash_attn    = 0
0.00.517.185 I llama_init_from_model: freq_base     = 10000.0
0.00.517.185 I llama_init_from_model: freq_scale    = 1
0.00.517.189 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.196 I ggml_metal_init: allocating
0.00.517.267 I ggml_metal_init: found device: Apple M4
0.00.517.280 I ggml_metal_init: picking default device: Apple M4
0.00.519.030 I ggml_metal_init: using embedded metal library
0.00.525.759 I ggml_metal_init: GPU name:   Apple M4
0.00.525.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.767 I ggml_metal_init: simdgroup reduction   = true
0.00.525.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.768 I ggml_metal_init: has residency sets    = true
0.00.525.768 I ggml_metal_init: has bfloat            = true
0.00.525.768 I ggml_metal_init: use bfloat            = true
0.00.525.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.764 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.303 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.549.307 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.355 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.552.775 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.552.776 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.552.777 I llama_init_from_model: graph nodes  = 967
0.00.552.777 I llama_init_from_model: graph splits = 2
0.00.552.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.766 I 
0.00.580.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.580.838 I perplexity: tokenizing the input ..
0.00.587.965 I perplexity: tokenization took 7.125 ms
0.00.587.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.834 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.171 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.195 I llama_perf_context_print:        load time =     571.96 ms
0.00.733.196 I llama_perf_context_print: prompt eval time =     143.48 ms /   128 tokens (    1.12 ms per token,   892.13 tokens per second)
0.00.733.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.197 I llama_perf_context_print:       total time =     152.43 ms /   129 tokens
0.00.733.586 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.081s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.807 I llama_model_loader: - type  f32:  194 tensors
0.00.026.808 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.808 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.808 I print_info: file format = GGUF V3 (latest)
0.00.026.809 I print_info: file type   = Q5_K - Medium
0.00.026.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.040 I load: special tokens cache size = 25
0.00.041.108 I load: token to piece cache size = 0.2984 MB
0.00.041.111 I print_info: arch             = gptneox
0.00.041.112 I print_info: vocab_only       = 0
0.00.041.112 I print_info: n_ctx_train      = 2048
0.00.041.112 I print_info: n_embd           = 2048
0.00.041.112 I print_info: n_layer          = 24
0.00.041.115 I print_info: n_head           = 16
0.00.041.116 I print_info: n_head_kv        = 16
0.00.041.116 I print_info: n_rot            = 32
0.00.041.117 I print_info: n_swa            = 0
0.00.041.117 I print_info: n_embd_head_k    = 128
0.00.041.117 I print_info: n_embd_head_v    = 128
0.00.041.118 I print_info: n_gqa            = 1
0.00.041.118 I print_info: n_embd_k_gqa     = 2048
0.00.041.119 I print_info: n_embd_v_gqa     = 2048
0.00.041.120 I print_info: f_norm_eps       = 1.0e-05
0.00.041.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.121 I print_info: f_logit_scale    = 0.0e+00
0.00.041.121 I print_info: n_ff             = 8192
0.00.041.121 I print_info: n_expert         = 0
0.00.041.122 I print_info: n_expert_used    = 0
0.00.041.122 I print_info: causal attn      = 1
0.00.041.122 I print_info: pooling type     = 0
0.00.041.124 I print_info: rope type        = 2
0.00.041.125 I print_info: rope scaling     = linear
0.00.041.126 I print_info: freq_base_train  = 10000.0
0.00.041.126 I print_info: freq_scale_train = 1
0.00.041.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.126 I print_info: rope_finetuned   = unknown
0.00.041.126 I print_info: ssm_d_conv       = 0
0.00.041.126 I print_info: ssm_d_inner      = 0
0.00.041.127 I print_info: ssm_d_state      = 0
0.00.041.127 I print_info: ssm_dt_rank      = 0
0.00.041.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.127 I print_info: model type       = 1.4B
0.00.041.127 I print_info: model params     = 1.41 B
0.00.041.128 I print_info: general.name     = 1.4B
0.00.041.128 I print_info: vocab type       = BPE
0.00.041.128 I print_info: n_vocab          = 50304
0.00.041.129 I print_info: n_merges         = 50009
0.00.041.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.130 I print_info: LF token         = 187 'Ċ'
0.00.041.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.130 I print_info: max token length = 1024
0.00.041.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.643 I load_tensors: offloading output layer to GPU
0.00.632.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.674 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.632.678 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.634.328 I llama_init_from_model: n_seq_max     = 1
0.00.634.334 I llama_init_from_model: n_ctx         = 2048
0.00.634.335 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.634.335 I llama_init_from_model: n_batch       = 2048
0.00.634.335 I llama_init_from_model: n_ubatch      = 512
0.00.634.336 I llama_init_from_model: flash_attn    = 0
0.00.634.338 I llama_init_from_model: freq_base     = 10000.0
0.00.634.338 I llama_init_from_model: freq_scale    = 1
0.00.634.341 I ggml_metal_init: allocating
0.00.634.398 I ggml_metal_init: found device: Apple M4
0.00.634.418 I ggml_metal_init: picking default device: Apple M4
0.00.636.045 I ggml_metal_init: using embedded metal library
0.00.639.538 I ggml_metal_init: GPU name:   Apple M4
0.00.639.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.543 I ggml_metal_init: simdgroup reduction   = true
0.00.639.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.543 I ggml_metal_init: has residency sets    = true
0.00.639.543 I ggml_metal_init: has bfloat            = true
0.00.639.543 I ggml_metal_init: use bfloat            = true
0.00.639.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.449 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.679.456 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.492 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.684.118 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.684.120 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.684.120 I llama_init_from_model: graph nodes  = 967
0.00.684.120 I llama_init_from_model: graph splits = 2
0.00.684.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.035 I main: llama threadpool init, n_threads = 4
0.00.744.075 I 
0.00.744.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.118 I 
0.00.744.366 I sampler seed: 1234
0.00.744.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.392 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.585.894 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.585.894 I llama_perf_context_print:        load time =     733.38 ms
0.01.585.895 I llama_perf_context_print: prompt eval time =      51.60 ms /     7 tokens (    7.37 ms per token,   135.66 tokens per second)
0.01.585.896 I llama_perf_context_print:        eval time =     787.26 ms /    63 runs   (   12.50 ms per token,    80.02 tokens per second)
0.01.585.896 I llama_perf_context_print:       total time =     842.57 ms /    70 tokens
0.01.586.108 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.100s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.495 I llama_model_loader: - type  f32:  194 tensors
0.00.025.495 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.496 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.496 I print_info: file format = GGUF V3 (latest)
0.00.025.497 I print_info: file type   = Q5_K - Medium
0.00.025.498 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.628 I load: special tokens cache size = 25
0.00.039.681 I load: token to piece cache size = 0.2984 MB
0.00.039.684 I print_info: arch             = gptneox
0.00.039.684 I print_info: vocab_only       = 0
0.00.039.684 I print_info: n_ctx_train      = 2048
0.00.039.684 I print_info: n_embd           = 2048
0.00.039.685 I print_info: n_layer          = 24
0.00.039.689 I print_info: n_head           = 16
0.00.039.689 I print_info: n_head_kv        = 16
0.00.039.689 I print_info: n_rot            = 32
0.00.039.690 I print_info: n_swa            = 0
0.00.039.692 I print_info: n_embd_head_k    = 128
0.00.039.692 I print_info: n_embd_head_v    = 128
0.00.039.693 I print_info: n_gqa            = 1
0.00.039.694 I print_info: n_embd_k_gqa     = 2048
0.00.039.695 I print_info: n_embd_v_gqa     = 2048
0.00.039.695 I print_info: f_norm_eps       = 1.0e-05
0.00.039.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.696 I print_info: f_logit_scale    = 0.0e+00
0.00.039.697 I print_info: n_ff             = 8192
0.00.039.697 I print_info: n_expert         = 0
0.00.039.697 I print_info: n_expert_used    = 0
0.00.039.697 I print_info: causal attn      = 1
0.00.039.697 I print_info: pooling type     = 0
0.00.039.698 I print_info: rope type        = 2
0.00.039.698 I print_info: rope scaling     = linear
0.00.039.698 I print_info: freq_base_train  = 10000.0
0.00.039.699 I print_info: freq_scale_train = 1
0.00.039.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.699 I print_info: rope_finetuned   = unknown
0.00.039.699 I print_info: ssm_d_conv       = 0
0.00.039.699 I print_info: ssm_d_inner      = 0
0.00.039.705 I print_info: ssm_d_state      = 0
0.00.039.705 I print_info: ssm_dt_rank      = 0
0.00.039.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.706 I print_info: model type       = 1.4B
0.00.039.707 I print_info: model params     = 1.41 B
0.00.039.707 I print_info: general.name     = 1.4B
0.00.039.708 I print_info: vocab type       = BPE
0.00.039.708 I print_info: n_vocab          = 50304
0.00.039.708 I print_info: n_merges         = 50009
0.00.039.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: LF token         = 187 'Ċ'
0.00.039.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.710 I print_info: max token length = 1024
0.00.039.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.730 I load_tensors: offloading output layer to GPU
0.00.601.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.752 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.753 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.357 I llama_init_from_model: n_seq_max     = 1
0.00.603.360 I llama_init_from_model: n_ctx         = 128
0.00.603.360 I llama_init_from_model: n_ctx_per_seq = 128
0.00.603.360 I llama_init_from_model: n_batch       = 128
0.00.603.361 I llama_init_from_model: n_ubatch      = 128
0.00.603.361 I llama_init_from_model: flash_attn    = 0
0.00.603.362 I llama_init_from_model: freq_base     = 10000.0
0.00.603.363 I llama_init_from_model: freq_scale    = 1
0.00.603.364 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.365 I ggml_metal_init: allocating
0.00.603.455 I ggml_metal_init: found device: Apple M4
0.00.603.471 I ggml_metal_init: picking default device: Apple M4
0.00.605.041 I ggml_metal_init: using embedded metal library
0.00.610.880 I ggml_metal_init: GPU name:   Apple M4
0.00.610.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.886 I ggml_metal_init: simdgroup reduction   = true
0.00.610.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.887 I ggml_metal_init: has residency sets    = true
0.00.610.887 I ggml_metal_init: has bfloat            = true
0.00.610.887 I ggml_metal_init: use bfloat            = true
0.00.610.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.054 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.631.061 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.273 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.634.274 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.634.275 I llama_init_from_model: graph nodes  = 967
0.00.634.275 I llama_init_from_model: graph splits = 2
0.00.634.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.482 I 
0.00.667.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.548 I perplexity: tokenizing the input ..
0.00.672.685 I perplexity: tokenization took 5.136 ms
0.00.672.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.230 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.683 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.705 I llama_perf_context_print:        load time =     657.54 ms
0.00.813.706 I llama_perf_context_print: prompt eval time =     139.31 ms /   128 tokens (    1.09 ms per token,   918.79 tokens per second)
0.00.813.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.707 I llama_perf_context_print:       total time =     146.23 ms /   129 tokens
0.00.814.073 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.075s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.820 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.396 I llama_model_loader: - type  f32:  194 tensors
0.00.025.396 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.397 I print_info: file format = GGUF V3 (latest)
0.00.025.397 I print_info: file type   = Q6_K
0.00.025.398 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.193 I load: special tokens cache size = 25
0.00.039.335 I load: token to piece cache size = 0.2984 MB
0.00.039.338 I print_info: arch             = gptneox
0.00.039.338 I print_info: vocab_only       = 0
0.00.039.338 I print_info: n_ctx_train      = 2048
0.00.039.339 I print_info: n_embd           = 2048
0.00.039.339 I print_info: n_layer          = 24
0.00.039.341 I print_info: n_head           = 16
0.00.039.342 I print_info: n_head_kv        = 16
0.00.039.342 I print_info: n_rot            = 32
0.00.039.343 I print_info: n_swa            = 0
0.00.039.345 I print_info: n_embd_head_k    = 128
0.00.039.345 I print_info: n_embd_head_v    = 128
0.00.039.346 I print_info: n_gqa            = 1
0.00.039.347 I print_info: n_embd_k_gqa     = 2048
0.00.039.347 I print_info: n_embd_v_gqa     = 2048
0.00.039.348 I print_info: f_norm_eps       = 1.0e-05
0.00.039.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.349 I print_info: f_logit_scale    = 0.0e+00
0.00.039.349 I print_info: n_ff             = 8192
0.00.039.350 I print_info: n_expert         = 0
0.00.039.350 I print_info: n_expert_used    = 0
0.00.039.350 I print_info: causal attn      = 1
0.00.039.350 I print_info: pooling type     = 0
0.00.039.350 I print_info: rope type        = 2
0.00.039.350 I print_info: rope scaling     = linear
0.00.039.351 I print_info: freq_base_train  = 10000.0
0.00.039.351 I print_info: freq_scale_train = 1
0.00.039.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.352 I print_info: rope_finetuned   = unknown
0.00.039.352 I print_info: ssm_d_conv       = 0
0.00.039.352 I print_info: ssm_d_inner      = 0
0.00.039.352 I print_info: ssm_d_state      = 0
0.00.039.353 I print_info: ssm_dt_rank      = 0
0.00.039.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.354 I print_info: model type       = 1.4B
0.00.039.354 I print_info: model params     = 1.41 B
0.00.039.354 I print_info: general.name     = 1.4B
0.00.039.355 I print_info: vocab type       = BPE
0.00.039.355 I print_info: n_vocab          = 50304
0.00.039.355 I print_info: n_merges         = 50009
0.00.039.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.356 I print_info: LF token         = 187 'Ċ'
0.00.039.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.357 I print_info: max token length = 1024
0.00.039.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.552 I load_tensors: offloading output layer to GPU
0.00.655.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.577 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.579 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.192 I llama_init_from_model: n_seq_max     = 1
0.00.657.194 I llama_init_from_model: n_ctx         = 2048
0.00.657.195 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.657.195 I llama_init_from_model: n_batch       = 2048
0.00.657.196 I llama_init_from_model: n_ubatch      = 512
0.00.657.196 I llama_init_from_model: flash_attn    = 0
0.00.657.197 I llama_init_from_model: freq_base     = 10000.0
0.00.657.198 I llama_init_from_model: freq_scale    = 1
0.00.657.199 I ggml_metal_init: allocating
0.00.657.247 I ggml_metal_init: found device: Apple M4
0.00.657.259 I ggml_metal_init: picking default device: Apple M4
0.00.658.703 I ggml_metal_init: using embedded metal library
0.00.664.698 I ggml_metal_init: GPU name:   Apple M4
0.00.664.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.705 I ggml_metal_init: simdgroup reduction   = true
0.00.664.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.705 I ggml_metal_init: has residency sets    = true
0.00.664.705 I ggml_metal_init: has bfloat            = true
0.00.664.706 I ggml_metal_init: use bfloat            = true
0.00.664.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.692 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.866 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.735.875 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.913 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.740.223 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.740.225 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.740.226 I llama_init_from_model: graph nodes  = 967
0.00.740.226 I llama_init_from_model: graph splits = 2
0.00.740.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.973 I main: llama threadpool init, n_threads = 4
0.00.806.023 I 
0.00.806.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.041 I 
0.00.806.213 I sampler seed: 1234
0.00.806.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.240 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.528 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.676.528 I llama_perf_context_print:        load time =     796.46 ms
0.01.676.530 I llama_perf_context_print: prompt eval time =      54.06 ms /     7 tokens (    7.72 ms per token,   129.47 tokens per second)
0.01.676.530 I llama_perf_context_print:        eval time =     813.35 ms /    63 runs   (   12.91 ms per token,    77.46 tokens per second)
0.01.676.531 I llama_perf_context_print:       total time =     871.24 ms /    70 tokens
0.01.676.796 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.107s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4722 (79fdfe28) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.734 I llama_model_loader: - type  f32:  194 tensors
0.00.024.734 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.735 I print_info: file format = GGUF V3 (latest)
0.00.024.735 I print_info: file type   = Q6_K
0.00.024.736 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.643 I load: special tokens cache size = 25
0.00.038.806 I load: token to piece cache size = 0.2984 MB
0.00.038.810 I print_info: arch             = gptneox
0.00.038.810 I print_info: vocab_only       = 0
0.00.038.810 I print_info: n_ctx_train      = 2048
0.00.038.811 I print_info: n_embd           = 2048
0.00.038.811 I print_info: n_layer          = 24
0.00.038.815 I print_info: n_head           = 16
0.00.038.816 I print_info: n_head_kv        = 16
0.00.038.820 I print_info: n_rot            = 32
0.00.038.820 I print_info: n_swa            = 0
0.00.038.820 I print_info: n_embd_head_k    = 128
0.00.038.820 I print_info: n_embd_head_v    = 128
0.00.038.821 I print_info: n_gqa            = 1
0.00.038.823 I print_info: n_embd_k_gqa     = 2048
0.00.038.824 I print_info: n_embd_v_gqa     = 2048
0.00.038.824 I print_info: f_norm_eps       = 1.0e-05
0.00.038.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.827 I print_info: f_logit_scale    = 0.0e+00
0.00.038.827 I print_info: n_ff             = 8192
0.00.038.828 I print_info: n_expert         = 0
0.00.038.829 I print_info: n_expert_used    = 0
0.00.038.829 I print_info: causal attn      = 1
0.00.038.830 I print_info: pooling type     = 0
0.00.038.830 I print_info: rope type        = 2
0.00.038.830 I print_info: rope scaling     = linear
0.00.038.830 I print_info: freq_base_train  = 10000.0
0.00.038.831 I print_info: freq_scale_train = 1
0.00.038.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.831 I print_info: rope_finetuned   = unknown
0.00.038.831 I print_info: ssm_d_conv       = 0
0.00.038.831 I print_info: ssm_d_inner      = 0
0.00.038.831 I print_info: ssm_d_state      = 0
0.00.038.832 I print_info: ssm_dt_rank      = 0
0.00.038.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.837 I print_info: model type       = 1.4B
0.00.038.837 I print_info: model params     = 1.41 B
0.00.038.837 I print_info: general.name     = 1.4B
0.00.038.838 I print_info: vocab type       = BPE
0.00.038.838 I print_info: n_vocab          = 50304
0.00.038.839 I print_info: n_merges         = 50009
0.00.038.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: LF token         = 187 'Ċ'
0.00.038.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.842 I print_info: max token length = 1024
0.00.038.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.790 I load_tensors: offloading output layer to GPU
0.00.632.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.832 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.834 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.598 I llama_init_from_model: n_seq_max     = 1
0.00.634.602 I llama_init_from_model: n_ctx         = 128
0.00.634.602 I llama_init_from_model: n_ctx_per_seq = 128
0.00.634.603 I llama_init_from_model: n_batch       = 128
0.00.634.603 I llama_init_from_model: n_ubatch      = 128
0.00.634.604 I llama_init_from_model: flash_attn    = 0
0.00.634.606 I llama_init_from_model: freq_base     = 10000.0
0.00.634.607 I llama_init_from_model: freq_scale    = 1
0.00.634.607 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.610 I ggml_metal_init: allocating
0.00.634.767 I ggml_metal_init: found device: Apple M4
0.00.634.805 I ggml_metal_init: picking default device: Apple M4
0.00.636.301 I ggml_metal_init: using embedded metal library
0.00.642.706 I ggml_metal_init: GPU name:   Apple M4
0.00.642.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.713 I ggml_metal_init: simdgroup reduction   = true
0.00.642.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.713 I ggml_metal_init: has residency sets    = true
0.00.642.714 I ggml_metal_init: has bfloat            = true
0.00.642.714 I ggml_metal_init: use bfloat            = true
0.00.642.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.655 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.148 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.663.153 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.666.650 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.666.652 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.666.653 I llama_init_from_model: graph nodes  = 967
0.00.666.653 I llama_init_from_model: graph splits = 2
0.00.666.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.678 I 
0.00.704.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.742 I perplexity: tokenizing the input ..
0.00.711.121 I perplexity: tokenization took 6.378 ms
0.00.711.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.965 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.852.338 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.852.359 I llama_perf_context_print:        load time =     695.58 ms
0.00.852.359 I llama_perf_context_print: prompt eval time =     139.46 ms /   128 tokens (    1.09 ms per token,   917.84 tokens per second)
0.00.852.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.360 I llama_perf_context_print:       total time =     147.69 ms /   129 tokens
0.00.852.690 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.077s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4722 (79fdfe28)
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
ggml_metal_init: loaded kernel_add                                    0x115607c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x115608340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1156088f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x115608ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x115609450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x115609a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x115609fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11560a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11560ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11560b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11560b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11560ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11560c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11560cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11560d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11560dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11560e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11560ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11560f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11560f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x115610060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x115610780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x115610ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x115611740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x115611e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x115612120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x115612730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1156133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1156138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x115613ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x115614040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x115614300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x115614b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1156150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x115615390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x115615830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x115615cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x115616170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x115616610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x115616ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x115616f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1156173f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x115617890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x115617d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x115617ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x115618600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x115618c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x115619530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x115619b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11561a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11561a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11561ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11561b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11561b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11561c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11561c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11561cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11561cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11561d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11561db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11561de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11561e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11561e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11561ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11561f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11561f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11561fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11561fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x115620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1156207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x115620c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x115621120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1156215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x115621b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x115622060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1156225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x115622b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x115623050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1156235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x115623af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x115624040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x115624590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x115624ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x115625030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x115625580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x115625ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x115626020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x115626570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x115626ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x115627010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x115627560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x115627ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x115628000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x115628550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x115628aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x115628ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x115629540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x115619220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1156299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11562a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11562a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11562ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11562b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11562b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11562bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11562c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11562c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11562cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11562d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11562d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11562dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11562e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11562e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11562eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11562efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11562f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11562f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11562fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x115630230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1156306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x115630b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x115631010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1156314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x115631950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x115631df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x115632290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x115632730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x115632bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x115633070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x115633510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1156339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x115633e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1156342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x115634790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x115634c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1156350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x115635570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x115635a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x115635eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x115636350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1156367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x115636c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x115637130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1156375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x115637a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x115637f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1156383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x115638850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x115638cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x115639190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x115639630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x115639ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x115639f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11563a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11563a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11563ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11563b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11563b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11563bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11563bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11563c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11563c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11563cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11563d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11563d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11563db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11563e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11563e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11563e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11563ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11563f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11563f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11563fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x115640090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x115640530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1156409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x115640e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x115641310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1156417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x115641c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1156420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x115642590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x115642a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x115642ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x115643370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x115643810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x115643cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x115644150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1156445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x115644a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x115644f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1156453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x115645870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x115645dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x115646310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x115646860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x115646db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x115647070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x115647680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x115647c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1156482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x115648a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x115648f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1156491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x115649800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x115649e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11564a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11564aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11564af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11564b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11564bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11564c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11564c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11564cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11564d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11564d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11564db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11564e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11564e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11564eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11564f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11564f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11564fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1156500a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1156505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x115650b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x115651090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1156515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x115651b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x115652080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1156525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x115652b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x115653070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1156535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x115653b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x115654060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1156545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x115654b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x115655050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1156555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x115655af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x115656040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x115656590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x115656ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x115657030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x115657580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x115657ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x115658020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x115658570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x115658ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x115659010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x115659560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x115659ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11565a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11565a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11565aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11565aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11565b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11565ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11565bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11565c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11565ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11565cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11565d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11565da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11565dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11565e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11565e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11565ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11565f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11565f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11565fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1156600d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x115660570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x115660a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x115660eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x115661350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1156617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x115661c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x115662130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1156625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x115662a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x115662fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1156636e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x115663e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x115664520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x115664c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x115664f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1156656f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1156659b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x115665fc0 | th_max = 1024 | th_width =   32
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
0.00.768.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x123504b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123504f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123505400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123505870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123505ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123506150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1235065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123506a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123506ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123507310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123507780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123507e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123508990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123509140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123509950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12350a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12350a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12350aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12350b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12350bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12350c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12350cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12350d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12350d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12350e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12350e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12350e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12350ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12350ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12350f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12350f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12350fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123510180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123510440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1235108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123510d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123511190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123511600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123511a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123511ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123512350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1235127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123512c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1235130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123513510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123513980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123513df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123514260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1235146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123514b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123514fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123515420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123515890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123515d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123516170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1235165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123516b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123517050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1235174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123517930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123517da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123518210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123518680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123518af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123518f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1235193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123519840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123519cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12351a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12351a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12351aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12351ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12351b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12351b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12351bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12351c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12351c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12351c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12351cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12351d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12351d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12351dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12351df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12351e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12351e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12351ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12351f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12351f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12351f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12351fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1235202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123520730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123520ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123521010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123521480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1235218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123521d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1235221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123522640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123522ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123522f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x123523390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123523800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123523c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1235240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123524550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1235249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123524e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1235252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123525710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123525b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123525ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123526460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1235268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123526d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1235271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123527620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123527a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123527f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123528370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1235287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123528c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1235290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123529530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1235299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123529e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12352a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12352a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12352ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12352afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12352b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12352b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12352bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12352c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12352c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12352ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12352cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12352d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12352d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12352dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12352e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12352e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12352e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12352edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12352f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12352f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12352fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12352ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123530420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123530890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123530d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123531170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1235315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123531a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123531ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123532330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1235327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123532c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123533080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1235334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123533960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123533dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123534240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1235346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123534b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123534f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123535bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123535e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123536140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1235365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123536a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123536e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123537300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123537770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123537be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123538050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1235384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123538930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123538da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123539210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123539680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123539af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123539f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12353a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12353a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12353acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12353b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12353b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12353ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12353be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12353c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12353c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12353cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12353d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12353d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12353d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12353dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12353e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12353e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12353ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12353ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12353f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12353f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12353fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123540290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x123540700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123540b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123540fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123541500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123541a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123542580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123542840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123542e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1235433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123543980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123543f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123544500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123544ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123545080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123545640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123545c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1235461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123546780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123546d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123547300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1235478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123547e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123548440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123548a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123548fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123549580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123549b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12354a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12354a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12354ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12354b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12354b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12354bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12354c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12354c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12354cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12354d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12354da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12354e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12354e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12354ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12354f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12354f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12354fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1235502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123550880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123550e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123551400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1235519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123551f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123552540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123552b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1235530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123553680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123553c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123554200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1235547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123554d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123555340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123555900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123555ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123556480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123556a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123556f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123557440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123557940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123557e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123558340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123558840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123558d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123559240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123559740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123559c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12355a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12355a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12355ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12355b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12355b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12355bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12355c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12355cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12355d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12355d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12355df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12355e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12355e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12355b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12354c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12354b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123548140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123545900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123555040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123552800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123550580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12354e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123546480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123543c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123548cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123549e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12354f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12354c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123553f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123547b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123551100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12354a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12354cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1235475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123555600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1235447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1235430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123545340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123555bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12354af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123553380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123549280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12354bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12354fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123547000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12354ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1235516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123545ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1235544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123551c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12354d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123556740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123544d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123556180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123544200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123554a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12354e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123550b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123553940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123552240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12354a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123541cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123504680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12355da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12350b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12355eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12355edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12355f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12355f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12355f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12355fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12355ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1235601d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123560490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123560750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123560a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123560cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123560f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123561250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123561510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1235617d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123561a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123561d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123562010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1235622d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123562590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x123562ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x123562da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x123563060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x123563320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1235635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1235638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x123563b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x123563e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1235640e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1235643a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x123564660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x123564920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x123564be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x123564ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x123565160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x123565420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1235656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1235659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123565c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123565f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1235661e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1235664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123566760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123566a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123566ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123566fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123567260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123567520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1235677e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123567aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123567d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123568020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1235682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1235685a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123568860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123568b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123568de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1235690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123569360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123569620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1235698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123569ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123569e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12356a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12356a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12356a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12356a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12356ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12356aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12356b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12356b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12356b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12356b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12356bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12356bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12356c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12356c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12356c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12356ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12356cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12356cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12356d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12356d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12356d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12356dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12356dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12356e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12356e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12356e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12356e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12356eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12356ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12356f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12356f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12356f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12356f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12356fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12356fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123570160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123570420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1235706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1235709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123570c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123570f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1235711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1235714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123571760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123571a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123571ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123571fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123572260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123572520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1235727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123572aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123572d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123573020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1235732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1235735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123573860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123573b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123573de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1235740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123574360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123574620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1235748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123574ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123574e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123575120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1235753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1235756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123575960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123575c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123575ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1235761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123576460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123576720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1235769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123576ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123576f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123577220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1235774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1235777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123577a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123577d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123577fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1235782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123578560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123578820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x123578ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x123578da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123579060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123579320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1235795e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1235798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123579b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123579e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12357a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12357a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12357a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12357ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12357aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12357b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12357b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12357b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12357b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12357bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12357bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12357c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12357c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12357ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12357cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12357d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12357da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12357df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12357e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12357ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12357ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12357f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12357fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12357ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1235804b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123580a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123580f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1235814a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1235819f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123581f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123582490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1235829e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123582f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123583480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1235839d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123583f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123584470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1235849c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123584f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123585460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1235859b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123585f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123586450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1235869a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123586ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123587440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123587990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123587ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123588430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123588980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123588ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123589420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123589970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123589ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12358a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12358a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12358aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12358b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12358b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12358b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12358bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12358c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12358c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12358c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12358ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12358d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12358d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12358db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12358dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12358e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12358e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12358ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12358f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12358f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12358fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123590750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123590e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123591590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123591850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x123591cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1235922c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1235928d0 | th_max = 1024 | th_width =   32
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

real	0m1.821s
user	0m0.280s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4722 (79fdfe28)
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
ggml_metal_init: loaded kernel_add                                    0x15560d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15560e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15560e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15560ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15560f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15560f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15560fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1556102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x155610850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x155610d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x155611250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x155611750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x155612270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x155612a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x155613230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x155613950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x155614070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x155614790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x155614eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x155615680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x155615da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1556164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x155616be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x155617480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x155617ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x155617e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x155618470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1556190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x155619620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1556198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x155619d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15561a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15561a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15561ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15561b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15561b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15561ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15561beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15561c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15561c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15561cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15561d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15561d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15561da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15561dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15561e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15561e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15561f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15561f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15561fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1556204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x155620ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1556210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1556216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x155621ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x155622360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x155622800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x155622ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1556230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1556238c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x155623b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x155624020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1556244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x155624960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x155624e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1556252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x155625740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x155625be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x155626080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x155626520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1556269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x155626e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x155627300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x155627850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x155627da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1556282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x155628840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x155628d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1556292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x155629830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x155629d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15562a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15562a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15562ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15562b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15562b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15562bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15562c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15562c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15562cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15562d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15562d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15562dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15562e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15562e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15562ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15562f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15561ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15562f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15562fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1556303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x155630940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x155630e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1556313e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x155631930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x155631e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1556323d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x155632920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x155632e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1556333c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x155633910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x155633e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1556343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x155634850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x155634cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x155635190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x155635630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x155635ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x155635f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x155636410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1556368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x155636d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1556371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x155637690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x155637b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x155637fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x155638470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x155638910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x155638db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x155639250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1556396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x155639b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15563a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15563a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15563a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15563ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15563b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15563b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15563bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15563c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15563c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15563c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15563ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15563d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15563d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15563dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15563e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15563e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15563ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15563eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15563f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15563f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15563fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x155640150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1556405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x155640a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x155640f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1556413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x155641870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x155641d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1556421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x155642650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x155642af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x155642f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x155643430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1556438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x155643d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x155644210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1556446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x155644b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x155644ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x155645490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x155645930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x155645dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x155646270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x155646710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x155646bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x155647050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1556474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x155647990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x155647e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1556482d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x155648770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x155648c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1556490b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x155649550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1556499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x155649e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15564a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15564a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15564ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15564b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15564b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15564bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15564c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15564c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15564caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15564cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15564d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15564d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15564dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15564e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15564ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15564ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15564f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15564fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x155650340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1556507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x155650c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x155651120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1556518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x155651e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x155652370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1556528c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x155652e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x155653360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1556538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x155653e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x155654350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1556548a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x155654df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x155655340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x155655890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x155655de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x155656330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x155656880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x155656dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x155657320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x155657870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x155657dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x155658310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x155658860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x155658db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x155659300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x155659850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x155659da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15565a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15565a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15565ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15565b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15565b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15565bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15565c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15565c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15565cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15565d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15565d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15565dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15565e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15565e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15565ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15565f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15565f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15565fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x155660290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1556607e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x155660d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x155661280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1556617d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x155661d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x155662270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1556627c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x155662d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x155663260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1556637b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x155663d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x155664250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1556646f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x155664b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x155665030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1556654d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x155665970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x155665e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1556662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x155666750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x155666bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x155667090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x155667530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1556679d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x155667e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x155668310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1556687b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x155668d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x155669420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x155669b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15566a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15566a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15566ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15566b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15566b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15566bd00 | th_max = 1024 | th_width =   32
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
0.00.101.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x156804ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x156805150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1568055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x156805a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x156805ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x156806310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x156806780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x156806bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x156807060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1568074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x156807940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x156808020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x156808b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1568092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x156809b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15680a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15680a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15680b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15680b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15680bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15680c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15680cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15680d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15680dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15680e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15680e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15680e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15680ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15680f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15680f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15680fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15680ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1568103d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x156810690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x156810b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x156810f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1568113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x156811850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x156811cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x156812130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1568125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x156812a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x156812e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1568132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x156813760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x156813bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x156814040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1568144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x156814920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x156814d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x156815200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x156815670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x156815ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x156815f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1568163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x156816830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x156816da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1568172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x156817710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x156817b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x156817ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x156818460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1568188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x156818d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1568191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x156819620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x156819a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x156819f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15681a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15681a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15681ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15681b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15681b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15681b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15681be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15681c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15681c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15681cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15681cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15681d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15681d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15681dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15681e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15681e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15681ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15681eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15681f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15681f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15681fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1568200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x156820510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x156820980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x156820df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x156821260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1568216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x156821b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x156821fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x156822420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x156822890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x156822d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x156823170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1568235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x156823a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x156823ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x156824330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1568247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x156824c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x156825080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1568254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x156825960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x156825dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x156826240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1568266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x156826b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x156826f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x156827400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x156827870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x156827ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x156828150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1568285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x156828a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x156828ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x156829310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x156829780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x156829bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15682a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15682a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15682a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15682adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15682b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15682b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15682bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15682bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15682c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15682c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15682ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15682d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15682d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15682da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15682de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15682e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15682e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15682ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15682f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15682f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15682f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15682fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x156830200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x156830670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x156830ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x156830f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1568313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x156831830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x156831ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x156832110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x156832580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1568329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x156832e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1568332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x156833740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x156833bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x156834020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x156834490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x156834900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x156834d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1568351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x156835e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1568360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x156836390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x156836800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x156836c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1568370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x156837550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1568379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x156837e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1568382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x156838710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x156838b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x156838ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x156839460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1568398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x156839d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15683a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15683a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15683aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15683af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15683b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15683b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15683bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15683c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15683c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15683c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15683ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15683d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15683d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15683db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15683dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15683e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15683e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15683ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15683f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15683f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15683fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x156840070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1568404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x156840950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x156840dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x156841230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x156841750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x156841c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1568427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x156842a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x156843050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x156843610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x156843bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x156844190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x156844750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x156844d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1568452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x156845890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x156845e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x156846410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1568469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x156846f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x156847550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x156847b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1568480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x156848690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x156848c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x156849210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1568497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x156849d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15684a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15684a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15684aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15684b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15684ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15684c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15684c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15684cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15684d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15684d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15684dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15684e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15684e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15684ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15684f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15684f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15684ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x156850510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x156850ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x156851090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x156851650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x156851c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1568521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x156852790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x156852d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x156853310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1568538d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x156853e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x156854450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x156854a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x156854fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x156855590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x156855b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x156856110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1568566d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x156856c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x156857190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x156857690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x156857b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x156858090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x156858590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x156858a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x156858f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x156859490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x156859990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x156859e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15685a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15685a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15685ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15685b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15685b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15685c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15685c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15685cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15685d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15685d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15685e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15685e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15685ea80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x155708120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x155708590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x155708a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x155708e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1557092e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x155709750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x155709bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15570a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15570a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15570a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15570ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15570b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15570bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15570c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15570cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15570d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15570dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15570e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15570ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15570f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15570fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x155710230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x155710950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x155711070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x155711790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x155711a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x155711d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x155712180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1557125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x155712a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x155712f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x155713470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1557138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x155713ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x155714010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x155714480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1557149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x155714ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1557153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1557158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x155715de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1557162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1557167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x155716ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1557171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x155717650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x155717ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x155717f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1557183a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x155718810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x155718c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1557190f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x155719560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1557199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x155719e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15571a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15571aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15571ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15571b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15571bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15571c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15571c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15571c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15571cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15571d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15571d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15571dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15571e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15571e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15571e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15571ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15571f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15571f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15571fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x155720230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x155720780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x155720cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x155721220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x155721770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x155721cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x155722210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x155722760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x155722cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x155723200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x155723750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x155723ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1557241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x155724740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x155724c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1557251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x155725730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x155725c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1557261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x155726720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x155726c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1557271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x155727710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x155727c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1557281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x155728700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x155728c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1557291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1557296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x155729c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15572a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15572a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15572ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15572b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15572b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15572bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15572c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15572c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15572cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15572d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15572d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15572d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15572de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15572e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15572e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15572ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15572f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15572f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15572fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15572fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x155730390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x155730830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x155730cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x155731170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x155731610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x155731ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x155731f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1557323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x155732890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x155732d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1557331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x155733670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x155733b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x155733fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x155734450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1557348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x155734d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x155735230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1557356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x155735b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x155736010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1557364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x155736950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x155736df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x155737290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x155737730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x155737bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x155738070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x155738510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1557389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x155738e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1557392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x155739790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x155739c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15573a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15573a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15573aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15573aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15573b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15573b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15573bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15573c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15573c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15573ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15573cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15573d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15573d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15573dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15573e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15573e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15573ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15573ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15573f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15573f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15573fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1557401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x155740690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x155740b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x155740fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x155741470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x155741910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x155741db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x155742250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1557426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x155742b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x155743030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1557434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x155743970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x155743e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x155744360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1557448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x155744e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x155745350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x155745610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x155745c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x155746230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x155746840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x155747030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1557474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x155747790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x155747da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1557483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x155748ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x155749040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1557494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x155749980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15574a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15574a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15574abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15574b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15574b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15574bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15574c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15574c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15574cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15574d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15574d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15574dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15574e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15574e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15574eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15574f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15574f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15574fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1557500d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x155750620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x155750b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1557510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x155751610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x155751b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1557520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x155752600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x155752b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1557530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1557535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x155753b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x155754090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1557545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x155754b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x155755080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1557555d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x155755b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x155756070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1557565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x155756b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x155757060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1557575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x155757b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x155758050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1557585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x155758af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x155759040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x155759590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x155759ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15575a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15575a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15575aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15575b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15575b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15575bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15575c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15575c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15575cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15575cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15575d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15575d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15575dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15575e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15575e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15575eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15575efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15575f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15575f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15575fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x155760230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1557606d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x155760b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x155761010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x155761560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x155761c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1557623a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x155762ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1557631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1557634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x155763c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x155763f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x155764560 | th_max = 1024 | th_width =   32
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

real	0m0.965s
user	0m0.231s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.94 real         0.52 user         0.22 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
        0.65 real         0.14 user         0.09 sys
```
