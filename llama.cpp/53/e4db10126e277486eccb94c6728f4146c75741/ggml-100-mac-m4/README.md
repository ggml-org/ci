## Summary

- status:  SUCCESS ✅
- runtime: 624.09
- date:    Tue Feb 25 23:55:51 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53e4db10126e277486eccb94c6728f4146c75741
- author:  Kante Yin
```
readme : update infra list (#9096)

Signed-off-by: kerthcet <kerthcet@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.22 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.89 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 163.83 sec*proc (29 tests)

Total Test time (real) = 163.84 sec

real	2m43.904s
user	4m37.055s
sys	0m5.813s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.29 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.18 sec*proc (29 tests)

Total Test time (real) =  48.19 sec

real	0m48.190s
user	0m54.478s
sys	0m5.184s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.193 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.537 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.031.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.031.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.031.551 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.031.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.031.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.031.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.031.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.031.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.031.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.561 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.031.562 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.031.562 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.563 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.031.564 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.037.649 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.651 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.037.651 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.037.652 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.037.652 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.037.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.037.654 I llama_model_loader: - type  f32:  124 tensors
0.00.037.654 I llama_model_loader: - type  f16:   73 tensors
0.00.037.655 I print_info: file format = GGUF V3 (latest)
0.00.037.656 I print_info: file type   = F16
0.00.037.660 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.042.310 I load: special tokens cache size = 5
0.00.044.679 I load: token to piece cache size = 0.2032 MB
0.00.044.683 I print_info: arch             = bert
0.00.044.684 I print_info: vocab_only       = 0
0.00.044.684 I print_info: n_ctx_train      = 512
0.00.044.684 I print_info: n_embd           = 384
0.00.044.685 I print_info: n_layer          = 12
0.00.044.689 I print_info: n_head           = 12
0.00.044.690 I print_info: n_head_kv        = 12
0.00.044.691 I print_info: n_rot            = 32
0.00.044.691 I print_info: n_swa            = 0
0.00.044.691 I print_info: n_embd_head_k    = 32
0.00.044.691 I print_info: n_embd_head_v    = 32
0.00.044.692 I print_info: n_gqa            = 1
0.00.044.693 I print_info: n_embd_k_gqa     = 384
0.00.044.694 I print_info: n_embd_v_gqa     = 384
0.00.044.694 I print_info: f_norm_eps       = 1.0e-12
0.00.044.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.696 I print_info: f_logit_scale    = 0.0e+00
0.00.044.697 I print_info: n_ff             = 1536
0.00.044.700 I print_info: n_expert         = 0
0.00.044.700 I print_info: n_expert_used    = 0
0.00.044.700 I print_info: causal attn      = 0
0.00.044.700 I print_info: pooling type     = 2
0.00.044.701 I print_info: rope type        = 2
0.00.044.701 I print_info: rope scaling     = linear
0.00.044.701 I print_info: freq_base_train  = 10000.0
0.00.044.702 I print_info: freq_scale_train = 1
0.00.044.702 I print_info: n_ctx_orig_yarn  = 512
0.00.044.702 I print_info: rope_finetuned   = unknown
0.00.044.703 I print_info: ssm_d_conv       = 0
0.00.044.703 I print_info: ssm_d_inner      = 0
0.00.044.703 I print_info: ssm_d_state      = 0
0.00.044.703 I print_info: ssm_dt_rank      = 0
0.00.044.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.705 I print_info: model type       = 33M
0.00.044.706 I print_info: model params     = 33.21 M
0.00.044.706 I print_info: general.name     = Bge Small
0.00.044.707 I print_info: vocab type       = WPM
0.00.044.707 I print_info: n_vocab          = 30522
0.00.044.708 I print_info: n_merges         = 0
0.00.044.708 I print_info: BOS token        = 101 '[CLS]'
0.00.044.708 I print_info: UNK token        = 100 '[UNK]'
0.00.044.708 I print_info: SEP token        = 102 '[SEP]'
0.00.044.709 I print_info: PAD token        = 0 '[PAD]'
0.00.044.709 I print_info: MASK token       = 103 '[MASK]'
0.00.044.717 I print_info: LF token         = 0 '[PAD]'
0.00.044.719 I print_info: max token length = 21
0.00.044.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.894 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.896 I load_tensors: offloading output layer to GPU
0.00.048.897 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.924 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.048.926 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.049.229 I llama_init_from_model: n_seq_max     = 1
0.00.049.230 I llama_init_from_model: n_ctx         = 512
0.00.049.230 I llama_init_from_model: n_ctx_per_seq = 512
0.00.049.231 I llama_init_from_model: n_batch       = 2048
0.00.049.231 I llama_init_from_model: n_ubatch      = 2048
0.00.049.231 I llama_init_from_model: flash_attn    = 0
0.00.049.232 I llama_init_from_model: freq_base     = 10000.0
0.00.049.232 I llama_init_from_model: freq_scale    = 1
0.00.049.233 I ggml_metal_init: allocating
0.00.049.238 I ggml_metal_init: found device: Apple M4
0.00.049.245 I ggml_metal_init: picking default device: Apple M4
0.00.050.169 I ggml_metal_init: using embedded metal library
0.00.054.664 I ggml_metal_init: GPU name:   Apple M4
0.00.054.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.669 I ggml_metal_init: simdgroup reduction   = true
0.00.054.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.669 I ggml_metal_init: has residency sets    = true
0.00.054.669 I ggml_metal_init: has bfloat            = true
0.00.054.670 I ggml_metal_init: use bfloat            = true
0.00.054.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.199 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.067.886 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.067.889 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.912 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.069.064 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.069.066 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.069.066 I llama_init_from_model: graph nodes  = 429
0.00.069.066 I llama_init_from_model: graph splits = 2
0.00.069.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.074.683 I 
0.00.074.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.075.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.080.490 I llama_perf_context_print:        load time =      48.87 ms
0.00.080.491 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1796.05 tokens per second)
0.00.080.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.080.492 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens
0.00.080.618 I ggml_metal_free: deallocating

real	0m0.714s
user	0m0.053s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.408 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.170 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.175 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.175 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.176 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.176 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.177 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.177 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.178 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.178 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.183 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.183 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.183 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.183 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.184 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.566 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.247 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.247 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.248 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.248 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.249 I llama_model_loader: - type  f32:  124 tensors
0.00.015.249 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.250 I print_info: file format = GGUF V3 (latest)
0.00.015.250 I print_info: file type   = Q8_0
0.00.015.251 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.701 I load: special tokens cache size = 5
0.00.018.982 I load: token to piece cache size = 0.2032 MB
0.00.018.985 I print_info: arch             = bert
0.00.018.985 I print_info: vocab_only       = 0
0.00.018.986 I print_info: n_ctx_train      = 512
0.00.018.986 I print_info: n_embd           = 384
0.00.018.986 I print_info: n_layer          = 12
0.00.018.989 I print_info: n_head           = 12
0.00.018.989 I print_info: n_head_kv        = 12
0.00.018.990 I print_info: n_rot            = 32
0.00.018.990 I print_info: n_swa            = 0
0.00.018.990 I print_info: n_embd_head_k    = 32
0.00.018.990 I print_info: n_embd_head_v    = 32
0.00.018.991 I print_info: n_gqa            = 1
0.00.018.991 I print_info: n_embd_k_gqa     = 384
0.00.018.992 I print_info: n_embd_v_gqa     = 384
0.00.018.992 I print_info: f_norm_eps       = 1.0e-12
0.00.018.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.993 I print_info: f_logit_scale    = 0.0e+00
0.00.018.994 I print_info: n_ff             = 1536
0.00.018.994 I print_info: n_expert         = 0
0.00.018.994 I print_info: n_expert_used    = 0
0.00.018.994 I print_info: causal attn      = 0
0.00.018.995 I print_info: pooling type     = 2
0.00.018.995 I print_info: rope type        = 2
0.00.018.995 I print_info: rope scaling     = linear
0.00.018.995 I print_info: freq_base_train  = 10000.0
0.00.018.996 I print_info: freq_scale_train = 1
0.00.018.996 I print_info: n_ctx_orig_yarn  = 512
0.00.018.996 I print_info: rope_finetuned   = unknown
0.00.018.996 I print_info: ssm_d_conv       = 0
0.00.018.996 I print_info: ssm_d_inner      = 0
0.00.018.997 I print_info: ssm_d_state      = 0
0.00.018.997 I print_info: ssm_dt_rank      = 0
0.00.018.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.999 I print_info: model type       = 33M
0.00.018.999 I print_info: model params     = 33.21 M
0.00.018.999 I print_info: general.name     = Bge Small
0.00.019.000 I print_info: vocab type       = WPM
0.00.019.000 I print_info: n_vocab          = 30522
0.00.019.000 I print_info: n_merges         = 0
0.00.019.000 I print_info: BOS token        = 101 '[CLS]'
0.00.019.000 I print_info: UNK token        = 100 '[UNK]'
0.00.019.001 I print_info: SEP token        = 102 '[SEP]'
0.00.019.001 I print_info: PAD token        = 0 '[PAD]'
0.00.019.002 I print_info: MASK token       = 103 '[MASK]'
0.00.019.002 I print_info: LF token         = 0 '[PAD]'
0.00.019.002 I print_info: max token length = 21
0.00.019.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.743 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.744 I load_tensors: offloading output layer to GPU
0.00.020.744 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.751 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.752 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.920 I llama_init_from_model: n_seq_max     = 1
0.00.020.921 I llama_init_from_model: n_ctx         = 512
0.00.020.921 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.921 I llama_init_from_model: n_batch       = 2048
0.00.020.921 I llama_init_from_model: n_ubatch      = 2048
0.00.020.921 I llama_init_from_model: flash_attn    = 0
0.00.020.922 I llama_init_from_model: freq_base     = 10000.0
0.00.020.922 I llama_init_from_model: freq_scale    = 1
0.00.020.923 I ggml_metal_init: allocating
0.00.020.927 I ggml_metal_init: found device: Apple M4
0.00.020.930 I ggml_metal_init: picking default device: Apple M4
0.00.021.457 I ggml_metal_init: using embedded metal library
0.00.024.004 I ggml_metal_init: GPU name:   Apple M4
0.00.024.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.007 I ggml_metal_init: simdgroup reduction   = true
0.00.024.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.008 I ggml_metal_init: has residency sets    = true
0.00.024.008 I ggml_metal_init: has bfloat            = true
0.00.024.008 I ggml_metal_init: use bfloat            = true
0.00.024.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.744 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.358 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.360 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.374 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.423 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.424 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.424 I llama_init_from_model: graph nodes  = 429
0.00.036.424 I llama_init_from_model: graph splits = 2
0.00.036.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.516 I 
0.00.040.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.055 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.471 I llama_perf_context_print:        load time =      31.10 ms
0.00.045.472 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2101.33 tokens per second)
0.00.045.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.473 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.045.650 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.268 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.222 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.229 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.233 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.234 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.235 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.236 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.237 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.238 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.238 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.239 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.242 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.243 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.445 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.445 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.446 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.446 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.446 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.447 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.447 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.448 I llama_model_loader: - type  f32:   40 tensors
0.00.051.448 I llama_model_loader: - type  f16:   30 tensors
0.00.051.449 I print_info: file format = GGUF V3 (latest)
0.00.051.449 I print_info: file type   = F16
0.00.051.451 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.673 W load: empty token at index 5
0.00.060.912 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.564 I load: special tokens cache size = 5
0.00.319.812 I load: token to piece cache size = 1.5060 MB
0.00.319.818 I print_info: arch             = jina-bert-v2
0.00.319.818 I print_info: vocab_only       = 0
0.00.319.819 I print_info: n_ctx_train      = 8192
0.00.319.819 I print_info: n_embd           = 384
0.00.319.819 I print_info: n_layer          = 4
0.00.319.828 I print_info: n_head           = 12
0.00.319.829 I print_info: n_head_kv        = 12
0.00.319.829 I print_info: n_rot            = 32
0.00.319.829 I print_info: n_swa            = 0
0.00.319.830 I print_info: n_embd_head_k    = 32
0.00.319.830 I print_info: n_embd_head_v    = 32
0.00.319.831 I print_info: n_gqa            = 1
0.00.319.832 I print_info: n_embd_k_gqa     = 384
0.00.319.832 I print_info: n_embd_v_gqa     = 384
0.00.319.833 I print_info: f_norm_eps       = 1.0e-12
0.00.319.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.834 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.834 I print_info: f_logit_scale    = 0.0e+00
0.00.319.835 I print_info: n_ff             = 1536
0.00.319.835 I print_info: n_expert         = 0
0.00.319.835 I print_info: n_expert_used    = 0
0.00.319.837 I print_info: causal attn      = 0
0.00.319.837 I print_info: pooling type     = -1
0.00.319.837 I print_info: rope type        = -1
0.00.319.837 I print_info: rope scaling     = linear
0.00.319.837 I print_info: freq_base_train  = 10000.0
0.00.319.838 I print_info: freq_scale_train = 1
0.00.319.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.839 I print_info: rope_finetuned   = unknown
0.00.319.840 I print_info: ssm_d_conv       = 0
0.00.319.840 I print_info: ssm_d_inner      = 0
0.00.319.840 I print_info: ssm_d_state      = 0
0.00.319.840 I print_info: ssm_dt_rank      = 0
0.00.319.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.841 I print_info: model type       = 33M
0.00.319.841 I print_info: model params     = 32.90 M
0.00.319.842 I print_info: general.name     = Jina Bert Implementation
0.00.319.842 I print_info: vocab type       = BPE
0.00.319.842 I print_info: n_vocab          = 61056
0.00.319.842 I print_info: n_merges         = 39382
0.00.319.843 I print_info: BOS token        = 0 '<s>'
0.00.319.843 I print_info: EOS token        = 2 '</s>'
0.00.319.848 I print_info: UNK token        = 3 '<unk>'
0.00.319.848 I print_info: SEP token        = 2 '</s>'
0.00.319.848 I print_info: PAD token        = 1 '<pad>'
0.00.319.849 I print_info: MASK token       = 4 '<mask>'
0.00.319.849 I print_info: EOG token        = 2 '</s>'
0.00.319.849 I print_info: max token length = 45
0.00.319.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.915 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.916 I load_tensors: offloading output layer to GPU
0.00.321.916 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.941 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.942 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.228 I llama_init_from_model: n_seq_max     = 1
0.00.322.229 I llama_init_from_model: n_ctx         = 8192
0.00.322.229 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.322.230 I llama_init_from_model: n_batch       = 2048
0.00.322.230 I llama_init_from_model: n_ubatch      = 2048
0.00.322.230 I llama_init_from_model: flash_attn    = 0
0.00.322.230 I llama_init_from_model: freq_base     = 10000.0
0.00.322.231 I llama_init_from_model: freq_scale    = 1
0.00.322.231 I ggml_metal_init: allocating
0.00.322.235 I ggml_metal_init: found device: Apple M4
0.00.322.238 I ggml_metal_init: picking default device: Apple M4
0.00.323.125 I ggml_metal_init: using embedded metal library
0.00.325.892 I ggml_metal_init: GPU name:   Apple M4
0.00.325.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.894 I ggml_metal_init: simdgroup reduction   = true
0.00.325.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.895 I ggml_metal_init: has residency sets    = true
0.00.325.895 I ggml_metal_init: has bfloat            = true
0.00.325.895 I ggml_metal_init: use bfloat            = true
0.00.325.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.335.653 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.338.715 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.338.717 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.338.737 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.345.124 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.345.125 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.345.125 I llama_init_from_model: graph nodes  = 154
0.00.345.125 I llama_init_from_model: graph splits = 2
0.00.345.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.531 I 
0.00.352.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.657 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.658 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.661 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.661 I main: number of tokens in prompt = 13
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


0.00.352.668 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.668 I main: number of tokens in prompt = 40
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


0.00.353.159 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.795 I llama_perf_context_print:        load time =     328.29 ms
0.00.356.797 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17084.60 tokens per second)
0.00.356.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.798 I llama_perf_context_print:       total time =       4.26 ms /    63 tokens
0.00.357.033 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.326s
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
0.00.000.199 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.378 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.057.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.071.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.071.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.071.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.071.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.071.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.071.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.071.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.071.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.071.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.071.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.071.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.071.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.071.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.071.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.071.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.071.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.071.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.078.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.081.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.089.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.089.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.089.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.089.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.089.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.089.814 I llama_model_loader: - type  f32:  194 tensors
0.00.089.814 I llama_model_loader: - type  f16:   98 tensors
0.00.089.816 I print_info: file format = GGUF V3 (latest)
0.00.089.817 I print_info: file type   = all F32 (guessed)
0.00.089.818 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.104.690 I load: special tokens cache size = 25
0.00.113.373 I load: token to piece cache size = 0.2984 MB
0.00.113.378 I print_info: arch             = gptneox
0.00.113.378 I print_info: vocab_only       = 0
0.00.113.378 I print_info: n_ctx_train      = 2048
0.00.113.379 I print_info: n_embd           = 2048
0.00.113.379 I print_info: n_layer          = 24
0.00.113.383 I print_info: n_head           = 16
0.00.113.384 I print_info: n_head_kv        = 16
0.00.113.384 I print_info: n_rot            = 32
0.00.113.384 I print_info: n_swa            = 0
0.00.113.385 I print_info: n_embd_head_k    = 128
0.00.113.385 I print_info: n_embd_head_v    = 128
0.00.113.386 I print_info: n_gqa            = 1
0.00.113.386 I print_info: n_embd_k_gqa     = 2048
0.00.113.387 I print_info: n_embd_v_gqa     = 2048
0.00.113.388 I print_info: f_norm_eps       = 1.0e-05
0.00.113.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.389 I print_info: f_logit_scale    = 0.0e+00
0.00.113.390 I print_info: n_ff             = 8192
0.00.113.390 I print_info: n_expert         = 0
0.00.113.390 I print_info: n_expert_used    = 0
0.00.113.390 I print_info: causal attn      = 1
0.00.113.392 I print_info: pooling type     = 0
0.00.113.392 I print_info: rope type        = 2
0.00.113.393 I print_info: rope scaling     = linear
0.00.113.393 I print_info: freq_base_train  = 10000.0
0.00.113.394 I print_info: freq_scale_train = 1
0.00.113.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.394 I print_info: rope_finetuned   = unknown
0.00.113.394 I print_info: ssm_d_conv       = 0
0.00.113.397 I print_info: ssm_d_inner      = 0
0.00.113.397 I print_info: ssm_d_state      = 0
0.00.113.397 I print_info: ssm_dt_rank      = 0
0.00.113.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.398 I print_info: model type       = 1.4B
0.00.113.398 I print_info: model params     = 1.41 B
0.00.113.398 I print_info: general.name     = 1.4B
0.00.113.399 I print_info: vocab type       = BPE
0.00.113.399 I print_info: n_vocab          = 50304
0.00.113.399 I print_info: n_merges         = 50009
0.00.113.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.400 I print_info: LF token         = 187 'Ċ'
0.00.113.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.405 I print_info: max token length = 1024
0.00.113.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.856 I load_tensors: offloading output layer to GPU
0.00.179.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.877 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.179.879 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.180.487 I llama_init_from_model: n_seq_max     = 1
0.00.180.488 I llama_init_from_model: n_ctx         = 2048
0.00.180.488 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.180.488 I llama_init_from_model: n_batch       = 2048
0.00.180.488 I llama_init_from_model: n_ubatch      = 512
0.00.180.489 I llama_init_from_model: flash_attn    = 0
0.00.180.489 I llama_init_from_model: freq_base     = 10000.0
0.00.180.489 I llama_init_from_model: freq_scale    = 1
0.00.180.491 I ggml_metal_init: allocating
0.00.180.544 I ggml_metal_init: found device: Apple M4
0.00.180.549 I ggml_metal_init: picking default device: Apple M4
0.00.181.241 I ggml_metal_init: using embedded metal library
0.00.191.267 I ggml_metal_init: GPU name:   Apple M4
0.00.191.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.191.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.191.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.191.270 I ggml_metal_init: simdgroup reduction   = true
0.00.191.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.191.270 I ggml_metal_init: has residency sets    = true
0.00.191.271 I ggml_metal_init: has bfloat            = true
0.00.191.271 I ggml_metal_init: use bfloat            = true
0.00.191.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.191.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.225.504 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.344 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.257.350 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.393 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.592 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.261.594 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.261.594 I llama_init_from_model: graph nodes  = 967
0.00.261.595 I llama_init_from_model: graph splits = 2
0.00.261.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.799 I main: llama threadpool init, n_threads = 4
0.00.326.842 I 
0.00.326.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.326.882 I 
0.00.327.041 I sampler seed: 1234
0.00.327.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.072 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.156.370 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.02.156.371 I llama_perf_context_print:        load time =     268.27 ms
0.02.156.371 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.50 tokens per second)
0.02.156.372 I llama_perf_context_print:        eval time =    1782.75 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.156.372 I llama_perf_context_print:       total time =    1830.49 ms /    70 tokens
0.02.156.577 I ggml_metal_free: deallocating

real	0m2.516s
user	0m0.133s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.842 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.689 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.110 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.590 I llama_model_loader: - type  f32:  194 tensors
0.00.060.591 I llama_model_loader: - type  f16:   98 tensors
0.00.060.591 I print_info: file format = GGUF V3 (latest)
0.00.060.592 I print_info: file type   = all F32 (guessed)
0.00.060.594 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.086 I load: special tokens cache size = 25
0.00.081.225 I load: token to piece cache size = 0.2984 MB
0.00.081.228 I print_info: arch             = gptneox
0.00.081.229 I print_info: vocab_only       = 0
0.00.081.229 I print_info: n_ctx_train      = 2048
0.00.081.229 I print_info: n_embd           = 2048
0.00.081.229 I print_info: n_layer          = 24
0.00.081.233 I print_info: n_head           = 16
0.00.081.234 I print_info: n_head_kv        = 16
0.00.081.234 I print_info: n_rot            = 32
0.00.081.235 I print_info: n_swa            = 0
0.00.081.235 I print_info: n_embd_head_k    = 128
0.00.081.235 I print_info: n_embd_head_v    = 128
0.00.081.236 I print_info: n_gqa            = 1
0.00.081.237 I print_info: n_embd_k_gqa     = 2048
0.00.081.237 I print_info: n_embd_v_gqa     = 2048
0.00.081.238 I print_info: f_norm_eps       = 1.0e-05
0.00.081.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.239 I print_info: f_logit_scale    = 0.0e+00
0.00.081.240 I print_info: n_ff             = 8192
0.00.081.240 I print_info: n_expert         = 0
0.00.081.240 I print_info: n_expert_used    = 0
0.00.081.240 I print_info: causal attn      = 1
0.00.081.241 I print_info: pooling type     = 0
0.00.081.241 I print_info: rope type        = 2
0.00.081.241 I print_info: rope scaling     = linear
0.00.081.241 I print_info: freq_base_train  = 10000.0
0.00.081.242 I print_info: freq_scale_train = 1
0.00.081.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.242 I print_info: rope_finetuned   = unknown
0.00.081.242 I print_info: ssm_d_conv       = 0
0.00.081.242 I print_info: ssm_d_inner      = 0
0.00.081.242 I print_info: ssm_d_state      = 0
0.00.081.242 I print_info: ssm_dt_rank      = 0
0.00.081.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.244 I print_info: model type       = 1.4B
0.00.081.247 I print_info: model params     = 1.41 B
0.00.081.247 I print_info: general.name     = 1.4B
0.00.081.248 I print_info: vocab type       = BPE
0.00.081.248 I print_info: n_vocab          = 50304
0.00.081.248 I print_info: n_merges         = 50009
0.00.081.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.250 I print_info: LF token         = 187 'Ċ'
0.00.081.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.250 I print_info: max token length = 1024
0.00.081.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.473.276 I load_tensors: offloading 24 repeating layers to GPU
0.01.473.282 I load_tensors: offloading output layer to GPU
0.01.473.282 I load_tensors: offloaded 25/25 layers to GPU
0.01.473.303 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.473.305 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.474.091 I llama_init_from_model: n_seq_max     = 1
0.01.474.092 I llama_init_from_model: n_ctx         = 128
0.01.474.092 I llama_init_from_model: n_ctx_per_seq = 128
0.01.474.093 I llama_init_from_model: n_batch       = 128
0.01.474.093 I llama_init_from_model: n_ubatch      = 128
0.01.474.093 I llama_init_from_model: flash_attn    = 0
0.01.474.094 I llama_init_from_model: freq_base     = 10000.0
0.01.474.094 I llama_init_from_model: freq_scale    = 1
0.01.474.094 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.474.097 I ggml_metal_init: allocating
0.01.474.157 I ggml_metal_init: found device: Apple M4
0.01.474.164 I ggml_metal_init: picking default device: Apple M4
0.01.475.291 I ggml_metal_init: using embedded metal library
0.01.479.251 I ggml_metal_init: GPU name:   Apple M4
0.01.479.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.479.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.479.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.479.255 I ggml_metal_init: simdgroup reduction   = true
0.01.479.255 I ggml_metal_init: simdgroup matrix mul. = true
0.01.479.255 I ggml_metal_init: has residency sets    = true
0.01.479.255 I ggml_metal_init: has bfloat            = true
0.01.479.255 I ggml_metal_init: use bfloat            = true
0.01.479.256 I ggml_metal_init: hasUnifiedMemory      = true
0.01.479.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.490.651 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.492.445 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.492.447 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.492.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.494.114 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.494.116 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.494.116 I llama_init_from_model: graph nodes  = 967
0.01.494.116 I llama_init_from_model: graph splits = 2
0.01.494.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.494.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.529.339 I 
0.01.529.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.529.379 I perplexity: tokenizing the input ..
0.01.534.608 I perplexity: tokenization took 5.227 ms
0.01.534.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.654.188 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.655.538 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.655.569 I llama_perf_context_print:        load time =    1500.63 ms
0.01.655.570 I llama_perf_context_print: prompt eval time =     119.22 ms /   128 tokens (    0.93 ms per token,  1073.67 tokens per second)
0.01.655.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.571 I llama_perf_context_print:       total time =     126.23 ms /   129 tokens
0.01.655.905 I ggml_metal_free: deallocating

real	0m1.843s
user	0m0.101s
sys	0m0.289s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.010.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.474 I llama_model_loader: - type  f32:  194 tensors
0.00.032.475 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.475 I print_info: file format = GGUF V3 (latest)
0.00.032.476 I print_info: file type   = Q8_0
0.00.032.477 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.801 I load: special tokens cache size = 25
0.00.046.795 I load: token to piece cache size = 0.2984 MB
0.00.046.799 I print_info: arch             = gptneox
0.00.046.799 I print_info: vocab_only       = 0
0.00.046.800 I print_info: n_ctx_train      = 2048
0.00.046.800 I print_info: n_embd           = 2048
0.00.046.802 I print_info: n_layer          = 24
0.00.046.809 I print_info: n_head           = 16
0.00.046.809 I print_info: n_head_kv        = 16
0.00.046.810 I print_info: n_rot            = 32
0.00.046.810 I print_info: n_swa            = 0
0.00.046.810 I print_info: n_embd_head_k    = 128
0.00.046.810 I print_info: n_embd_head_v    = 128
0.00.046.811 I print_info: n_gqa            = 1
0.00.046.812 I print_info: n_embd_k_gqa     = 2048
0.00.046.812 I print_info: n_embd_v_gqa     = 2048
0.00.046.813 I print_info: f_norm_eps       = 1.0e-05
0.00.046.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.814 I print_info: f_logit_scale    = 0.0e+00
0.00.046.815 I print_info: n_ff             = 8192
0.00.046.815 I print_info: n_expert         = 0
0.00.046.816 I print_info: n_expert_used    = 0
0.00.046.816 I print_info: causal attn      = 1
0.00.046.816 I print_info: pooling type     = 0
0.00.046.816 I print_info: rope type        = 2
0.00.046.816 I print_info: rope scaling     = linear
0.00.046.817 I print_info: freq_base_train  = 10000.0
0.00.046.817 I print_info: freq_scale_train = 1
0.00.046.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.818 I print_info: rope_finetuned   = unknown
0.00.046.818 I print_info: ssm_d_conv       = 0
0.00.046.818 I print_info: ssm_d_inner      = 0
0.00.046.818 I print_info: ssm_d_state      = 0
0.00.046.818 I print_info: ssm_dt_rank      = 0
0.00.046.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.819 I print_info: model type       = 1.4B
0.00.046.819 I print_info: model params     = 1.41 B
0.00.046.819 I print_info: general.name     = 1.4B
0.00.046.820 I print_info: vocab type       = BPE
0.00.046.820 I print_info: n_vocab          = 50304
0.00.046.820 I print_info: n_merges         = 50009
0.00.046.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.822 I print_info: LF token         = 187 'Ċ'
0.00.046.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.825 I print_info: max token length = 1024
0.00.046.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.344 I load_tensors: offloading 24 repeating layers to GPU
0.01.176.350 I load_tensors: offloading output layer to GPU
0.01.176.352 I load_tensors: offloaded 25/25 layers to GPU
0.01.176.374 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.176.376 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.177.246 I llama_init_from_model: n_seq_max     = 1
0.01.177.248 I llama_init_from_model: n_ctx         = 2048
0.01.177.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.177.249 I llama_init_from_model: n_batch       = 2048
0.01.177.249 I llama_init_from_model: n_ubatch      = 512
0.01.177.249 I llama_init_from_model: flash_attn    = 0
0.01.177.250 I llama_init_from_model: freq_base     = 10000.0
0.01.177.251 I llama_init_from_model: freq_scale    = 1
0.01.177.252 I ggml_metal_init: allocating
0.01.177.269 I ggml_metal_init: found device: Apple M4
0.01.177.277 I ggml_metal_init: picking default device: Apple M4
0.01.178.498 I ggml_metal_init: using embedded metal library
0.01.183.735 I ggml_metal_init: GPU name:   Apple M4
0.01.183.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.183.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.183.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.183.740 I ggml_metal_init: simdgroup reduction   = true
0.01.183.740 I ggml_metal_init: simdgroup matrix mul. = true
0.01.183.740 I ggml_metal_init: has residency sets    = true
0.01.183.740 I ggml_metal_init: has bfloat            = true
0.01.183.741 I ggml_metal_init: use bfloat            = true
0.01.183.741 I ggml_metal_init: hasUnifiedMemory      = true
0.01.183.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.200.898 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.261.591 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.261.597 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.261.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.265.833 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.265.835 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.265.835 I llama_init_from_model: graph nodes  = 967
0.01.265.835 I llama_init_from_model: graph splits = 2
0.01.265.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.265.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.321.528 I main: llama threadpool init, n_threads = 4
0.01.321.567 I 
0.01.321.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.321.593 I 
0.01.321.736 I sampler seed: 1234
0.01.321.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.321.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.321.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.321.751 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.415.088 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.02.415.089 I llama_perf_context_print:        load time =    1310.57 ms
0.02.415.090 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.16 tokens per second)
0.02.415.090 I llama_perf_context_print:        eval time =    1041.48 ms /    63 runs   (   16.53 ms per token,    60.49 tokens per second)
0.02.415.091 I llama_perf_context_print:       total time =    1094.33 ms /    70 tokens
0.02.415.333 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.108s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.577 I llama_model_loader: - type  f32:  194 tensors
0.00.026.577 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.578 I print_info: file format = GGUF V3 (latest)
0.00.026.578 I print_info: file type   = Q8_0
0.00.026.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.908 I load: special tokens cache size = 25
0.00.040.927 I load: token to piece cache size = 0.2984 MB
0.00.040.932 I print_info: arch             = gptneox
0.00.040.932 I print_info: vocab_only       = 0
0.00.040.932 I print_info: n_ctx_train      = 2048
0.00.040.932 I print_info: n_embd           = 2048
0.00.040.932 I print_info: n_layer          = 24
0.00.040.937 I print_info: n_head           = 16
0.00.040.938 I print_info: n_head_kv        = 16
0.00.040.938 I print_info: n_rot            = 32
0.00.040.938 I print_info: n_swa            = 0
0.00.040.938 I print_info: n_embd_head_k    = 128
0.00.040.939 I print_info: n_embd_head_v    = 128
0.00.040.939 I print_info: n_gqa            = 1
0.00.040.940 I print_info: n_embd_k_gqa     = 2048
0.00.040.941 I print_info: n_embd_v_gqa     = 2048
0.00.040.942 I print_info: f_norm_eps       = 1.0e-05
0.00.040.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.942 I print_info: f_logit_scale    = 0.0e+00
0.00.040.943 I print_info: n_ff             = 8192
0.00.040.943 I print_info: n_expert         = 0
0.00.040.943 I print_info: n_expert_used    = 0
0.00.040.943 I print_info: causal attn      = 1
0.00.040.943 I print_info: pooling type     = 0
0.00.040.943 I print_info: rope type        = 2
0.00.040.944 I print_info: rope scaling     = linear
0.00.040.944 I print_info: freq_base_train  = 10000.0
0.00.040.944 I print_info: freq_scale_train = 1
0.00.040.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.945 I print_info: rope_finetuned   = unknown
0.00.040.945 I print_info: ssm_d_conv       = 0
0.00.040.945 I print_info: ssm_d_inner      = 0
0.00.040.945 I print_info: ssm_d_state      = 0
0.00.040.945 I print_info: ssm_dt_rank      = 0
0.00.040.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.946 I print_info: model type       = 1.4B
0.00.040.949 I print_info: model params     = 1.41 B
0.00.040.949 I print_info: general.name     = 1.4B
0.00.040.949 I print_info: vocab type       = BPE
0.00.040.950 I print_info: n_vocab          = 50304
0.00.040.950 I print_info: n_merges         = 50009
0.00.040.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: LF token         = 187 'Ċ'
0.00.040.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: max token length = 1024
0.00.040.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.960.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.960.991 I load_tensors: offloading output layer to GPU
0.00.960.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.961.022 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.961.024 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.962.277 I llama_init_from_model: n_seq_max     = 1
0.00.962.279 I llama_init_from_model: n_ctx         = 128
0.00.962.279 I llama_init_from_model: n_ctx_per_seq = 128
0.00.962.279 I llama_init_from_model: n_batch       = 128
0.00.962.279 I llama_init_from_model: n_ubatch      = 128
0.00.962.280 I llama_init_from_model: flash_attn    = 0
0.00.962.281 I llama_init_from_model: freq_base     = 10000.0
0.00.962.281 I llama_init_from_model: freq_scale    = 1
0.00.962.282 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.962.284 I ggml_metal_init: allocating
0.00.962.355 I ggml_metal_init: found device: Apple M4
0.00.962.367 I ggml_metal_init: picking default device: Apple M4
0.00.963.722 I ggml_metal_init: using embedded metal library
0.00.969.210 I ggml_metal_init: GPU name:   Apple M4
0.00.969.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.969.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.969.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.969.215 I ggml_metal_init: simdgroup reduction   = true
0.00.969.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.969.216 I ggml_metal_init: has residency sets    = true
0.00.969.216 I ggml_metal_init: has bfloat            = true
0.00.969.216 I ggml_metal_init: use bfloat            = true
0.00.969.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.969.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.985.475 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.988.805 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.988.811 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.991.519 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.991.521 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.991.521 I llama_init_from_model: graph nodes  = 967
0.00.991.521 I llama_init_from_model: graph splits = 2
0.00.991.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.991.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.541 I 
0.01.019.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.019.608 I perplexity: tokenizing the input ..
0.01.026.614 I perplexity: tokenization took 7.003 ms
0.01.026.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.040 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.167.427 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.167.460 I llama_perf_context_print:        load time =    1008.94 ms
0.01.167.462 I llama_perf_context_print: prompt eval time =     138.41 ms /   128 tokens (    1.08 ms per token,   924.76 tokens per second)
0.01.167.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.463 I llama_perf_context_print:       total time =     147.92 ms /   129 tokens
0.01.167.825 I ggml_metal_free: deallocating

real	0m1.183s
user	0m0.078s
sys	0m0.201s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.593 I llama_model_loader: - type  f32:  194 tensors
0.00.026.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.594 I print_info: file format = GGUF V3 (latest)
0.00.026.597 I print_info: file type   = Q4_0
0.00.026.598 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.476 I load: special tokens cache size = 25
0.00.040.531 I load: token to piece cache size = 0.2984 MB
0.00.040.534 I print_info: arch             = gptneox
0.00.040.535 I print_info: vocab_only       = 0
0.00.040.535 I print_info: n_ctx_train      = 2048
0.00.040.535 I print_info: n_embd           = 2048
0.00.040.535 I print_info: n_layer          = 24
0.00.040.540 I print_info: n_head           = 16
0.00.040.541 I print_info: n_head_kv        = 16
0.00.040.541 I print_info: n_rot            = 32
0.00.040.541 I print_info: n_swa            = 0
0.00.040.541 I print_info: n_embd_head_k    = 128
0.00.040.541 I print_info: n_embd_head_v    = 128
0.00.040.542 I print_info: n_gqa            = 1
0.00.040.543 I print_info: n_embd_k_gqa     = 2048
0.00.040.543 I print_info: n_embd_v_gqa     = 2048
0.00.040.544 I print_info: f_norm_eps       = 1.0e-05
0.00.040.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.545 I print_info: f_logit_scale    = 0.0e+00
0.00.040.546 I print_info: n_ff             = 8192
0.00.040.546 I print_info: n_expert         = 0
0.00.040.546 I print_info: n_expert_used    = 0
0.00.040.546 I print_info: causal attn      = 1
0.00.040.546 I print_info: pooling type     = 0
0.00.040.546 I print_info: rope type        = 2
0.00.040.546 I print_info: rope scaling     = linear
0.00.040.547 I print_info: freq_base_train  = 10000.0
0.00.040.547 I print_info: freq_scale_train = 1
0.00.040.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.547 I print_info: rope_finetuned   = unknown
0.00.040.548 I print_info: ssm_d_conv       = 0
0.00.040.548 I print_info: ssm_d_inner      = 0
0.00.040.548 I print_info: ssm_d_state      = 0
0.00.040.548 I print_info: ssm_dt_rank      = 0
0.00.040.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.549 I print_info: model type       = 1.4B
0.00.040.550 I print_info: model params     = 1.41 B
0.00.040.550 I print_info: general.name     = 1.4B
0.00.040.551 I print_info: vocab type       = BPE
0.00.040.551 I print_info: n_vocab          = 50304
0.00.040.551 I print_info: n_merges         = 50009
0.00.040.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: LF token         = 187 'Ċ'
0.00.040.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.554 I print_info: max token length = 1024
0.00.040.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.947 I load_tensors: offloading output layer to GPU
0.00.613.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.980 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.981 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.015 I llama_init_from_model: n_seq_max     = 1
0.00.615.017 I llama_init_from_model: n_ctx         = 2048
0.00.615.018 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.615.019 I llama_init_from_model: n_batch       = 2048
0.00.615.019 I llama_init_from_model: n_ubatch      = 512
0.00.615.020 I llama_init_from_model: flash_attn    = 0
0.00.615.022 I llama_init_from_model: freq_base     = 10000.0
0.00.615.022 I llama_init_from_model: freq_scale    = 1
0.00.615.024 I ggml_metal_init: allocating
0.00.615.111 I ggml_metal_init: found device: Apple M4
0.00.615.124 I ggml_metal_init: picking default device: Apple M4
0.00.616.906 I ggml_metal_init: using embedded metal library
0.00.622.464 I ggml_metal_init: GPU name:   Apple M4
0.00.622.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.470 I ggml_metal_init: simdgroup reduction   = true
0.00.622.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.471 I ggml_metal_init: has residency sets    = true
0.00.622.471 I ggml_metal_init: has bfloat            = true
0.00.622.472 I ggml_metal_init: use bfloat            = true
0.00.622.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.483 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.377 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.699.382 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.420 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.703.512 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.703.514 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.703.514 I llama_init_from_model: graph nodes  = 967
0.00.703.514 I llama_init_from_model: graph splits = 2
0.00.703.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.031 I main: llama threadpool init, n_threads = 4
0.00.761.084 I 
0.00.761.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.109 I 
0.00.761.282 I sampler seed: 1234
0.00.761.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.308 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.452.022 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.452.023 I llama_perf_context_print:        load time =     749.53 ms
0.01.452.025 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.82 tokens per second)
0.01.452.026 I llama_perf_context_print:        eval time =     638.40 ms /    63 runs   (   10.13 ms per token,    98.68 tokens per second)
0.01.452.027 I llama_perf_context_print:       total time =     691.71 ms /    70 tokens
0.01.452.219 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.851 I llama_model_loader: - type  f32:  194 tensors
0.00.025.851 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.852 I print_info: file format = GGUF V3 (latest)
0.00.025.853 I print_info: file type   = Q4_0
0.00.025.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.752 I load: special tokens cache size = 25
0.00.039.578 I load: token to piece cache size = 0.2984 MB
0.00.039.582 I print_info: arch             = gptneox
0.00.039.582 I print_info: vocab_only       = 0
0.00.039.583 I print_info: n_ctx_train      = 2048
0.00.039.583 I print_info: n_embd           = 2048
0.00.039.583 I print_info: n_layer          = 24
0.00.039.588 I print_info: n_head           = 16
0.00.039.588 I print_info: n_head_kv        = 16
0.00.039.589 I print_info: n_rot            = 32
0.00.039.589 I print_info: n_swa            = 0
0.00.039.589 I print_info: n_embd_head_k    = 128
0.00.039.589 I print_info: n_embd_head_v    = 128
0.00.039.590 I print_info: n_gqa            = 1
0.00.039.591 I print_info: n_embd_k_gqa     = 2048
0.00.039.591 I print_info: n_embd_v_gqa     = 2048
0.00.039.592 I print_info: f_norm_eps       = 1.0e-05
0.00.039.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.593 I print_info: f_logit_scale    = 0.0e+00
0.00.039.593 I print_info: n_ff             = 8192
0.00.039.593 I print_info: n_expert         = 0
0.00.039.594 I print_info: n_expert_used    = 0
0.00.039.594 I print_info: causal attn      = 1
0.00.039.594 I print_info: pooling type     = 0
0.00.039.594 I print_info: rope type        = 2
0.00.039.594 I print_info: rope scaling     = linear
0.00.039.594 I print_info: freq_base_train  = 10000.0
0.00.039.595 I print_info: freq_scale_train = 1
0.00.039.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.595 I print_info: rope_finetuned   = unknown
0.00.039.595 I print_info: ssm_d_conv       = 0
0.00.039.595 I print_info: ssm_d_inner      = 0
0.00.039.595 I print_info: ssm_d_state      = 0
0.00.039.596 I print_info: ssm_dt_rank      = 0
0.00.039.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.596 I print_info: model type       = 1.4B
0.00.039.596 I print_info: model params     = 1.41 B
0.00.039.597 I print_info: general.name     = 1.4B
0.00.039.597 I print_info: vocab type       = BPE
0.00.039.597 I print_info: n_vocab          = 50304
0.00.039.597 I print_info: n_merges         = 50009
0.00.039.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: LF token         = 187 'Ċ'
0.00.039.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: max token length = 1024
0.00.039.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.187 I load_tensors: offloading output layer to GPU
0.00.627.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.227 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.229 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.628.644 I llama_init_from_model: n_seq_max     = 1
0.00.628.653 I llama_init_from_model: n_ctx         = 128
0.00.628.654 I llama_init_from_model: n_ctx_per_seq = 128
0.00.628.655 I llama_init_from_model: n_batch       = 128
0.00.628.655 I llama_init_from_model: n_ubatch      = 128
0.00.628.655 I llama_init_from_model: flash_attn    = 0
0.00.628.658 I llama_init_from_model: freq_base     = 10000.0
0.00.628.658 I llama_init_from_model: freq_scale    = 1
0.00.628.659 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.661 I ggml_metal_init: allocating
0.00.628.779 I ggml_metal_init: found device: Apple M4
0.00.628.796 I ggml_metal_init: picking default device: Apple M4
0.00.630.768 I ggml_metal_init: using embedded metal library
0.00.636.623 I ggml_metal_init: GPU name:   Apple M4
0.00.636.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.637 I ggml_metal_init: simdgroup reduction   = true
0.00.636.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.638 I ggml_metal_init: has residency sets    = true
0.00.636.638 I ggml_metal_init: has bfloat            = true
0.00.636.639 I ggml_metal_init: use bfloat            = true
0.00.636.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.210 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.815 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.660.820 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.664.119 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.664.121 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.664.121 I llama_init_from_model: graph nodes  = 967
0.00.664.122 I llama_init_from_model: graph splits = 2
0.00.664.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.644 I 
0.00.689.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.724 I perplexity: tokenizing the input ..
0.00.696.421 I perplexity: tokenization took 6.692 ms
0.00.696.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.550 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.829.853 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.829.876 I llama_perf_context_print:        load time =     679.54 ms
0.00.829.877 I llama_perf_context_print: prompt eval time =     131.14 ms /   128 tokens (    1.02 ms per token,   976.06 tokens per second)
0.00.829.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.879 I llama_perf_context_print:       total time =     140.24 ms /   129 tokens
0.00.830.284 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.081s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.379 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.185 I llama_model_loader: - type  f32:  194 tensors
0.00.026.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.187 I print_info: file format = GGUF V3 (latest)
0.00.026.187 I print_info: file type   = Q4_1
0.00.026.188 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.611 I load: special tokens cache size = 25
0.00.040.710 I load: token to piece cache size = 0.2984 MB
0.00.040.714 I print_info: arch             = gptneox
0.00.040.715 I print_info: vocab_only       = 0
0.00.040.715 I print_info: n_ctx_train      = 2048
0.00.040.715 I print_info: n_embd           = 2048
0.00.040.715 I print_info: n_layer          = 24
0.00.040.720 I print_info: n_head           = 16
0.00.040.720 I print_info: n_head_kv        = 16
0.00.040.721 I print_info: n_rot            = 32
0.00.040.721 I print_info: n_swa            = 0
0.00.040.721 I print_info: n_embd_head_k    = 128
0.00.040.721 I print_info: n_embd_head_v    = 128
0.00.040.722 I print_info: n_gqa            = 1
0.00.040.723 I print_info: n_embd_k_gqa     = 2048
0.00.040.724 I print_info: n_embd_v_gqa     = 2048
0.00.040.724 I print_info: f_norm_eps       = 1.0e-05
0.00.040.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.725 I print_info: f_logit_scale    = 0.0e+00
0.00.040.726 I print_info: n_ff             = 8192
0.00.040.726 I print_info: n_expert         = 0
0.00.040.726 I print_info: n_expert_used    = 0
0.00.040.726 I print_info: causal attn      = 1
0.00.040.726 I print_info: pooling type     = 0
0.00.040.728 I print_info: rope type        = 2
0.00.040.730 I print_info: rope scaling     = linear
0.00.040.730 I print_info: freq_base_train  = 10000.0
0.00.040.731 I print_info: freq_scale_train = 1
0.00.040.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.731 I print_info: rope_finetuned   = unknown
0.00.040.731 I print_info: ssm_d_conv       = 0
0.00.040.731 I print_info: ssm_d_inner      = 0
0.00.040.731 I print_info: ssm_d_state      = 0
0.00.040.733 I print_info: ssm_dt_rank      = 0
0.00.040.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.733 I print_info: model type       = 1.4B
0.00.040.734 I print_info: model params     = 1.41 B
0.00.040.734 I print_info: general.name     = 1.4B
0.00.040.734 I print_info: vocab type       = BPE
0.00.040.735 I print_info: n_vocab          = 50304
0.00.040.736 I print_info: n_merges         = 50009
0.00.040.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: LF token         = 187 'Ċ'
0.00.040.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: max token length = 1024
0.00.040.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.649 I load_tensors: offloading output layer to GPU
0.00.661.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.668 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.669 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.462 I llama_init_from_model: n_seq_max     = 1
0.00.662.464 I llama_init_from_model: n_ctx         = 2048
0.00.662.464 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.662.465 I llama_init_from_model: n_batch       = 2048
0.00.662.465 I llama_init_from_model: n_ubatch      = 512
0.00.662.466 I llama_init_from_model: flash_attn    = 0
0.00.662.467 I llama_init_from_model: freq_base     = 10000.0
0.00.662.467 I llama_init_from_model: freq_scale    = 1
0.00.662.468 I ggml_metal_init: allocating
0.00.662.506 I ggml_metal_init: found device: Apple M4
0.00.662.518 I ggml_metal_init: picking default device: Apple M4
0.00.663.575 I ggml_metal_init: using embedded metal library
0.00.667.736 I ggml_metal_init: GPU name:   Apple M4
0.00.667.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.744 I ggml_metal_init: simdgroup reduction   = true
0.00.667.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.744 I ggml_metal_init: has residency sets    = true
0.00.667.745 I ggml_metal_init: has bfloat            = true
0.00.667.745 I ggml_metal_init: use bfloat            = true
0.00.667.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.898 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.715.907 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.950 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.720.127 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.720.129 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.720.130 I llama_init_from_model: graph nodes  = 967
0.00.720.130 I llama_init_from_model: graph splits = 2
0.00.720.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.533 I main: llama threadpool init, n_threads = 4
0.00.776.576 I 
0.00.776.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.598 I 
0.00.776.773 I sampler seed: 1234
0.00.776.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.789 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.511.950 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.511.951 I llama_perf_context_print:        load time =     766.44 ms
0.01.511.952 I llama_perf_context_print: prompt eval time =      48.86 ms /     7 tokens (    6.98 ms per token,   143.28 tokens per second)
0.01.511.954 I llama_perf_context_print:        eval time =     683.58 ms /    63 runs   (   10.85 ms per token,    92.16 tokens per second)
0.01.511.954 I llama_perf_context_print:       total time =     736.13 ms /    70 tokens
0.01.512.177 I ggml_metal_free: deallocating

real	0m1.529s
user	0m0.105s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.506 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.367 I llama_model_loader: - type  f32:  194 tensors
0.00.025.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.370 I print_info: file format = GGUF V3 (latest)
0.00.025.371 I print_info: file type   = Q4_1
0.00.025.372 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.310 I load: special tokens cache size = 25
0.00.039.398 I load: token to piece cache size = 0.2984 MB
0.00.039.402 I print_info: arch             = gptneox
0.00.039.403 I print_info: vocab_only       = 0
0.00.039.403 I print_info: n_ctx_train      = 2048
0.00.039.403 I print_info: n_embd           = 2048
0.00.039.403 I print_info: n_layer          = 24
0.00.039.408 I print_info: n_head           = 16
0.00.039.408 I print_info: n_head_kv        = 16
0.00.039.409 I print_info: n_rot            = 32
0.00.039.409 I print_info: n_swa            = 0
0.00.039.410 I print_info: n_embd_head_k    = 128
0.00.039.410 I print_info: n_embd_head_v    = 128
0.00.039.411 I print_info: n_gqa            = 1
0.00.039.412 I print_info: n_embd_k_gqa     = 2048
0.00.039.412 I print_info: n_embd_v_gqa     = 2048
0.00.039.413 I print_info: f_norm_eps       = 1.0e-05
0.00.039.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.414 I print_info: f_logit_scale    = 0.0e+00
0.00.039.414 I print_info: n_ff             = 8192
0.00.039.414 I print_info: n_expert         = 0
0.00.039.415 I print_info: n_expert_used    = 0
0.00.039.415 I print_info: causal attn      = 1
0.00.039.415 I print_info: pooling type     = 0
0.00.039.415 I print_info: rope type        = 2
0.00.039.415 I print_info: rope scaling     = linear
0.00.039.416 I print_info: freq_base_train  = 10000.0
0.00.039.416 I print_info: freq_scale_train = 1
0.00.039.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.416 I print_info: rope_finetuned   = unknown
0.00.039.416 I print_info: ssm_d_conv       = 0
0.00.039.416 I print_info: ssm_d_inner      = 0
0.00.039.417 I print_info: ssm_d_state      = 0
0.00.039.417 I print_info: ssm_dt_rank      = 0
0.00.039.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.417 I print_info: model type       = 1.4B
0.00.039.417 I print_info: model params     = 1.41 B
0.00.039.418 I print_info: general.name     = 1.4B
0.00.039.418 I print_info: vocab type       = BPE
0.00.039.418 I print_info: n_vocab          = 50304
0.00.039.418 I print_info: n_merges         = 50009
0.00.039.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: LF token         = 187 'Ċ'
0.00.039.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.420 I print_info: max token length = 1024
0.00.039.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.220 I load_tensors: offloading output layer to GPU
0.00.679.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.258 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.679.259 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.680.622 I llama_init_from_model: n_seq_max     = 1
0.00.680.626 I llama_init_from_model: n_ctx         = 128
0.00.680.627 I llama_init_from_model: n_ctx_per_seq = 128
0.00.680.627 I llama_init_from_model: n_batch       = 128
0.00.680.628 I llama_init_from_model: n_ubatch      = 128
0.00.680.628 I llama_init_from_model: flash_attn    = 0
0.00.680.630 I llama_init_from_model: freq_base     = 10000.0
0.00.680.631 I llama_init_from_model: freq_scale    = 1
0.00.680.631 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.634 I ggml_metal_init: allocating
0.00.680.720 I ggml_metal_init: found device: Apple M4
0.00.680.737 I ggml_metal_init: picking default device: Apple M4
0.00.682.618 I ggml_metal_init: using embedded metal library
0.00.689.101 I ggml_metal_init: GPU name:   Apple M4
0.00.689.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.115 I ggml_metal_init: simdgroup reduction   = true
0.00.689.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.116 I ggml_metal_init: has residency sets    = true
0.00.689.116 I ggml_metal_init: has bfloat            = true
0.00.689.117 I ggml_metal_init: use bfloat            = true
0.00.689.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.813 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.271 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.712.275 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.715.604 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.715.605 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.715.606 I llama_init_from_model: graph nodes  = 967
0.00.715.606 I llama_init_from_model: graph splits = 2
0.00.715.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.223 I 
0.00.742.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.288 I perplexity: tokenizing the input ..
0.00.748.882 I perplexity: tokenization took 6.592 ms
0.00.748.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.150 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.886.485 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.886.505 I llama_perf_context_print:        load time =     732.71 ms
0.00.886.506 I llama_perf_context_print: prompt eval time =     135.62 ms /   128 tokens (    1.06 ms per token,   943.81 tokens per second)
0.00.886.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.507 I llama_perf_context_print:       total time =     144.28 ms /   129 tokens
0.00.886.955 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.080s
sys	0m0.147s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.510 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.707 I llama_model_loader: - type  f32:  194 tensors
0.00.025.707 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.708 I print_info: file format = GGUF V3 (latest)
0.00.025.708 I print_info: file type   = Q5_0
0.00.025.709 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.717 I load: special tokens cache size = 25
0.00.039.496 I load: token to piece cache size = 0.2984 MB
0.00.039.498 I print_info: arch             = gptneox
0.00.039.498 I print_info: vocab_only       = 0
0.00.039.499 I print_info: n_ctx_train      = 2048
0.00.039.499 I print_info: n_embd           = 2048
0.00.039.499 I print_info: n_layer          = 24
0.00.039.501 I print_info: n_head           = 16
0.00.039.502 I print_info: n_head_kv        = 16
0.00.039.502 I print_info: n_rot            = 32
0.00.039.502 I print_info: n_swa            = 0
0.00.039.503 I print_info: n_embd_head_k    = 128
0.00.039.503 I print_info: n_embd_head_v    = 128
0.00.039.503 I print_info: n_gqa            = 1
0.00.039.504 I print_info: n_embd_k_gqa     = 2048
0.00.039.505 I print_info: n_embd_v_gqa     = 2048
0.00.039.505 I print_info: f_norm_eps       = 1.0e-05
0.00.039.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.506 I print_info: f_logit_scale    = 0.0e+00
0.00.039.507 I print_info: n_ff             = 8192
0.00.039.507 I print_info: n_expert         = 0
0.00.039.507 I print_info: n_expert_used    = 0
0.00.039.507 I print_info: causal attn      = 1
0.00.039.507 I print_info: pooling type     = 0
0.00.039.509 I print_info: rope type        = 2
0.00.039.511 I print_info: rope scaling     = linear
0.00.039.511 I print_info: freq_base_train  = 10000.0
0.00.039.511 I print_info: freq_scale_train = 1
0.00.039.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.512 I print_info: rope_finetuned   = unknown
0.00.039.512 I print_info: ssm_d_conv       = 0
0.00.039.512 I print_info: ssm_d_inner      = 0
0.00.039.512 I print_info: ssm_d_state      = 0
0.00.039.512 I print_info: ssm_dt_rank      = 0
0.00.039.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.513 I print_info: model type       = 1.4B
0.00.039.515 I print_info: model params     = 1.41 B
0.00.039.515 I print_info: general.name     = 1.4B
0.00.039.515 I print_info: vocab type       = BPE
0.00.039.515 I print_info: n_vocab          = 50304
0.00.039.516 I print_info: n_merges         = 50009
0.00.039.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: LF token         = 187 'Ċ'
0.00.039.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: max token length = 1024
0.00.039.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.915 I load_tensors: offloading output layer to GPU
0.00.707.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.952 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.953 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.627 I llama_init_from_model: n_seq_max     = 1
0.00.709.630 I llama_init_from_model: n_ctx         = 2048
0.00.709.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.631 I llama_init_from_model: n_batch       = 2048
0.00.709.632 I llama_init_from_model: n_ubatch      = 512
0.00.709.632 I llama_init_from_model: flash_attn    = 0
0.00.709.633 I llama_init_from_model: freq_base     = 10000.0
0.00.709.634 I llama_init_from_model: freq_scale    = 1
0.00.709.635 I ggml_metal_init: allocating
0.00.709.652 I ggml_metal_init: found device: Apple M4
0.00.709.662 I ggml_metal_init: picking default device: Apple M4
0.00.711.180 I ggml_metal_init: using embedded metal library
0.00.717.551 I ggml_metal_init: GPU name:   Apple M4
0.00.717.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.557 I ggml_metal_init: simdgroup reduction   = true
0.00.717.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.558 I ggml_metal_init: has residency sets    = true
0.00.717.558 I ggml_metal_init: has bfloat            = true
0.00.717.559 I ggml_metal_init: use bfloat            = true
0.00.717.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.786.495 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.786.502 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.534 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.791.525 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.791.527 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.791.527 I llama_init_from_model: graph nodes  = 967
0.00.791.528 I llama_init_from_model: graph splits = 2
0.00.791.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.780 I main: llama threadpool init, n_threads = 4
0.00.849.824 I 
0.00.849.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.849.848 I 
0.00.850.007 I sampler seed: 1234
0.00.850.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.037 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.644.052 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.644.053 I llama_perf_context_print:        load time =     839.49 ms
0.01.644.054 I llama_perf_context_print: prompt eval time =      47.48 ms /     7 tokens (    6.78 ms per token,   147.43 tokens per second)
0.01.644.054 I llama_perf_context_print:        eval time =     743.58 ms /    63 runs   (   11.80 ms per token,    84.73 tokens per second)
0.01.644.055 I llama_perf_context_print:       total time =     795.05 ms /    70 tokens
0.01.644.315 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.492 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.648 I llama_model_loader: - type  f32:  194 tensors
0.00.026.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.650 I print_info: file format = GGUF V3 (latest)
0.00.026.650 I print_info: file type   = Q5_0
0.00.026.652 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.857 I load: special tokens cache size = 25
0.00.040.787 I load: token to piece cache size = 0.2984 MB
0.00.040.791 I print_info: arch             = gptneox
0.00.040.792 I print_info: vocab_only       = 0
0.00.040.792 I print_info: n_ctx_train      = 2048
0.00.040.792 I print_info: n_embd           = 2048
0.00.040.792 I print_info: n_layer          = 24
0.00.040.797 I print_info: n_head           = 16
0.00.040.798 I print_info: n_head_kv        = 16
0.00.040.798 I print_info: n_rot            = 32
0.00.040.798 I print_info: n_swa            = 0
0.00.040.798 I print_info: n_embd_head_k    = 128
0.00.040.798 I print_info: n_embd_head_v    = 128
0.00.040.799 I print_info: n_gqa            = 1
0.00.040.800 I print_info: n_embd_k_gqa     = 2048
0.00.040.800 I print_info: n_embd_v_gqa     = 2048
0.00.040.801 I print_info: f_norm_eps       = 1.0e-05
0.00.040.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.802 I print_info: f_logit_scale    = 0.0e+00
0.00.040.803 I print_info: n_ff             = 8192
0.00.040.803 I print_info: n_expert         = 0
0.00.040.803 I print_info: n_expert_used    = 0
0.00.040.803 I print_info: causal attn      = 1
0.00.040.803 I print_info: pooling type     = 0
0.00.040.803 I print_info: rope type        = 2
0.00.040.803 I print_info: rope scaling     = linear
0.00.040.804 I print_info: freq_base_train  = 10000.0
0.00.040.804 I print_info: freq_scale_train = 1
0.00.040.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.804 I print_info: rope_finetuned   = unknown
0.00.040.805 I print_info: ssm_d_conv       = 0
0.00.040.805 I print_info: ssm_d_inner      = 0
0.00.040.805 I print_info: ssm_d_state      = 0
0.00.040.805 I print_info: ssm_dt_rank      = 0
0.00.040.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.805 I print_info: model type       = 1.4B
0.00.040.806 I print_info: model params     = 1.41 B
0.00.040.806 I print_info: general.name     = 1.4B
0.00.040.806 I print_info: vocab type       = BPE
0.00.040.807 I print_info: n_vocab          = 50304
0.00.040.807 I print_info: n_merges         = 50009
0.00.040.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: LF token         = 187 'Ċ'
0.00.040.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: max token length = 1024
0.00.040.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.736 I load_tensors: offloading output layer to GPU
0.00.725.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.775 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.725.777 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.727.196 I llama_init_from_model: n_seq_max     = 1
0.00.727.201 I llama_init_from_model: n_ctx         = 128
0.00.727.201 I llama_init_from_model: n_ctx_per_seq = 128
0.00.727.202 I llama_init_from_model: n_batch       = 128
0.00.727.202 I llama_init_from_model: n_ubatch      = 128
0.00.727.202 I llama_init_from_model: flash_attn    = 0
0.00.727.205 I llama_init_from_model: freq_base     = 10000.0
0.00.727.205 I llama_init_from_model: freq_scale    = 1
0.00.727.206 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.209 I ggml_metal_init: allocating
0.00.727.305 I ggml_metal_init: found device: Apple M4
0.00.727.320 I ggml_metal_init: picking default device: Apple M4
0.00.729.193 I ggml_metal_init: using embedded metal library
0.00.735.669 I ggml_metal_init: GPU name:   Apple M4
0.00.735.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.683 I ggml_metal_init: simdgroup reduction   = true
0.00.735.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.684 I ggml_metal_init: has residency sets    = true
0.00.735.684 I ggml_metal_init: has bfloat            = true
0.00.735.684 I ggml_metal_init: use bfloat            = true
0.00.735.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.656 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.067 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.758.073 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.758.114 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.761.344 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.761.346 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.761.346 I llama_init_from_model: graph nodes  = 967
0.00.761.347 I llama_init_from_model: graph splits = 2
0.00.761.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.761.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.252 I 
0.00.792.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.321 I perplexity: tokenizing the input ..
0.00.799.306 I perplexity: tokenization took 6.981 ms
0.00.799.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.477 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.945.808 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.945.831 I llama_perf_context_print:        load time =     781.75 ms
0.00.945.832 I llama_perf_context_print: prompt eval time =     144.15 ms /   128 tokens (    1.13 ms per token,   887.96 tokens per second)
0.00.945.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.833 I llama_perf_context_print:       total time =     153.58 ms /   129 tokens
0.00.946.222 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.081s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.796 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.432 I llama_model_loader: - type  f32:  194 tensors
0.00.024.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.433 I print_info: file format = GGUF V3 (latest)
0.00.024.433 I print_info: file type   = Q5_1
0.00.024.434 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.110 I load: special tokens cache size = 25
0.00.038.133 I load: token to piece cache size = 0.2984 MB
0.00.038.136 I print_info: arch             = gptneox
0.00.038.136 I print_info: vocab_only       = 0
0.00.038.136 I print_info: n_ctx_train      = 2048
0.00.038.136 I print_info: n_embd           = 2048
0.00.038.137 I print_info: n_layer          = 24
0.00.038.139 I print_info: n_head           = 16
0.00.038.140 I print_info: n_head_kv        = 16
0.00.038.140 I print_info: n_rot            = 32
0.00.038.140 I print_info: n_swa            = 0
0.00.038.141 I print_info: n_embd_head_k    = 128
0.00.038.141 I print_info: n_embd_head_v    = 128
0.00.038.142 I print_info: n_gqa            = 1
0.00.038.143 I print_info: n_embd_k_gqa     = 2048
0.00.038.143 I print_info: n_embd_v_gqa     = 2048
0.00.038.144 I print_info: f_norm_eps       = 1.0e-05
0.00.038.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.145 I print_info: f_logit_scale    = 0.0e+00
0.00.038.145 I print_info: n_ff             = 8192
0.00.038.146 I print_info: n_expert         = 0
0.00.038.146 I print_info: n_expert_used    = 0
0.00.038.146 I print_info: causal attn      = 1
0.00.038.146 I print_info: pooling type     = 0
0.00.038.148 I print_info: rope type        = 2
0.00.038.149 I print_info: rope scaling     = linear
0.00.038.150 I print_info: freq_base_train  = 10000.0
0.00.038.150 I print_info: freq_scale_train = 1
0.00.038.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.151 I print_info: rope_finetuned   = unknown
0.00.038.151 I print_info: ssm_d_conv       = 0
0.00.038.151 I print_info: ssm_d_inner      = 0
0.00.038.151 I print_info: ssm_d_state      = 0
0.00.038.151 I print_info: ssm_dt_rank      = 0
0.00.038.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.151 I print_info: model type       = 1.4B
0.00.038.152 I print_info: model params     = 1.41 B
0.00.038.152 I print_info: general.name     = 1.4B
0.00.038.153 I print_info: vocab type       = BPE
0.00.038.154 I print_info: n_vocab          = 50304
0.00.038.154 I print_info: n_merges         = 50009
0.00.038.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.155 I print_info: LF token         = 187 'Ċ'
0.00.038.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.156 I print_info: max token length = 1024
0.00.038.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.906 I load_tensors: offloading output layer to GPU
0.00.604.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.940 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.941 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.579 I llama_init_from_model: n_seq_max     = 1
0.00.606.581 I llama_init_from_model: n_ctx         = 2048
0.00.606.582 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.606.582 I llama_init_from_model: n_batch       = 2048
0.00.606.583 I llama_init_from_model: n_ubatch      = 512
0.00.606.583 I llama_init_from_model: flash_attn    = 0
0.00.606.584 I llama_init_from_model: freq_base     = 10000.0
0.00.606.585 I llama_init_from_model: freq_scale    = 1
0.00.606.586 I ggml_metal_init: allocating
0.00.606.610 I ggml_metal_init: found device: Apple M4
0.00.606.618 I ggml_metal_init: picking default device: Apple M4
0.00.608.129 I ggml_metal_init: using embedded metal library
0.00.614.457 I ggml_metal_init: GPU name:   Apple M4
0.00.614.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.463 I ggml_metal_init: simdgroup reduction   = true
0.00.614.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.463 I ggml_metal_init: has residency sets    = true
0.00.614.464 I ggml_metal_init: has bfloat            = true
0.00.614.464 I ggml_metal_init: use bfloat            = true
0.00.614.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.200 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.689.206 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.693.575 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.693.578 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.693.578 I llama_init_from_model: graph nodes  = 967
0.00.693.578 I llama_init_from_model: graph splits = 2
0.00.693.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.780 I main: llama threadpool init, n_threads = 4
0.00.752.824 I 
0.00.752.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.847 I 
0.00.753.015 I sampler seed: 1234
0.00.753.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.067 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.594.847 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.594.848 I llama_perf_context_print:        load time =     743.25 ms
0.01.594.849 I llama_perf_context_print: prompt eval time =      52.27 ms /     7 tokens (    7.47 ms per token,   133.91 tokens per second)
0.01.594.850 I llama_perf_context_print:        eval time =     786.68 ms /    63 runs   (   12.49 ms per token,    80.08 tokens per second)
0.01.594.851 I llama_perf_context_print:       total time =     842.79 ms /    70 tokens
0.01.595.100 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.451 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.862 I llama_model_loader: - type  f32:  194 tensors
0.00.024.863 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.864 I print_info: file format = GGUF V3 (latest)
0.00.024.864 I print_info: file type   = Q5_1
0.00.024.865 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.749 I load: special tokens cache size = 25
0.00.038.621 I load: token to piece cache size = 0.2984 MB
0.00.038.626 I print_info: arch             = gptneox
0.00.038.627 I print_info: vocab_only       = 0
0.00.038.627 I print_info: n_ctx_train      = 2048
0.00.038.627 I print_info: n_embd           = 2048
0.00.038.627 I print_info: n_layer          = 24
0.00.038.632 I print_info: n_head           = 16
0.00.038.632 I print_info: n_head_kv        = 16
0.00.038.633 I print_info: n_rot            = 32
0.00.038.633 I print_info: n_swa            = 0
0.00.038.633 I print_info: n_embd_head_k    = 128
0.00.038.633 I print_info: n_embd_head_v    = 128
0.00.038.634 I print_info: n_gqa            = 1
0.00.038.634 I print_info: n_embd_k_gqa     = 2048
0.00.038.635 I print_info: n_embd_v_gqa     = 2048
0.00.038.636 I print_info: f_norm_eps       = 1.0e-05
0.00.038.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.637 I print_info: f_logit_scale    = 0.0e+00
0.00.038.637 I print_info: n_ff             = 8192
0.00.038.637 I print_info: n_expert         = 0
0.00.038.638 I print_info: n_expert_used    = 0
0.00.038.638 I print_info: causal attn      = 1
0.00.038.638 I print_info: pooling type     = 0
0.00.038.638 I print_info: rope type        = 2
0.00.038.638 I print_info: rope scaling     = linear
0.00.038.639 I print_info: freq_base_train  = 10000.0
0.00.038.639 I print_info: freq_scale_train = 1
0.00.038.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.639 I print_info: rope_finetuned   = unknown
0.00.038.640 I print_info: ssm_d_conv       = 0
0.00.038.640 I print_info: ssm_d_inner      = 0
0.00.038.640 I print_info: ssm_d_state      = 0
0.00.038.640 I print_info: ssm_dt_rank      = 0
0.00.038.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.640 I print_info: model type       = 1.4B
0.00.038.641 I print_info: model params     = 1.41 B
0.00.038.641 I print_info: general.name     = 1.4B
0.00.038.641 I print_info: vocab type       = BPE
0.00.038.642 I print_info: n_vocab          = 50304
0.00.038.642 I print_info: n_merges         = 50009
0.00.038.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.646 I print_info: LF token         = 187 'Ċ'
0.00.038.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.646 I print_info: max token length = 1024
0.00.038.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.742 I load_tensors: offloading output layer to GPU
0.00.619.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.778 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.780 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.200 I llama_init_from_model: n_seq_max     = 1
0.00.621.204 I llama_init_from_model: n_ctx         = 128
0.00.621.204 I llama_init_from_model: n_ctx_per_seq = 128
0.00.621.205 I llama_init_from_model: n_batch       = 128
0.00.621.205 I llama_init_from_model: n_ubatch      = 128
0.00.621.206 I llama_init_from_model: flash_attn    = 0
0.00.621.208 I llama_init_from_model: freq_base     = 10000.0
0.00.621.209 I llama_init_from_model: freq_scale    = 1
0.00.621.210 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.212 I ggml_metal_init: allocating
0.00.621.298 I ggml_metal_init: found device: Apple M4
0.00.621.314 I ggml_metal_init: picking default device: Apple M4
0.00.623.202 I ggml_metal_init: using embedded metal library
0.00.630.220 I ggml_metal_init: GPU name:   Apple M4
0.00.630.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.232 I ggml_metal_init: simdgroup reduction   = true
0.00.630.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.232 I ggml_metal_init: has residency sets    = true
0.00.630.232 I ggml_metal_init: has bfloat            = true
0.00.630.233 I ggml_metal_init: use bfloat            = true
0.00.630.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.649 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.036 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.652.040 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.654.800 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.654.801 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.654.802 I llama_init_from_model: graph nodes  = 967
0.00.654.802 I llama_init_from_model: graph splits = 2
0.00.654.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.158 I 
0.00.684.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.225 I perplexity: tokenizing the input ..
0.00.691.234 I perplexity: tokenization took 7.006 ms
0.00.691.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.993 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.838.311 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.838.337 I llama_perf_context_print:        load time =     674.70 ms
0.00.838.339 I llama_perf_context_print: prompt eval time =     144.80 ms /   128 tokens (    1.13 ms per token,   883.95 tokens per second)
0.00.838.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.341 I llama_perf_context_print:       total time =     154.18 ms /   129 tokens
0.00.838.802 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.080s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.708 I llama_model_loader: - type  f32:  194 tensors
0.00.025.708 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.709 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.709 I print_info: file format = GGUF V3 (latest)
0.00.025.710 I print_info: file type   = Q2_K - Medium
0.00.025.711 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.959 I load: special tokens cache size = 25
0.00.040.002 I load: token to piece cache size = 0.2984 MB
0.00.040.005 I print_info: arch             = gptneox
0.00.040.005 I print_info: vocab_only       = 0
0.00.040.005 I print_info: n_ctx_train      = 2048
0.00.040.005 I print_info: n_embd           = 2048
0.00.040.006 I print_info: n_layer          = 24
0.00.040.008 I print_info: n_head           = 16
0.00.040.009 I print_info: n_head_kv        = 16
0.00.040.009 I print_info: n_rot            = 32
0.00.040.009 I print_info: n_swa            = 0
0.00.040.009 I print_info: n_embd_head_k    = 128
0.00.040.010 I print_info: n_embd_head_v    = 128
0.00.040.010 I print_info: n_gqa            = 1
0.00.040.011 I print_info: n_embd_k_gqa     = 2048
0.00.040.012 I print_info: n_embd_v_gqa     = 2048
0.00.040.012 I print_info: f_norm_eps       = 1.0e-05
0.00.040.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.016 I print_info: f_logit_scale    = 0.0e+00
0.00.040.016 I print_info: n_ff             = 8192
0.00.040.017 I print_info: n_expert         = 0
0.00.040.017 I print_info: n_expert_used    = 0
0.00.040.017 I print_info: causal attn      = 1
0.00.040.019 I print_info: pooling type     = 0
0.00.040.020 I print_info: rope type        = 2
0.00.040.020 I print_info: rope scaling     = linear
0.00.040.020 I print_info: freq_base_train  = 10000.0
0.00.040.021 I print_info: freq_scale_train = 1
0.00.040.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.021 I print_info: rope_finetuned   = unknown
0.00.040.021 I print_info: ssm_d_conv       = 0
0.00.040.021 I print_info: ssm_d_inner      = 0
0.00.040.021 I print_info: ssm_d_state      = 0
0.00.040.028 I print_info: ssm_dt_rank      = 0
0.00.040.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.030 I print_info: model type       = 1.4B
0.00.040.031 I print_info: model params     = 1.41 B
0.00.040.031 I print_info: general.name     = 1.4B
0.00.040.033 I print_info: vocab type       = BPE
0.00.040.033 I print_info: n_vocab          = 50304
0.00.040.033 I print_info: n_merges         = 50009
0.00.040.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: LF token         = 187 'Ċ'
0.00.040.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: max token length = 1024
0.00.040.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.822 I load_tensors: offloading output layer to GPU
0.00.356.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.857 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.356.858 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.375 I llama_init_from_model: n_seq_max     = 1
0.00.358.378 I llama_init_from_model: n_ctx         = 2048
0.00.358.378 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.358.379 I llama_init_from_model: n_batch       = 2048
0.00.358.379 I llama_init_from_model: n_ubatch      = 512
0.00.358.379 I llama_init_from_model: flash_attn    = 0
0.00.358.382 I llama_init_from_model: freq_base     = 10000.0
0.00.358.382 I llama_init_from_model: freq_scale    = 1
0.00.358.385 I ggml_metal_init: allocating
0.00.358.477 I ggml_metal_init: found device: Apple M4
0.00.358.491 I ggml_metal_init: picking default device: Apple M4
0.00.360.372 I ggml_metal_init: using embedded metal library
0.00.366.229 I ggml_metal_init: GPU name:   Apple M4
0.00.366.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.243 I ggml_metal_init: simdgroup reduction   = true
0.00.366.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.244 I ggml_metal_init: has residency sets    = true
0.00.366.244 I ggml_metal_init: has bfloat            = true
0.00.366.245 I ggml_metal_init: use bfloat            = true
0.00.366.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.839 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.255 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.444.261 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.298 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.448.985 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.448.987 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.448.987 I llama_init_from_model: graph nodes  = 967
0.00.448.988 I llama_init_from_model: graph splits = 2
0.00.448.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.386 I main: llama threadpool init, n_threads = 4
0.00.508.435 I 
0.00.508.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.459 I 
0.00.508.638 I sampler seed: 1234
0.00.508.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.663 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.187.474 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.187.474 I llama_perf_context_print:        load time =     497.06 ms
0.01.187.475 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.95 tokens per second)
0.01.187.476 I llama_perf_context_print:        eval time =     632.33 ms /    63 runs   (   10.04 ms per token,    99.63 tokens per second)
0.01.187.477 I llama_perf_context_print:       total time =     679.80 ms /    70 tokens
0.01.187.684 I ggml_metal_free: deallocating

real	0m1.206s
user	0m0.112s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.455 I llama_model_loader: - type  f32:  194 tensors
0.00.025.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.457 I print_info: file format = GGUF V3 (latest)
0.00.025.457 I print_info: file type   = Q2_K - Medium
0.00.025.458 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.331 I load: special tokens cache size = 25
0.00.039.336 I load: token to piece cache size = 0.2984 MB
0.00.039.341 I print_info: arch             = gptneox
0.00.039.341 I print_info: vocab_only       = 0
0.00.039.341 I print_info: n_ctx_train      = 2048
0.00.039.342 I print_info: n_embd           = 2048
0.00.039.342 I print_info: n_layer          = 24
0.00.039.346 I print_info: n_head           = 16
0.00.039.347 I print_info: n_head_kv        = 16
0.00.039.347 I print_info: n_rot            = 32
0.00.039.347 I print_info: n_swa            = 0
0.00.039.347 I print_info: n_embd_head_k    = 128
0.00.039.348 I print_info: n_embd_head_v    = 128
0.00.039.348 I print_info: n_gqa            = 1
0.00.039.349 I print_info: n_embd_k_gqa     = 2048
0.00.039.350 I print_info: n_embd_v_gqa     = 2048
0.00.039.350 I print_info: f_norm_eps       = 1.0e-05
0.00.039.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.351 I print_info: f_logit_scale    = 0.0e+00
0.00.039.351 I print_info: n_ff             = 8192
0.00.039.352 I print_info: n_expert         = 0
0.00.039.354 I print_info: n_expert_used    = 0
0.00.039.354 I print_info: causal attn      = 1
0.00.039.354 I print_info: pooling type     = 0
0.00.039.355 I print_info: rope type        = 2
0.00.039.355 I print_info: rope scaling     = linear
0.00.039.355 I print_info: freq_base_train  = 10000.0
0.00.039.355 I print_info: freq_scale_train = 1
0.00.039.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.356 I print_info: rope_finetuned   = unknown
0.00.039.356 I print_info: ssm_d_conv       = 0
0.00.039.356 I print_info: ssm_d_inner      = 0
0.00.039.356 I print_info: ssm_d_state      = 0
0.00.039.356 I print_info: ssm_dt_rank      = 0
0.00.039.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.357 I print_info: model type       = 1.4B
0.00.039.358 I print_info: model params     = 1.41 B
0.00.039.359 I print_info: general.name     = 1.4B
0.00.039.359 I print_info: vocab type       = BPE
0.00.039.359 I print_info: n_vocab          = 50304
0.00.039.359 I print_info: n_merges         = 50009
0.00.039.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.360 I print_info: LF token         = 187 'Ċ'
0.00.039.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: max token length = 1024
0.00.039.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.243 I load_tensors: offloading output layer to GPU
0.00.354.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.278 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.288 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.410 I llama_init_from_model: n_seq_max     = 1
0.00.355.413 I llama_init_from_model: n_ctx         = 128
0.00.355.413 I llama_init_from_model: n_ctx_per_seq = 128
0.00.355.414 I llama_init_from_model: n_batch       = 128
0.00.355.414 I llama_init_from_model: n_ubatch      = 128
0.00.355.414 I llama_init_from_model: flash_attn    = 0
0.00.355.417 I llama_init_from_model: freq_base     = 10000.0
0.00.355.418 I llama_init_from_model: freq_scale    = 1
0.00.355.418 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.421 I ggml_metal_init: allocating
0.00.355.521 I ggml_metal_init: found device: Apple M4
0.00.355.536 I ggml_metal_init: picking default device: Apple M4
0.00.357.442 I ggml_metal_init: using embedded metal library
0.00.363.399 I ggml_metal_init: GPU name:   Apple M4
0.00.363.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.420 I ggml_metal_init: simdgroup reduction   = true
0.00.363.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.421 I ggml_metal_init: has residency sets    = true
0.00.363.421 I ggml_metal_init: has bfloat            = true
0.00.363.421 I ggml_metal_init: use bfloat            = true
0.00.363.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.601 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.483 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.390.488 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.534 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.997 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.393.999 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.394.000 I llama_init_from_model: graph nodes  = 967
0.00.394.000 I llama_init_from_model: graph splits = 2
0.00.394.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.635 I 
0.00.426.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.426.698 I perplexity: tokenizing the input ..
0.00.432.762 I perplexity: tokenization took 6.063 ms
0.00.432.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.236 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.573 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.592 I llama_perf_context_print:        load time =     416.32 ms
0.00.574.593 I llama_perf_context_print: prompt eval time =     140.21 ms /   128 tokens (    1.10 ms per token,   912.93 tokens per second)
0.00.574.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.594 I llama_perf_context_print:       total time =     147.96 ms /   129 tokens
0.00.574.960 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.081s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.634 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.303 I llama_model_loader: - type  f32:  194 tensors
0.00.024.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.303 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.304 I print_info: file format = GGUF V3 (latest)
0.00.024.305 I print_info: file type   = Q3_K - Medium
0.00.024.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.003 I load: special tokens cache size = 25
0.00.038.009 I load: token to piece cache size = 0.2984 MB
0.00.038.012 I print_info: arch             = gptneox
0.00.038.012 I print_info: vocab_only       = 0
0.00.038.012 I print_info: n_ctx_train      = 2048
0.00.038.012 I print_info: n_embd           = 2048
0.00.038.012 I print_info: n_layer          = 24
0.00.038.015 I print_info: n_head           = 16
0.00.038.016 I print_info: n_head_kv        = 16
0.00.038.016 I print_info: n_rot            = 32
0.00.038.017 I print_info: n_swa            = 0
0.00.038.017 I print_info: n_embd_head_k    = 128
0.00.038.019 I print_info: n_embd_head_v    = 128
0.00.038.020 I print_info: n_gqa            = 1
0.00.038.020 I print_info: n_embd_k_gqa     = 2048
0.00.038.021 I print_info: n_embd_v_gqa     = 2048
0.00.038.022 I print_info: f_norm_eps       = 1.0e-05
0.00.038.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.023 I print_info: f_logit_scale    = 0.0e+00
0.00.038.023 I print_info: n_ff             = 8192
0.00.038.023 I print_info: n_expert         = 0
0.00.038.024 I print_info: n_expert_used    = 0
0.00.038.025 I print_info: causal attn      = 1
0.00.038.026 I print_info: pooling type     = 0
0.00.038.026 I print_info: rope type        = 2
0.00.038.026 I print_info: rope scaling     = linear
0.00.038.027 I print_info: freq_base_train  = 10000.0
0.00.038.027 I print_info: freq_scale_train = 1
0.00.038.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.027 I print_info: rope_finetuned   = unknown
0.00.038.028 I print_info: ssm_d_conv       = 0
0.00.038.028 I print_info: ssm_d_inner      = 0
0.00.038.028 I print_info: ssm_d_state      = 0
0.00.038.028 I print_info: ssm_dt_rank      = 0
0.00.038.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.028 I print_info: model type       = 1.4B
0.00.038.029 I print_info: model params     = 1.41 B
0.00.038.029 I print_info: general.name     = 1.4B
0.00.038.029 I print_info: vocab type       = BPE
0.00.038.030 I print_info: n_vocab          = 50304
0.00.038.030 I print_info: n_merges         = 50009
0.00.038.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.033 I print_info: LF token         = 187 'Ċ'
0.00.038.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.033 I print_info: max token length = 1024
0.00.038.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.310 I load_tensors: offloading output layer to GPU
0.00.441.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.344 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.347 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.739 I llama_init_from_model: n_seq_max     = 1
0.00.442.746 I llama_init_from_model: n_ctx         = 2048
0.00.442.747 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.442.747 I llama_init_from_model: n_batch       = 2048
0.00.442.748 I llama_init_from_model: n_ubatch      = 512
0.00.442.748 I llama_init_from_model: flash_attn    = 0
0.00.442.750 I llama_init_from_model: freq_base     = 10000.0
0.00.442.750 I llama_init_from_model: freq_scale    = 1
0.00.442.753 I ggml_metal_init: allocating
0.00.442.798 I ggml_metal_init: found device: Apple M4
0.00.442.810 I ggml_metal_init: picking default device: Apple M4
0.00.444.595 I ggml_metal_init: using embedded metal library
0.00.450.323 I ggml_metal_init: GPU name:   Apple M4
0.00.450.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.335 I ggml_metal_init: simdgroup reduction   = true
0.00.450.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.336 I ggml_metal_init: has residency sets    = true
0.00.450.336 I ggml_metal_init: has bfloat            = true
0.00.450.337 I ggml_metal_init: use bfloat            = true
0.00.450.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.558 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.525.567 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.601 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.530.681 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.530.683 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.530.684 I llama_init_from_model: graph nodes  = 967
0.00.530.684 I llama_init_from_model: graph splits = 2
0.00.530.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.494 I main: llama threadpool init, n_threads = 4
0.00.586.537 I 
0.00.586.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.562 I 
0.00.586.732 I sampler seed: 1234
0.00.586.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.749 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.335.719 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.335.720 I llama_perf_context_print:        load time =     577.16 ms
0.01.335.721 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.90 tokens per second)
0.01.335.722 I llama_perf_context_print:        eval time =     696.00 ms /    63 runs   (   11.05 ms per token,    90.52 tokens per second)
0.01.335.722 I llama_perf_context_print:       total time =     749.92 ms /    70 tokens
0.01.335.937 I ggml_metal_free: deallocating

real	0m1.352s
user	0m0.111s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.250 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.575 I llama_model_loader: - type  f32:  194 tensors
0.00.025.575 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.576 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.576 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.577 I print_info: file format = GGUF V3 (latest)
0.00.025.577 I print_info: file type   = Q3_K - Medium
0.00.025.579 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.020 I load: special tokens cache size = 25
0.00.040.065 I load: token to piece cache size = 0.2984 MB
0.00.040.070 I print_info: arch             = gptneox
0.00.040.070 I print_info: vocab_only       = 0
0.00.040.070 I print_info: n_ctx_train      = 2048
0.00.040.071 I print_info: n_embd           = 2048
0.00.040.071 I print_info: n_layer          = 24
0.00.040.076 I print_info: n_head           = 16
0.00.040.076 I print_info: n_head_kv        = 16
0.00.040.076 I print_info: n_rot            = 32
0.00.040.077 I print_info: n_swa            = 0
0.00.040.079 I print_info: n_embd_head_k    = 128
0.00.040.079 I print_info: n_embd_head_v    = 128
0.00.040.079 I print_info: n_gqa            = 1
0.00.040.080 I print_info: n_embd_k_gqa     = 2048
0.00.040.081 I print_info: n_embd_v_gqa     = 2048
0.00.040.081 I print_info: f_norm_eps       = 1.0e-05
0.00.040.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.082 I print_info: f_logit_scale    = 0.0e+00
0.00.040.083 I print_info: n_ff             = 8192
0.00.040.083 I print_info: n_expert         = 0
0.00.040.083 I print_info: n_expert_used    = 0
0.00.040.083 I print_info: causal attn      = 1
0.00.040.084 I print_info: pooling type     = 0
0.00.040.084 I print_info: rope type        = 2
0.00.040.084 I print_info: rope scaling     = linear
0.00.040.085 I print_info: freq_base_train  = 10000.0
0.00.040.085 I print_info: freq_scale_train = 1
0.00.040.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.085 I print_info: rope_finetuned   = unknown
0.00.040.085 I print_info: ssm_d_conv       = 0
0.00.040.086 I print_info: ssm_d_inner      = 0
0.00.040.086 I print_info: ssm_d_state      = 0
0.00.040.086 I print_info: ssm_dt_rank      = 0
0.00.040.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.086 I print_info: model type       = 1.4B
0.00.040.087 I print_info: model params     = 1.41 B
0.00.040.087 I print_info: general.name     = 1.4B
0.00.040.087 I print_info: vocab type       = BPE
0.00.040.087 I print_info: n_vocab          = 50304
0.00.040.088 I print_info: n_merges         = 50009
0.00.040.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.088 I print_info: LF token         = 187 'Ċ'
0.00.040.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.089 I print_info: max token length = 1024
0.00.040.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.698 I load_tensors: offloading output layer to GPU
0.00.456.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.733 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.734 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.095 I llama_init_from_model: n_seq_max     = 1
0.00.458.099 I llama_init_from_model: n_ctx         = 128
0.00.458.099 I llama_init_from_model: n_ctx_per_seq = 128
0.00.458.100 I llama_init_from_model: n_batch       = 128
0.00.458.100 I llama_init_from_model: n_ubatch      = 128
0.00.458.100 I llama_init_from_model: flash_attn    = 0
0.00.458.103 I llama_init_from_model: freq_base     = 10000.0
0.00.458.104 I llama_init_from_model: freq_scale    = 1
0.00.458.104 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.107 I ggml_metal_init: allocating
0.00.458.192 I ggml_metal_init: found device: Apple M4
0.00.458.207 I ggml_metal_init: picking default device: Apple M4
0.00.460.143 I ggml_metal_init: using embedded metal library
0.00.466.029 I ggml_metal_init: GPU name:   Apple M4
0.00.466.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.054 I ggml_metal_init: simdgroup reduction   = true
0.00.466.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.054 I ggml_metal_init: has residency sets    = true
0.00.466.055 I ggml_metal_init: has bfloat            = true
0.00.466.055 I ggml_metal_init: use bfloat            = true
0.00.466.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.760 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.491.250 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.491.255 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.494.669 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.494.671 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.494.671 I llama_init_from_model: graph nodes  = 967
0.00.494.671 I llama_init_from_model: graph splits = 2
0.00.494.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.672 I 
0.00.522.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.522.736 I perplexity: tokenizing the input ..
0.00.529.153 I perplexity: tokenization took 6.413 ms
0.00.529.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.465 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.672.803 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.672.823 I llama_perf_context_print:        load time =     513.41 ms
0.00.672.824 I llama_perf_context_print: prompt eval time =     141.34 ms /   128 tokens (    1.10 ms per token,   905.59 tokens per second)
0.00.672.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.825 I llama_perf_context_print:       total time =     150.15 ms /   129 tokens
0.00.673.262 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.082s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.980 I llama_model_loader: - type  f32:  194 tensors
0.00.024.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.982 I print_info: file format = GGUF V3 (latest)
0.00.024.982 I print_info: file type   = Q4_K - Medium
0.00.024.983 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.700 I load: special tokens cache size = 25
0.00.038.559 I load: token to piece cache size = 0.2984 MB
0.00.038.562 I print_info: arch             = gptneox
0.00.038.562 I print_info: vocab_only       = 0
0.00.038.562 I print_info: n_ctx_train      = 2048
0.00.038.563 I print_info: n_embd           = 2048
0.00.038.563 I print_info: n_layer          = 24
0.00.038.566 I print_info: n_head           = 16
0.00.038.566 I print_info: n_head_kv        = 16
0.00.038.566 I print_info: n_rot            = 32
0.00.038.567 I print_info: n_swa            = 0
0.00.038.567 I print_info: n_embd_head_k    = 128
0.00.038.567 I print_info: n_embd_head_v    = 128
0.00.038.567 I print_info: n_gqa            = 1
0.00.038.568 I print_info: n_embd_k_gqa     = 2048
0.00.038.570 I print_info: n_embd_v_gqa     = 2048
0.00.038.570 I print_info: f_norm_eps       = 1.0e-05
0.00.038.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.571 I print_info: f_logit_scale    = 0.0e+00
0.00.038.572 I print_info: n_ff             = 8192
0.00.038.573 I print_info: n_expert         = 0
0.00.038.573 I print_info: n_expert_used    = 0
0.00.038.574 I print_info: causal attn      = 1
0.00.038.575 I print_info: pooling type     = 0
0.00.038.576 I print_info: rope type        = 2
0.00.038.576 I print_info: rope scaling     = linear
0.00.038.577 I print_info: freq_base_train  = 10000.0
0.00.038.577 I print_info: freq_scale_train = 1
0.00.038.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.577 I print_info: rope_finetuned   = unknown
0.00.038.577 I print_info: ssm_d_conv       = 0
0.00.038.578 I print_info: ssm_d_inner      = 0
0.00.038.578 I print_info: ssm_d_state      = 0
0.00.038.578 I print_info: ssm_dt_rank      = 0
0.00.038.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.578 I print_info: model type       = 1.4B
0.00.038.579 I print_info: model params     = 1.41 B
0.00.038.579 I print_info: general.name     = 1.4B
0.00.038.579 I print_info: vocab type       = BPE
0.00.038.579 I print_info: n_vocab          = 50304
0.00.038.580 I print_info: n_merges         = 50009
0.00.038.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.585 I print_info: LF token         = 187 'Ċ'
0.00.038.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.586 I print_info: max token length = 1024
0.00.038.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.650 I load_tensors: offloading output layer to GPU
0.00.521.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.685 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.686 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.297 I llama_init_from_model: n_seq_max     = 1
0.00.523.300 I llama_init_from_model: n_ctx         = 2048
0.00.523.301 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.523.301 I llama_init_from_model: n_batch       = 2048
0.00.523.302 I llama_init_from_model: n_ubatch      = 512
0.00.523.302 I llama_init_from_model: flash_attn    = 0
0.00.523.304 I llama_init_from_model: freq_base     = 10000.0
0.00.523.304 I llama_init_from_model: freq_scale    = 1
0.00.523.306 I ggml_metal_init: allocating
0.00.523.360 I ggml_metal_init: found device: Apple M4
0.00.523.371 I ggml_metal_init: picking default device: Apple M4
0.00.525.196 I ggml_metal_init: using embedded metal library
0.00.531.772 I ggml_metal_init: GPU name:   Apple M4
0.00.531.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.780 I ggml_metal_init: simdgroup reduction   = true
0.00.531.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.781 I ggml_metal_init: has residency sets    = true
0.00.531.781 I ggml_metal_init: has bfloat            = true
0.00.531.781 I ggml_metal_init: use bfloat            = true
0.00.531.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.705 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.616.214 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.616.225 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.272 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.621.009 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.621.011 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.621.011 I llama_init_from_model: graph nodes  = 967
0.00.621.011 I llama_init_from_model: graph splits = 2
0.00.621.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.863 I main: llama threadpool init, n_threads = 4
0.00.679.904 I 
0.00.679.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.927 I 
0.00.680.085 I sampler seed: 1234
0.00.680.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.135 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.445.740 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46405.23 tokens per second)
0.01.445.741 I llama_perf_context_print:        load time =     670.09 ms
0.01.445.742 I llama_perf_context_print: prompt eval time =      52.16 ms /     7 tokens (    7.45 ms per token,   134.21 tokens per second)
0.01.445.742 I llama_perf_context_print:        eval time =     710.37 ms /    63 runs   (   11.28 ms per token,    88.69 tokens per second)
0.01.445.742 I llama_perf_context_print:       total time =     766.66 ms /    70 tokens
0.01.446.009 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.109s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.865 I llama_model_loader: - type  f32:  194 tensors
0.00.024.865 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.865 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.866 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.866 I print_info: file format = GGUF V3 (latest)
0.00.024.867 I print_info: file type   = Q4_K - Medium
0.00.024.869 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.191 I load: special tokens cache size = 25
0.00.039.257 I load: token to piece cache size = 0.2984 MB
0.00.039.262 I print_info: arch             = gptneox
0.00.039.262 I print_info: vocab_only       = 0
0.00.039.262 I print_info: n_ctx_train      = 2048
0.00.039.263 I print_info: n_embd           = 2048
0.00.039.263 I print_info: n_layer          = 24
0.00.039.267 I print_info: n_head           = 16
0.00.039.268 I print_info: n_head_kv        = 16
0.00.039.268 I print_info: n_rot            = 32
0.00.039.268 I print_info: n_swa            = 0
0.00.039.269 I print_info: n_embd_head_k    = 128
0.00.039.269 I print_info: n_embd_head_v    = 128
0.00.039.270 I print_info: n_gqa            = 1
0.00.039.270 I print_info: n_embd_k_gqa     = 2048
0.00.039.271 I print_info: n_embd_v_gqa     = 2048
0.00.039.272 I print_info: f_norm_eps       = 1.0e-05
0.00.039.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.273 I print_info: f_logit_scale    = 0.0e+00
0.00.039.273 I print_info: n_ff             = 8192
0.00.039.274 I print_info: n_expert         = 0
0.00.039.274 I print_info: n_expert_used    = 0
0.00.039.274 I print_info: causal attn      = 1
0.00.039.274 I print_info: pooling type     = 0
0.00.039.274 I print_info: rope type        = 2
0.00.039.274 I print_info: rope scaling     = linear
0.00.039.275 I print_info: freq_base_train  = 10000.0
0.00.039.275 I print_info: freq_scale_train = 1
0.00.039.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.276 I print_info: rope_finetuned   = unknown
0.00.039.276 I print_info: ssm_d_conv       = 0
0.00.039.276 I print_info: ssm_d_inner      = 0
0.00.039.276 I print_info: ssm_d_state      = 0
0.00.039.276 I print_info: ssm_dt_rank      = 0
0.00.039.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.277 I print_info: model type       = 1.4B
0.00.039.277 I print_info: model params     = 1.41 B
0.00.039.277 I print_info: general.name     = 1.4B
0.00.039.278 I print_info: vocab type       = BPE
0.00.039.278 I print_info: n_vocab          = 50304
0.00.039.278 I print_info: n_merges         = 50009
0.00.039.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.279 I print_info: LF token         = 187 'Ċ'
0.00.039.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.279 I print_info: max token length = 1024
0.00.039.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.384 I load_tensors: offloading output layer to GPU
0.00.540.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.421 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.540.422 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.541.901 I llama_init_from_model: n_seq_max     = 1
0.00.541.905 I llama_init_from_model: n_ctx         = 128
0.00.541.906 I llama_init_from_model: n_ctx_per_seq = 128
0.00.541.906 I llama_init_from_model: n_batch       = 128
0.00.541.907 I llama_init_from_model: n_ubatch      = 128
0.00.541.907 I llama_init_from_model: flash_attn    = 0
0.00.541.910 I llama_init_from_model: freq_base     = 10000.0
0.00.541.910 I llama_init_from_model: freq_scale    = 1
0.00.541.911 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.914 I ggml_metal_init: allocating
0.00.541.999 I ggml_metal_init: found device: Apple M4
0.00.542.013 I ggml_metal_init: picking default device: Apple M4
0.00.543.945 I ggml_metal_init: using embedded metal library
0.00.549.900 I ggml_metal_init: GPU name:   Apple M4
0.00.549.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.913 I ggml_metal_init: simdgroup reduction   = true
0.00.549.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.913 I ggml_metal_init: has residency sets    = true
0.00.549.914 I ggml_metal_init: has bfloat            = true
0.00.549.914 I ggml_metal_init: use bfloat            = true
0.00.549.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.964 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.573.783 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.573.789 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.846 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.577.027 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.577.029 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.577.030 I llama_init_from_model: graph nodes  = 967
0.00.577.030 I llama_init_from_model: graph splits = 2
0.00.577.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.286 I 
0.00.604.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.364 I perplexity: tokenizing the input ..
0.00.611.128 I perplexity: tokenization took 6.761 ms
0.00.611.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.634 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.755.992 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.756.018 I llama_perf_context_print:        load time =     594.99 ms
0.00.756.019 I llama_perf_context_print: prompt eval time =     142.49 ms /   128 tokens (    1.11 ms per token,   898.30 tokens per second)
0.00.756.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.020 I llama_perf_context_print:       total time =     151.73 ms /   129 tokens
0.00.756.453 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.081s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.874 I llama_model_loader: - type  f32:  194 tensors
0.00.026.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.875 I print_info: file format = GGUF V3 (latest)
0.00.026.876 I print_info: file type   = Q5_K - Medium
0.00.026.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.576 I load: special tokens cache size = 25
0.00.040.253 I load: token to piece cache size = 0.2984 MB
0.00.040.256 I print_info: arch             = gptneox
0.00.040.257 I print_info: vocab_only       = 0
0.00.040.257 I print_info: n_ctx_train      = 2048
0.00.040.257 I print_info: n_embd           = 2048
0.00.040.257 I print_info: n_layer          = 24
0.00.040.260 I print_info: n_head           = 16
0.00.040.260 I print_info: n_head_kv        = 16
0.00.040.261 I print_info: n_rot            = 32
0.00.040.261 I print_info: n_swa            = 0
0.00.040.261 I print_info: n_embd_head_k    = 128
0.00.040.261 I print_info: n_embd_head_v    = 128
0.00.040.262 I print_info: n_gqa            = 1
0.00.040.263 I print_info: n_embd_k_gqa     = 2048
0.00.040.264 I print_info: n_embd_v_gqa     = 2048
0.00.040.264 I print_info: f_norm_eps       = 1.0e-05
0.00.040.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.265 I print_info: f_logit_scale    = 0.0e+00
0.00.040.266 I print_info: n_ff             = 8192
0.00.040.266 I print_info: n_expert         = 0
0.00.040.266 I print_info: n_expert_used    = 0
0.00.040.266 I print_info: causal attn      = 1
0.00.040.267 I print_info: pooling type     = 0
0.00.040.268 I print_info: rope type        = 2
0.00.040.269 I print_info: rope scaling     = linear
0.00.040.270 I print_info: freq_base_train  = 10000.0
0.00.040.270 I print_info: freq_scale_train = 1
0.00.040.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.270 I print_info: rope_finetuned   = unknown
0.00.040.271 I print_info: ssm_d_conv       = 0
0.00.040.271 I print_info: ssm_d_inner      = 0
0.00.040.271 I print_info: ssm_d_state      = 0
0.00.040.271 I print_info: ssm_dt_rank      = 0
0.00.040.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.271 I print_info: model type       = 1.4B
0.00.040.272 I print_info: model params     = 1.41 B
0.00.040.272 I print_info: general.name     = 1.4B
0.00.040.272 I print_info: vocab type       = BPE
0.00.040.273 I print_info: n_vocab          = 50304
0.00.040.273 I print_info: n_merges         = 50009
0.00.040.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.274 I print_info: LF token         = 187 'Ċ'
0.00.040.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.274 I print_info: max token length = 1024
0.00.040.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.639 I load_tensors: offloading output layer to GPU
0.00.603.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.675 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.677 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.259 I llama_init_from_model: n_seq_max     = 1
0.00.605.262 I llama_init_from_model: n_ctx         = 2048
0.00.605.262 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.262 I llama_init_from_model: n_batch       = 2048
0.00.605.263 I llama_init_from_model: n_ubatch      = 512
0.00.605.263 I llama_init_from_model: flash_attn    = 0
0.00.605.264 I llama_init_from_model: freq_base     = 10000.0
0.00.605.265 I llama_init_from_model: freq_scale    = 1
0.00.605.266 I ggml_metal_init: allocating
0.00.605.283 I ggml_metal_init: found device: Apple M4
0.00.605.293 I ggml_metal_init: picking default device: Apple M4
0.00.606.829 I ggml_metal_init: using embedded metal library
0.00.613.055 I ggml_metal_init: GPU name:   Apple M4
0.00.613.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.060 I ggml_metal_init: simdgroup reduction   = true
0.00.613.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.061 I ggml_metal_init: has residency sets    = true
0.00.613.061 I ggml_metal_init: has bfloat            = true
0.00.613.061 I ggml_metal_init: use bfloat            = true
0.00.613.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.450 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.686.463 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.497 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.690.704 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.690.707 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.690.707 I llama_init_from_model: graph nodes  = 967
0.00.690.707 I llama_init_from_model: graph splits = 2
0.00.690.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.721 I main: llama threadpool init, n_threads = 4
0.00.754.766 I 
0.00.754.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.792 I 
0.00.754.950 I sampler seed: 1234
0.00.754.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.975 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.605.137 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.605.138 I llama_perf_context_print:        load time =     743.02 ms
0.01.605.139 I llama_perf_context_print: prompt eval time =      52.67 ms /     7 tokens (    7.52 ms per token,   132.91 tokens per second)
0.01.605.140 I llama_perf_context_print:        eval time =     794.66 ms /    63 runs   (   12.61 ms per token,    79.28 tokens per second)
0.01.605.140 I llama_perf_context_print:       total time =     851.13 ms /    70 tokens
0.01.605.371 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.501 I llama_model_loader: - type  f32:  194 tensors
0.00.025.501 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.501 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.502 I print_info: file format = GGUF V3 (latest)
0.00.025.503 I print_info: file type   = Q5_K - Medium
0.00.025.504 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.304 I load: special tokens cache size = 25
0.00.039.257 I load: token to piece cache size = 0.2984 MB
0.00.039.262 I print_info: arch             = gptneox
0.00.039.263 I print_info: vocab_only       = 0
0.00.039.263 I print_info: n_ctx_train      = 2048
0.00.039.263 I print_info: n_embd           = 2048
0.00.039.263 I print_info: n_layer          = 24
0.00.039.268 I print_info: n_head           = 16
0.00.039.269 I print_info: n_head_kv        = 16
0.00.039.269 I print_info: n_rot            = 32
0.00.039.269 I print_info: n_swa            = 0
0.00.039.269 I print_info: n_embd_head_k    = 128
0.00.039.269 I print_info: n_embd_head_v    = 128
0.00.039.270 I print_info: n_gqa            = 1
0.00.039.271 I print_info: n_embd_k_gqa     = 2048
0.00.039.272 I print_info: n_embd_v_gqa     = 2048
0.00.039.272 I print_info: f_norm_eps       = 1.0e-05
0.00.039.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.273 I print_info: f_logit_scale    = 0.0e+00
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
0.00.039.277 I print_info: general.name     = 1.4B
0.00.039.277 I print_info: vocab type       = BPE
0.00.039.277 I print_info: n_vocab          = 50304
0.00.039.278 I print_info: n_merges         = 50009
0.00.039.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.278 I print_info: LF token         = 187 'Ċ'
0.00.039.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.279 I print_info: max token length = 1024
0.00.039.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.956 I load_tensors: offloading output layer to GPU
0.00.622.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.997 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.623.004 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.624.437 I llama_init_from_model: n_seq_max     = 1
0.00.624.440 I llama_init_from_model: n_ctx         = 128
0.00.624.441 I llama_init_from_model: n_ctx_per_seq = 128
0.00.624.441 I llama_init_from_model: n_batch       = 128
0.00.624.442 I llama_init_from_model: n_ubatch      = 128
0.00.624.442 I llama_init_from_model: flash_attn    = 0
0.00.624.444 I llama_init_from_model: freq_base     = 10000.0
0.00.624.444 I llama_init_from_model: freq_scale    = 1
0.00.624.445 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.447 I ggml_metal_init: allocating
0.00.624.551 I ggml_metal_init: found device: Apple M4
0.00.624.568 I ggml_metal_init: picking default device: Apple M4
0.00.626.566 I ggml_metal_init: using embedded metal library
0.00.633.612 I ggml_metal_init: GPU name:   Apple M4
0.00.633.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.624 I ggml_metal_init: simdgroup reduction   = true
0.00.633.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.625 I ggml_metal_init: has residency sets    = true
0.00.633.625 I ggml_metal_init: has bfloat            = true
0.00.633.625 I ggml_metal_init: use bfloat            = true
0.00.633.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.710 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.332 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.656.339 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.379 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.659.113 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.659.115 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.659.116 I llama_init_from_model: graph nodes  = 967
0.00.659.116 I llama_init_from_model: graph splits = 2
0.00.659.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.776 I 
0.00.688.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.849 I perplexity: tokenizing the input ..
0.00.695.735 I perplexity: tokenization took 6.881 ms
0.00.695.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.577 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.834.882 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.834.901 I llama_perf_context_print:        load time =     678.54 ms
0.00.834.902 I llama_perf_context_print: prompt eval time =     136.84 ms /   128 tokens (    1.07 ms per token,   935.41 tokens per second)
0.00.834.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.903 I llama_perf_context_print:       total time =     146.13 ms /   129 tokens
0.00.835.349 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.081s
sys	0m0.161s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.009.529 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.128 I llama_model_loader: - type  f32:  194 tensors
0.00.026.128 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.129 I print_info: file format = GGUF V3 (latest)
0.00.026.129 I print_info: file type   = Q6_K
0.00.026.130 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.860 I load: special tokens cache size = 25
0.00.039.847 I load: token to piece cache size = 0.2984 MB
0.00.039.850 I print_info: arch             = gptneox
0.00.039.850 I print_info: vocab_only       = 0
0.00.039.850 I print_info: n_ctx_train      = 2048
0.00.039.851 I print_info: n_embd           = 2048
0.00.039.851 I print_info: n_layer          = 24
0.00.039.854 I print_info: n_head           = 16
0.00.039.854 I print_info: n_head_kv        = 16
0.00.039.855 I print_info: n_rot            = 32
0.00.039.855 I print_info: n_swa            = 0
0.00.039.855 I print_info: n_embd_head_k    = 128
0.00.039.855 I print_info: n_embd_head_v    = 128
0.00.039.856 I print_info: n_gqa            = 1
0.00.039.856 I print_info: n_embd_k_gqa     = 2048
0.00.039.857 I print_info: n_embd_v_gqa     = 2048
0.00.039.858 I print_info: f_norm_eps       = 1.0e-05
0.00.039.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.859 I print_info: f_logit_scale    = 0.0e+00
0.00.039.859 I print_info: n_ff             = 8192
0.00.039.859 I print_info: n_expert         = 0
0.00.039.860 I print_info: n_expert_used    = 0
0.00.039.860 I print_info: causal attn      = 1
0.00.039.860 I print_info: pooling type     = 0
0.00.039.860 I print_info: rope type        = 2
0.00.039.860 I print_info: rope scaling     = linear
0.00.039.861 I print_info: freq_base_train  = 10000.0
0.00.039.861 I print_info: freq_scale_train = 1
0.00.039.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.861 I print_info: rope_finetuned   = unknown
0.00.039.862 I print_info: ssm_d_conv       = 0
0.00.039.862 I print_info: ssm_d_inner      = 0
0.00.039.862 I print_info: ssm_d_state      = 0
0.00.039.862 I print_info: ssm_dt_rank      = 0
0.00.039.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.863 I print_info: model type       = 1.4B
0.00.039.863 I print_info: model params     = 1.41 B
0.00.039.865 I print_info: general.name     = 1.4B
0.00.039.866 I print_info: vocab type       = BPE
0.00.039.866 I print_info: n_vocab          = 50304
0.00.039.866 I print_info: n_merges         = 50009
0.00.039.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.867 I print_info: LF token         = 187 'Ċ'
0.00.039.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.868 I print_info: max token length = 1024
0.00.039.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.371 I load_tensors: offloading output layer to GPU
0.00.649.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.396 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.397 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.621 I llama_init_from_model: n_seq_max     = 1
0.00.650.622 I llama_init_from_model: n_ctx         = 2048
0.00.650.623 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.623 I llama_init_from_model: n_batch       = 2048
0.00.650.624 I llama_init_from_model: n_ubatch      = 512
0.00.650.624 I llama_init_from_model: flash_attn    = 0
0.00.650.625 I llama_init_from_model: freq_base     = 10000.0
0.00.650.626 I llama_init_from_model: freq_scale    = 1
0.00.650.627 I ggml_metal_init: allocating
0.00.650.640 I ggml_metal_init: found device: Apple M4
0.00.650.648 I ggml_metal_init: picking default device: Apple M4
0.00.652.092 I ggml_metal_init: using embedded metal library
0.00.658.062 I ggml_metal_init: GPU name:   Apple M4
0.00.658.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.067 I ggml_metal_init: simdgroup reduction   = true
0.00.658.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.067 I ggml_metal_init: has residency sets    = true
0.00.658.067 I ggml_metal_init: has bfloat            = true
0.00.658.068 I ggml_metal_init: use bfloat            = true
0.00.658.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.418 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.722.423 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.726.648 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.726.651 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.726.651 I llama_init_from_model: graph nodes  = 967
0.00.726.651 I llama_init_from_model: graph splits = 2
0.00.726.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.781 I main: llama threadpool init, n_threads = 4
0.00.788.831 I 
0.00.788.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.854 I 
0.00.789.009 I sampler seed: 1234
0.00.789.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.026 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.673.558 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.01.673.559 I llama_perf_context_print:        load time =     778.52 ms
0.01.673.560 I llama_perf_context_print: prompt eval time =      57.62 ms /     7 tokens (    8.23 ms per token,   121.50 tokens per second)
0.01.673.561 I llama_perf_context_print:        eval time =     824.02 ms /    63 runs   (   13.08 ms per token,    76.45 tokens per second)
0.01.673.561 I llama_perf_context_print:       total time =     885.51 ms /    70 tokens
0.01.673.828 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4780 (53e4db10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.247 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.686 I llama_model_loader: - type  f32:  194 tensors
0.00.026.687 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.688 I print_info: file format = GGUF V3 (latest)
0.00.026.688 I print_info: file type   = Q6_K
0.00.026.689 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.457 I load: special tokens cache size = 25
0.00.040.519 I load: token to piece cache size = 0.2984 MB
0.00.040.523 I print_info: arch             = gptneox
0.00.040.523 I print_info: vocab_only       = 0
0.00.040.523 I print_info: n_ctx_train      = 2048
0.00.040.524 I print_info: n_embd           = 2048
0.00.040.524 I print_info: n_layer          = 24
0.00.040.528 I print_info: n_head           = 16
0.00.040.529 I print_info: n_head_kv        = 16
0.00.040.529 I print_info: n_rot            = 32
0.00.040.530 I print_info: n_swa            = 0
0.00.040.530 I print_info: n_embd_head_k    = 128
0.00.040.530 I print_info: n_embd_head_v    = 128
0.00.040.532 I print_info: n_gqa            = 1
0.00.040.533 I print_info: n_embd_k_gqa     = 2048
0.00.040.534 I print_info: n_embd_v_gqa     = 2048
0.00.040.534 I print_info: f_norm_eps       = 1.0e-05
0.00.040.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.535 I print_info: f_logit_scale    = 0.0e+00
0.00.040.536 I print_info: n_ff             = 8192
0.00.040.536 I print_info: n_expert         = 0
0.00.040.536 I print_info: n_expert_used    = 0
0.00.040.536 I print_info: causal attn      = 1
0.00.040.536 I print_info: pooling type     = 0
0.00.040.536 I print_info: rope type        = 2
0.00.040.537 I print_info: rope scaling     = linear
0.00.040.537 I print_info: freq_base_train  = 10000.0
0.00.040.537 I print_info: freq_scale_train = 1
0.00.040.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.538 I print_info: rope_finetuned   = unknown
0.00.040.538 I print_info: ssm_d_conv       = 0
0.00.040.538 I print_info: ssm_d_inner      = 0
0.00.040.538 I print_info: ssm_d_state      = 0
0.00.040.538 I print_info: ssm_dt_rank      = 0
0.00.040.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.539 I print_info: model type       = 1.4B
0.00.040.539 I print_info: model params     = 1.41 B
0.00.040.539 I print_info: general.name     = 1.4B
0.00.040.540 I print_info: vocab type       = BPE
0.00.040.540 I print_info: n_vocab          = 50304
0.00.040.540 I print_info: n_merges         = 50009
0.00.040.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.542 I print_info: LF token         = 187 'Ċ'
0.00.040.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.542 I print_info: max token length = 1024
0.00.040.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.170 I load_tensors: offloading output layer to GPU
0.00.633.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.209 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.633.210 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.502 I llama_init_from_model: n_seq_max     = 1
0.00.634.508 I llama_init_from_model: n_ctx         = 128
0.00.634.508 I llama_init_from_model: n_ctx_per_seq = 128
0.00.634.509 I llama_init_from_model: n_batch       = 128
0.00.634.509 I llama_init_from_model: n_ubatch      = 128
0.00.634.510 I llama_init_from_model: flash_attn    = 0
0.00.634.512 I llama_init_from_model: freq_base     = 10000.0
0.00.634.513 I llama_init_from_model: freq_scale    = 1
0.00.634.514 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.516 I ggml_metal_init: allocating
0.00.634.601 I ggml_metal_init: found device: Apple M4
0.00.634.616 I ggml_metal_init: picking default device: Apple M4
0.00.636.156 I ggml_metal_init: using embedded metal library
0.00.642.482 I ggml_metal_init: GPU name:   Apple M4
0.00.642.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.489 I ggml_metal_init: simdgroup reduction   = true
0.00.642.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.489 I ggml_metal_init: has residency sets    = true
0.00.642.490 I ggml_metal_init: has bfloat            = true
0.00.642.490 I ggml_metal_init: use bfloat            = true
0.00.642.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.491 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.968 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.662.971 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.021 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.666.221 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.666.223 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.666.223 I llama_init_from_model: graph nodes  = 967
0.00.666.224 I llama_init_from_model: graph splits = 2
0.00.666.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.778 I 
0.00.701.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.848 I perplexity: tokenizing the input ..
0.00.708.518 I perplexity: tokenization took 6.666 ms
0.00.708.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.295 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.841.644 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.841.678 I llama_perf_context_print:        load time =     692.52 ms
0.00.841.679 I llama_perf_context_print: prompt eval time =     130.70 ms /   128 tokens (    1.02 ms per token,   979.36 tokens per second)
0.00.841.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.681 I llama_perf_context_print:       total time =     139.90 ms /   129 tokens
0.00.842.125 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.079s
sys	0m0.158s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4780 (53e4db10)
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
ggml_metal_init: loaded kernel_add                                    0x126e080c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126e087d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126e08d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126e09330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126e098e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126e09e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126e0a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126e0a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126e0afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126e0b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126e0b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126e0bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126e0c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126e0d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126e0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126e0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126e0e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126e0eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126e0f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126e0fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126e104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126e10c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126e11330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126e11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126e122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126e125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126e12bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126e13830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126e13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126e14030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126e144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126e14790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126e15020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126e15560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126e15820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126e15cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126e16160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126e16600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126e16aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126e16f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126e173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126e17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126e17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126e181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126e18480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126e18a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126e190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126e199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126e19fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126e1a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126e1abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126e1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126e1b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126e1be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126e1c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126e1cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126e1cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126e1d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126e1d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126e1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126e1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126e1e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126e1ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126e1f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126e1f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126e1f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126e1fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126e20330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126e207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126e20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126e21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126e215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126e21a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126e21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126e224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126e22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126e22f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126e234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126e23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126e23f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126e244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126e24a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126e24f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126e254c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126e25a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126e25f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126e264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126e26a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126e26f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126e274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126e279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126e27f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126e28490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126e289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126e28f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126e29480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126e299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126e196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126e29e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126e2a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126e2ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126e2b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126e2b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126e2bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126e2c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126e2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126e2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126e2d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126e2d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126e2db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126e2e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126e2e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126e2eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126e2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126e2f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126e2f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126e2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126e30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126e306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126e30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126e31000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126e314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126e31940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126e31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126e32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126e32720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126e32bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126e33060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126e33500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126e339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126e33e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126e342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126e34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126e34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126e350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126e35560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126e35a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126e35ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126e36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126e367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126e36c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126e37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126e375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126e37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126e37f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126e383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126e38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126e38ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126e39180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126e39620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126e39ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126e39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126e3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126e3a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126e3ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126e3b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126e3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126e3bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126e3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126e3c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126e3c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126e3cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126e3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126e3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126e3db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126e3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126e3e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126e3e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126e3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126e3f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126e3f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126e3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126e40080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126e40520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126e409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126e40e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126e41300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126e417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126e41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126e420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126e42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126e42a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126e42ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126e43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126e43800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126e43ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126e44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126e445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126e44a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126e44f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126e453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126e45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126e45d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126e46250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126e467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126e46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126e47240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126e47500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126e47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126e48120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126e48730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126e48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126e493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126e49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126e49c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126e4a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126e4aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126e4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126e4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126e4b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126e4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126e4c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126e4cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126e4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126e4d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126e4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126e4e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126e4e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126e4eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126e4eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126e4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126e4fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126e4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126e50530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126e50a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126e50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126e51520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126e51a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126e51fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126e52510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126e52a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126e52fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126e53500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126e53a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126e53fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126e544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126e54a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126e54f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126e554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126e55a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126e55f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126e564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126e56a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126e56f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126e574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126e57a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126e57f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126e584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126e58a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126e58f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126e594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126e599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126e59f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126e5a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126e5a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126e5af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126e5b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126e5b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126e5bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126e5c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126e5c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126e5cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126e5d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126e5d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126e5df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126e5e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126e5e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126e5ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126e5f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126e5f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126e5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126e600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126e60560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126e60a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126e60ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126e61340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126e617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126e61c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126e62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126e625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126e62a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126e62f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x126e633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x126e63840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x126e63ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x126e64180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x126e64620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x126e64ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x126e64f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x126e65400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x126e658a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x126e65d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126e66290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126e669b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126e670d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126e677f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126e67f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126e681d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126e689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126e68c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126e69290 | th_max = 1024 | th_width =   32
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
0.00.751.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x124904bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124905040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1249054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124905920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124905d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124906200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124906670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124906ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124906f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1249073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124907830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124907f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124908a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1249091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124909a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12490a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12490a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12490af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12490b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12490bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12490c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12490cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12490d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12490da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12490e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12490e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12490e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12490eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12490efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12490f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12490f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12490fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124910230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1249104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124910960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124910dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124911240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1249116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124911b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124911f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124912400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124912870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124912ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124913150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1249135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124913a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124913ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124914310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124914780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124914bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124915060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1249154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124915940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124915db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124916220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124916690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124916c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124917100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124917570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1249179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124917e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1249182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124918730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124918ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124919010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124919480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1249198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124919d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12491a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12491a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12491aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12491af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12491b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12491b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12491bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12491c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12491c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12491c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12491ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12491d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12491d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12491db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12491dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12491e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12491e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12491ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12491f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12491f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12491fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12491ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124920370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1249207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124920c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1249210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124921530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1249219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124921e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124922280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1249226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x124922b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124922fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124923440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1249238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x124923d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124924190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x124924600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x124924a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124924ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124925350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1249257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124925c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1249260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x124926510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124926980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124926df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124927260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1249276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124927b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124927fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124928420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124928890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124928d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124929170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1249295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124929a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124929ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12492a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12492a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12492ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12492b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12492b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12492b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12492bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12492c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12492c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12492cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12492cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12492d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12492d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12492dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12492e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12492e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12492ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12492eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12492f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12492f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12492fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124930060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1249304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124930940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124930db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124931220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124931690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124931b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124931f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1249323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124932850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124932cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124933130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1249335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124933a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124933e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1249342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124934760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124934bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124935040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124935c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124935f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1249361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124936660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124936ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124936f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1249373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124937820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124937c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124938100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124938570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1249389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124938e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1249392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124939730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124939ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12493a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12493a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12493a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12493ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12493b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12493b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12493bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12493bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12493c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12493c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12493cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12493d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12493d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12493d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12493de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12493e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12493e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12493eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12493eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12493f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12493f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12493fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124940340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1249407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124940c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124941090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1249415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124941ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124942630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1249428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124942eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124943470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124943a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124943ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1249445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124944b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124945130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1249456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124945cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124946270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124946830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124946df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1249473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124947970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124947f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1249484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124948ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124949070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124949630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124949bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12494a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12494a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12494ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12494b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12494b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12494be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12494c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12494c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12494cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12494d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12494db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12494e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12494e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12494ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12494f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12494f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12494fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124950370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124950930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124950ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1249514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124951a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124952030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1249525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124952bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124953170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124953730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124953cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1249542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124954870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124954e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1249553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1249559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124955f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124956530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124956af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x124956ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1249574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1249579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124957ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1249583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1249588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124958df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1249592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1249597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124959cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12495a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12495a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12495abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12495b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12495b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12495baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12495bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12495c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12495c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12495cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12495d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12495d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12495ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12495e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12495e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12495f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12495f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124960040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124960760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124960a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124961210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1249614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124961ae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x116f046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116f04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116f04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116f05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116f058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116f05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116f06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116f065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116f06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116f06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116f07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116f07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116f08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116f08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116f09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116f09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116f0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116f0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116f0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116f0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116f0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116f0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116f0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116f0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116f0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116f0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116f0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116f0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116f0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116f0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116f0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116f0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116f0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116f10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116f104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116f10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116f10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116f111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116f11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116f11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116f11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116f123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116f12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116f12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116f13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116f13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116f139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116f13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116f142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116f14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116f14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116f15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116f15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116f158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116f15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116f161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116f16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116f16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116f170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116f17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116f17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116f17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116f18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116f186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116f18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116f18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116f19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116f198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116f19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116f1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116f1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116f1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116f1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116f1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116f1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116f1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116f1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116f1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116f1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116f1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116f1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116f1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116f1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116f1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116f1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116f1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116f1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116f1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116f1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116f1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116f1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116f20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116f20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116f20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116f21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116f214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116f21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116f21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116f22620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x116f22b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116f230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x116f236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x116f23c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116f24200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116f247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116f24d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116f25310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x116f258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116f25e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x116f26420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116f269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116f26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116f27530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116f27ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116f27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116f284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116f289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116f28ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116f293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116f298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116f29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116f2a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116f2a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116f2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116f2b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116f2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116f2bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116f2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116f2c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116f2cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116f2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116f2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116f2d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116f2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116f2e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116f2e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116f2ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116f2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116f2f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116f2fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116f301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116f306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116f30be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116f310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116f315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116f31ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116f31fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116f324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116f329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116f32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116f333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116f338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116f33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116f342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116f347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116f34ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116f351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116f356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116f35be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116f360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116f365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116f36ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116f36fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116f374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116f379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116f37ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116f383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116f388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116f38de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116f392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116f397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116f39ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116f3a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116f3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116f3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116f3b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116f3b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116f3bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116f3bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116f3c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116f3c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116f3cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116f3d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116f3d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116f3dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116f3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116f3e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116f3ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116f3f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116f3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116f3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116f400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116f405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116f40ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116f41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116f41640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116f41bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116f421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116f427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116f42dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116f433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x116f43bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x116f44060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116f44320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116f44930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x116f44f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116f45730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116f45bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116f46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116f46510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116f46cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116f47210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116f47760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116f47cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116f48200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116f48750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116f48ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116f491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116f49740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116f49c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116f4a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116f4a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116f4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116f4b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116f4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116f4bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116f4c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116f4c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116f4cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116f4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116f4d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116f4dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116f4e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116f4e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116f4ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116f4f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116f4f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116f4fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116f50180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116f506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116f50c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116f51170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116f516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116f51c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116f52160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116f526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116f52c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116f53150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x116f536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116f53bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116f54140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116f54690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116f54be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116f55130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116f55680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x116f55bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116f56120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116f56670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116f56bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116f57110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x116f57660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116f57bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116f58100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116f58650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116f58ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116f590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116f59640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116f59ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116f59f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116f5a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116f5a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116f5ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116f5b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116f5b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116f5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116f5bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116f5c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116f5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116f5cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116f5d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116f5d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116f5dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x116f5e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x116f5e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x116f5e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x116f5ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x116f5f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x116f5f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x116f5fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x116f600a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x116f60540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x116f609e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116f60f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116f61650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116f61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116f62490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116f62bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116f62e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116f63660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116f63920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116f63f30 | th_max = 1024 | th_width =   32
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

real	0m1.806s
user	0m0.280s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4780 (53e4db10)
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
ggml_metal_init: loaded kernel_add                                    0x15960f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15960f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15960fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x159610440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1596109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x159610fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x159611550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x159611b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1596120b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1596125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x159612ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x159612fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x159613ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x159614280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x159614a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1596151b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1596158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x159615ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x159616710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x159616ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x159617600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159617d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159618440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159618ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x159619400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159704f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1597053e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159705850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x159705f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1597063c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x159706830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159706ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x159707110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159707580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1597079f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159708290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x159708550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1597089c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159708e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1597092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159709710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159709b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x159709ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15970a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15970a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15970ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15970b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15970bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15970bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15970c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15970c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15970cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15970d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15970d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15970d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15970ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15970e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15970e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15970ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15970f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15970f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15970f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15970fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x159710130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1597105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159710a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x159710e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1597112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159711760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x159711bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x159712040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1597124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x159712920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x159712d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x159713200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x159713670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x159713ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x159713f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1597143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x159714830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x159714ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159715110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x159715970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x159715e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159716440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1597169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x159716fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159717550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x159717b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1597180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x159718660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x159718c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1597191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x159719770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x159719d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15971a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15971a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15970b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15971afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15971b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15971b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15971be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15971c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15971c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15971cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15971d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15971dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15971e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15971e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15971ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15971f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15971f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15971fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1597202b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1597207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159720cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1597211b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1597216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159721bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1597220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1597225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x159722ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159722fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1597234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1597239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159723eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1597243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1597248b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x159724db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1597252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1597257b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x159725cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1597261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1597266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x159726bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1597270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1597275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x159727ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x159727fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1597284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1597289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x159728eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1597293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1597298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x159729db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15972a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15972a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15972acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15972b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15972b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15972bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15972c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15972c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15972cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15972cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15972d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15972d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15972deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15972e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15972e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15972edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15972f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15972f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15972fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1597301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1597306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x159730bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1597310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1597315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x159731ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159731fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1597324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1597329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159732eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1597333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1597338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159733db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1597342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1597347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159734cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1597351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1597356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159735bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1597360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1597365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x159736ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x159736fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1597374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1597379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x159737eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1597383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1597388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x159738db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1597392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x159739860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x159739e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15973a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15973a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15973af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15973b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15973bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15973c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15973c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15973caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15973d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15973d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15973df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15973e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15973e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15973ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15973f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15973f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15973ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x159740480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1597409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x159740f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x159741470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1597419c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x159741f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159742460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1597429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159742f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159743450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1597439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159743ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159744440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159744990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159744ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159745430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159745980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159745ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159746420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159746970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159746ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159747410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159747960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159747eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x159748400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159748950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159748ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1597493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x159749940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159749e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15974a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15974a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15974ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15974b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15974b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15974be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15974c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15974c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15974ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15974d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15974d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15974de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15974e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15974e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15974ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15974f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15974f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15974fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x159750380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1597508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x159750e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159751370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1597518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159751e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1597522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159752750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159752bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159753090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x159753530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1597539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159753e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159754310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1597547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159754c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1597550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159755590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159755a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159755ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159756370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x159756810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x159756cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x159757150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1597575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x159757a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x159757f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x1597583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x159758870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x159758d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1597591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159759700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159759e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15975a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15975ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15975b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15975b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15975be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15975c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15975c700 | th_max = 1024 | th_width =   32
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
0.00.099.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x159610cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x159611dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x159611260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x159611810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x159610700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15960fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x159610150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x159618980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x159613270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1596196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x159619980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x159619c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15961a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15961aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15961b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15961bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15961c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15961c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15961d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15961d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15961de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15961e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15961ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15961f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15961faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15961fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x159620220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159620690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x159620b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159620f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1596214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1596219b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x159621e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159622290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159622550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159622a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x159622f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159623400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1596238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x159623da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159624270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159624740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x159624c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1596250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1596255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x159625a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x159625e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x159626300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x159626770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x159626be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x159627050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1596274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x159627930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x159627da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x159628410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1596288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x159628d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x159629010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x159629480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1596298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x159629e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15962a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15962a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15962ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15962b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15962b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15962bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15962c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15962c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15962cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15962d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15962d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15962dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15962dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15962e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15962eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15962f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15962f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15962fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x159630270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x159630830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159630df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1596313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x159631970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159631f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1596324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x159632ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159633070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x159633630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x159633bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1596341b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x159634770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x159634d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1596352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1596358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x159635e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x159636430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1596369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x159636fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x159637570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x159637b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1596380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1596386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x159638c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x159639230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1596397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x159639db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15963a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15963a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15963aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15963b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15963ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15963c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15963c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15963cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15963d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15963d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15963da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15963df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15963e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15963e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15963ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15963f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15963f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15963fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1596402b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1596407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x159640cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1596411e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1596416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x159641c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x159642110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x159642620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x159642b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x159643040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x159643550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x159643a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x159643f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x159644480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x159644990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x159644ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1596453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1596458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x159645dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1596462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1596467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x159646d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x159647210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x159647720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x159647c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x159648130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x159648630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x159648b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x159649050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x159649560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x159649a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x159649f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15964a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15964a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15964aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15964b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15964b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15964bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15964c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15964c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15964cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15964d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15964d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15964dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15964e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15964e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15964eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15964f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15964f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15964faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15964ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1596504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1596509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x159650ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1596513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x159651900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159651e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159652320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x159652830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x159652d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x159653250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x159653760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x159653c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x159654180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x159654690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x159654ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1596550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1596555c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x159655ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x159656080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x159656630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x159656be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x159657190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1596577a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x159657db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1596583c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x159658bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x159659050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x159659310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x159659920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x159659f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15965a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15965abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15965b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15965b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15965bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15965c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15965c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15965cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15965d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15965d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15965dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15965e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15965e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15965ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15965f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15965f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15965fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1596601c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159660710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159660c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1596611b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159661700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159661c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1596621a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1596626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159662c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159663190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1596636e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159663c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159664180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1596646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x159664c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159665170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1596656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x159665c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x159666160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1596666b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x159666c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x159667150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1596676a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x159667bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x159668140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x159668690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x159668be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x159669130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x159669680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x159669bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15966a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15966a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15966abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15966b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15966b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15966bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15966c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15966c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15966cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15966d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15966d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15966db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15966e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15966e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15966ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15966ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15966f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15966f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15966fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1596701f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159670690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159670b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159670fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159671470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x159671910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159671db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159672250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1596726f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159672b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x159673030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1596734d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x159673970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x159673e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1596742b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x159674750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x159674bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x159675090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x159675530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1596759d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159675f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159676640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x159676d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159677480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x159677ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x159677e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159678650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x159678910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159678f20 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14fe044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14fe04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14fe04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14fe05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14fe056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14fe05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14fe05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14fe063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14fe06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14fe06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14fe07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14fe07860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14fe08380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14fe08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14fe09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14fe09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14fe0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14fe0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14fe0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14fe0b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14fe0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14fe0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14fe0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14fe0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14fe0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14fe0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14fe0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14fe0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14fe0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14fe0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14fe0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14fe0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14fe0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14fe0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14fe102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14fe10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14fe10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14fe10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14fe11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14fe118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14fe11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14fe121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14fe12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14fe12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14fe12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14fe13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14fe137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14fe13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14fe140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14fe14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14fe149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14fe14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14fe15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14fe156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14fe15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14fe15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14fe16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14fe16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14fe16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14fe17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14fe17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14fe17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14fe18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14fe184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14fe18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14fe18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14fe19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14fe196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14fe19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14fe19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14fe1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14fe1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14fe1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14fe1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14fe1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14fe1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14fe1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14fe1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14fe1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14fe1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14fe1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14fe1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14fe1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14fe1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14fe1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14fe1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14fe1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14fe1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14fe1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14fe1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14fe1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14fe20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14fe20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14fe20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14fe20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14fe212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14fe21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14fe21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14fe22420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14fe22940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14fe22ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14fe234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14fe23a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14fe24000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14fe245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14fe24b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14fe25110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14fe256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14fe25c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14fe26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14fe267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14fe26d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14fe27330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14fe278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14fe27de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14fe282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14fe287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14fe28ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14fe291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14fe296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14fe29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14fe2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14fe2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14fe2aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14fe2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14fe2b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14fe2b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14fe2bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14fe2c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14fe2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14fe2cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14fe2d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14fe2d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14fe2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14fe2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14fe2e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14fe2ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14fe2f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14fe2f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14fe2fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14fe2ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14fe304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14fe309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14fe30ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14fe313e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14fe318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14fe31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14fe322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14fe327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14fe32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14fe331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14fe336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14fe33be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14fe340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14fe345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14fe34ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14fe34fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14fe354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14fe359e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14fe35ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14fe363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14fe368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14fe36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14fe372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14fe377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14fe37ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14fe381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14fe386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14fe38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14fe390e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14fe395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14fe39ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14fe39fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14fe3a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14fe3a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14fe3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14fe3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14fe3b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14fe3bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14fe3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14fe3c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14fe3cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14fe3d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14fe3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14fe3dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14fe3e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14fe3e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14fe3eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14fe3efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14fe3f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14fe3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14fe3fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14fe403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14fe408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14fe40e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14fe41440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14fe419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14fe41fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14fe425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14fe42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14fe431d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14fe439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14fe43e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14fe44120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14fe44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14fe44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14fe45530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14fe459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14fe45e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14fe46310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14fe46ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14fe47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14fe47560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14fe47ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14fe48000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14fe48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14fe48aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14fe48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14fe49540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14fe49a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14fe49fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14fe4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14fe4aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14fe4afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14fe4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14fe4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14fe4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14fe4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14fe4ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14fe4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14fe4d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14fe4da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14fe4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14fe4e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14fe4ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14fe4ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14fe4f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14fe4fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14fe4ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14fe504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14fe50a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14fe50f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14fe514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14fe51a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14fe51f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14fe524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14fe52a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14fe52f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14fe534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14fe539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14fe53f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14fe54490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14fe549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14fe54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14fe55480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14fe559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14fe55f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14fe56470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14fe569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14fe56f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14fe57460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14fe579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14fe57f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14fe58450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14fe589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14fe58ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14fe59440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14fe598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14fe59d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14fe5a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14fe5a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14fe5ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14fe5b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14fe5b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14fe5b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14fe5bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14fe5c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14fe5c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14fe5cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14fe5d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14fe5d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14fe5d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x14fe5de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x14fe5e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x14fe5e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x14fe5ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x14fe5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x14fe5f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x14fe5fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x14fe5fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x14fe60340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x14fe607e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14fe60d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14fe61450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14fe61b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14fe62290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14fe629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14fe62c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14fe63460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14fe63720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14fe63d30 | th_max = 1024 | th_width =   32
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

real	0m0.952s
user	0m0.230s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.80 sec*proc (2 tests)

Total Test time (real) =   1.81 sec
        1.84 real         0.51 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.12 user         0.08 sys
```
